package R3;

import A1.RunnableC0005f;
import android.hardware.Camera;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Camera.AutoFocusCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f3402a;

    public a(b bVar) {
        this.f3402a = bVar;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z5, Camera camera) {
        this.f3402a.f3408e.post(new RunnableC0005f(9, this));
    }
}
