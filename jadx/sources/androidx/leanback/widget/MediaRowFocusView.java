package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class MediaRowFocusView extends View {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f5293p;
    public final RectF q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5294r;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f5293p = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.f5294r = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        float f6 = -height2;
        float width = getWidth();
        float height3 = getHeight() + height2;
        RectF rectF = this.q;
        rectF.set(0.0f, f6, width, height3);
        int i = this.f5294r;
        canvas.drawRoundRect(rectF, i, i, this.f5293p);
    }
}
