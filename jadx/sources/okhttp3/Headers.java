package okhttp3;

import B4.e;
import C4.j;
import C4.t;
import P4.c;
import Q4.a;
import R1.b;
import W4.d;
import W4.k;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Headers implements Iterable<e>, a {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            P4.e.f(str, "line");
            int iB0 = d.b0(str, ':', 0, 6);
            if (iB0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(str).toString());
            }
            String strSubstring = str.substring(0, iB0);
            P4.e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String string = d.l0(strSubstring).toString();
            String strSubstring2 = str.substring(iB0 + 1);
            P4.e.e(strSubstring2, "this as java.lang.String).substring(startIndex)");
            add(string, strSubstring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            P4.e.f(headers, "headers");
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            P4.e.f(str, "line");
            int iB0 = d.b0(str, ':', 1, 4);
            if (iB0 != -1) {
                String strSubstring = str.substring(0, iB0);
                P4.e.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = str.substring(iB0 + 1);
                P4.e.e(strSubstring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(strSubstring, strSubstring2);
                return this;
            }
            if (str.charAt(0) != ':') {
                addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, str);
                return this;
            }
            String strSubstring3 = str.substring(1);
            P4.e.e(strSubstring3, "this as java.lang.String).substring(startIndex)");
            addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, strSubstring3);
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            P4.e.f(str, "name");
            P4.e.f(str2, "value");
            Headers.Companion.checkName(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String get(String str) {
            P4.e.f(str, "name");
            int size = this.namesAndValues.size() - 2;
            int iN = b.n(size, 0, -2);
            if (iN > size) {
                return null;
            }
            while (!str.equalsIgnoreCase(this.namesAndValues.get(size))) {
                if (size == iN) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            P4.e.f(str, "name");
            int i = 0;
            while (i < this.namesAndValues.size()) {
                if (str.equalsIgnoreCase(this.namesAndValues.get(i))) {
                    this.namesAndValues.remove(i);
                    this.namesAndValues.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder set(String str, Date date) {
            P4.e.f(str, "name");
            P4.e.f(date, "value");
            set(str, DatesKt.toHttpDateString(date));
            return this;
        }

        @IgnoreJRERequirement
        public final Builder set(String str, Instant instant) {
            P4.e.f(str, "name");
            P4.e.f(instant, "value");
            return set(str, new Date(instant.toEpochMilli()));
        }

        public final Builder set(String str, String str2) {
            P4.e.f(str, "name");
            P4.e.f(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            removeAll(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, String str2) {
            P4.e.f(str, "name");
            P4.e.f(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, Date date) {
            P4.e.f(str, "name");
            P4.e.f(date, "value");
            add(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            P4.e.f(str, "name");
            P4.e.f(str2, "value");
            this.namesAndValues.add(str);
            this.namesAndValues.add(d.l0(str2).toString());
            return this;
        }

        @IgnoreJRERequirement
        public final Builder add(String str, Instant instant) {
            P4.e.f(str, "name");
            P4.e.f(instant, "value");
            add(str, new Date(instant.toEpochMilli()));
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2));
                    sb.append(Util.isSensitiveHeader(str2) ? HttpUrl.FRAGMENT_ENCODE_SET : ": ".concat(str));
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iN = b.n(length, 0, -2);
            if (iN > length) {
                return null;
            }
            while (!k.P(str, strArr[length])) {
                if (length == iN) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m55deprecated_of(String... strArr) {
            P4.e.f(strArr, "namesAndValues");
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(String... strArr) {
            P4.e.f(strArr, "namesAndValues");
            if (strArr.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i = 0;
            for (int i5 = 0; i5 < length; i5++) {
                String str = strArr2[i5];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                strArr2[i5] = d.l0(str).toString();
            }
            int iN = b.n(0, strArr2.length - 1, 2);
            if (iN >= 0) {
                while (true) {
                    String str2 = strArr2[i];
                    String str3 = strArr2[i + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i == iN) {
                        break;
                    }
                    i += 2;
                }
            }
            return new Headers(strArr2, null);
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m54deprecated_of(Map<String, String> map) {
            P4.e.f(map, "headers");
            return of(map);
        }

        public final Headers of(Map<String, String> map) {
            P4.e.f(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = d.l0(key).toString();
                String string2 = d.l0(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, c cVar) {
        this(strArr);
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m53deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i = 0; i < length2; i++) {
            length += (long) this.namesAndValues[i].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String str) {
        P4.e.f(str, "name");
        return Companion.get(this.namesAndValues, str);
    }

    public final Date getDate(String str) {
        P4.e.f(str, "name");
        String str2 = get(str);
        if (str2 != null) {
            return DatesKt.toHttpDateOrNull(str2);
        }
        return null;
    }

    @IgnoreJRERequirement
    public final Instant getInstant(String str) {
        P4.e.f(str, "name");
        Date date = getDate(str);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<e> iterator() {
        int size = size();
        e[] eVarArr = new e[size];
        for (int i = 0; i < size; i++) {
            eVarArr[i] = new e(name(i), value(i));
        }
        return P4.k.b(eVarArr);
    }

    public final String name(int i) {
        return this.namesAndValues[i * 2];
    }

    public final Set<String> names() {
        k.Q();
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(name(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        P4.e.e(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        List<String> namesAndValues$okhttp = builder.getNamesAndValues$okhttp();
        String[] strArr = this.namesAndValues;
        P4.e.f(namesAndValues$okhttp, "<this>");
        P4.e.f(strArr, "elements");
        namesAndValues$okhttp.addAll(j.N(strArr));
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        k.Q();
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            Locale locale = Locale.US;
            P4.e.e(locale, "US");
            String lowerCase = strName.toLowerCase(locale);
            P4.e.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
        }
        String string = sb.toString();
        P4.e.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String value(int i) {
        return this.namesAndValues[(i * 2) + 1];
    }

    public final List<String> values(String str) {
        P4.e.f(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(name(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i));
            }
        }
        if (arrayList == null) {
            return t.f898p;
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        P4.e.e(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}
