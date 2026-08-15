package X1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p042h2.a f4196p;
    public float q = -1.0f;

    public d(List list) {
        this.f4196p = (p042h2.a) list.get(0);
    }

    @Override // X1.b
    public final float b() {
        return this.f4196p.a();
    }

    @Override // X1.b
    public final boolean c(float f6) {
        if (this.q == f6) {
            return true;
        }
        this.q = f6;
        return false;
    }

    @Override // X1.b
    public final float e() {
        return this.f4196p.b();
    }

    @Override // X1.b
    public final p042h2.a f() {
        return this.f4196p;
    }

    @Override // X1.b
    public final boolean g(float f6) {
        return !this.f4196p.c();
    }

    @Override // X1.b
    public final boolean isEmpty() {
        return false;
    }
}
