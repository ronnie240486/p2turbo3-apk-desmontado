package E3;

import java.util.EnumMap;
import okhttp3.HttpUrl;
import p092q3.m;
import p092q3.n;
import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f1090c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f1092b;

    public i(int i) {
        switch (i) {
            case 1:
                this.f1091a = new int[4];
                this.f1092b = new StringBuilder();
                break;
            default:
                this.f1091a = new int[4];
                this.f1092b = new StringBuilder();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    public m a(int i, p125w3.a aVar, int[] iArr) throws p092q3.i {
        String str;
        String str2;
        EnumMap enumMap;
        StringBuilder sb = this.f1092b;
        sb.setLength(0);
        int[] iArr2 = this.f1091a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i5 = aVar.q;
        int iF = iArr[1];
        int i6 = 0;
        for (int i7 = 0; i7 < 5 && iF < i5; i7++) {
            int iH = k.h(aVar, iArr2, iF, k.f1099g);
            sb.append((char) ((iH % 10) + 48));
            for (int i8 : iArr2) {
                iF += i8;
            }
            if (iH >= 10) {
                i6 |= 1 << (4 - i7);
            }
            if (i7 != 4) {
                iF = aVar.f(aVar.e(iF));
            }
        }
        if (sb.length() != 5) {
            throw p092q3.i.a();
        }
        for (int i9 = 0; i9 < 10; i9++) {
            if (i6 == f1090c[i9]) {
                String string = sb.toString();
                int length = string.length();
                int iCharAt = 0;
                for (int i10 = length - 2; i10 >= 0; i10 -= 2) {
                    iCharAt += string.charAt(i10) - '0';
                }
                int iCharAt2 = iCharAt * 3;
                for (int i11 = length - 1; i11 >= 0; i11 -= 2) {
                    iCharAt2 += string.charAt(i11) - '0';
                }
                if ((iCharAt2 * 3) % 10 != i9) {
                    throw p092q3.i.a();
                }
                String string2 = sb.toString();
                if (string2.length() == 5) {
                    char cCharAt = string2.charAt(0);
                    if (cCharAt == '0') {
                        str = "£";
                    } else if (cCharAt != '5') {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (cCharAt == '9') {
                            switch (string2) {
                                case "90000":
                                    str2 = null;
                                    break;
                                case "99990":
                                    str2 = "Used";
                                    break;
                                case "99991":
                                    str2 = "0.00";
                                    break;
                            }
                        }
                        if (str2 == null) {
                            enumMap = null;
                        } else {
                            enumMap = new EnumMap(n.class);
                            enumMap.put(n.f11207v, str2);
                        }
                    } else {
                        str = "$";
                    }
                    int i12 = Integer.parseInt(string2.substring(1));
                    String strValueOf = String.valueOf(i12 / 100);
                    int i13 = i12 % 100;
                    str2 = str + strValueOf + '.' + (i13 < 10 ? B.d.f(i13, "0") : String.valueOf(i13));
                    if (str2 == null) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(n.class);
                        enumMap.put(n.f11207v, str2);
                    }
                } else {
                    enumMap = null;
                }
                float f6 = i;
                m mVar = new m(string2, null, new o[]{new o((iArr[0] + iArr[1]) / 2.0f, f6), new o(iF, f6)}, p092q3.a.f11155F);
                if (enumMap != null) {
                    mVar.a(enumMap);
                }
                return mVar;
            }
        }
        throw p092q3.i.a();
    }
}
