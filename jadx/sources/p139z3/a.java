package p139z3;

import A3.c;
import R0.y;
import com.bumptech.glide.f;
import java.util.List;
import java.util.Map;
import p092q3.b;
import p092q3.e;
import p092q3.i;
import p092q3.k;
import p092q3.m;
import p092q3.n;
import p092q3.o;
import p125w3.d;
import p125w3.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o[] f13946b = new o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13947a = new c(0);

    /* JADX WARN: Code duplicated, block: B:62:0x0198  */
    @Override // p092q3.k
    public final m a(b bVar, Map map) throws p092q3.c, i, e {
        d dVarB;
        o[] oVarArr;
        c cVar = this.f13947a;
        if (map == null || !map.containsKey(p092q3.d.q)) {
            p125w3.b bVarA = bVar.a();
            Y3.d dVar = new Y3.d(bVarA, 5);
            o[] oVarArrB = ((y) dVar.f4465r).b();
            o oVar = oVarArrB[0];
            o oVar2 = oVarArrB[1];
            o oVar3 = oVarArrB[3];
            o oVar4 = oVarArrB[2];
            int iV = dVar.V(oVar, oVar2);
            int iV2 = dVar.V(oVar2, oVar3);
            int iV3 = dVar.V(oVar3, oVar4);
            int iV4 = dVar.V(oVar4, oVar);
            o[] oVarArr2 = {oVar4, oVar, oVar2, oVar3};
            if (iV > iV2) {
                oVarArr2[0] = oVar;
                oVarArr2[1] = oVar2;
                oVarArr2[2] = oVar3;
                oVarArr2[3] = oVar4;
                iV = iV2;
            }
            if (iV > iV3) {
                oVarArr2[0] = oVar2;
                oVarArr2[1] = oVar3;
                oVarArr2[2] = oVar4;
                oVarArr2[3] = oVar;
            } else {
                iV3 = iV;
            }
            if (iV3 > iV4) {
                oVarArr2[0] = oVar3;
                oVarArr2[1] = oVar4;
                oVarArr2[2] = oVar;
                oVarArr2[3] = oVar2;
            }
            o oVar5 = oVarArr2[0];
            o oVar6 = oVarArr2[1];
            o oVar7 = oVarArr2[2];
            o oVar8 = oVarArr2[3];
            int iV5 = (dVar.V(oVar5, oVar8) + 1) * 4;
            if (dVar.V(Y3.d.Q(oVar6, oVar7, iV5), oVar5) < dVar.V(Y3.d.Q(oVar7, oVar6, iV5), oVar8)) {
                oVarArr2[0] = oVar5;
                oVarArr2[1] = oVar6;
                oVarArr2[2] = oVar7;
                oVarArr2[3] = oVar8;
            } else {
                oVarArr2[0] = oVar6;
                oVarArr2[1] = oVar7;
                oVarArr2[2] = oVar8;
                oVarArr2[3] = oVar5;
            }
            o oVar9 = oVarArr2[0];
            o oVar10 = oVarArr2[1];
            o oVar11 = oVarArr2[2];
            o oVar12 = oVarArr2[3];
            int iV6 = dVar.V(oVar9, oVar12);
            o oVarQ = Y3.d.Q(oVar9, oVar10, (dVar.V(oVar10, oVar12) + 1) * 4);
            o oVarQ2 = Y3.d.Q(oVar11, oVar10, (iV6 + 1) * 4);
            int iV7 = dVar.V(oVarQ, oVar12);
            int iV8 = dVar.V(oVarQ2, oVar12);
            float f6 = oVar12.f11212a;
            float f7 = oVar11.f11212a;
            float f8 = oVar10.f11212a;
            float f9 = iV7 + 1;
            float f10 = oVar12.f11213b;
            float f11 = oVar11.f11213b;
            float f12 = oVar10.f11213b;
            o oVar13 = new o(((f7 - f8) / f9) + f6, ((f11 - f12) / f9) + f10);
            float f13 = oVar9.f11212a - f8;
            float f14 = iV8 + 1;
            o oVar14 = new o((f13 / f14) + f6, ((oVar9.f11213b - f12) / f14) + f10);
            if (dVar.F(oVar13)) {
                if (dVar.F(oVar14) && dVar.V(oVarQ2, oVar13) + dVar.V(oVarQ, oVar13) <= dVar.V(oVarQ2, oVar14) + dVar.V(oVarQ, oVar14)) {
                    oVar13 = oVar14;
                }
            } else if (dVar.F(oVar14)) {
                oVar13 = oVar14;
            } else {
                oVar13 = null;
            }
            oVarArr2[3] = oVar13;
            if (oVar13 == null) {
                throw i.a();
            }
            o oVar15 = oVarArr2[0];
            o oVar16 = oVarArr2[1];
            o oVar17 = oVarArr2[2];
            int iV9 = dVar.V(oVar15, oVar13) + 1;
            o oVarQ3 = Y3.d.Q(oVar15, oVar16, (dVar.V(oVar17, oVar13) + 1) * 4);
            o oVarQ4 = Y3.d.Q(oVar17, oVar16, iV9 * 4);
            int iV10 = dVar.V(oVarQ3, oVar13);
            int i = iV10 + 1;
            int iV11 = dVar.V(oVarQ4, oVar13);
            int i5 = iV11 + 1;
            if ((i & 1) == 1) {
                i = iV10 + 2;
            }
            if ((i5 & 1) == 1) {
                i5 = iV11 + 2;
            }
            float f15 = (((oVar15.f11212a + oVar16.f11212a) + oVar17.f11212a) + oVar13.f11212a) / 4.0f;
            float f16 = (((oVar15.f11213b + oVar16.f11213b) + oVar17.f11213b) + oVar13.f11213b) / 4.0f;
            o oVarH = Y3.d.H(oVar15, f15, f16);
            o oVarH2 = Y3.d.H(oVar16, f15, f16);
            o oVarH3 = Y3.d.H(oVar17, f15, f16);
            o oVarH4 = Y3.d.H(oVar13, f15, f16);
            int i6 = i5 * 4;
            int i7 = i * 4;
            o[] oVarArr3 = {Y3.d.Q(Y3.d.Q(oVarH, oVarH2, i6), oVarH4, i7), Y3.d.Q(Y3.d.Q(oVarH2, oVarH, i6), oVarH3, i7), Y3.d.Q(Y3.d.Q(oVarH3, oVarH4, i6), oVarH2, i7), Y3.d.Q(Y3.d.Q(oVarH4, oVarH3, i6), oVarH, i7)};
            o oVar18 = oVarArr3[0];
            o oVar19 = oVarArr3[1];
            o oVar20 = oVarArr3[2];
            o oVar21 = oVarArr3[3];
            int iV12 = dVar.V(oVar18, oVar21);
            int iMax = iV12 + 1;
            int iV13 = dVar.V(oVar20, oVar21);
            int i8 = iV13 + 1;
            if ((iMax & 1) == 1) {
                iMax = iV12 + 2;
            }
            if ((i8 & 1) == 1) {
                i8 = iV13 + 2;
            }
            if (iMax * 4 < i8 * 6 && i8 * 4 < iMax * 6) {
                iMax = Math.max(iMax, i8);
                i8 = iMax;
            }
            float f17 = iMax - 0.5f;
            float f18 = i8 - 0.5f;
            dVarB = cVar.b(f.M(bVarA, iMax, i8, g.a(0.5f, 0.5f, f17, 0.5f, f17, f18, 0.5f, f18, oVar18.f11212a, oVar18.f11213b, oVar21.f11212a, oVar21.f11213b, oVar20.f11212a, oVar20.f11213b, oVar19.f11212a, oVar19.f11213b)));
            oVarArr = new o[]{oVar18, oVar19, oVar20, oVar21};
        } else {
            p125w3.b bVarA2 = bVar.a();
            int[] iArrE = bVarA2.e();
            int[] iArrC = bVarA2.c();
            if (iArrE == null || iArrC == null) {
                throw i.a();
            }
            int i9 = bVarA2.f12845p;
            int i10 = iArrE[0];
            int i11 = iArrE[1];
            while (i10 < i9 && bVarA2.b(i10, i11)) {
                i10++;
            }
            if (i10 == i9) {
                throw i.a();
            }
            int i12 = iArrE[0];
            int i13 = i10 - i12;
            if (i13 == 0) {
                throw i.a();
            }
            int i14 = iArrE[1];
            int i15 = iArrC[1];
            int i16 = ((iArrC[0] - i12) + 1) / i13;
            int i17 = ((i15 - i14) + 1) / i13;
            if (i16 <= 0 || i17 <= 0) {
                throw i.a();
            }
            int i18 = i13 / 2;
            int i19 = i14 + i18;
            int i20 = i12 + i18;
            p125w3.b bVar2 = new p125w3.b(i16, i17);
            for (int i21 = 0; i21 < i17; i21++) {
                int i22 = (i21 * i13) + i19;
                for (int i23 = 0; i23 < i16; i23++) {
                    if (bVarA2.b((i23 * i13) + i20, i22)) {
                        bVar2.h(i23, i21);
                    }
                }
            }
            dVarB = cVar.b(bVar2);
            oVarArr = f13946b;
        }
        m mVar = new m(dVarB.f12853b, dVarB.f12852a, oVarArr, p092q3.a.f11161u);
        List list = dVarB.f12854c;
        if (list != null) {
            mVar.b(n.q, list);
        }
        String str = dVarB.f12855d;
        if (str != null) {
            mVar.b(n.f11203r, str);
        }
        mVar.b(n.f11204s, dVarB.f12856e);
        mVar.b(n.f11200B, "]d" + dVarB.f12860j);
        return mVar;
    }

    @Override // p092q3.k
    public final void reset() {
    }
}
