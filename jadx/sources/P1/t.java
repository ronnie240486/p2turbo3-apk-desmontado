package P1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p106t.e f2786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f2787b;

    public t(u uVar, p106t.e eVar) {
        this.f2787b = uVar;
        this.f2786a = eVar;
    }

    @Override // P1.p
    public final void a(r rVar) {
        ((ArrayList) this.f2786a.get(this.f2787b.q)).remove(rVar);
        rVar.x(this);
    }
}
