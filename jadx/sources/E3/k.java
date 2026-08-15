package E3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p092q3.l;
import p092q3.m;
import p092q3.n;
import p092q3.o;
import p092q3.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1096d = {1, 1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f1097e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[][] f1098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[][] f1099g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f1100a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f1101b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f1102c = new j(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f1098f = iArr;
        int[][] iArr2 = new int[20][];
        f1099g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = f1098f[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i5 = 0; i5 < iArr3.length; i5++) {
                iArr4[i5] = iArr3[(iArr3.length - i5) - 1];
            }
            f1099g[i] = iArr4;
        }
    }

    public static int h(p125w3.a aVar, int[] iArr, int i, int[][] iArr2) throws p092q3.i {
        h.e(i, aVar, iArr);
        int length = iArr2.length;
        float f6 = 0.48f;
        int i5 = -1;
        for (int i6 = 0; i6 < length; i6++) {
            float fD = h.d(iArr, iArr2[i6], 0.7f);
            if (fD < f6) {
                i5 = i6;
                f6 = fD;
            }
        }
        if (i5 >= 0) {
            return i5;
        }
        throw p092q3.i.a();
    }

    public static int[] l(p125w3.a aVar, int i, boolean z5, int[] iArr, int[] iArr2) throws p092q3.i {
        int i5 = aVar.q;
        int iF = z5 ? aVar.f(i) : aVar.e(i);
        int length = iArr.length;
        boolean z6 = z5;
        int i6 = 0;
        int i7 = iF;
        while (iF < i5) {
            if (aVar.d(iF) != z6) {
                iArr2[i6] = iArr2[i6] + 1;
            } else {
                if (i6 != length - 1) {
                    i6++;
                } else {
                    if (h.d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i7, iF};
                    }
                    i7 += iArr2[0] + iArr2[1];
                    int i8 = i6 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i8);
                    iArr2[i8] = 0;
                    iArr2[i6] = 0;
                    i6--;
                }
                iArr2[i6] = 1;
                z6 = !z6;
            }
            iF++;
        }
        throw p092q3.i.a();
    }

    public static int[] m(p125w3.a aVar) throws p092q3.i {
        int[] iArr = new int[3];
        int[] iArrL = null;
        boolean zH = false;
        int i = 0;
        while (!zH) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrL = l(aVar, i, false, f1096d, iArr);
            int i5 = iArrL[0];
            int i6 = iArrL[1];
            int i7 = i5 - (i6 - i5);
            if (i7 >= 0) {
                zH = aVar.h(i7, i5);
            }
            i = i6;
        }
        return iArrL;
    }

    @Override // E3.h
    public m b(int i, p125w3.a aVar, Map map) {
        return k(i, aVar, m(aVar), map);
    }

    public boolean g(String str) throws p092q3.e {
        int length = str.length();
        if (length != 0) {
            int i = length - 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            CharSequence charSequenceSubSequence = str.subSequence(0, i);
            int length2 = charSequenceSubSequence.length();
            int i5 = 0;
            for (int i6 = length2 - 1; i6 >= 0; i6 -= 2) {
                int iCharAt = charSequenceSubSequence.charAt(i6) - '0';
                if (iCharAt < 0 || iCharAt > 9) {
                    throw p092q3.e.a();
                }
                i5 += iCharAt;
            }
            int i7 = i5 * 3;
            for (int i8 = length2 - 2; i8 >= 0; i8 -= 2) {
                int iCharAt2 = charSequenceSubSequence.charAt(i8) - '0';
                if (iCharAt2 < 0 || iCharAt2 > 9) {
                    throw p092q3.e.a();
                }
                i7 += iCharAt2;
            }
            if ((1000 - i7) % 10 == iDigit) {
                return true;
            }
        }
        return false;
    }

    public int[] i(p125w3.a aVar, int i) {
        return l(aVar, i, false, f1096d, new int[3]);
    }

    public abstract int j(p125w3.a aVar, int[] iArr, StringBuilder sb);

    public m k(int i, p125w3.a aVar, int[] iArr, Map map) throws p092q3.c, p092q3.i, p092q3.e {
        int length;
        String str = null;
        p pVar = map == null ? null : (p) map.get(p092q3.d.f11179y);
        if (pVar != null) {
            pVar.a(new o((iArr[0] + iArr[1]) / 2.0f, i));
        }
        StringBuilder sb = this.f1100a;
        sb.setLength(0);
        int iJ = j(aVar, iArr, sb);
        if (pVar != null) {
            pVar.a(new o(iJ, i));
        }
        int[] iArrI = i(aVar, iJ);
        if (pVar != null) {
            pVar.a(new o((iArrI[0] + iArrI[1]) / 2.0f, i));
        }
        int i5 = iArrI[1];
        int i6 = (i5 - iArrI[0]) + i5;
        if (i6 >= aVar.q || !aVar.h(i5, i6)) {
            throw p092q3.i.a();
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw p092q3.e.a();
        }
        if (!g(string)) {
            throw p092q3.c.a();
        }
        float f6 = (iArr[1] + iArr[0]) / 2.0f;
        float f7 = (iArrI[1] + iArrI[0]) / 2.0f;
        p092q3.a aVarN = n();
        float f8 = i;
        m mVar = new m(string, null, new o[]{new o(f6, f8), new o(f7, f8)}, aVarN);
        try {
            m mVarB = this.f1101b.b(i, iArrI[1], aVar);
            mVar.b(n.f11209x, mVarB.f11194a);
            mVar.a(mVarB.f11198e);
            o[] oVarArr = mVarB.f11196c;
            o[] oVarArr2 = mVar.f11196c;
            if (oVarArr2 == null) {
                mVar.f11196c = oVarArr;
            } else if (oVarArr != null && oVarArr.length > 0) {
                o[] oVarArr3 = new o[oVarArr2.length + oVarArr.length];
                System.arraycopy(oVarArr2, 0, oVarArr3, 0, oVarArr2.length);
                System.arraycopy(oVarArr, 0, oVarArr3, oVarArr2.length, oVarArr.length);
                mVar.f11196c = oVarArr3;
            }
            length = mVarB.f11194a.length();
        } catch (l unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(p092q3.d.f11180z);
        if (iArr2 != null) {
            int length2 = iArr2.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length2) {
                    throw p092q3.i.a();
                }
                if (length == iArr2[i7]) {
                    break;
                }
                i7++;
            }
        }
        if (aVarN == p092q3.a.f11163w || aVarN == p092q3.a.f11153D) {
            j jVar = this.f1102c;
            synchronized (jVar) {
                if (((ArrayList) jVar.f1094a).isEmpty()) {
                    jVar.a(new int[]{0, 19}, "US/CA");
                    jVar.a(new int[]{30, 39}, "US");
                    jVar.a(new int[]{60, 139}, "US/CA");
                    jVar.a(new int[]{300, 379}, "FR");
                    jVar.a(new int[]{380}, "BG");
                    jVar.a(new int[]{383}, "SI");
                    jVar.a(new int[]{385}, "HR");
                    jVar.a(new int[]{387}, "BA");
                    jVar.a(new int[]{400, 440}, "DE");
                    jVar.a(new int[]{450, 459}, "JP");
                    jVar.a(new int[]{460, 469}, "RU");
                    jVar.a(new int[]{471}, "TW");
                    jVar.a(new int[]{474}, "EE");
                    jVar.a(new int[]{475}, "LV");
                    jVar.a(new int[]{476}, "AZ");
                    jVar.a(new int[]{477}, "LT");
                    jVar.a(new int[]{478}, "UZ");
                    jVar.a(new int[]{479}, "LK");
                    jVar.a(new int[]{480}, "PH");
                    jVar.a(new int[]{481}, "BY");
                    jVar.a(new int[]{482}, "UA");
                    jVar.a(new int[]{484}, "MD");
                    jVar.a(new int[]{485}, "AM");
                    jVar.a(new int[]{486}, "GE");
                    jVar.a(new int[]{487}, "KZ");
                    jVar.a(new int[]{489}, "HK");
                    jVar.a(new int[]{490, 499}, "JP");
                    jVar.a(new int[]{500, 509}, "GB");
                    jVar.a(new int[]{520}, "GR");
                    jVar.a(new int[]{528}, "LB");
                    jVar.a(new int[]{529}, "CY");
                    jVar.a(new int[]{531}, "MK");
                    jVar.a(new int[]{535}, "MT");
                    jVar.a(new int[]{539}, "IE");
                    jVar.a(new int[]{540, 549}, "BE/LU");
                    jVar.a(new int[]{560}, "PT");
                    jVar.a(new int[]{569}, "IS");
                    jVar.a(new int[]{570, 579}, "DK");
                    jVar.a(new int[]{590}, "PL");
                    jVar.a(new int[]{594}, "RO");
                    jVar.a(new int[]{599}, "HU");
                    jVar.a(new int[]{600, 601}, "ZA");
                    jVar.a(new int[]{603}, "GH");
                    jVar.a(new int[]{608}, "BH");
                    jVar.a(new int[]{609}, "MU");
                    jVar.a(new int[]{611}, "MA");
                    jVar.a(new int[]{613}, "DZ");
                    jVar.a(new int[]{616}, "KE");
                    jVar.a(new int[]{618}, "CI");
                    jVar.a(new int[]{619}, "TN");
                    jVar.a(new int[]{621}, "SY");
                    jVar.a(new int[]{622}, "EG");
                    jVar.a(new int[]{624}, "LY");
                    jVar.a(new int[]{625}, "JO");
                    jVar.a(new int[]{626}, "IR");
                    jVar.a(new int[]{627}, "KW");
                    jVar.a(new int[]{628}, "SA");
                    jVar.a(new int[]{629}, "AE");
                    jVar.a(new int[]{640, 649}, "FI");
                    jVar.a(new int[]{690, 695}, "CN");
                    jVar.a(new int[]{700, 709}, "NO");
                    jVar.a(new int[]{729}, "IL");
                    jVar.a(new int[]{730, 739}, "SE");
                    jVar.a(new int[]{740}, "GT");
                    jVar.a(new int[]{741}, "SV");
                    jVar.a(new int[]{742}, "HN");
                    jVar.a(new int[]{743}, "NI");
                    jVar.a(new int[]{744}, "CR");
                    jVar.a(new int[]{745}, "PA");
                    jVar.a(new int[]{746}, "DO");
                    jVar.a(new int[]{750}, "MX");
                    jVar.a(new int[]{754, 755}, "CA");
                    jVar.a(new int[]{759}, "VE");
                    jVar.a(new int[]{760, 769}, "CH");
                    jVar.a(new int[]{770}, "CO");
                    jVar.a(new int[]{773}, "UY");
                    jVar.a(new int[]{775}, "PE");
                    jVar.a(new int[]{777}, "BO");
                    jVar.a(new int[]{779}, "AR");
                    jVar.a(new int[]{780}, "CL");
                    jVar.a(new int[]{784}, "PY");
                    jVar.a(new int[]{785}, "PE");
                    jVar.a(new int[]{786}, "EC");
                    jVar.a(new int[]{789, 790}, "BR");
                    jVar.a(new int[]{800, 839}, "IT");
                    jVar.a(new int[]{840, 849}, "ES");
                    jVar.a(new int[]{850}, "CU");
                    jVar.a(new int[]{858}, "SK");
                    jVar.a(new int[]{859}, "CZ");
                    jVar.a(new int[]{860}, "YU");
                    jVar.a(new int[]{865}, "MN");
                    jVar.a(new int[]{867}, "KP");
                    jVar.a(new int[]{868, 869}, "TR");
                    jVar.a(new int[]{870, 879}, "NL");
                    jVar.a(new int[]{880}, "KR");
                    jVar.a(new int[]{885}, "TH");
                    jVar.a(new int[]{888}, "SG");
                    jVar.a(new int[]{890}, "IN");
                    jVar.a(new int[]{893}, "VN");
                    jVar.a(new int[]{896}, "PK");
                    jVar.a(new int[]{899}, "ID");
                    jVar.a(new int[]{900, 919}, "AT");
                    jVar.a(new int[]{930, 939}, "AU");
                    jVar.a(new int[]{940, 949}, "AZ");
                    jVar.a(new int[]{955}, "MY");
                    jVar.a(new int[]{958}, "MO");
                }
            }
            int i8 = Integer.parseInt(string.substring(0, 3));
            int size = ((ArrayList) jVar.f1094a).size();
            for (int i9 = 0; i9 < size; i9++) {
                int[] iArr3 = (int[]) ((ArrayList) jVar.f1094a).get(i9);
                int i10 = iArr3[0];
                if (i8 < i10) {
                    break;
                }
                if (iArr3.length != 1) {
                    i10 = iArr3[1];
                }
                if (i8 <= i10) {
                    str = (String) ((ArrayList) jVar.f1095b).get(i9);
                    break;
                }
            }
            if (str != null) {
                mVar.b(n.f11208w, str);
            }
        }
        int i11 = aVarN == p092q3.a.f11162v ? 4 : 0;
        mVar.b(n.f11200B, "]E" + i11);
        return mVar;
    }

    public abstract p092q3.a n();
}
