package p033f4;

import android.app.Activity;
import android.app.Dialog;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8030p;
    public final /* synthetic */ Dialog q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Activity f8031r;

    public /* synthetic */ r(Dialog dialog, Activity activity, int i) {
        this.f8030p = i;
        this.q = dialog;
        this.f8031r = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8030p) {
            case 0:
                Dialog dialog = this.q;
                if (dialog.isShowing()) {
                    Activity activity = this.f8031r;
                    activity.runOnUiThread(new r(dialog, activity, 1));
                }
                break;
            default:
                Dialog dialog2 = this.q;
                if (dialog2.isShowing() && !this.f8031r.isFinishing()) {
                    try {
                        dialog2.dismiss();
                    } catch (IllegalArgumentException e6) {
                        e6.printStackTrace();
                    }
                    break;
                }
                break;
        }
    }
}
