package p135y4;

import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f13396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f13397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0476a f13398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f13401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13403h;

    public k(v vVar, ImageView imageView, z zVar, String str, boolean z5) {
        this.f13396a = vVar;
        this.f13397b = zVar;
        this.f13398c = imageView == null ? null : new C0476a(this, imageView, vVar.f13427h);
        this.f13399d = z5;
        this.f13400e = str;
        this.f13401f = this;
    }

    public final Object a() {
        C0476a c0476a = this.f13398c;
        if (c0476a == null) {
            return null;
        }
        return c0476a.get();
    }
}
