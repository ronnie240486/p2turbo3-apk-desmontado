package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5998a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f5999b;

    public p0(J j5) {
        this.f5999b = j5;
    }

    @Override // androidx.recyclerview.widget.b0
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f5998a) {
            this.f5998a = false;
            this.f5999b.h();
        }
    }

    @Override // androidx.recyclerview.widget.b0
    public final void b(RecyclerView recyclerView, int i, int i5) {
        if (i == 0 && i5 == 0) {
            return;
        }
        this.f5998a = true;
    }
}
