package X2;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import p026e3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f4246a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShapeableImageView f4247b;

    public a(ShapeableImageView shapeableImageView) {
        this.f4247b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f4247b;
        if (shapeableImageView.f7060x == null) {
            return;
        }
        if (shapeableImageView.f7059w == null) {
            shapeableImageView.f7059w = new h(shapeableImageView.f7060x);
        }
        RectF rectF = shapeableImageView.q;
        Rect rect = this.f4246a;
        rectF.round(rect);
        shapeableImageView.f7059w.setBounds(rect);
        shapeableImageView.f7059w.getOutline(outline);
    }
}
