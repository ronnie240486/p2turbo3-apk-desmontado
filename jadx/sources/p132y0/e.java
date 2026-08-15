package p132y0;

import android.os.Handler;
import p006b.RunnableC0247p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k f13217p;
    public h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13218r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f13219s;

    public e(f fVar, k kVar) {
        this.f13219s = fVar;
        this.f13217p = kVar;
    }

    @Override // p132y0.m
    public final void a() {
        Handler handler = this.f13219s.f13228I;
        handler.getClass();
        w.S(handler, new RunnableC0247p(16, this));
    }
}
