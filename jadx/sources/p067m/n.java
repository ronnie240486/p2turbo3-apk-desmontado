package p067m;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p039h.DialogInterfaceC0283h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E f9510p;
    public DialogInterfaceC0283h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f9511r;

    @Override // p067m.x
    public final void a(m mVar, boolean z5) {
        DialogInterfaceC0283h dialogInterfaceC0283h;
        if ((z5 || mVar == this.f9510p) && (dialogInterfaceC0283h = this.q) != null) {
            dialogInterfaceC0283h.dismiss();
        }
    }

    @Override // p067m.x
    public final boolean i(m mVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        E e6 = this.f9510p;
        i iVar = this.f9511r;
        if (iVar.f9480u == null) {
            iVar.f9480u = new h(iVar);
        }
        e6.q(iVar.f9480u.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f9511r.a(this.f9510p, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        E e6 = this.f9510p;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.q.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.q.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                e6.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return e6.performShortcut(i, keyEvent, 0);
    }
}
