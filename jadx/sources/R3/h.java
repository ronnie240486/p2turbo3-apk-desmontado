package R3;

import Q3.p;
import Q3.u;
import Q3.v;
import android.hardware.Camera;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Camera.PreviewCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p019d2.d f3428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f3429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f3430c;

    public h(i iVar) {
        this.f3430c = iVar;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        u uVar = this.f3429b;
        p019d2.d dVar = this.f3428a;
        if (uVar == null || dVar == null) {
            if (dVar != null) {
                new Exception("No resolution available");
                dVar.C();
                return;
            }
            return;
        }
        try {
            if (bArr == null) {
                throw new NullPointerException("No preview data received");
            }
            v vVar = new v(bArr, uVar.f3185p, uVar.q, camera.getParameters().getPreviewFormat(), this.f3430c.f3441k);
            if (this.f3430c.f3433b.facing == 1) {
                vVar.f3190e = true;
            }
            synchronized (((p) dVar.q).f3181h) {
                try {
                    p pVar = (p) dVar.q;
                    if (pVar.f3175b) {
                        pVar.f3174a.obtainMessage(R.id.zxing_decode, vVar).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (RuntimeException unused) {
            dVar.C();
        }
    }
}
