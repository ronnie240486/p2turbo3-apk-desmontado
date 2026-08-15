package Q0;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements GLSurfaceView.Renderer, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j f3006p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float[] f3008s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float[] f3009t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float[] f3010u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3011v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f3012w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l f3015z;
    public final float[] q = new float[16];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float[] f3007r = new float[16];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float[] f3013x = new float[16];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float[] f3014y = new float[16];

    public k(l lVar, j jVar) {
        this.f3015z = lVar;
        float[] fArr = new float[16];
        this.f3008s = fArr;
        float[] fArr2 = new float[16];
        this.f3009t = fArr2;
        float[] fArr3 = new float[16];
        this.f3010u = fArr3;
        this.f3006p = jVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f3012w = 3.1415927f;
    }

    @Override // Q0.c
    public final synchronized void a(float[] fArr, float f6) {
        float[] fArr2 = this.f3008s;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f7 = -f6;
        this.f3012w = f7;
        Matrix.setRotateM(this.f3009t, 0, -this.f3011v, (float) Math.cos(f7), (float) Math.sin(this.f3012w), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            Matrix.multiplyMM(this.f3014y, 0, this.f3008s, 0, this.f3010u, 0);
            Matrix.multiplyMM(this.f3013x, 0, this.f3009t, 0, this.f3014y, 0);
        }
        Matrix.multiplyMM(this.f3007r, 0, this.q, 0, this.f3013x, 0);
        this.f3006p.b(this.f3007r);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i5) {
        GLES20.glViewport(0, 0, i, i5);
        float f6 = i / i5;
        Matrix.perspectiveM(this.q, 0, f6 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f6))) * 2.0d) : 90.0f, f6, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        l lVar = this.f3015z;
        lVar.f3020t.post(new A0.c(lVar, 8, this.f3006p.e()));
    }
}
