package R3;

import Q3.u;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.ar.p2turbo.R;
import p084p0.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3415p;
    public final /* synthetic */ g q;

    public /* synthetic */ f(g gVar, int i) {
        this.f3415p = i;
        this.q = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u uVar = null;
        boolean z5 = true;
        switch (this.f3415p) {
            case 0:
                g gVar = this.q;
                try {
                    gVar.f3419c.b();
                    return;
                } catch (Exception e6) {
                    Handler handler = gVar.f3420d;
                    if (handler != null) {
                        handler.obtainMessage(R.id.zxing_camera_error, e6).sendToTarget();
                        return;
                    }
                    return;
                }
            case 1:
                g gVar2 = this.q;
                i iVar = gVar2.f3419c;
                try {
                    iVar.a();
                    Handler handler2 = gVar2.f3420d;
                    if (handler2 != null) {
                        u uVar2 = iVar.f3440j;
                        if (uVar2 != null) {
                            int i = iVar.f3441k;
                            if (i == -1) {
                                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
                            }
                            if (i % 180 == 0) {
                                z5 = false;
                            }
                            uVar = z5 ? new u(uVar2.q, uVar2.f3185p) : uVar2;
                        }
                        handler2.obtainMessage(R.id.zxing_prewiew_size_ready, uVar).sendToTarget();
                        return;
                    }
                    return;
                } catch (Exception e7) {
                    Handler handler3 = gVar2.f3420d;
                    if (handler3 != null) {
                        handler3.obtainMessage(R.id.zxing_camera_error, e7).sendToTarget();
                        return;
                    }
                    return;
                }
            case 2:
                g gVar3 = this.q;
                i iVar2 = gVar3.f3419c;
                try {
                    Y3.d dVar = gVar3.f3418b;
                    Camera camera = iVar2.f3432a;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) dVar.q;
                    if (surfaceHolder != null) {
                        camera.setPreviewDisplay(surfaceHolder);
                    } else {
                        camera.setPreviewTexture((SurfaceTexture) dVar.f4465r);
                    }
                    iVar2.e();
                    return;
                } catch (Exception e8) {
                    Handler handler4 = gVar3.f3420d;
                    if (handler4 != null) {
                        handler4.obtainMessage(R.id.zxing_camera_error, e8).sendToTarget();
                        return;
                    }
                    return;
                }
            default:
                try {
                    i iVar3 = this.q.f3419c;
                    b bVar = iVar3.f3434c;
                    if (bVar != null) {
                        bVar.f3404a = true;
                        bVar.f3405b = false;
                        bVar.f3408e.removeMessages(1);
                        if (bVar.f3406c) {
                            try {
                                bVar.f3407d.cancelAutoFocus();
                                break;
                            } catch (RuntimeException unused) {
                            }
                        }
                        iVar3.f3434c = null;
                    }
                    if (iVar3.f3435d != null) {
                        iVar3.f3435d = null;
                    }
                    Camera camera2 = iVar3.f3432a;
                    if (camera2 != null && iVar3.f3436e) {
                        camera2.stopPreview();
                        iVar3.f3442l.f3428a = null;
                        iVar3.f3436e = false;
                    }
                    i iVar4 = this.q.f3419c;
                    Camera camera3 = iVar4.f3432a;
                    if (camera3 != null) {
                        camera3.release();
                        iVar4.f3432a = null;
                    }
                    break;
                } catch (Exception unused2) {
                }
                g gVar4 = this.q;
                gVar4.f3423g = true;
                gVar4.f3420d.sendEmptyMessage(R.id.zxing_camera_closed);
                o oVar = this.q.f3417a;
                synchronized (oVar.f11003e) {
                    try {
                        int i5 = oVar.f11000b - 1;
                        oVar.f11000b = i5;
                        if (i5 == 0) {
                            oVar.i();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
