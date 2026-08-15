package D2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f959e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f960f = 3;

    public b(Object obj, d dVar) {
        this.f955a = obj;
        this.f956b = dVar;
    }

    @Override // D2.d, D2.c
    public final boolean a() {
        boolean z5;
        synchronized (this.f955a) {
            try {
                z5 = this.f957c.a() || this.f958d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.d
    public final void b(c cVar) {
        synchronized (this.f955a) {
            try {
                if (cVar.equals(this.f957c)) {
                    this.f959e = 4;
                } else if (cVar.equals(this.f958d)) {
                    this.f960f = 4;
                }
                d dVar = this.f956b;
                if (dVar != null) {
                    dVar.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.d
    public final boolean c(c cVar) {
        boolean z5;
        synchronized (this.f955a) {
            d dVar = this.f956b;
            z5 = dVar == null || dVar.c(this);
        }
        return z5;
    }

    @Override // D2.c
    public final void clear() {
        synchronized (this.f955a) {
            try {
                this.f959e = 3;
                this.f957c.clear();
                if (this.f960f != 3) {
                    this.f960f = 3;
                    this.f958d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.c
    public final boolean d() {
        boolean z5;
        synchronized (this.f955a) {
            try {
                z5 = this.f959e == 3 && this.f960f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.d
    public final boolean e(c cVar) {
        boolean z5;
        boolean zEquals;
        int i;
        synchronized (this.f955a) {
            d dVar = this.f956b;
            z5 = false;
            if (dVar == null || dVar.e(this)) {
                if (this.f959e != 5) {
                    zEquals = cVar.equals(this.f957c);
                } else {
                    zEquals = cVar.equals(this.f958d) && ((i = this.f960f) == 4 || i == 5);
                }
                if (zEquals) {
                    z5 = true;
                }
            }
        }
        return z5;
    }

    @Override // D2.d
    public final void f(c cVar) {
        synchronized (this.f955a) {
            try {
                if (cVar.equals(this.f958d)) {
                    this.f960f = 5;
                    d dVar = this.f956b;
                    if (dVar != null) {
                        dVar.f(this);
                    }
                    return;
                }
                this.f959e = 5;
                if (this.f960f != 1) {
                    this.f960f = 1;
                    this.f958d.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.c
    public final void g() {
        synchronized (this.f955a) {
            try {
                if (this.f959e != 1) {
                    this.f959e = 1;
                    this.f957c.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.d
    public final d getRoot() {
        d root;
        synchronized (this.f955a) {
            try {
                d dVar = this.f956b;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // D2.d
    public final boolean h(c cVar) {
        boolean z5;
        synchronized (this.f955a) {
            d dVar = this.f956b;
            z5 = (dVar == null || dVar.h(this)) && cVar.equals(this.f957c);
        }
        return z5;
    }

    @Override // D2.c
    public final boolean i(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f957c.i(bVar.f957c) && this.f958d.i(bVar.f958d)) {
                return true;
            }
        }
        return false;
    }

    @Override // D2.c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f955a) {
            try {
                z5 = true;
                if (this.f959e != 1 && this.f960f != 1) {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.c
    public final boolean j() {
        boolean z5;
        synchronized (this.f955a) {
            try {
                z5 = this.f959e == 4 || this.f960f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.c
    public final void pause() {
        synchronized (this.f955a) {
            try {
                if (this.f959e == 1) {
                    this.f959e = 2;
                    this.f957c.pause();
                }
                if (this.f960f == 1) {
                    this.f960f = 2;
                    this.f958d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
