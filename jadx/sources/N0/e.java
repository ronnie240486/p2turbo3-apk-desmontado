package N0;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2429c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2431e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2427a = 65536;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2430d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2432f = new a[100];

    public void a(RecyclerView recyclerView) {
        int i = this.f2430d;
        if (i >= 0) {
            this.f2430d = -1;
            recyclerView.S(i);
            this.f2431e = false;
        } else if (this.f2431e) {
            Interpolator interpolator = (Interpolator) this.f2432f;
            if (interpolator != null && this.f2429c < 1) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
            }
            int i5 = this.f2429c;
            if (i5 < 1) {
                throw new IllegalStateException("Scroll duration must be a positive number");
            }
            recyclerView.f5821u0.c(this.f2427a, this.f2428b, i5, interpolator);
            this.f2431e = false;
        }
    }

    public synchronized void b(int i) {
        boolean z5 = i < this.f2428b;
        this.f2428b = i;
        if (z5) {
            c();
        }
    }

    public synchronized void c() {
        int iMax = Math.max(0, w.f(this.f2428b, this.f2427a) - this.f2429c);
        int i = this.f2430d;
        if (iMax >= i) {
            return;
        }
        Arrays.fill((a[]) this.f2432f, iMax, i, (Object) null);
        this.f2430d = iMax;
    }
}
