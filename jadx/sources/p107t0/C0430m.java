package p107t0;

import C0.c;
import J0.C0051o;
import M0.r;
import N0.g;
import R0.l;
import android.content.Context;
import p060k3.j;
import p065l3.e0;

/* JADX INFO: renamed from: t0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0430m implements j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11849p;
    public final /* synthetic */ Context q;

    public /* synthetic */ C0430m(Context context, int i) {
        this.f11849p = i;
        this.q = context;
    }

    @Override // p060k3.j
    public final Object get() {
        g gVar;
        switch (this.f11849p) {
            case 0:
                return new C0428k(this.q);
            case 1:
                return new C0051o(this.q, new l());
            case 2:
                return new r(this.q);
            default:
                Context context = this.q;
                e0 e0Var = g.f2434n;
                synchronized (g.class) {
                    try {
                        if (g.f2439t == null) {
                            g.f2439t = new c(context).e();
                        }
                        gVar = g.f2439t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return gVar;
        }
    }
}
