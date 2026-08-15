package D2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g f989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f991e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f992f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f993g;

    public h(Object obj, d dVar) {
        this.f988b = obj;
        this.f987a = dVar;
    }

    @Override // D2.d, D2.c
    public final boolean a() {
        boolean z5;
        synchronized (this.f988b) {
            try {
                z5 = this.f990d.a() || this.f989c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.d
    public final void b(c cVar) {
        synchronized (this.f988b) {
            try {
                if (cVar.equals(this.f990d)) {
                    this.f992f = 4;
                    return;
                }
                this.f991e = 4;
                d dVar = this.f987a;
                if (dVar != null) {
                    dVar.b(this);
                }
                if (!B.d.d(this.f992f)) {
                    this.f990d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.d
    public final boolean c(c cVar) {
        boolean z5;
        synchronized (this.f988b) {
            try {
                d dVar = this.f987a;
                z5 = (dVar == null || dVar.c(this)) && (cVar.equals(this.f989c) || this.f991e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.c
    public final void clear() {
        synchronized (this.f988b) {
            this.f993g = false;
            this.f991e = 3;
            this.f992f = 3;
            this.f990d.clear();
            this.f989c.clear();
        }
    }

    @Override // D2.c
    public final boolean d() {
        boolean z5;
        synchronized (this.f988b) {
            z5 = this.f991e == 3;
        }
        return z5;
    }

    @Override // D2.d
    public final boolean e(c cVar) {
        boolean z5;
        synchronized (this.f988b) {
            try {
                d dVar = this.f987a;
                z5 = (dVar == null || dVar.e(this)) && cVar.equals(this.f989c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.d
    public final void f(c cVar) {
        synchronized (this.f988b) {
            try {
                if (!cVar.equals(this.f989c)) {
                    this.f992f = 5;
                    return;
                }
                this.f991e = 5;
                d dVar = this.f987a;
                if (dVar != null) {
                    dVar.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // D2.c
    public final void g() {
        synchronized (this.f988b) {
            try {
                this.f993g = true;
                try {
                    if (this.f991e != 4 && this.f992f != 1) {
                        this.f992f = 1;
                        this.f990d.g();
                    }
                    if (this.f993g && this.f991e != 1) {
                        this.f991e = 1;
                        this.f989c.g();
                    }
                    this.f993g = false;
                } catch (Throwable th) {
                    this.f993g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // D2.d
    public final d getRoot() {
        d root;
        synchronized (this.f988b) {
            try {
                d dVar = this.f987a;
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
        synchronized (this.f988b) {
            try {
                d dVar = this.f987a;
                z5 = (dVar == null || dVar.h(this)) && cVar.equals(this.f989c) && this.f991e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // D2.c
    public final boolean i(c cVar) {
        if (!(cVar instanceof h)) {
            return false;
        }
        h hVar = (h) cVar;
        if (this.f989c == null) {
            if (hVar.f989c != null) {
                return false;
            }
        } else if (!this.f989c.i(hVar.f989c)) {
            return false;
        }
        if (this.f990d == null) {
            return hVar.f990d == null;
        }
        return this.f990d.i(hVar.f990d);
    }

    @Override // D2.c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f988b) {
            z5 = true;
            if (this.f991e != 1) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // D2.c
    public final boolean j() {
        boolean z5;
        synchronized (this.f988b) {
            z5 = this.f991e == 4;
        }
        return z5;
    }

    @Override // D2.c
    public final void pause() {
        synchronized (this.f988b) {
            try {
                if (!B.d.d(this.f992f)) {
                    this.f992f = 2;
                    this.f990d.pause();
                }
                if (!B.d.d(this.f991e)) {
                    this.f991e = 2;
                    this.f989c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
