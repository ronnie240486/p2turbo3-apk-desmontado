package Q3;

import A1.RunnableC0005f;
import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends OrientationEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p084p0.o f3184a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(p084p0.o oVar, Context context) {
        super(context, 3);
        this.f3184a = oVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int rotation;
        p084p0.o oVar = this.f3184a;
        WindowManager windowManager = (WindowManager) oVar.f11001c;
        p019d2.d dVar = (p019d2.d) oVar.f11003e;
        if (windowManager == null || dVar == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == oVar.f11000b) {
            return;
        }
        oVar.f11000b = rotation;
        ((BarcodeView) dVar.q).f3145r.postDelayed(new RunnableC0005f(8, dVar), 250L);
    }
}
