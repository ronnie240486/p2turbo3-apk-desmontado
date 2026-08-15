package p136z;

import java.util.ArrayList;
import p131y.a;
import p131y.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends o {
    @Override // p136z.d
    public final void a(d dVar) {
        a aVar = (a) this.f13485b;
        int i = aVar.f13015s0;
        f fVar = this.f13491h;
        ArrayList arrayList = fVar.f13470l;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = -1;
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            int i8 = ((f) obj).f13466g;
            if (i6 == -1 || i8 < i6) {
                i6 = i8;
            }
            if (i5 < i8) {
                i5 = i8;
            }
        }
        if (i == 0 || i == 2) {
            fVar.d(i6 + aVar.f13017u0);
        } else {
            fVar.d(i5 + aVar.f13017u0);
        }
    }

    @Override // p136z.o
    public final void d() {
        d dVar = this.f13485b;
        if (dVar instanceof a) {
            f fVar = this.f13491h;
            fVar.f13461b = true;
            ArrayList arrayList = fVar.f13470l;
            a aVar = (a) dVar;
            int i = aVar.f13015s0;
            boolean z5 = aVar.f13016t0;
            int i5 = 0;
            if (i == 0) {
                fVar.f13464e = 4;
                while (i5 < aVar.f13187r0) {
                    d dVar2 = aVar.f13186q0[i5];
                    if (z5 || dVar2.g0 != 8) {
                        f fVar2 = dVar2.f13073d.f13491h;
                        fVar2.f13469k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i5++;
                }
                m(this.f13485b.f13073d.f13491h);
                m(this.f13485b.f13073d.i);
                return;
            }
            if (i == 1) {
                fVar.f13464e = 5;
                while (i5 < aVar.f13187r0) {
                    d dVar3 = aVar.f13186q0[i5];
                    if (z5 || dVar3.g0 != 8) {
                        f fVar3 = dVar3.f13073d.i;
                        fVar3.f13469k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i5++;
                }
                m(this.f13485b.f13073d.f13491h);
                m(this.f13485b.f13073d.i);
                return;
            }
            if (i == 2) {
                fVar.f13464e = 6;
                while (i5 < aVar.f13187r0) {
                    d dVar4 = aVar.f13186q0[i5];
                    if (z5 || dVar4.g0 != 8) {
                        f fVar4 = dVar4.f13075e.f13491h;
                        fVar4.f13469k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i5++;
                }
                m(this.f13485b.f13075e.f13491h);
                m(this.f13485b.f13075e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            fVar.f13464e = 7;
            while (i5 < aVar.f13187r0) {
                d dVar5 = aVar.f13186q0[i5];
                if (z5 || dVar5.g0 != 8) {
                    f fVar5 = dVar5.f13075e.i;
                    fVar5.f13469k.add(fVar);
                    arrayList.add(fVar5);
                }
                i5++;
            }
            m(this.f13485b.f13075e.f13491h);
            m(this.f13485b.f13075e.i);
        }
    }

    @Override // p136z.o
    public final void e() {
        d dVar = this.f13485b;
        if (dVar instanceof a) {
            int i = ((a) dVar).f13015s0;
            f fVar = this.f13491h;
            if (i == 0 || i == 1) {
                dVar.f13065Y = fVar.f13466g;
            } else {
                dVar.f13066Z = fVar.f13466g;
            }
        }
    }

    @Override // p136z.o
    public final void f() {
        this.f13486c = null;
        this.f13491h.c();
    }

    @Override // p136z.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f13491h;
        fVar2.f13469k.add(fVar);
        fVar.f13470l.add(fVar2);
    }
}
