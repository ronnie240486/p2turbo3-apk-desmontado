package F0;

import java.util.TreeSet;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: F0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0035k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet f1246a = new TreeSet(new A1.K(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1249d;

    public C0035k() {
        e();
    }

    public static int b(int i, int i5) {
        int iMin;
        int i6 = i - i5;
        if (Math.abs(i6) <= 1000 || (iMin = (Math.min(i, i5) - Math.max(i, i5)) + Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 1000) {
            return i6;
        }
        return i < i5 ? iMin : -iMin;
    }

    public final synchronized void a(C0034j c0034j) {
        this.f1247b = c0034j.f1244a.f1240c;
        this.f1246a.add(c0034j);
    }

    public final synchronized void c(C0033i c0033i, long j5) {
        if (this.f1246a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i = c0033i.f1240c;
        if (!this.f1249d) {
            e();
            this.f1248c = com.bumptech.glide.f.K(i - 1);
            this.f1249d = true;
            a(new C0034j(c0033i, j5));
            return;
        }
        if (Math.abs(b(i, C0033i.a(this.f1247b))) < 1000) {
            if (b(i, this.f1248c) > 0) {
                a(new C0034j(c0033i, j5));
            }
        } else {
            this.f1248c = com.bumptech.glide.f.K(i - 1);
            this.f1246a.clear();
            a(new C0034j(c0033i, j5));
        }
    }

    public final synchronized C0033i d(long j5) {
        if (this.f1246a.isEmpty()) {
            return null;
        }
        C0034j c0034j = (C0034j) this.f1246a.first();
        int i = c0034j.f1244a.f1240c;
        if (i != C0033i.a(this.f1248c) && j5 < c0034j.f1245b) {
            return null;
        }
        this.f1246a.pollFirst();
        this.f1248c = i;
        return c0034j.f1244a;
    }

    public final synchronized void e() {
        this.f1246a.clear();
        this.f1249d = false;
        this.f1248c = -1;
        this.f1247b = -1;
    }
}
