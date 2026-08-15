package p072n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10258h;

    public final void a(int i, int i5) {
        this.f10253c = i;
        this.f10254d = i5;
        this.f10258h = true;
        if (this.f10257g) {
            if (i5 != Integer.MIN_VALUE) {
                this.f10251a = i5;
            }
            if (i != Integer.MIN_VALUE) {
                this.f10252b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f10251a = i;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f10252b = i5;
        }
    }
}
