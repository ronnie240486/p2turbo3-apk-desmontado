package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f5271p;
    public boolean q;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.q = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(p023e0.a.f7690a);
        float f6 = typedArrayObtainStyledAttributes.getFloat(46, 40.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f5271p = f6;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        this.q = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        View viewFindViewById;
        int size = View.MeasureSpec.getSize(i5);
        if (size > 0 && (viewFindViewById = findViewById(R.id.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.q) {
                this.q = true;
            }
            if (this.q) {
                marginLayoutParams.topMargin = (int) ((this.f5271p * size) / 100.0f);
            }
        }
        super.onMeasure(i, i5);
    }
}
