package M0;

import A1.K;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p068m0.C0336s;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f2246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f2248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0336s[] f2249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f2250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2251f;

    public c(l0 l0Var, int[] iArr) {
        int i = 0;
        p084p0.a.m(iArr.length > 0);
        l0Var.getClass();
        this.f2246a = l0Var;
        int length = iArr.length;
        this.f2247b = length;
        this.f2249d = new C0336s[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            this.f2249d[i5] = l0Var.f9896s[iArr[i5]];
        }
        Arrays.sort(this.f2249d, new K(3));
        this.f2248c = new int[this.f2247b];
        while (true) {
            int i6 = this.f2247b;
            if (i >= i6) {
                this.f2250e = new long[i6];
                return;
            } else {
                this.f2248c[i] = l0Var.a(this.f2249d[i]);
                i++;
            }
        }
    }

    @Override // M0.t
    public final /* synthetic */ void a(boolean z5) {
    }

    @Override // M0.t
    public final boolean b(int i, long j5) {
        return this.f2250e[i] > j5;
    }

    @Override // M0.t
    public final C0336s c(int i) {
        return this.f2249d[i];
    }

    @Override // M0.t
    public void d() {
    }

    @Override // M0.t
    public final /* synthetic */ boolean e(long j5, K0.e eVar, List list) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f2246a.equals(cVar.f2246a) && Arrays.equals(this.f2248c, cVar.f2248c)) {
                return true;
            }
        }
        return false;
    }

    @Override // M0.t
    public final int f(int i) {
        return this.f2248c[i];
    }

    @Override // M0.t
    public int g(long j5, List list) {
        return list.size();
    }

    @Override // M0.t
    public final int h(C0336s c0336s) {
        for (int i = 0; i < this.f2247b; i++) {
            if (this.f2249d[i] == c0336s) {
                return i;
            }
        }
        return -1;
    }

    public final int hashCode() {
        if (this.f2251f == 0) {
            this.f2251f = Arrays.hashCode(this.f2248c) + (System.identityHashCode(this.f2246a) * 31);
        }
        return this.f2251f;
    }

    @Override // M0.t
    public void i() {
    }

    @Override // M0.t
    public final int j() {
        return this.f2248c[o()];
    }

    @Override // M0.t
    public final l0 k() {
        return this.f2246a;
    }

    @Override // M0.t
    public final int length() {
        return this.f2248c.length;
    }

    @Override // M0.t
    public final C0336s m() {
        return this.f2249d[o()];
    }

    @Override // M0.t
    public final boolean p(int i, long j5) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zB = b(i, jElapsedRealtime);
        int i5 = 0;
        while (i5 < this.f2247b && !zB) {
            zB = (i5 == i || b(i5, jElapsedRealtime)) ? false : true;
            i5++;
        }
        if (!zB) {
            return false;
        }
        long[] jArr = this.f2250e;
        long j6 = jArr[i];
        int i6 = p084p0.w.f11021a;
        long j7 = jElapsedRealtime + j5;
        if (((j5 ^ j7) & (jElapsedRealtime ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j6, j7);
        return true;
    }

    @Override // M0.t
    public void q(float f6) {
    }

    @Override // M0.t
    public final /* synthetic */ void s() {
    }

    @Override // M0.t
    public final /* synthetic */ void t() {
    }

    @Override // M0.t
    public final int u(int i) {
        for (int i5 = 0; i5 < this.f2247b; i5++) {
            if (this.f2248c[i5] == i) {
                return i5;
            }
        }
        return -1;
    }
}
