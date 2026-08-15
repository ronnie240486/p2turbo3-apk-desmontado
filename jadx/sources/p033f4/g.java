package p033f4;

import android.app.AlertDialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8009p;
    public final /* synthetic */ AlertDialog q;

    public /* synthetic */ g(AlertDialog alertDialog, int i) {
        this.f8009p = i;
        this.q = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f8009p) {
            case 0:
                this.q.dismiss();
                break;
            case 1:
                this.q.dismiss();
                break;
            case 2:
                this.q.dismiss();
                break;
            default:
                this.q.dismiss();
                break;
        }
    }
}
