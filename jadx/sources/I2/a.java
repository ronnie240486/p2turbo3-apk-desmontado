package I2;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.diegodev.apidesportes.jogos.dialog.ApiExpired;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1735p;

    public /* synthetic */ a(int i) {
        this.f1735p = i;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        switch (this.f1735p) {
            case 0:
                return ApiExpired.lambda$onCreateDialog$1(dialogInterface, i, keyEvent);
            case 1:
                return i == 4;
            default:
                return i == 4;
        }
    }
}
