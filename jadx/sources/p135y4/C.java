package p135y4;

import C0.d;
import android.os.HandlerThread;
import android.os.Looper;
import p026e3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f13326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f13327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13333h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f13334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13337m;

    public C(f fVar) {
        this.f13326a = fVar;
        HandlerThread handlerThread = new HandlerThread("Picasso-Stats", 10);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        StringBuilder sb = E.f13351a;
        t tVar = new t(looper, 1);
        tVar.sendMessageDelayed(tVar.obtainMessage(), 1000L);
        this.f13327b = new d(handlerThread.getLooper(), this, 6);
    }

    public final D a() {
        l lVar = (l) this.f13326a.f7793p;
        return new D(lVar.maxSize(), lVar.size(), this.f13328c, this.f13329d, this.f13330e, this.f13331f, this.f13332g, this.f13333h, this.i, this.f13334j, this.f13335k, this.f13336l, this.f13337m, System.currentTimeMillis());
    }
}
