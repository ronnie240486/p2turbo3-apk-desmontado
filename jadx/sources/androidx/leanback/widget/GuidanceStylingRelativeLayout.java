package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class GuidanceStylingRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f5268p;

    public GuidanceStylingRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(p023e0.a.f7690a);
        float f6 = typedArrayObtainStyledAttributes.getFloat(46, 40.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f5268p = f6;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        View viewFindViewById = getRootView().findViewById(R.id.guidance_title);
        View viewFindViewById2 = getRootView().findViewById(R.id.guidance_breadcrumb);
        View viewFindViewById3 = getRootView().findViewById(R.id.guidance_description);
        ImageView imageView = (ImageView) getRootView().findViewById(R.id.guidance_icon);
        int measuredHeight = (int) ((getMeasuredHeight() * this.f5268p) / 100.0f);
        if (viewFindViewById != null && viewFindViewById.getParent() == this) {
            int baseline = (((measuredHeight - viewFindViewById.getBaseline()) - viewFindViewById2.getMeasuredHeight()) - viewFindViewById.getPaddingTop()) - viewFindViewById2.getTop();
            if (viewFindViewById2.getParent() == this) {
                viewFindViewById2.offsetTopAndBottom(baseline);
            }
            viewFindViewById.offsetTopAndBottom(baseline);
            if (viewFindViewById3 != null && viewFindViewById3.getParent() == this) {
                viewFindViewById3.offsetTopAndBottom(baseline);
            }
        }
        if (imageView == null || imageView.getParent() != this || imageView.getDrawable() == null) {
            return;
        }
        imageView.offsetTopAndBottom(measuredHeight - (imageView.getMeasuredHeight() / 2));
    }
}
