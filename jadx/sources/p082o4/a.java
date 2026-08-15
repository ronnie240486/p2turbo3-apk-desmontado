package p082o4;

import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Dialog {
    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.dialog_custom_progress);
        setCancelable(false);
        setCanceledOnTouchOutside(false);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
            try {
                f.F(window);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }
}
