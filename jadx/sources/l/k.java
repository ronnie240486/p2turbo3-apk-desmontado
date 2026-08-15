package l;

import Q.X;
import Q.Y;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f9222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y f9223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9224e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9221b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f9225f = new j(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9220a = new ArrayList();

    public final void a() {
        if (this.f9224e) {
            ArrayList arrayList = this.f9220a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((X) obj).b();
            }
            this.f9224e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f9224e) {
            return;
        }
        ArrayList arrayList = this.f9220a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            X x2 = (X) obj;
            long j5 = this.f9221b;
            if (j5 >= 0) {
                x2.c(j5);
            }
            Interpolator interpolator = this.f9222c;
            if (interpolator != null && (view = (View) x2.f2874a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f9223d != null) {
                x2.d(this.f9225f);
            }
            View view2 = (View) x2.f2874a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f9224e = true;
    }
}
