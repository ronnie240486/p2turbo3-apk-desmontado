package P0;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f2666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f2667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2668c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2671f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2669d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2670e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2672g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f2673h = -9223372036854775807L;
    public float i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p084p0.r f2674j = p084p0.r.f11013a;

    public s(Context context, l lVar) {
        this.f2666a = lVar;
        this.f2667b = new z(context);
    }

    public final void a(int i) {
        this.f2669d = Math.min(this.f2669d, i);
    }
}
