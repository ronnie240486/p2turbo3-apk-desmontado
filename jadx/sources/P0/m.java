package P0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p084p0.e f2649p;
    public Handler q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Error f2650r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RuntimeException f2651s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n f2652t;

    public final void a(int i) throws p084p0.g {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f2649p.getClass();
        p084p0.e eVar = this.f2649p;
        int[] iArr = eVar.q;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        p084p0.a.i("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        p084p0.a.i("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        eVar.f10979r = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, p084p0.e.f10977v, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z5 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i5 = p084p0.w.f11021a;
        p084p0.a.i(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z5);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eVar.f10979r, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        p084p0.a.i("eglCreateContext failed", eGLContextEglCreateContext != null);
        eVar.f10980s = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = eVar.f10979r;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            p084p0.a.i("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        p084p0.a.i("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        eVar.f10981t = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        p084p0.a.h();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        eVar.f10982u = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(eVar);
        SurfaceTexture surfaceTexture2 = this.f2649p.f10982u;
        surfaceTexture2.getClass();
        this.f2652t = new n(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f2649p.getClass();
        p084p0.e eVar = this.f2649p;
        eVar.f10978p.removeCallbacks(eVar);
        try {
            SurfaceTexture surfaceTexture = eVar.f10982u;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, eVar.q, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = eVar.f10979r;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = eVar.f10979r;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = eVar.f10981t;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(eVar.f10979r, eVar.f10981t);
            }
            EGLContext eGLContext = eVar.f10980s;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(eVar.f10979r, eGLContext);
            }
            if (p084p0.w.f11021a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = eVar.f10979r;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(eVar.f10979r);
            }
            eVar.f10979r = null;
            eVar.f10980s = null;
            eVar.f10981t = null;
            eVar.f10982u = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e6) {
                    p084p0.a.s("Failed to initialize placeholder surface", e6);
                    this.f2650r = e6;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e7) {
                    p084p0.a.s("Failed to initialize placeholder surface", e7);
                    this.f2651s = e7;
                    synchronized (this) {
                        notify();
                    }
                } catch (p084p0.g e8) {
                    p084p0.a.s("Failed to initialize placeholder surface", e8);
                    this.f2651s = new IllegalStateException(e8);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    b();
                    quit();
                    return true;
                } catch (Throwable th) {
                    try {
                        p084p0.a.s("Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
