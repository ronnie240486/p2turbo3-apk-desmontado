package okhttp3;

import C4.t;
import P4.c;
import P4.e;
import W4.d;
import W4.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j5 = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j5, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String str) {
            e.f(str, "domain");
            return domain(str, false);
        }

        public final Builder expiresAt(long j5) {
            if (j5 <= 0) {
                j5 = Long.MIN_VALUE;
            }
            if (j5 > DatesKt.MAX_DATE) {
                j5 = 253402300799999L;
            }
            this.expiresAt = j5;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            e.f(str, "domain");
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            e.f(str, "name");
            if (!e.a(d.l0(str).toString(), str)) {
                throw new IllegalArgumentException("name is not trimmed");
            }
            this.name = str;
            return this;
        }

        public final Builder path(String str) {
            e.f(str, "path");
            if (!k.V(str, "/", false)) {
                throw new IllegalArgumentException("path must start with '/'");
            }
            this.path = str;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            e.f(str, "value");
            if (!e.a(d.l0(str).toString(), str)) {
                throw new IllegalArgumentException("value is not trimmed");
            }
            this.value = str;
            return this;
        }

        private final Builder domain(String str, boolean z5) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(B.d.i("unexpected domain: ", str));
            }
            this.domain = canonicalHost;
            this.hostOnly = z5;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        private final int dateCharacterOffset(String str, int i, int i5, boolean z5) {
            while (i < i5) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z5)) {
                    return i;
                }
                i++;
            }
            return i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            return e.a(str, str2) || (k.O(str, str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str));
        }

        private final String parseDomain(String str) {
            if (k.O(str, ".")) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(d.h0(str, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i, int i5) {
            int iDateCharacterOffset = dateCharacterOffset(str, i, i5, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int iC0 = -1;
            int i9 = -1;
            int i10 = -1;
            while (iDateCharacterOffset < i5) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i5, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i7 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    e.e(strGroup, "matcher.group(1)");
                    i7 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    e.e(strGroup2, "matcher.group(2)");
                    i9 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    e.e(strGroup3, "matcher.group(3)");
                    i10 = Integer.parseInt(strGroup3);
                } else if (i8 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    e.e(strGroup4, "matcher.group(1)");
                    i8 = Integer.parseInt(strGroup4);
                } else if (iC0 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    e.e(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    e.e(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    e.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    e.e(strPattern, "MONTH_PATTERN.pattern()");
                    iC0 = d.c0(strPattern, lowerCase, 0, 6) / 4;
                } else if (i6 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    e.e(strGroup6, "matcher.group(1)");
                    i6 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i5, false);
            }
            if (70 <= i6 && i6 < 100) {
                i6 += 1900;
            }
            if (i6 >= 0 && i6 < 70) {
                i6 += 2000;
            }
            if (i6 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iC0 == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i8 || i8 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i7 < 0 || i7 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i9 < 0 || i9 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i10 < 0 || i10 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i6);
            gregorianCalendar.set(2, iC0 - 1);
            gregorianCalendar.set(5, i8);
            gregorianCalendar.set(11, i7);
            gregorianCalendar.set(12, i9);
            gregorianCalendar.set(13, i10);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j5 = Long.parseLong(str);
                if (j5 <= 0) {
                    return Long.MIN_VALUE;
                }
                return j5;
            } catch (NumberFormatException e6) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                e.e(patternCompile, "compile(...)");
                e.f(str, "input");
                if (patternCompile.matcher(str).matches()) {
                    return k.V(str, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e6;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (e.a(strEncodedPath, str)) {
                return true;
            }
            return k.V(strEncodedPath, str, false) && (k.O(str, "/") || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            e.f(httpUrl, "url");
            e.f(str, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        public final Cookie parse$okhttp(long j5, HttpUrl httpUrl, String str) {
            long j6;
            String str2;
            e.f(httpUrl, "url");
            e.f(str, "setCookie");
            int iDelimiterOffset$default = Util.delimiterOffset$default(str, ';', 0, 0, 6, (Object) null);
            int iDelimiterOffset$default2 = Util.delimiterOffset$default(str, '=', 0, iDelimiterOffset$default, 2, (Object) null);
            String domain = null;
            if (iDelimiterOffset$default2 != iDelimiterOffset$default) {
                String strTrimSubstring$default = Util.trimSubstring$default(str, 0, iDelimiterOffset$default2, 1, null);
                if (strTrimSubstring$default.length() != 0 && Util.indexOfControlOrNonAscii(strTrimSubstring$default) == -1) {
                    String strTrimSubstring = Util.trimSubstring(str, iDelimiterOffset$default2 + 1, iDelimiterOffset$default);
                    if (Util.indexOfControlOrNonAscii(strTrimSubstring) == -1) {
                        int i = iDelimiterOffset$default + 1;
                        int length = str.length();
                        boolean z5 = false;
                        boolean z6 = false;
                        boolean z7 = false;
                        boolean z8 = true;
                        long maxAge = -1;
                        long expires = DatesKt.MAX_DATE;
                        String str3 = null;
                        while (i < length) {
                            int iDelimiterOffset = Util.delimiterOffset(str, ';', i, length);
                            int iDelimiterOffset2 = Util.delimiterOffset(str, '=', i, iDelimiterOffset);
                            String strTrimSubstring2 = Util.trimSubstring(str, i, iDelimiterOffset2);
                            String strTrimSubstring3 = iDelimiterOffset2 < iDelimiterOffset ? Util.trimSubstring(str, iDelimiterOffset2 + 1, iDelimiterOffset) : HttpUrl.FRAGMENT_ENCODE_SET;
                            if (k.P(strTrimSubstring2, "expires")) {
                                try {
                                    expires = parseExpires(strTrimSubstring3, 0, strTrimSubstring3.length());
                                    z6 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (k.P(strTrimSubstring2, "max-age")) {
                                maxAge = parseMaxAge(strTrimSubstring3);
                                z6 = true;
                            } else if (k.P(strTrimSubstring2, "domain")) {
                                domain = parseDomain(strTrimSubstring3);
                                z8 = false;
                            } else if (k.P(strTrimSubstring2, "path")) {
                                str3 = strTrimSubstring3;
                            } else if (k.P(strTrimSubstring2, "secure")) {
                                z7 = true;
                            } else if (k.P(strTrimSubstring2, "httponly")) {
                                z5 = true;
                            }
                            i = iDelimiterOffset + 1;
                        }
                        if (maxAge == Long.MIN_VALUE) {
                            j6 = Long.MIN_VALUE;
                        } else if (maxAge != -1) {
                            long j7 = j5 + (maxAge <= 9223372036854775L ? maxAge * ((long) 1000) : Long.MAX_VALUE);
                            j6 = (j7 < j5 || j7 > DatesKt.MAX_DATE) ? 253402300799999L : j7;
                        } else {
                            j6 = expires;
                        }
                        String strHost = httpUrl.host();
                        if (domain == null) {
                            str2 = strHost;
                        } else {
                            if (!domainMatch(strHost, domain)) {
                                return null;
                            }
                            str2 = domain;
                        }
                        if (strHost.length() != str2.length() && PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(str2) == null) {
                            return null;
                        }
                        String strSubstring = "/";
                        if (str3 == null || !k.V(str3, "/", false)) {
                            String strEncodedPath = httpUrl.encodedPath();
                            int iF0 = d.f0(strEncodedPath, '/', 0, 6);
                            if (iF0 != 0) {
                                strSubstring = strEncodedPath.substring(0, iF0);
                                e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            }
                            str3 = strSubstring;
                        }
                        return new Cookie(strTrimSubstring$default, strTrimSubstring, j6, str2, str3, z7, z5, z6, z8, null);
                    }
                }
            }
            return null;
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            e.f(httpUrl, "url");
            e.f(headers, "headers");
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                Cookie cookie = parse(httpUrl, listValues.get(i));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
            }
            if (arrayList == null) {
                return t.f898p;
            }
            List<Cookie> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            e.e(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return listUnmodifiableList;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j5, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8, c cVar) {
        this(str, str2, j5, str3, str4, z5, z6, z7, z8);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m35deprecated_domain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m36deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m37deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m38deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m39deprecated_name() {
        return this.name;
    }

    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m40deprecated_path() {
        return this.path;
    }

    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m41deprecated_persistent() {
        return this.persistent;
    }

    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m42deprecated_secure() {
        return this.secure;
    }

    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m43deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return e.a(cookie.name, this.name) && e.a(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && e.a(cookie.domain, this.domain) && e.a(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        int iE = B.d.e(this.value, B.d.e(this.name, 527, 31), 31);
        long j5 = this.expiresAt;
        return ((((((B.d.e(this.path, B.d.e(this.domain, (iE + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31), 31) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        e.f(httpUrl, "url");
        if ((this.hostOnly ? e.a(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb.append("; domain=");
            if (z5) {
                sb.append(".");
            }
            sb.append(this.domain);
        }
        sb.append("; path=");
        sb.append(this.path);
        if (this.secure) {
            sb.append("; secure");
        }
        if (this.httpOnly) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        e.e(string, "toString()");
        return string;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j5, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j5;
        this.domain = str3;
        this.path = str4;
        this.secure = z5;
        this.httpOnly = z6;
        this.persistent = z7;
        this.hostOnly = z8;
    }
}
