package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0210d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0209c f5897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5898b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5899c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5900d = -1;

    public C0210d(C0209c c0209c) {
        this.f5897a = c0209c;
    }

    public final void a() {
        p009b4.A a6 = (p009b4.A) this.f5897a.f5892a;
        int i = this.f5898b;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            a6.notifyItemRangeInserted(this.f5899c, this.f5900d);
        } else if (i == 2) {
            a6.notifyItemRangeRemoved(this.f5899c, this.f5900d);
        } else if (i == 3) {
            a6.notifyItemRangeChanged(this.f5899c, this.f5900d, null);
        }
        this.f5898b = 0;
    }

    public final void b(int i, int i5) {
        int i6;
        int i7;
        int i8;
        if (this.f5898b == 3 && i <= (i7 = this.f5900d + (i6 = this.f5899c)) && (i8 = i + i5) >= i6) {
            this.f5899c = Math.min(i, i6);
            this.f5900d = Math.max(i7, i8) - this.f5899c;
        } else {
            a();
            this.f5899c = i;
            this.f5900d = i5;
            this.f5898b = 3;
        }
    }

    public final void c(int i, int i5) {
        a();
        ((p009b4.A) this.f5897a.f5892a).notifyItemMoved(i, i5);
    }
}
