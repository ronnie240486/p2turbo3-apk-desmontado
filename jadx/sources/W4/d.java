package W4;

import C4.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends k {
    public static boolean X(CharSequence charSequence, char c6) {
        P4.e.f(charSequence, "<this>");
        return b0(charSequence, c6, 0, 2) >= 0;
    }

    public static boolean Y(String str, String str2) {
        P4.e.f(str, "<this>");
        return c0(str, str2, 0, 2) >= 0;
    }

    public static final int Z(CharSequence charSequence) {
        P4.e.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int a0(CharSequence charSequence, String str, int i, boolean z5) {
        P4.e.f(charSequence, "<this>");
        P4.e.f(str, "string");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        T4.c cVar = new T4.c(i, length, 1);
        boolean z6 = charSequence instanceof String;
        int i5 = cVar.f3638r;
        int i6 = cVar.q;
        if (!z6 || !B.d.q(str)) {
            boolean z7 = z5;
            if ((i5 <= 0 || i > i6) && (i5 >= 0 || i6 > i)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z8 = z7;
                z7 = z8;
                if (g0(str, 0, charSequence2, i, str.length(), z8)) {
                    return i;
                }
                if (i == i6) {
                    return -1;
                }
                i += i5;
                charSequence = charSequence2;
            }
        } else {
            if ((i5 <= 0 || i > i6) && (i5 >= 0 || i6 > i)) {
                return -1;
            }
            int i7 = i;
            while (true) {
                String str2 = str;
                boolean z9 = z5;
                if (k.R(0, i7, str.length(), str2, (String) charSequence, z9)) {
                    return i7;
                }
                if (i7 == i6) {
                    return -1;
                }
                i7 += i5;
                str = str2;
                z5 = z9;
            }
        }
    }

    public static int b0(CharSequence charSequence, char c6, int i, int i5) {
        if ((i5 & 2) != 0) {
            i = 0;
        }
        P4.e.f(charSequence, "<this>");
        return !(charSequence instanceof String) ? d0(charSequence, new char[]{c6}, i, false) : ((String) charSequence).indexOf(c6, i);
    }

    public static /* synthetic */ int c0(CharSequence charSequence, String str, int i, int i5) {
        if ((i5 & 2) != 0) {
            i = 0;
        }
        return a0(charSequence, str, i, false);
    }

    public static final int d0(CharSequence charSequence, char[] cArr, int i, boolean z5) {
        P4.e.f(charSequence, "<this>");
        if (!z5 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        int iZ = Z(charSequence);
        if (i > iZ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c6 : cArr) {
                if (com.bumptech.glide.d.n(c6, cCharAt, z5)) {
                    return i;
                }
            }
            if (i == iZ) {
                return -1;
            }
            i++;
        }
    }

    public static boolean e0(String str) {
        P4.e.f(str, "<this>");
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static int f0(String str, char c6, int i, int i5) {
        if ((i5 & 2) != 0) {
            i = Z(str);
        }
        P4.e.f(str, "<this>");
        return str.lastIndexOf(c6, i);
    }

    public static final boolean g0(CharSequence charSequence, int i, CharSequence charSequence2, int i5, int i6, boolean z5) {
        P4.e.f(charSequence, "<this>");
        P4.e.f(charSequence2, "other");
        if (i5 < 0 || i < 0 || i > charSequence.length() - i6 || i5 > charSequence2.length() - i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (!com.bumptech.glide.d.n(charSequence.charAt(i + i7), charSequence2.charAt(i5 + i7), z5)) {
                return false;
            }
        }
        return true;
    }

    public static String h0(String str, String str2) {
        if (!k.V(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        P4.e.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static List i0(String str, char[] cArr) {
        P4.e.f(str, "<this>");
        if (cArr.length == 1) {
            String strValueOf = String.valueOf(cArr[0]);
            int iA0 = a0(str, strValueOf, 0, false);
            if (iA0 == -1) {
                return com.bumptech.glide.f.J(str.toString());
            }
            ArrayList arrayList = new ArrayList(10);
            int length = 0;
            do {
                arrayList.add(str.subSequence(length, iA0).toString());
                length = strValueOf.length() + iA0;
                iA0 = a0(str, strValueOf, length, false);
            } while (iA0 != -1);
            arrayList.add(str.subSequence(length, str.length()).toString());
            return arrayList;
        }
        V4.i iVar = new V4.i(new V4.j(str, new l(0, cArr)));
        ArrayList arrayList2 = new ArrayList(m.T(iVar));
        Iterator it = iVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList2;
            }
            T4.c cVar = (T4.c) bVar.next();
            P4.e.f(cVar, "range");
            arrayList2.add(str.subSequence(cVar.f3637p, cVar.q + 1).toString());
        }
    }

    public static String j0(String str) {
        P4.e.f(str, "<this>");
        P4.e.f(str, "missingDelimiterValue");
        int iF0 = f0(str, '.', 0, 6);
        if (iF0 == -1) {
            return str;
        }
        String strSubstring = str.substring(iF0 + 1, str.length());
        P4.e.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String k0(int i, String str) {
        P4.e.f(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        P4.e.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence l0(String str) {
        P4.e.f(str, "<this>");
        int length = str.length() - 1;
        int i = 0;
        boolean z5 = false;
        while (i <= length) {
            char cCharAt = str.charAt(!z5 ? i : length);
            boolean z6 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z5) {
                if (!z6) {
                    break;
                }
                length--;
            } else if (z6) {
                i++;
            } else {
                z5 = true;
            }
        }
        return str.subSequence(i, length + 1);
    }
}
