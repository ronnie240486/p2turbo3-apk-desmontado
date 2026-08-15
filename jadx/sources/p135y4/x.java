package p135y4;

import java.util.concurrent.FutureTask;
import p121w.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RunnableC0479d f13433p;

    public x(RunnableC0479d runnableC0479d) {
        super(runnableC0479d, null);
        this.f13433p = runnableC0479d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC0479d runnableC0479d = this.f13433p;
        int i = runnableC0479d.f13368G;
        RunnableC0479d runnableC0479d2 = ((x) obj).f13433p;
        int i5 = runnableC0479d2.f13368G;
        return i == i5 ? runnableC0479d.f13369p - runnableC0479d2.f13369p : e.a(i5) - e.a(i);
    }
}
