package androidx.fragment.app;

import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0153p implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r f5138p;

    public DialogInterfaceOnDismissListenerC0153p(r rVar) {
        this.f5138p = rVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        r rVar = this.f5138p;
        if (rVar.mDialog != null) {
            rVar.onDismiss(rVar.mDialog);
        }
    }
}
