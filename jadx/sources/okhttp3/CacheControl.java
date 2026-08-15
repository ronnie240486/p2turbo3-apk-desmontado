package okhttp3;

import B.d;
import P4.c;
import P4.e;
import W4.k;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class CacheControl {
    private String headerValue;
    private final boolean immutable;
    private final boolean isPrivate;
    private final boolean isPublic;
    private final int maxAgeSeconds;
    private final int maxStaleSeconds;
    private final int minFreshSeconds;
    private final boolean mustRevalidate;
    private final boolean noCache;
    private final boolean noStore;
    private final boolean noTransform;
    private final boolean onlyIfCached;
    private final int sMaxAgeSeconds;
    public static final Companion Companion = new Companion(null);
    public static final CacheControl FORCE_NETWORK = new Builder().noCache().build();
    public static final CacheControl FORCE_CACHE = new Builder().onlyIfCached().maxStale(Integer.MAX_VALUE, TimeUnit.SECONDS).build();

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Builder {
        private boolean immutable;
        private int maxAgeSeconds = -1;
        private int maxStaleSeconds = -1;
        private int minFreshSeconds = -1;
        private boolean noCache;
        private boolean noStore;
        private boolean noTransform;
        private boolean onlyIfCached;

        private final int clampToInt(long j5) {
            if (j5 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) j5;
        }

        public final CacheControl build() {
            return new CacheControl(this.noCache, this.noStore, this.maxAgeSeconds, -1, false, false, false, this.maxStaleSeconds, this.minFreshSeconds, this.onlyIfCached, this.noTransform, this.immutable, null, null);
        }

        public final Builder immutable() {
            this.immutable = true;
            return this;
        }

        public final Builder maxAge(int i, TimeUnit timeUnit) {
            e.f(timeUnit, "timeUnit");
            if (i < 0) {
                throw new IllegalArgumentException(d.f(i, "maxAge < 0: ").toString());
            }
            this.maxAgeSeconds = clampToInt(timeUnit.toSeconds(i));
            return this;
        }

        public final Builder maxStale(int i, TimeUnit timeUnit) {
            e.f(timeUnit, "timeUnit");
            if (i < 0) {
                throw new IllegalArgumentException(d.f(i, "maxStale < 0: ").toString());
            }
            this.maxStaleSeconds = clampToInt(timeUnit.toSeconds(i));
            return this;
        }

        public final Builder minFresh(int i, TimeUnit timeUnit) {
            e.f(timeUnit, "timeUnit");
            if (i < 0) {
                throw new IllegalArgumentException(d.f(i, "minFresh < 0: ").toString());
            }
            this.minFreshSeconds = clampToInt(timeUnit.toSeconds(i));
            return this;
        }

        public final Builder noCache() {
            this.noCache = true;
            return this;
        }

        public final Builder noStore() {
            this.noStore = true;
            return this;
        }

        public final Builder noTransform() {
            this.noTransform = true;
            return this;
        }

        public final Builder onlyIfCached() {
            this.onlyIfCached = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        private final int indexOfElement(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (W4.d.X(str2, str.charAt(i))) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        public static /* synthetic */ int indexOfElement$default(Companion companion, String str, String str2, int i, int i5, Object obj) {
            if ((i5 & 2) != 0) {
                i = 0;
            }
            return companion.indexOfElement(str, str2, i);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004c  */
        /* JADX WARN: Code duplicated, block: B:17:0x0069  */
        /* JADX WARN: Code duplicated, block: B:28:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
        /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:44:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:46:0x0103  */
        /* JADX WARN: Code duplicated, block: B:47:0x0109  */
        /* JADX WARN: Code duplicated, block: B:49:0x0111  */
        /* JADX WARN: Code duplicated, block: B:50:0x0117  */
        /* JADX WARN: Code duplicated, block: B:52:0x011f  */
        /* JADX WARN: Code duplicated, block: B:53:0x0125  */
        /* JADX WARN: Code duplicated, block: B:55:0x012d  */
        /* JADX WARN: Code duplicated, block: B:56:0x0135  */
        /* JADX WARN: Code duplicated, block: B:58:0x013d  */
        /* JADX WARN: Code duplicated, block: B:59:0x0143  */
        /* JADX WARN: Code duplicated, block: B:61:0x014c  */
        /* JADX WARN: Code duplicated, block: B:62:0x0153  */
        /* JADX WARN: Code duplicated, block: B:64:0x015b  */
        /* JADX WARN: Code duplicated, block: B:65:0x0162  */
        /* JADX WARN: Code duplicated, block: B:67:0x016a  */
        public final CacheControl parse(Headers headers) {
            int iIndexOfElement;
            int iIndexOfElement2;
            String string;
            int i;
            String string2;
            Headers headers2 = headers;
            e.f(headers2, "headers");
            int size = headers2.size();
            int i5 = 0;
            boolean z5 = true;
            String str = null;
            boolean z6 = false;
            boolean z7 = false;
            int nonNegativeInt = -1;
            int nonNegativeInt2 = -1;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            int nonNegativeInt3 = -1;
            int nonNegativeInt4 = -1;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (i5 < size) {
                String strName = headers2.name(i5);
                String strValue = headers2.value(i5);
                if (k.P(strName, "Cache-Control")) {
                    if (str == null) {
                        str = strValue;
                    }
                    iIndexOfElement = 0;
                    while (iIndexOfElement < strValue.length()) {
                        iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                        String strSubstring = strValue.substring(iIndexOfElement, iIndexOfElement2);
                        e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = W4.d.l0(strSubstring).toString();
                        if (iIndexOfElement2 != strValue.length()) {
                            i = size;
                            if (strValue.charAt(iIndexOfElement2) == ',' && strValue.charAt(iIndexOfElement2) != ';') {
                                int iIndexOfNonWhitespace = Util.indexOfNonWhitespace(strValue, iIndexOfElement2 + 1);
                                if (iIndexOfNonWhitespace >= strValue.length() || strValue.charAt(iIndexOfNonWhitespace) != '\"') {
                                    iIndexOfElement = indexOfElement(strValue, ",;", iIndexOfNonWhitespace);
                                    String strSubstring2 = strValue.substring(iIndexOfNonWhitespace, iIndexOfElement);
                                    e.e(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string2 = W4.d.l0(strSubstring2).toString();
                                } else {
                                    int i6 = iIndexOfNonWhitespace + 1;
                                    int iB0 = W4.d.b0(strValue, '\"', i6, 4);
                                    string2 = strValue.substring(i6, iB0);
                                    e.e(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    iIndexOfElement = iB0 + 1;
                                }
                            }
                            if ("no-cache".equalsIgnoreCase(string)) {
                                z6 = true;
                            } else if ("no-store".equalsIgnoreCase(string)) {
                                z7 = true;
                            } else if ("max-age".equalsIgnoreCase(string)) {
                                nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                            } else if ("private".equalsIgnoreCase(string)) {
                                z8 = true;
                            } else if ("public".equalsIgnoreCase(string)) {
                                z9 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                z10 = true;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                z11 = true;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                z12 = true;
                            } else if ("immutable".equalsIgnoreCase(string)) {
                                z13 = true;
                            }
                            size = i;
                        } else {
                            i = size;
                        }
                        iIndexOfElement = iIndexOfElement2 + 1;
                        string2 = null;
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z9 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z10 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z13 = true;
                        }
                        size = i;
                    }
                    i5++;
                    headers2 = headers;
                    size = size;
                } else {
                    if (k.P(strName, "Pragma")) {
                    }
                    i5++;
                    headers2 = headers;
                    size = size;
                }
                z5 = false;
                iIndexOfElement = 0;
                while (iIndexOfElement < strValue.length()) {
                    iIndexOfElement2 = indexOfElement(strValue, "=,;", iIndexOfElement);
                    String strSubstring3 = strValue.substring(iIndexOfElement, iIndexOfElement2);
                    e.e(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = W4.d.l0(strSubstring3).toString();
                    if (iIndexOfElement2 != strValue.length()) {
                        i = size;
                        if (strValue.charAt(iIndexOfElement2) == ',') {
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z9 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z10 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z13 = true;
                        }
                        size = i;
                    } else {
                        i = size;
                    }
                    iIndexOfElement = iIndexOfElement2 + 1;
                    string2 = null;
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        nonNegativeInt = Util.toNonNegativeInt(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        nonNegativeInt2 = Util.toNonNegativeInt(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z9 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z10 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        nonNegativeInt3 = Util.toNonNegativeInt(string2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        nonNegativeInt4 = Util.toNonNegativeInt(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z13 = true;
                    }
                    size = i;
                }
                i5++;
                headers2 = headers;
                size = size;
            }
            return new CacheControl(z6, z7, nonNegativeInt, nonNegativeInt2, z8, z9, z10, nonNegativeInt3, nonNegativeInt4, z11, z12, z13, !z5 ? null : str, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z5, boolean z6, int i, int i5, boolean z7, boolean z8, boolean z9, int i6, int i7, boolean z10, boolean z11, boolean z12, String str, c cVar) {
        this(z5, z6, i, i5, z7, z8, z9, i6, i7, z10, z11, z12, str);
    }

    public static final CacheControl parse(Headers headers) {
        return Companion.parse(headers);
    }

    /* JADX INFO: renamed from: -deprecated_immutable, reason: not valid java name */
    public final boolean m17deprecated_immutable() {
        return this.immutable;
    }

    /* JADX INFO: renamed from: -deprecated_maxAgeSeconds, reason: not valid java name */
    public final int m18deprecated_maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_maxStaleSeconds, reason: not valid java name */
    public final int m19deprecated_maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_minFreshSeconds, reason: not valid java name */
    public final int m20deprecated_minFreshSeconds() {
        return this.minFreshSeconds;
    }

    /* JADX INFO: renamed from: -deprecated_mustRevalidate, reason: not valid java name */
    public final boolean m21deprecated_mustRevalidate() {
        return this.mustRevalidate;
    }

    /* JADX INFO: renamed from: -deprecated_noCache, reason: not valid java name */
    public final boolean m22deprecated_noCache() {
        return this.noCache;
    }

    /* JADX INFO: renamed from: -deprecated_noStore, reason: not valid java name */
    public final boolean m23deprecated_noStore() {
        return this.noStore;
    }

    /* JADX INFO: renamed from: -deprecated_noTransform, reason: not valid java name */
    public final boolean m24deprecated_noTransform() {
        return this.noTransform;
    }

    /* JADX INFO: renamed from: -deprecated_onlyIfCached, reason: not valid java name */
    public final boolean m25deprecated_onlyIfCached() {
        return this.onlyIfCached;
    }

    /* JADX INFO: renamed from: -deprecated_sMaxAgeSeconds, reason: not valid java name */
    public final int m26deprecated_sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public final boolean immutable() {
        return this.immutable;
    }

    public final boolean isPrivate() {
        return this.isPrivate;
    }

    public final boolean isPublic() {
        return this.isPublic;
    }

    public final int maxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public final int maxStaleSeconds() {
        return this.maxStaleSeconds;
    }

    public final int minFreshSeconds() {
        return this.minFreshSeconds;
    }

    public final boolean mustRevalidate() {
        return this.mustRevalidate;
    }

    public final boolean noCache() {
        return this.noCache;
    }

    public final boolean noStore() {
        return this.noStore;
    }

    public final boolean noTransform() {
        return this.noTransform;
    }

    public final boolean onlyIfCached() {
        return this.onlyIfCached;
    }

    public final int sMaxAgeSeconds() {
        return this.sMaxAgeSeconds;
    }

    public String toString() {
        String str = this.headerValue;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.noCache) {
            sb.append("no-cache, ");
        }
        if (this.noStore) {
            sb.append("no-store, ");
        }
        if (this.maxAgeSeconds != -1) {
            sb.append("max-age=");
            sb.append(this.maxAgeSeconds);
            sb.append(", ");
        }
        if (this.sMaxAgeSeconds != -1) {
            sb.append("s-maxage=");
            sb.append(this.sMaxAgeSeconds);
            sb.append(", ");
        }
        if (this.isPrivate) {
            sb.append("private, ");
        }
        if (this.isPublic) {
            sb.append("public, ");
        }
        if (this.mustRevalidate) {
            sb.append("must-revalidate, ");
        }
        if (this.maxStaleSeconds != -1) {
            sb.append("max-stale=");
            sb.append(this.maxStaleSeconds);
            sb.append(", ");
        }
        if (this.minFreshSeconds != -1) {
            sb.append("min-fresh=");
            sb.append(this.minFreshSeconds);
            sb.append(", ");
        }
        if (this.onlyIfCached) {
            sb.append("only-if-cached, ");
        }
        if (this.noTransform) {
            sb.append("no-transform, ");
        }
        if (this.immutable) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        e.e(string, "StringBuilder().apply(builderAction).toString()");
        this.headerValue = string;
        return string;
    }

    private CacheControl(boolean z5, boolean z6, int i, int i5, boolean z7, boolean z8, boolean z9, int i6, int i7, boolean z10, boolean z11, boolean z12, String str) {
        this.noCache = z5;
        this.noStore = z6;
        this.maxAgeSeconds = i;
        this.sMaxAgeSeconds = i5;
        this.isPrivate = z7;
        this.isPublic = z8;
        this.mustRevalidate = z9;
        this.maxStaleSeconds = i6;
        this.minFreshSeconds = i7;
        this.onlyIfCached = z10;
        this.noTransform = z11;
        this.immutable = z12;
        this.headerValue = str;
    }
}
