package p109t3;

import A3.d;
import R0.y;
import com.bumptech.glide.f;
import p065l3.L;
import p092q3.i;
import p092q3.o;
import p125w3.b;
import p125w3.g;
import p134y3.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f11944g = {3808, 476, 2107, 1799};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11950f;

    public a(b bVar) {
        this.f11945a = bVar;
    }

    public static o[] b(o[] oVarArr, int i, int i5) {
        float f6 = i5 / (i * 2.0f);
        o oVar = oVarArr[0];
        float f7 = oVar.f11212a;
        o oVar2 = oVarArr[2];
        float f8 = oVar2.f11212a;
        float f9 = f7 - f8;
        float f10 = oVar.f11213b;
        float f11 = oVar2.f11213b;
        float f12 = f10 - f11;
        float f13 = (f7 + f8) / 2.0f;
        float f14 = (f10 + f11) / 2.0f;
        float f15 = f9 * f6;
        float f16 = f12 * f6;
        o oVar3 = new o(f13 + f15, f14 + f16);
        o oVar4 = new o(f13 - f15, f14 - f16);
        o oVar5 = oVarArr[1];
        float f17 = oVar5.f11212a;
        o oVar6 = oVarArr[3];
        float f18 = oVar6.f11212a;
        float f19 = f17 - f18;
        float f20 = oVar5.f11213b;
        float f21 = oVar6.f11213b;
        float f22 = f20 - f21;
        float f23 = (f17 + f18) / 2.0f;
        float f24 = (f20 + f21) / 2.0f;
        float f25 = f19 * f6;
        float f26 = f6 * f22;
        return new o[]{oVar3, new o(f23 + f25, f24 + f26), oVar4, new o(f23 - f25, f24 - f26)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p098r3.a a(boolean z5) throws i {
        o oVarC;
        o oVar;
        o oVar2;
        o oVar3;
        o oVar4;
        o oVar5;
        o oVar6;
        o oVar7;
        d dVar;
        boolean z6;
        d dVar2;
        d dVar3;
        d dVar4;
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        long j5;
        int i11;
        char c6;
        b bVar = this.f11945a;
        int i12 = -1;
        int i13 = 1;
        try {
            o[] oVarArrB = new y(bVar).b();
            oVar2 = oVarArrB[0];
            oVar3 = oVarArrB[1];
            oVar = oVarArrB[2];
            oVarC = oVarArrB[3];
        } catch (i unused) {
            int i14 = bVar.f12845p / 2;
            int i15 = bVar.q / 2;
            int i16 = i14 + 7;
            int i17 = i15 - 7;
            o oVarC2 = e(new d(i16, i17, 8), false, 1, -1).c();
            int i18 = i15 + 7;
            o oVarC3 = e(new d(i16, i18, 8), false, 1, 1).c();
            int i19 = i14 - 7;
            o oVarC4 = e(new d(i19, i18, 8), false, -1, 1).c();
            oVarC = e(new d(i19, i17, 8), false, -1, -1).c();
            oVar = oVarC4;
            oVar2 = oVarC2;
            oVar3 = oVarC3;
        }
        int iJ = p061k4.a.J((((oVar2.f11212a + oVarC.f11212a) + oVar3.f11212a) + oVar.f11212a) / 4.0f);
        int iJ2 = p061k4.a.J((((oVar2.f11213b + oVarC.f11213b) + oVar3.f11213b) + oVar.f11213b) / 4.0f);
        char c7 = 15;
        try {
            o[] oVarArrB2 = new y(bVar, 15, iJ, iJ2).b();
            oVar7 = oVarArrB2[0];
            oVar4 = oVarArrB2[1];
            o oVar8 = oVarArrB2[2];
            oVar6 = oVarArrB2[3];
            oVar5 = oVar8;
            while (true) {
                i = dVar4.f433c;
                i5 = dVar4.f432b;
                char c8 = c7;
                i6 = dVar.f433c;
                i7 = dVar.f432b;
                if (this.f11949e >= 9) {
                    i8 = i13;
                    break;
                }
                d dVarE = e(dVar, z6, i13, i12);
                int i20 = dVarE.f433c;
                int i21 = dVarE.f432b;
                d dVarE2 = e(dVar2, z6, i13, i13);
                d dVarE3 = e(dVar3, z6, i12, i13);
                d dVarE4 = e(dVar4, z6, i12, i12);
                int i22 = dVarE4.f433c;
                i8 = i13;
                int i23 = dVarE4.f432b;
                boolean z7 = z6;
                if (this.f11949e > 2) {
                    double dK = (p061k4.a.k(i23, i22, i21, i20) * this.f11949e) / (p061k4.a.k(i5, i, i7, i6) * (this.f11949e + 2));
                    if (dK < 0.75d || dK > 1.25d) {
                        break;
                    }
                    d dVar5 = new d(Math.max(0, i21 - 3), Math.min(bVar.q - 1, i20 + 3), 8);
                    d dVar6 = new d(Math.max(0, dVarE2.f432b - 3), Math.max(0, dVarE2.f433c - 3), 8);
                    d dVar7 = new d(Math.min(bVar.f12845p - 1, dVarE3.f432b + 3), Math.max(0, Math.min(bVar.q - 1, dVarE3.f433c - 3)), 8);
                    c6 = '\b';
                    d dVar8 = new d(Math.min(bVar.f12845p - 1, i23 + 3), Math.min(bVar.q - 1, i22 + 3), 8);
                    int iC = c(dVar8, dVar5);
                    if (iC == 0 || c(dVar5, dVar6) != iC || c(dVar6, dVar7) != iC || c(dVar7, dVar8) != iC) {
                        break;
                    }
                } else {
                    c6 = '\b';
                }
                this.f11949e++;
                z6 = !z7;
                dVar3 = dVarE3;
                c7 = c8;
                dVar = dVarE;
                i13 = i8;
                dVar4 = dVarE4;
                dVar2 = dVarE2;
                i12 = -1;
            }
        } catch (i unused2) {
            int i24 = iJ + 7;
            int i25 = iJ2 - 7;
            o oVarC5 = e(new d(i24, i25, 8), false, 1, -1).c();
            int i26 = iJ2 + 7;
            o oVarC6 = e(new d(i24, i26, 8), false, 1, 1).c();
            int i27 = iJ - 7;
            o oVarC7 = e(new d(i27, i26, 8), false, -1, 1).c();
            o oVarC8 = e(new d(i27, i25, 8), false, -1, -1).c();
            oVar4 = oVarC6;
            oVar5 = oVarC7;
            oVar6 = oVarC8;
            oVar7 = oVarC5;
        }
        dVar = new d(p061k4.a.J((((oVar7.f11212a + oVar6.f11212a) + oVar4.f11212a) + oVar5.f11212a) / 4.0f), p061k4.a.J((((oVar7.f11213b + oVar6.f11213b) + oVar4.f11213b) + oVar5.f11213b) / 4.0f), 8);
        this.f11949e = 1;
        z6 = true;
        dVar2 = dVar;
        dVar3 = dVar2;
        dVar4 = dVar3;
        int i28 = this.f11949e;
        if (i28 != 5 && i28 != 7) {
            throw i.a();
        }
        this.f11946b = i28 == 5 ? i8 : 0;
        o oVar9 = new o(i7 + 0.5f, i6 - 0.5f);
        o oVar10 = new o(dVar2.f432b + 0.5f, dVar2.f433c + 0.5f);
        o oVar11 = new o(dVar3.f432b - 0.5f, dVar3.f433c + 0.5f);
        o oVar12 = new o(i5 - 0.5f, i - 0.5f);
        o[] oVarArr = new o[4];
        oVarArr[0] = oVar9;
        oVarArr[i8] = oVar10;
        oVarArr[2] = oVar11;
        oVarArr[r3] = oVar12;
        int i29 = i28 * 2;
        o[] oVarArrB3 = b(oVarArr, i29 - 3, i29);
        if (z5) {
            o oVar13 = oVarArrB3[0];
            oVarArrB3[0] = oVarArrB3[2];
            oVarArrB3[2] = oVar13;
        }
        if (!g(oVarArrB3[0]) || !g(oVarArrB3[i8]) || !g(oVarArrB3[2]) || !g(oVarArrB3[r3])) {
            throw i.a();
        }
        int i30 = this.f11949e * 2;
        int[] iArr = {h(oVarArrB3[0], oVarArrB3[i8], i30), h(oVarArrB3[i8], oVarArrB3[2], i30), h(oVarArrB3[2], oVarArrB3[r3], i30), h(oVarArrB3[3], oVarArrB3[0], i30)};
        int i31 = 0;
        for (int i32 = 0; i32 < 4; i32++) {
            int i33 = iArr[i32];
            i31 = (i31 << 3) + ((i33 >> (i30 - 2)) << 1) + (i33 & 1);
        }
        int i34 = ((i31 & 1) << 11) + (i31 >> 1);
        for (int i35 = 0; i35 < 4; i35++) {
            if (Integer.bitCount(f11944g[i35] ^ i34) <= 2) {
                this.f11950f = i35;
                long j6 = 0;
                int i36 = 0;
                while (true) {
                    i9 = 10;
                    if (i36 >= 4) {
                        break;
                    }
                    int i37 = iArr[(this.f11950f + i36) % 4];
                    if (this.f11946b) {
                        j5 = j6 << 7;
                        i11 = (i37 >> 1) & 127;
                    } else {
                        j5 = j6 << 10;
                        i11 = ((i37 >> 2) & 992) + ((i37 >> 1) & 31);
                    }
                    j6 = j5 + ((long) i11);
                    i36++;
                }
                if (this.f11946b) {
                    i9 = 7;
                    i10 = 2;
                } else {
                    i10 = 4;
                }
                int i38 = i9 - i10;
                int[] iArr2 = new int[i9];
                for (int i39 = i9 - 1; i39 >= 0; i39--) {
                    iArr2[i39] = ((int) j6) & 15;
                    j6 >>= 4;
                }
                try {
                    int iQ = new L(p134y3.a.f13307k).q(iArr2, i38);
                    int i40 = 0;
                    for (int i41 = 0; i41 < i10; i41++) {
                        i40 = (i40 << 4) + iArr2[i41];
                    }
                    if (this.f11946b) {
                        this.f11947c = (i40 >> 6) + 1;
                        this.f11948d = (i40 & 63) + 1;
                    } else {
                        this.f11947c = (i40 >> 11) + 1;
                        this.f11948d = (i40 & 2047) + 1;
                    }
                    int i42 = this.f11950f;
                    o oVar14 = oVarArrB3[i42 % 4];
                    o oVar15 = oVarArrB3[(i42 + 1) % 4];
                    o oVar16 = oVarArrB3[(i42 + 2) % 4];
                    o oVar17 = oVarArrB3[(i42 + 3) % 4];
                    int iD = d();
                    float f6 = iD / 2.0f;
                    float f7 = this.f11949e;
                    float f8 = f6 - f7;
                    float f9 = f6 + f7;
                    return new p098r3.a(f.M(bVar, iD, iD, g.a(f8, f8, f9, f8, f9, f9, f8, f9, oVar14.f11212a, oVar14.f11213b, oVar15.f11212a, oVar15.f11213b, oVar16.f11212a, oVar16.f11213b, oVar17.f11212a, oVar17.f11213b)), b(oVarArrB3, this.f11949e * 2, d()), this.f11946b, this.f11948d, this.f11947c, iQ);
                } catch (c unused3) {
                    throw i.a();
                }
            }
        }
        throw i.a();
    }

    public final int c(d dVar, d dVar2) {
        int i = dVar.f432b;
        int i5 = dVar.f433c;
        int i6 = dVar2.f432b;
        int i7 = dVar2.f433c;
        float fK = p061k4.a.k(i, i5, i6, i7);
        if (fK != 0.0f) {
            float f6 = (i6 - i) / fK;
            float f7 = (i7 - i5) / fK;
            float f8 = i;
            float f9 = i5;
            b bVar = this.f11945a;
            boolean zB = bVar.b(i, i5);
            int iFloor = (int) Math.floor(fK);
            int i8 = 0;
            for (int i9 = 0; i9 < iFloor; i9++) {
                if (bVar.b(p061k4.a.J(f8), p061k4.a.J(f9)) != zB) {
                    i8++;
                }
                f8 += f6;
                f9 += f7;
            }
            float f10 = i8 / fK;
            if (f10 <= 0.1f || f10 >= 0.9f) {
                return (f10 <= 0.1f) == zB ? 1 : -1;
            }
        }
        return 0;
    }

    public final int d() {
        if (this.f11946b) {
            return (this.f11947c * 4) + 11;
        }
        int i = this.f11947c;
        return ((((i * 2) + 6) / 15) * 2) + (i * 4) + 15;
    }

    public final d e(d dVar, boolean z5, int i, int i5) {
        b bVar;
        int i6 = dVar.f432b + i;
        int i7 = dVar.f433c;
        while (true) {
            i7 += i5;
            boolean zF = f(i6, i7);
            bVar = this.f11945a;
            if (!zF || bVar.b(i6, i7) != z5) {
                break;
            }
            i6 += i;
        }
        int i8 = i6 - i;
        int i9 = i7 - i5;
        while (f(i8, i9) && bVar.b(i8, i9) == z5) {
            i8 += i;
        }
        int i10 = i8 - i;
        while (f(i10, i9) && bVar.b(i10, i9) == z5) {
            i9 += i5;
        }
        return new d(i10, i9 - i5, 8);
    }

    public final boolean f(int i, int i5) {
        if (i < 0) {
            return false;
        }
        b bVar = this.f11945a;
        return i < bVar.f12845p && i5 >= 0 && i5 < bVar.q;
    }

    public final boolean g(o oVar) {
        return f(p061k4.a.J(oVar.f11212a), p061k4.a.J(oVar.f11213b));
    }

    public final int h(o oVar, o oVar2, int i) {
        float f6 = oVar.f11212a;
        float f7 = oVar.f11213b;
        float f8 = oVar2.f11212a;
        float f9 = oVar2.f11213b;
        float fJ = p061k4.a.j(f6, f7, f8, f9);
        float f10 = fJ / i;
        float f11 = oVar.f11212a;
        float f12 = ((oVar2.f11212a - f11) * f10) / fJ;
        float f13 = ((f9 - f7) * f10) / fJ;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            float f14 = i6;
            if (this.f11945a.b(p061k4.a.J((f14 * f12) + f11), p061k4.a.J((f14 * f13) + f7))) {
                i5 |= 1 << ((i - i6) - 1);
            }
        }
        return i5;
    }
}
