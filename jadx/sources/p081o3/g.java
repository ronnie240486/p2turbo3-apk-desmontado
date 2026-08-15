package p081o3;

import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    @Override // p061k4.a
    public final void E(o oVar, o oVar2) {
        oVar.f10941b = oVar2;
    }

    @Override // p061k4.a
    public final void F(o oVar, Thread thread) {
        oVar.f10940a = thread;
    }

    @Override // p061k4.a
    public final boolean d(p pVar, C0402d c0402d, C0402d c0402d2) {
        synchronized (pVar) {
            try {
                if (pVar.q != c0402d) {
                    return false;
                }
                pVar.q = c0402d2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p061k4.a
    public final boolean e(p pVar, Object obj, Object obj2) {
        synchronized (pVar) {
            try {
                if (pVar.f10946p != obj) {
                    return false;
                }
                pVar.f10946p = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p061k4.a
    public final boolean f(p pVar, o oVar, o oVar2) {
        synchronized (pVar) {
            try {
                if (pVar.f10947r != oVar) {
                    return false;
                }
                pVar.f10947r = oVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p061k4.a
    public final C0402d p(p pVar) {
        C0402d c0402d;
        C0402d c0402d2 = C0402d.f10923d;
        synchronized (pVar) {
            try {
                c0402d = pVar.q;
                if (c0402d != c0402d2) {
                    pVar.q = c0402d2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0402d;
    }

    @Override // p061k4.a
    public final o q(p pVar) {
        o oVar;
        o oVar2 = o.f10939c;
        synchronized (pVar) {
            try {
                oVar = pVar.f10947r;
                if (oVar != oVar2) {
                    pVar.f10947r = oVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oVar;
    }
}
