package p006b;

import P4.e;
import androidx.fragment.app.I;

/* JADX INFO: renamed from: b.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0235d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6219p;
    public final /* synthetic */ I q;

    public /* synthetic */ RunnableC0235d(I i, int i5) {
        this.f6219p = i5;
        this.q = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6219p) {
            case 0:
                this.q.invalidateMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e6) {
                    if (!e.a(e6.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e6;
                    }
                    return;
                } catch (NullPointerException e7) {
                    if (!e.a(e7.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e7;
                    }
                    return;
                }
        }
    }
}
