package P0;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import androidx.recyclerview.widget.C0211e;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements GLSurfaceView.Renderer {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String[] f2657w = {"y_tex", "u_tex", "v_tex"};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final FloatBuffer f2658x = p084p0.a.p(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f2659p;
    public final int[] q = new int[3];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f2660r = new int[3];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f2661s = new int[3];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f2662t = new int[3];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicReference f2663u = new AtomicReference();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0211e f2664v;

    public o(p pVar) {
        this.f2659p = pVar;
        for (int i = 0; i < 3; i++) {
            int[] iArr = this.f2661s;
            this.f2662t[i] = -1;
            iArr[i] = -1;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.f2663u.getAndSet(null) != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i5) {
        GLES20.glViewport(0, 0, i, i5);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.f2660r;
        try {
            C0211e c0211e = new C0211e("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f2664v = c0211e;
            GLES20.glVertexAttribPointer(c0211e.h("in_pos"), 2, 5126, false, 0, (Buffer) f2658x);
            iArr[0] = this.f2664v.h("in_tc_y");
            iArr[1] = this.f2664v.h("in_tc_u");
            iArr[2] = this.f2664v.h("in_tc_v");
            GLES20.glGetUniformLocation(this.f2664v.q, "mColorConversion");
            p084p0.a.h();
            int[] iArr2 = this.q;
            try {
                GLES20.glGenTextures(3, iArr2, 0);
                for (int i = 0; i < 3; i++) {
                    C0211e c0211e2 = this.f2664v;
                    GLES20.glUniform1i(GLES20.glGetUniformLocation(c0211e2.q, f2657w[i]), i);
                    GLES20.glActiveTexture(33984 + i);
                    p084p0.a.c(3553, iArr2[i]);
                }
                p084p0.a.h();
            } catch (p084p0.g unused) {
            }
            p084p0.a.h();
        } catch (p084p0.g unused2) {
        }
    }
}
