package p084p0;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f10977v = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f10978p;
    public final int[] q = new int[1];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public EGLDisplay f10979r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public EGLContext f10980s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public EGLSurface f10981t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SurfaceTexture f10982u;

    public e(Handler handler) {
        this.f10978p = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f10978p.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f10982u;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
