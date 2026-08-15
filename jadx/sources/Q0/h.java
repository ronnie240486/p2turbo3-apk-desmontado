package Q0;

import android.opengl.GLES20;
import androidx.recyclerview.widget.C0211e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f2983j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f2984k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f2986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0211e f2987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2992h;

    public static boolean b(g gVar) {
        e eVar = gVar.f2979a;
        e eVar2 = gVar.f2980b;
        f[] fVarArr = eVar.f2975a;
        if (fVarArr.length == 1 && fVarArr[0].f2976p == 0) {
            f[] fVarArr2 = eVar2.f2975a;
            if (fVarArr2.length == 1 && fVarArr2[0].f2976p == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            C0211e c0211e = new C0211e("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f2987c = c0211e;
            this.f2988d = GLES20.glGetUniformLocation(c0211e.q, "uMvpMatrix");
            this.f2989e = GLES20.glGetUniformLocation(this.f2987c.q, "uTexMatrix");
            this.f2990f = this.f2987c.h("aPosition");
            this.f2991g = this.f2987c.h("aTexCoords");
            this.f2992h = GLES20.glGetUniformLocation(this.f2987c.q, "uTexture");
        } catch (p084p0.g unused) {
        }
    }
}
