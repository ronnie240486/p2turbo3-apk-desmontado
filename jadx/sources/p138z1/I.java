package p138z1;

import java.util.Objects;
import p057k0.c;
import p068m0.X;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC0494n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f13679p;

    public I(c cVar) {
        this.f13679p = cVar;
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void a(int i, X x2) {
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void b(int i, m0 m0Var) {
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void c(int i, g0 g0Var, X x2, boolean z5, boolean z6, int i5) {
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void d(int i) {
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void e() {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != I.class) {
            return false;
        }
        return w.a(this.f13679p, ((I) obj).f13679p);
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void f(int i, C0489i c0489i) {
    }

    @Override // p138z1.InterfaceC0494n
    public final /* synthetic */ void g(int i, l0 l0Var, boolean z5, boolean z6, int i5) {
    }

    public final int hashCode() {
        return Objects.hash(this.f13679p);
    }
}
