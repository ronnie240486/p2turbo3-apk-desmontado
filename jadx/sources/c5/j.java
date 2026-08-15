package c5;

import X4.w;
import androidx.leanback.widget.C0172j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Runnable f6669r;

    public j(Runnable runnable, long j5, C0172j c0172j) {
        super(j5, c0172j);
        this.f6669r = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f6669r.run();
        } finally {
            this.q.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f6669r;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(w.a(runnable));
        sb.append(", ");
        sb.append(this.f6668p);
        sb.append(", ");
        sb.append(this.q);
        sb.append(']');
        return sb.toString();
    }
}
