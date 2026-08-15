package p095r0;

import N0.g;
import android.os.SystemClock;
import androidx.nemosofts.view.progress.DefaultDelegate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p065l3.e0;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: r0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0407c implements h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f11238p;
    public final ArrayList q = new ArrayList(1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m f11240s;

    public AbstractC0407c(boolean z5) {
        this.f11238p = z5;
    }

    @Override // p095r0.h
    public final void B(D d6) {
        d6.getClass();
        ArrayList arrayList = this.q;
        if (arrayList.contains(d6)) {
            return;
        }
        arrayList.add(d6);
        this.f11239r++;
    }

    public final void a(int i) {
        m mVar = this.f11240s;
        int i5 = w.f11021a;
        for (int i6 = 0; i6 < this.f11239r; i6++) {
            D d6 = (D) this.q.get(i6);
            boolean z5 = this.f11238p;
            g gVar = (g) d6;
            synchronized (gVar) {
                e0 e0Var = g.f2434n;
                if (z5 && (mVar.f11274h & 8) != 8) {
                    gVar.f2447h += (long) i;
                }
            }
        }
    }

    public final void c() {
        m mVar = this.f11240s;
        int i = w.f11021a;
        for (int i5 = 0; i5 < this.f11239r; i5++) {
            D d6 = (D) this.q.get(i5);
            boolean z5 = this.f11238p;
            g gVar = (g) d6;
            synchronized (gVar) {
                try {
                    e0 e0Var = g.f2434n;
                    if (z5 && (mVar.f11274h & 8) != 8) {
                        a.m(gVar.f2445f > 0);
                        gVar.f2442c.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i6 = (int) (jElapsedRealtime - gVar.f2446g);
                        gVar.i += (long) i6;
                        long j5 = gVar.f2448j;
                        long j6 = gVar.f2447h;
                        gVar.f2448j = j5 + j6;
                        if (i6 > 0) {
                            gVar.f2444e.a((int) Math.sqrt(j6), (j6 * 8000.0f) / i6);
                            if (gVar.i >= DefaultDelegate.ROTATION_ANIMATOR_DURATION || gVar.f2448j >= 524288) {
                                gVar.f2449k = (long) gVar.f2444e.b();
                            }
                            gVar.b(i6, gVar.f2447h, gVar.f2449k);
                            gVar.f2446g = jElapsedRealtime;
                            gVar.f2447h = 0L;
                        }
                        gVar.f2445f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f11240s = null;
    }

    public final void e() {
        for (int i = 0; i < this.f11239r; i++) {
            ((D) this.q.get(i)).getClass();
        }
    }

    public final void i(m mVar) {
        this.f11240s = mVar;
        for (int i = 0; i < this.f11239r; i++) {
            D d6 = (D) this.q.get(i);
            boolean z5 = this.f11238p;
            g gVar = (g) d6;
            synchronized (gVar) {
                try {
                    e0 e0Var = g.f2434n;
                    if (z5 && (mVar.f11274h & 8) != 8) {
                        if (gVar.f2445f == 0) {
                            gVar.f2442c.getClass();
                            gVar.f2446g = SystemClock.elapsedRealtime();
                        }
                        gVar.f2445f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p095r0.h
    public Map l() {
        return Collections.EMPTY_MAP;
    }
}
