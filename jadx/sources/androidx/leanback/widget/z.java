package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5480h = 1.0f;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PagingIndicator f5481j;

    public z(PagingIndicator pagingIndicator) {
        this.f5481j = pagingIndicator;
        this.i = pagingIndicator.f5314p ? 1.0f : -1.0f;
    }

    public final void a() {
        int iRound = Math.round(this.f5473a * 255.0f);
        PagingIndicator pagingIndicator = this.f5481j;
        this.f5474b = Color.argb(iRound, Color.red(pagingIndicator.f5307E), Color.green(pagingIndicator.f5307E), Color.blue(pagingIndicator.f5307E));
    }

    public final void b() {
        this.f5475c = 0.0f;
        this.f5476d = 0.0f;
        PagingIndicator pagingIndicator = this.f5481j;
        this.f5477e = pagingIndicator.q;
        float f6 = pagingIndicator.f5315r;
        this.f5478f = f6;
        this.f5479g = f6 * pagingIndicator.f5313K;
        this.f5473a = 0.0f;
        a();
    }
}
