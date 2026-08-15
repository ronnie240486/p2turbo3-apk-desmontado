package p006b;

import A0.c;
import B4.j;
import O4.a;
import P4.e;
import P4.f;
import Q.C0093l;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.I;
import androidx.lifecycle.O;

/* JADX INFO: renamed from: b.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0245n extends f implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6231p;
    public final /* synthetic */ I q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0245n(I i, int i5) {
        super(0);
        this.f6231p = i5;
        this.q = i;
    }

    @Override // O4.a
    public final Object invoke() {
        switch (this.f6231p) {
            case 0:
                I i = this.q;
                return new O(i.getApplication(), i, i.getIntent() != null ? i.getIntent().getExtras() : null);
            case 1:
                this.q.reportFullyDrawn();
                return j.f728a;
            case 2:
                I i5 = this.q;
                return new x(((AbstractActivityC0246o) i5).reportFullyDrawnExecutor, new C0245n(i5, 1));
            default:
                I i6 = this.q;
                M m5 = new M(new RunnableC0235d(i6, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (e.a(Looper.myLooper(), Looper.getMainLooper())) {
                        i6.getLifecycle().a(new C0093l(m5, 1, i6));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new c(i6, 22, m5));
                    }
                }
                return m5;
        }
    }
}
