package p035g1;

import R0.H;
import Z0.a;
import com.bumptech.glide.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p068m0.O;
import p068m0.P;
import p084p0.p;
import p084p0.u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f8065j = new p();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final H f8066k = new H();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public u f8067l;

    @Override // com.bumptech.glide.d
    public final P m(a aVar, ByteBuffer byteBuffer) {
        int i;
        O fVar;
        long j5;
        int i5;
        long j6;
        long j7;
        boolean z5;
        boolean z6;
        boolean z7;
        int iB;
        int iV;
        int iV2;
        long jX;
        boolean z8;
        long j8;
        long j9;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i6;
        int i7;
        int iV3;
        long j10;
        boolean z13;
        u uVar = this.f8067l;
        if (uVar == null || aVar.f4488y != uVar.e()) {
            u uVar2 = new u(aVar.f11464v);
            this.f8067l = uVar2;
            uVar2.a(aVar.f11464v - aVar.f4488y);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        p pVar = this.f8065j;
        pVar.F(iLimit, bArrArray);
        H h5 = this.f8066k;
        h5.n(iLimit, bArrArray);
        h5.s(39);
        boolean z14 = true;
        long jI = (((long) h5.i(1)) << 32) | ((long) h5.i(32));
        h5.s(20);
        int i8 = h5.i(12);
        int i9 = h5.i(8);
        pVar.I(14);
        if (i9 == 0) {
            i = 0;
            fVar = new f();
        } else if (i9 != 255) {
            long j11 = 1;
            long jX2 = -9223372036854775807L;
            if (i9 == 4) {
                int iV4 = pVar.v();
                ArrayList arrayList = new ArrayList(iV4);
                int i10 = 0;
                while (i10 < iV4) {
                    long jX3 = pVar.x();
                    boolean z15 = (pVar.v() & 128) != 0 ? z14 : false;
                    ArrayList arrayList2 = new ArrayList();
                    if (z15) {
                        j5 = j11;
                        i5 = iV4;
                        j6 = -9223372036854775807L;
                        j7 = -9223372036854775807L;
                        z5 = false;
                        z6 = false;
                        z7 = false;
                        iB = 0;
                        iV = 0;
                        iV2 = 0;
                    } else {
                        int iV5 = pVar.v();
                        boolean z16 = (iV5 & 128) != 0 ? z14 : false;
                        boolean z17 = (iV5 & 64) != 0 ? z14 : false;
                        boolean z18 = (iV5 & 32) != 0 ? z14 : false;
                        long jX4 = z17 ? pVar.x() : -9223372036854775807L;
                        if (!z17) {
                            int iV6 = pVar.v();
                            ArrayList arrayList3 = new ArrayList(iV6);
                            int i11 = 0;
                            while (i11 < iV6) {
                                arrayList3.add(new g(pVar.v(), pVar.x()));
                                i11++;
                                iV4 = iV4;
                                j11 = j11;
                            }
                            arrayList2 = arrayList3;
                        }
                        j5 = j11;
                        i5 = iV4;
                        if (z18) {
                            long jV = pVar.v();
                            z8 = (jV & 128) != 0;
                            jX = ((((jV & j5) << 32) | pVar.x()) * 1000) / 90;
                        } else {
                            jX = -9223372036854775807L;
                            z8 = false;
                        }
                        j7 = jX;
                        z7 = z8;
                        iB = pVar.B();
                        z5 = z16;
                        z6 = z17;
                        j6 = jX4;
                        iV = pVar.v();
                        iV2 = pVar.v();
                    }
                    arrayList.add(new h(jX3, z15, z5, z6, arrayList2, j6, z7, j7, iB, iV, iV2));
                    i10++;
                    iV4 = i5;
                    j11 = j5;
                    z14 = true;
                }
                fVar = new i(arrayList);
            } else if (i9 == 5) {
                u uVar3 = this.f8067l;
                long jX5 = pVar.x();
                boolean z19 = (pVar.v() & 128) != 0;
                List list = Collections.EMPTY_LIST;
                if (z19) {
                    j8 = -9223372036854775807L;
                    j9 = -9223372036854775807L;
                    z9 = false;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    i6 = 0;
                    i7 = 0;
                    iV3 = 0;
                } else {
                    int iV7 = pVar.v();
                    boolean z20 = (iV7 & 128) != 0;
                    boolean z21 = (iV7 & 64) != 0;
                    boolean z22 = (iV7 & 32) != 0;
                    boolean z23 = (iV7 & 16) != 0;
                    long jD = (!z21 || z23) ? -9223372036854775807L : j.d(jI, pVar);
                    if (z21) {
                        j10 = 90;
                    } else {
                        int iV8 = pVar.v();
                        ArrayList arrayList4 = new ArrayList(iV8);
                        j10 = 90;
                        for (int i12 = 0; i12 < iV8; i12++) {
                            int iV9 = pVar.v();
                            long jD2 = !z23 ? j.d(jI, pVar) : -9223372036854775807L;
                            arrayList4.add(new d(iV9, jD2, uVar3.b(jD2)));
                        }
                        list = arrayList4;
                    }
                    if (z22) {
                        long jV2 = pVar.v();
                        z13 = (jV2 & 128) != 0;
                        jX2 = ((((jV2 & 1) << 32) | pVar.x()) * 1000) / j10;
                    } else {
                        z13 = false;
                    }
                    int iB2 = pVar.B();
                    int iV10 = pVar.v();
                    z12 = z13;
                    iV3 = pVar.v();
                    z9 = z20;
                    i6 = iB2;
                    i7 = iV10;
                    j9 = jX2;
                    j8 = jD;
                    z11 = z23;
                    z10 = z21;
                }
                fVar = new e(jX5, z19, z9, z10, z11, j8, uVar3.b(j8), list, z12, j9, i6, i7, iV3);
            } else if (i9 != 6) {
                fVar = null;
            } else {
                u uVar4 = this.f8067l;
                long jD3 = j.d(jI, pVar);
                fVar = new j(jD3, uVar4.b(jD3));
            }
            i = 0;
        } else {
            long jX6 = pVar.x();
            int i13 = i8 - 4;
            byte[] bArr = new byte[i13];
            i = 0;
            pVar.f(bArr, 0, i13);
            fVar = new a(jX6, bArr, jI);
        }
        if (fVar == null) {
            return new P(new O[i]);
        }
        O[] oArr = new O[1];
        oArr[i] = fVar;
        return new P(oArr);
    }
}
