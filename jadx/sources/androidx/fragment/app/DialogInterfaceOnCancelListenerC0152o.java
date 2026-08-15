package androidx.fragment.app;

import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0152o implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r f5135p;

    public DialogInterfaceOnCancelListenerC0152o(r rVar) {
        this.f5135p = rVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        r rVar = this.f5135p;
        if (rVar.mDialog != null) {
            rVar.onCancel(rVar.mDialog);
        }
    }
}
