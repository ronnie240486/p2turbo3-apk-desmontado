package Q2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.U;
import com.ar.p2turbo.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f3117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3118b;

    public b() {
        Paint paint = new Paint();
        this.f3117a = paint;
        this.f3118b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // androidx.recyclerview.widget.U
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f3117a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f3118b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).getClass();
            ThreadLocal threadLocal = I.b.f1646a;
            float f6 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f6)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f6)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f6)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f6))));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).S0()) {
                canvas2 = canvas;
                canvas2.drawLine(0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.i(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.d(), paint);
            } else {
                canvas2 = canvas;
                canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).q.e(), 0.0f, ((CarouselLayoutManager) recyclerView.getLayoutManager()).q.f(), 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
