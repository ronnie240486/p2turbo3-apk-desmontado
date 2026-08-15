package p026e3;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f7878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7879c;

    @Override // p026e3.t
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f7880a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f7878b, this.f7879c);
        path.transform(matrix);
    }
}
