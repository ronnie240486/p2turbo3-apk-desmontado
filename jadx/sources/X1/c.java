package X1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f4193p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p042h2.a f4194r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f4195s = -1.0f;
    public p042h2.a q = a(0.0f);

    public c(List list) {
        this.f4193p = list;
    }

    public final p042h2.a a(float f6) {
        List list = this.f4193p;
        p042h2.a aVar = (p042h2.a) list.get(list.size() - 1);
        if (f6 >= aVar.b()) {
            return aVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            p042h2.a aVar2 = (p042h2.a) list.get(size);
            if (this.q != aVar2 && f6 >= aVar2.b() && f6 < aVar2.a()) {
                return aVar2;
            }
        }
        return (p042h2.a) list.get(0);
    }

    @Override // X1.b
    public final float b() {
        List list = this.f4193p;
        return ((p042h2.a) list.get(list.size() - 1)).a();
    }

    @Override // X1.b
    public final boolean c(float f6) {
        p042h2.a aVar = this.f4194r;
        p042h2.a aVar2 = this.q;
        if (aVar == aVar2 && this.f4195s == f6) {
            return true;
        }
        this.f4194r = aVar2;
        this.f4195s = f6;
        return false;
    }

    @Override // X1.b
    public final float e() {
        return ((p042h2.a) this.f4193p.get(0)).b();
    }

    @Override // X1.b
    public final p042h2.a f() {
        return this.q;
    }

    @Override // X1.b
    public final boolean g(float f6) {
        p042h2.a aVar = this.q;
        if (f6 >= aVar.b() && f6 < aVar.a()) {
            return !this.q.c();
        }
        this.q = a(f6);
        return true;
    }

    @Override // X1.b
    public final boolean isEmpty() {
        return false;
    }
}
