package p132y0;

import F0.RunnableC0029e;
import F1.a;
import J0.A;
import java.util.concurrent.CopyOnWriteArrayList;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f13247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f13248c;

    public k(CopyOnWriteArrayList copyOnWriteArrayList, int i, A a6) {
        this.f13248c = copyOnWriteArrayList;
        this.f13246a = i;
        this.f13247b = a6;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, y0.l] */
    public final void a() {
        for (j jVar : this.f13248c) {
            w.S(jVar.f13244a, new i(this, jVar.f13245b, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, y0.l] */
    public final void b() {
        for (j jVar : this.f13248c) {
            w.S(jVar.f13244a, new i(this, jVar.f13245b, 1));
        }
    }

    public final void c(int i) {
        for (j jVar : this.f13248c) {
            w.S(jVar.f13244a, new a(this, jVar.f13245b, i, 6));
        }
    }

    public final void d(Exception exc) {
        for (j jVar : this.f13248c) {
            w.S(jVar.f13244a, new RunnableC0029e(this, jVar.f13245b, exc, 19));
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, y0.l] */
    public final void e() {
        for (j jVar : this.f13248c) {
            w.S(jVar.f13244a, new i(this, jVar.f13245b, 0));
        }
    }
}
