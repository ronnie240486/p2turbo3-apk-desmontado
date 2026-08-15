package p006b;

import C4.i;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.T;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f6204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6205b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f6206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f6207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f6208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6210g;

    public M(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f6204a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = I.f6191a.a(new D(this, 0), new D(this, 1), new E(this, 0), new E(this, 1));
            } else {
                onBackInvokedCallbackA = G.f6186a.a(new E(this, 2));
            }
            this.f6207d = onBackInvokedCallbackA;
        }
    }

    public final void a() {
        Object objPrevious;
        if (this.f6206c == null) {
            i iVar = this.f6205b;
            ListIterator<E> listIterator = iVar.listIterator(iVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((T) objPrevious).f4976a);
        }
        this.f6206c = null;
    }

    public final void b() {
        Object objPrevious;
        T t5 = this.f6206c;
        if (t5 == null) {
            i iVar = this.f6205b;
            ListIterator listIterator = iVar.listIterator(iVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((T) objPrevious).f4976a);
            t5 = (T) objPrevious;
        }
        this.f6206c = null;
        if (t5 == null) {
            this.f6204a.run();
            return;
        }
        AbstractC0139b0 abstractC0139b0 = t5.f4979d;
        abstractC0139b0.x(true);
        if (abstractC0139b0.f5022h.f4976a) {
            abstractC0139b0.M();
        } else {
            abstractC0139b0.f5021g.b();
        }
    }

    public final void c(boolean z5) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6208e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f6207d) == null) {
            return;
        }
        G g5 = G.f6186a;
        if (z5 && !this.f6209f) {
            g5.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f6209f = true;
        } else {
            if (z5 || !this.f6209f) {
                return;
            }
            g5.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6209f = false;
        }
    }

    public final void d() {
        boolean z5 = this.f6210g;
        boolean z6 = false;
        i iVar = this.f6205b;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator it = iVar.iterator();
            while (it.hasNext()) {
                if (((T) it.next()).f4976a) {
                    z6 = true;
                    break;
                }
            }
        }
        this.f6210g = z6;
        if (z6 == z5 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z6);
    }
}
