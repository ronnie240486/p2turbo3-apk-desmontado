package P0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends Surface {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f2653s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f2654t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f2655p;
    public final m q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2656r;

    public n(m mVar, SurfaceTexture surfaceTexture, boolean z5) {
        super(surfaceTexture);
        this.q = mVar;
        this.f2655p = z5;
    }

    public static synchronized boolean d(Context context) {
        int i;
        try {
            if (!f2654t) {
                int i5 = p084p0.w.f11021a;
                if ((i5 >= 24 && (i5 >= 26 || !("samsung".equals(p084p0.w.f11023c) || "XT1650".equals(p084p0.w.f11024d))) && (i5 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? p084p0.f.l("EGL_EXT_protected_content") : false) {
                    i = i5 >= 17 && p084p0.f.l("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
                f2653s = i;
                f2654t = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2653s != 0;
    }

    public static n e(Context context, boolean z5) {
        boolean z6 = false;
        p084p0.a.m(!z5 || d(context));
        m mVar = new m("ExoPlayer:PlaceholderSurface");
        int i = z5 ? f2653s : 0;
        mVar.start();
        Handler handler = new Handler(mVar.getLooper(), mVar);
        mVar.q = handler;
        mVar.f2649p = new p084p0.e(handler);
        synchronized (mVar) {
            mVar.q.obtainMessage(1, i, 0).sendToTarget();
            while (mVar.f2652t == null && mVar.f2651s == null && mVar.f2650r == null) {
                try {
                    mVar.wait();
                } catch (InterruptedException unused) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = mVar.f2651s;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = mVar.f2650r;
        if (error != null) {
            throw error;
        }
        n nVar = mVar.f2652t;
        nVar.getClass();
        return nVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.q) {
            try {
                if (!this.f2656r) {
                    m mVar = this.q;
                    mVar.q.getClass();
                    mVar.q.sendEmptyMessage(2);
                    this.f2656r = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
