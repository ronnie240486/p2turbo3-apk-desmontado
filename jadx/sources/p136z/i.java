package p136z;

import p131y.d;
import p131y.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends o {
    @Override // p136z.d
    public final void a(d dVar) {
        f fVar = this.f13491h;
        if (fVar.f13462c && !fVar.f13468j) {
            fVar.d((int) ((((f) fVar.f13470l.get(0)).f13466g * ((h) this.f13485b).f13180q0) + 0.5f));
        }
    }

    @Override // p136z.o
    public final void d() {
        d dVar = this.f13485b;
        h hVar = (h) dVar;
        int i = hVar.f13181r0;
        int i5 = hVar.f13182s0;
        int i6 = hVar.f13184u0;
        f fVar = this.f13491h;
        if (i6 == 1) {
            if (i != -1) {
                fVar.f13470l.add(dVar.f13060T.f13073d.f13491h);
                this.f13485b.f13060T.f13073d.f13491h.f13469k.add(fVar);
                fVar.f13465f = i;
            } else if (i5 != -1) {
                fVar.f13470l.add(dVar.f13060T.f13073d.i);
                this.f13485b.f13060T.f13073d.i.f13469k.add(fVar);
                fVar.f13465f = -i5;
            } else {
                fVar.f13461b = true;
                fVar.f13470l.add(dVar.f13060T.f13073d.i);
                this.f13485b.f13060T.f13073d.i.f13469k.add(fVar);
            }
            m(this.f13485b.f13073d.f13491h);
            m(this.f13485b.f13073d.i);
            return;
        }
        if (i != -1) {
            fVar.f13470l.add(dVar.f13060T.f13075e.f13491h);
            this.f13485b.f13060T.f13075e.f13491h.f13469k.add(fVar);
            fVar.f13465f = i;
        } else if (i5 != -1) {
            fVar.f13470l.add(dVar.f13060T.f13075e.i);
            this.f13485b.f13060T.f13075e.i.f13469k.add(fVar);
            fVar.f13465f = -i5;
        } else {
            fVar.f13461b = true;
            fVar.f13470l.add(dVar.f13060T.f13075e.i);
            this.f13485b.f13060T.f13075e.i.f13469k.add(fVar);
        }
        m(this.f13485b.f13075e.f13491h);
        m(this.f13485b.f13075e.i);
    }

    @Override // p136z.o
    public final void e() {
        d dVar = this.f13485b;
        int i = ((h) dVar).f13184u0;
        f fVar = this.f13491h;
        if (i == 1) {
            dVar.f13065Y = fVar.f13466g;
        } else {
            dVar.f13066Z = fVar.f13466g;
        }
    }

    @Override // p136z.o
    public final void f() {
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
