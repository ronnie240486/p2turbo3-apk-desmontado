package W4;

import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends j {
    public static boolean O(String str, String str2) {
        P4.e.f(str, "<this>");
        P4.e.f(str2, "suffix");
        return str.endsWith(str2);
    }

    public static boolean P(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static void Q() {
        P4.e.e(String.CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
    }

    public static final boolean R(int i, int i5, int i6, String str, String str2, boolean z5) {
        P4.e.f(str, "<this>");
        P4.e.f(str2, "other");
        return !z5 ? str.regionMatches(i, str2, i5, i6) : str.regionMatches(z5, i, str2, i5, i6);
    }

    public static String S(String str, char c6, char c7) {
        P4.e.f(str, "<this>");
        String strReplace = str.replace(c6, c7);
        P4.e.e(strReplace, "replace(...)");
        return strReplace;
    }

    public static String T(String str, String str2, String str3) {
        P4.e.f(str, "<this>");
        int iA0 = d.a0(str, str2, 0, false);
        if (iA0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i5 = 0;
        do {
            sb.append((CharSequence) str, i5, iA0);
            sb.append(str3);
            i5 = iA0 + length;
            if (iA0 >= str.length()) {
                break;
            }
            iA0 = d.a0(str, str2, iA0 + i, false);
        } while (iA0 > 0);
        sb.append((CharSequence) str, i5, str.length());
        String string = sb.toString();
        P4.e.e(string, "toString(...)");
        return string;
    }

    public static boolean U(String str, String str2, int i, boolean z5) {
        P4.e.f(str, "<this>");
        return !z5 ? str.startsWith(str2, i) : R(i, 0, str2.length(), str, str2, z5);
    }

    public static boolean V(String str, String str2, boolean z5) {
        P4.e.f(str, "<this>");
        P4.e.f(str2, "prefix");
        return !z5 ? str.startsWith(str2) : R(0, 0, str2.length(), str, str2, z5);
    }

    public static Integer W(String str) {
        boolean z5;
        int i;
        int i5;
        com.bumptech.glide.d.h(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char cCharAt = str.charAt(0);
        int i7 = -2147483647;
        if (P4.e.h(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z5 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i7 = Target.SIZE_ORIGINAL;
                z5 = true;
            }
        } else {
            z5 = false;
            i = 0;
        }
        int i8 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i6 < i8 && (i8 != -59652323 || i6 < (i8 = i7 / 10))) || (i5 = i6 * 10) < i7 + iDigit) {
                return null;
            }
            i6 = i5 - iDigit;
            i++;
        }
        return z5 ? Integer.valueOf(i6) : Integer.valueOf(-i6);
    }
}
