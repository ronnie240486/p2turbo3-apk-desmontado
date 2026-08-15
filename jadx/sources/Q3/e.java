package Q3;

import android.view.SurfaceHolder;
import com.journeyapps.barcodescanner.BarcodeView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ BarcodeView f3127p;

    public e(BarcodeView barcodeView) {
        this.f3127p = barcodeView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i5, int i6) {
        if (surfaceHolder == null) {
            int i7 = g.f3130O;
            return;
        }
        u uVar = new u(i5, i6);
        BarcodeView barcodeView = this.f3127p;
        barcodeView.f3135E = uVar;
        barcodeView.e();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f3127p.f3135E = null;
    }
}
