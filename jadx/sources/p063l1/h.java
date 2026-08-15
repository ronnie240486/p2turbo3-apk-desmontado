package p063l1;

import R0.F;
import R0.p;
import androidx.recyclerview.widget.C0220n;
import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f9255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f9256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f9257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9261h;
    public int i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9264l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9265m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0220n f9254a = new C0220n();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0231z f9262j = new C0231z(13, false);

    public void a(long j5) {
        this.f9260g = j5;
    }

    public abstract long b(p084p0.p pVar);

    public abstract boolean c(p084p0.p pVar, long j5, C0231z c0231z);

    public void d(boolean z5) {
        if (z5) {
            this.f9262j = new C0231z(13, false);
            this.f9259f = 0L;
            this.f9261h = 0;
        } else {
            this.f9261h = 1;
        }
        this.f9258e = -1L;
        this.f9260g = 0L;
    }
}
