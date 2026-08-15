package p117v;

import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {
    @Override // p055j4.a
    public final void I(f fVar, f fVar2) {
        fVar.f12124b = fVar2;
    }

    @Override // p055j4.a
    public final void J(f fVar, Thread thread) {
        fVar.f12123a = thread;
    }

    @Override // p055j4.a
    public final boolean g(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.q != cVar) {
                    return false;
                }
                gVar.q = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p055j4.a
    public final boolean h(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f12129p != obj) {
                    return false;
                }
                gVar.f12129p = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p055j4.a
    public final boolean i(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f12130r != fVar) {
                    return false;
                }
                gVar.f12130r = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
