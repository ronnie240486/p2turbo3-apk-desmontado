package P0;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p065l3.e0;
import p068m0.C0328j;
import p068m0.C0336s;
import p068m0.t0;

/* JADX INFO: renamed from: P0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0066e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final F1.c f2590l = new F1.c(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0064c f2592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p084p0.r f2593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f2594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F0.C f2595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p084p0.t f2596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f2597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Pair f2598h;
    public D i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Executor f2599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2600k;

    public C0066e(A2.s sVar) {
        this.f2591a = (Context) sVar.q;
        C0064c c0064c = (C0064c) sVar.f408s;
        p084p0.a.n(c0064c);
        this.f2592b = c0064c;
        this.f2593c = p084p0.r.f11013a;
        this.i = D.f2584e;
        this.f2599j = f2590l;
        this.f2600k = 0;
    }

    public final void a(C0336s c0336s) throws E {
        int i;
        boolean z5 = false;
        p084p0.a.m(this.f2600k == 0);
        p084p0.a.n(this.f2597g);
        if (this.f2595e != null && this.f2594d != null) {
            z5 = true;
        }
        p084p0.a.m(z5);
        p084p0.r rVar = this.f2593c;
        Looper looperMyLooper = Looper.myLooper();
        p084p0.a.n(looperMyLooper);
        this.f2596f = rVar.a(looperMyLooper, null);
        C0328j c0328j = c0336s.f10087N;
        if (c0328j == null || ((i = c0328j.f9850r) != 7 && i != 6)) {
            c0328j = C0328j.f9845w;
        }
        if (c0328j.f9850r == 7) {
        }
        try {
            C0064c c0064c = this.f2592b;
            Objects.requireNonNull(this.f2596f);
            e0 e0Var = e0.f9335t;
            c0064c.a();
            Pair pair = this.f2598h;
            if (pair != null) {
                int i5 = ((p084p0.q) pair.second).f11011a;
            }
            p084p0.w.K(this.f2591a);
            throw null;
        } catch (t0 e6) {
            throw new E(e6, c0336s);
        }
    }

    public final boolean b() {
        return this.f2600k == 1;
    }

    public final void c(Surface surface, p084p0.q qVar) {
        Pair pair = this.f2598h;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((p084p0.q) this.f2598h.second).equals(qVar)) {
            return;
        }
        this.f2598h = Pair.create(surface, qVar);
        int i = qVar.f11011a;
    }

    public final void d(long j5) {
        p084p0.a.n(null);
        throw null;
    }
}
