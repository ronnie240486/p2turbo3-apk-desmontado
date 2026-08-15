package p108t1;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11923e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f11928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11929l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f11932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f11933p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f11934r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11924f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11925g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11926h = -1;
    public int i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11927j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11930m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11931n = -1;
    public int q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f11935s = Float.MAX_VALUE;

    public final void a(f fVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (fVar != null) {
            if (!this.f11921c && fVar.f11921c) {
                this.f11920b = fVar.f11920b;
                this.f11921c = true;
            }
            if (this.f11926h == -1) {
                this.f11926h = fVar.f11926h;
            }
            if (this.i == -1) {
                this.i = fVar.i;
            }
            if (this.f11919a == null && (str = fVar.f11919a) != null) {
                this.f11919a = str;
            }
            if (this.f11924f == -1) {
                this.f11924f = fVar.f11924f;
            }
            if (this.f11925g == -1) {
                this.f11925g = fVar.f11925g;
            }
            if (this.f11931n == -1) {
                this.f11931n = fVar.f11931n;
            }
            if (this.f11932o == null && (alignment2 = fVar.f11932o) != null) {
                this.f11932o = alignment2;
            }
            if (this.f11933p == null && (alignment = fVar.f11933p) != null) {
                this.f11933p = alignment;
            }
            if (this.q == -1) {
                this.q = fVar.q;
            }
            if (this.f11927j == -1) {
                this.f11927j = fVar.f11927j;
                this.f11928k = fVar.f11928k;
            }
            if (this.f11934r == null) {
                this.f11934r = fVar.f11934r;
            }
            if (this.f11935s == Float.MAX_VALUE) {
                this.f11935s = fVar.f11935s;
            }
            if (!this.f11923e && fVar.f11923e) {
                this.f11922d = fVar.f11922d;
                this.f11923e = true;
            }
            if (this.f11930m != -1 || (i = fVar.f11930m) == -1) {
                return;
            }
            this.f11930m = i;
        }
    }
}
