package P0;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends GLSurfaceView implements q {
    public static final /* synthetic */ int q = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o f2665p;

    public p(Context context) {
        super(context, null);
        o oVar = new o(this);
        this.f2665p = oVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(oVar);
        setRenderMode(0);
    }

    @Deprecated
    public q getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public void setOutputBuffer(p101s0.i iVar) {
        o oVar = this.f2665p;
        if (oVar.f2663u.getAndSet(iVar) != null) {
            throw new ClassCastException();
        }
        oVar.f2659p.requestRender();
    }
}
