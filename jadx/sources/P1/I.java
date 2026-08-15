package P1;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class I extends com.bumptech.glide.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f2700j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f2701k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f2702l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f2703m = true;

    @Override // com.bumptech.glide.d
    public void L(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.L(view, i);
        } else if (f2703m) {
            try {
                H.a(view, i);
            } catch (NoSuchMethodError unused) {
                f2703m = false;
            }
        }
    }

    public void R(View view, int i, int i5, int i6, int i7) {
        if (f2702l) {
            try {
                G.a(view, i, i5, i6, i7);
            } catch (NoSuchMethodError unused) {
                f2702l = false;
            }
        }
    }

    public void S(View view, Matrix matrix) {
        if (f2700j) {
            try {
                F.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f2700j = false;
            }
        }
    }

    public void T(View view, Matrix matrix) {
        if (f2701k) {
            try {
                F.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f2701k = false;
            }
        }
    }
}
