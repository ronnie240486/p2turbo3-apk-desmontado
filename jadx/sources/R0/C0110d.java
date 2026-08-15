package R0;

import java.util.ArrayList;
import p068m0.S;

/* JADX INFO: renamed from: R0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0110d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3279h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f3280j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3281k;

    public C0110d(ArrayList arrayList, int i, int i5, int i6, int i7, int i8, int i9, int i10, int i11, float f6, String str) {
        this.f3272a = arrayList;
        this.f3273b = i;
        this.f3274c = i5;
        this.f3275d = i6;
        this.f3276e = i7;
        this.f3277f = i8;
        this.f3278g = i9;
        this.f3279h = i10;
        this.i = i11;
        this.f3280j = f6;
        this.f3281k = str;
    }

    public static C0110d a(p084p0.p pVar) throws S {
        String strD;
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        float f6;
        int i10;
        byte[] bArr = p084p0.a.f10966a;
        try {
            pVar.I(4);
            int iV = (pVar.v() & 3) + 1;
            if (iV == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iV2 = pVar.v() & 31;
            for (int i11 = 0; i11 < iV2; i11++) {
                int iB = pVar.B();
                int i12 = pVar.f11008b;
                pVar.I(iB);
                byte[] bArr2 = pVar.f11007a;
                byte[] bArr3 = new byte[iB + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i12, bArr3, 4, iB);
                arrayList.add(bArr3);
            }
            int iV3 = pVar.v();
            for (int i13 = 0; i13 < iV3; i13++) {
                int iB2 = pVar.B();
                int i14 = pVar.f11008b;
                pVar.I(iB2);
                byte[] bArr4 = pVar.f11007a;
                byte[] bArr5 = new byte[iB2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i14, bArr5, 4, iB2);
                arrayList.add(bArr5);
            }
            if (iV2 > 0) {
                p089q0.f fVarD = p089q0.g.d((byte[]) arrayList.get(0), iV, ((byte[]) arrayList.get(0)).length);
                int i15 = fVarD.f11118e;
                int i16 = fVarD.f11119f;
                int i17 = fVarD.f11121h + 8;
                int i18 = fVarD.i + 8;
                int i19 = fVarD.f11128p;
                int i20 = fVarD.q;
                int i21 = fVarD.f11129r;
                float f7 = fVarD.f11120g;
                strD = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                i6 = i18;
                i7 = i19;
                i8 = i20;
                i9 = i21;
                f6 = f7;
                i = i15;
                i5 = i16;
                i10 = i17;
            } else {
                strD = null;
                i = -1;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                f6 = 1.0f;
                i10 = -1;
            }
            return new C0110d(arrayList, iV, i, i5, i10, i6, i7, i8, i9, f6, strD);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw S.a(e6, "Error parsing AVC config");
        }
    }
}
