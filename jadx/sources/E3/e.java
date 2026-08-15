package E3;

import java.util.Map;
import p092q3.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f1077j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f1078k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[][] f1079l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1080h;
    public final Object i;

    public e(int i) {
        this.f1080h = i;
        switch (i) {
            case 1:
                this.i = new int[4];
                break;
            case 2:
                this.i = new int[4];
                break;
            case 3:
                this.i = new e(0);
                break;
            default:
                this.i = new int[4];
                break;
        }
    }

    public static m o(m mVar) throws p092q3.e {
        String str = mVar.f11194a;
        if (str.charAt(0) != '0') {
            throw p092q3.e.a();
        }
        m mVar2 = new m(str.substring(1), null, mVar.f11196c, p092q3.a.f11153D);
        Map map = mVar.f11198e;
        if (map != null) {
            mVar2.a(map);
        }
        return mVar2;
    }

    @Override // E3.h, p092q3.k
    public m a(p092q3.b bVar, Map map) {
        switch (this.f1080h) {
            case 3:
                return o(((e) this.i).a(bVar, map));
            default:
                return super.a(bVar, map);
        }
    }

    @Override // E3.k, E3.h
    public m b(int i, p125w3.a aVar, Map map) {
        switch (this.f1080h) {
            case 3:
                return o(((e) this.i).b(i, aVar, map));
            default:
                return super.b(i, aVar, map);
        }
    }

    @Override // E3.k
    public boolean g(String str) {
        switch (this.f1080h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb = new StringBuilder(12);
                sb.append(str.charAt(0));
                char c6 = cArr[5];
                switch (c6) {
                    case '0':
                    case '1':
                    case '2':
                        sb.append(cArr, 0, 2);
                        sb.append(c6);
                        sb.append("0000");
                        sb.append(cArr, 2, 3);
                        break;
                    case '3':
                        sb.append(cArr, 0, 3);
                        sb.append("00000");
                        sb.append(cArr, 3, 2);
                        break;
                    case '4':
                        sb.append(cArr, 0, 4);
                        sb.append("00000");
                        sb.append(cArr[4]);
                        break;
                    default:
                        sb.append(cArr, 0, 5);
                        sb.append("0000");
                        sb.append(c6);
                        break;
                }
                if (str.length() >= 8) {
                    sb.append(str.charAt(7));
                }
                return super.g(sb.toString());
            default:
                return super.g(str);
        }
    }

    @Override // E3.k
    public int[] i(p125w3.a aVar, int i) {
        switch (this.f1080h) {
            case 1:
                return k.l(aVar, i, true, f1078k, new int[6]);
            default:
                return super.i(aVar, i);
        }
    }

    @Override // E3.k
    public final int j(p125w3.a aVar, int[] iArr, StringBuilder sb) throws p092q3.i {
        int[][] iArr2;
        switch (this.f1080h) {
            case 0:
                int[] iArr3 = (int[]) this.i;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i = aVar.q;
                int i5 = iArr[1];
                int i6 = 0;
                for (int i7 = 0; i7 < 6 && i5 < i; i7++) {
                    int iH = k.h(aVar, iArr3, i5, k.f1099g);
                    sb.append((char) ((iH % 10) + 48));
                    for (int i8 : iArr3) {
                        i5 += i8;
                    }
                    if (iH >= 10) {
                        i6 |= 1 << (5 - i7);
                    }
                }
                for (int i9 = 0; i9 < 10; i9++) {
                    if (i6 == f1077j[i9]) {
                        sb.insert(0, (char) (i9 + 48));
                        int i10 = k.l(aVar, i5, true, k.f1097e, new int[5])[1];
                        for (int i11 = 0; i11 < 6 && i10 < i; i11++) {
                            sb.append((char) (k.h(aVar, iArr3, i10, k.f1098f) + 48));
                            for (int i12 : iArr3) {
                                i10 += i12;
                            }
                        }
                        return i10;
                    }
                }
                throw p092q3.i.a();
            case 1:
                int[] iArr4 = (int[]) this.i;
                iArr4[0] = 0;
                iArr4[1] = 0;
                iArr4[2] = 0;
                iArr4[3] = 0;
                int i13 = aVar.q;
                int i14 = iArr[1];
                int i15 = 0;
                for (int i16 = 0; i16 < 6 && i14 < i13; i16++) {
                    int iH2 = k.h(aVar, iArr4, i14, k.f1099g);
                    sb.append((char) ((iH2 % 10) + 48));
                    for (int i17 : iArr4) {
                        i14 += i17;
                    }
                    if (iH2 >= 10) {
                        i15 |= 1 << (5 - i16);
                    }
                }
                for (int i18 = 0; i18 <= 1; i18++) {
                    for (int i19 = 0; i19 < 10; i19++) {
                        if (i15 == f1079l[i18][i19]) {
                            sb.insert(0, (char) (i18 + 48));
                            sb.append((char) (i19 + 48));
                            return i14;
                        }
                    }
                }
                throw p092q3.i.a();
            case 2:
                int[] iArr5 = (int[]) this.i;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i20 = aVar.q;
                int i21 = iArr[1];
                int i22 = 0;
                while (true) {
                    iArr2 = k.f1098f;
                    if (i22 < 4 && i21 < i20) {
                        sb.append((char) (k.h(aVar, iArr5, i21, iArr2) + 48));
                        for (int i23 : iArr5) {
                            i21 += i23;
                        }
                        i22++;
                    }
                }
                int i24 = k.l(aVar, i21, true, k.f1097e, new int[5])[1];
                for (int i25 = 0; i25 < 4 && i24 < i20; i25++) {
                    sb.append((char) (k.h(aVar, iArr5, i24, iArr2) + 48));
                    for (int i26 : iArr5) {
                        i24 += i26;
                    }
                }
                return i24;
            default:
                return ((e) this.i).j(aVar, iArr, sb);
        }
    }

    @Override // E3.k
    public m k(int i, p125w3.a aVar, int[] iArr, Map map) {
        switch (this.f1080h) {
            case 3:
                return o(((e) this.i).k(i, aVar, iArr, map));
            default:
                return super.k(i, aVar, iArr, map);
        }
    }

    @Override // E3.k
    public final p092q3.a n() {
        switch (this.f1080h) {
            case 0:
                return p092q3.a.f11163w;
            case 1:
                return p092q3.a.f11154E;
            case 2:
                return p092q3.a.f11162v;
            default:
                return p092q3.a.f11153D;
        }
    }
}
