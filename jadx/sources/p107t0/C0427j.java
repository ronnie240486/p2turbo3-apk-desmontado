package p107t0;

import A2.t;
import Q3.h;
import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import p068m0.V;
import p084p0.r;

/* JADX INFO: renamed from: t0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0427j implements N {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11826p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f11827r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f11828s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11829t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f11830u;

    public C0427j(CaptureActivity captureActivity, h hVar) {
        this.f11826p = false;
        this.f11827r = captureActivity;
        this.f11830u = hVar;
        this.f11828s = new t(3, this);
        this.f11829t = new Handler();
    }

    @Override // p107t0.N
    public boolean a() {
        if (this.f11826p) {
            ((g0) this.f11827r).getClass();
            return false;
        }
        N n5 = (N) this.f11830u;
        n5.getClass();
        return n5.a();
    }

    public void b() {
        ((Handler) this.f11829t).removeCallbacksAndMessages(null);
        if (this.f11826p) {
            ((CaptureActivity) this.f11827r).unregisterReceiver((t) this.f11828s);
            this.f11826p = false;
        }
    }

    @Override // p107t0.N
    public long c() {
        if (this.f11826p) {
            return ((g0) this.f11827r).c();
        }
        N n5 = (N) this.f11830u;
        n5.getClass();
        return n5.c();
    }

    @Override // p107t0.N
    public V f() {
        N n5 = (N) this.f11830u;
        return n5 != null ? n5.f() : ((g0) this.f11827r).f11803t;
    }

    @Override // p107t0.N
    public void i(V v2) {
        N n5 = (N) this.f11830u;
        if (n5 != null) {
            n5.i(v2);
            v2 = ((N) this.f11830u).f();
        }
        ((g0) this.f11827r).i(v2);
    }

    public C0427j(K k5, r rVar) {
        this.f11828s = k5;
        this.f11827r = new g0(rVar);
        this.f11826p = true;
    }
}
