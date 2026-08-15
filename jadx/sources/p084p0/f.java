package p084p0;

import B.d;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static void a(String str) throws g {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new g(str + ", error code: 0x" + Integer.toHexString(iEglGetError));
    }

    public static EGLContext b(EGLContext eGLContext, EGLDisplay eGLDisplay, int i, int[] iArr) throws g {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, k(eGLDisplay, iArr), eGLContext, new int[]{12440, i, 12344}, 0);
        if (eGLContextEglCreateContext != null) {
            a.h();
            return eGLContextEglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new g(d.f(i, "eglCreateContext() failed to create a valid context. The device may not support EGL version "));
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) throws g {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, k(eGLDisplay, iArr), iArr2, 0);
        a("Error creating a new EGL Pbuffer surface");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    public static EGLSurface d(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) throws g {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, k(eGLDisplay, iArr), obj, iArr2, 0);
        a("Error creating a new EGL surface");
        return eGLSurfaceEglCreateWindowSurface;
    }

    public static void e(EGLDisplay eGLDisplay, EGLContext eGLContext) throws g {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        a("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            a("Error destroying context");
        }
        EGL14.eglReleaseThread();
        a("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        a("Error terminating display");
    }

    public static void f(EGLDisplay eGLDisplay, EGLSurface eGLSurface) throws g {
        if (eGLDisplay == null || eGLSurface == null || EGL14.eglGetCurrentSurface(12377) == EGL14.EGL_NO_SURFACE) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        a("Error destroying surface");
    }

    public static void g(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i5, int i6) throws g {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        a("Error making context current");
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i) {
            GLES20.glBindFramebuffer(36160, i);
        }
        a.h();
        GLES20.glViewport(0, 0, i5, i6);
        a.h();
    }

    public static int h() throws g {
        int[] iArr = new int[1];
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, iArr, 0);
        a.h();
        return iArr[0];
    }

    public static EGLContext i() {
        return EGL14.eglGetCurrentContext();
    }

    public static EGLDisplay j() throws g {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        a.i("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        a.i("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        a.h();
        return eGLDisplayEglGetDisplay;
    }

    private static EGLConfig k(EGLDisplay eGLDisplay, int[] iArr) throws g {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new g("eglChooseConfig failed.");
    }

    public static boolean l(String str) {
        String strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }
}
