package Q2;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.G;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends G {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3116p = 1;

    public /* synthetic */ a(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.G
    public int b(View view, int i) {
        switch (this.f3116p) {
            case 0:
                return 0;
            default:
                return super.b(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public int c(View view, int i) {
        switch (this.f3116p) {
            case 0:
                return 0;
            default:
                return super.c(view, i);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f3116p) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // androidx.recyclerview.widget.G
    public PointF f(int i) {
        switch (this.f3116p) {
            case 0:
                return null;
            default:
                return super.f(i);
        }
    }

    public a(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
