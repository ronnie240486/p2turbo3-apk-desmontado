package p107t0;

import J0.C0050n;
import P0.C0062a;
import android.content.Context;
import android.os.Looper;
import androidx.nemosofts.view.progress.DefaultDelegate;
import p060k3.j;
import p068m0.C0323e;
import p068m0.E;
import p084p0.a;
import p084p0.r;
import p084p0.w;

/* JADX INFO: renamed from: t0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0431n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f11851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f11852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f11853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f11854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f11855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0430m f11856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final E f11857h;
    public final Looper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0323e f11858j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f11859k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11860l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e0 f11861m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f11862n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f11863o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0425h f11864p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f11865r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f11866s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11867t;

    public C0431n(Context context) {
        this(context, new C0430m(context, 0), new C0430m(context, 1));
    }

    public final D a() {
        a.m(!this.f11867t);
        this.f11867t = true;
        return new D(this, null);
    }

    public final void b(C0426i c0426i) {
        a.m(!this.f11867t);
        this.f11855f = new C0050n(1, c0426i);
    }

    public C0431n(Context context, j jVar, j jVar2) {
        C0430m c0430m = new C0430m(context, 2);
        C0062a c0062a = new C0062a(3);
        C0430m c0430m2 = new C0430m(context, 3);
        E e6 = new E(9);
        context.getClass();
        this.f11850a = context;
        this.f11852c = jVar;
        this.f11853d = jVar2;
        this.f11854e = c0430m;
        this.f11855f = c0062a;
        this.f11856g = c0430m2;
        this.f11857h = e6;
        int i = w.f11021a;
        Looper looperMyLooper = Looper.myLooper();
        this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f11858j = C0323e.f9802v;
        this.f11859k = 1;
        this.f11860l = true;
        this.f11861m = e0.f11779c;
        this.f11862n = 5000L;
        this.f11863o = 15000L;
        this.f11864p = new C0425h(w.O(20L), w.O(500L));
        this.f11851b = r.f11013a;
        this.q = 500L;
        this.f11865r = DefaultDelegate.ROTATION_ANIMATOR_DURATION;
        this.f11866s = true;
    }
}
