package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.H;
import androidx.recyclerview.widget.X;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4148c;

    public g(X x2) {
        this.f4146a = Target.SIZE_ORIGINAL;
        this.f4148c = new Rect();
        this.f4147b = x2;
    }

    public static g a(X x2, int i) {
        if (i == 0) {
            return new H(x2, 0);
        }
        if (i == 1) {
            return new H(x2, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i);

    public g(j jVar) {
        this.f4146a = 0;
        this.f4148c = new d();
        this.f4147b = jVar;
    }
}
