package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class GuidedActionItemContainer extends AbstractC0183v {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f5270p;

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        new Rect();
        if (context.getApplicationInfo().targetSdkVersion < 23) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.foreground});
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                setForeground(drawable);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f5270p = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        if (this.f5270p || !com.bumptech.glide.g.s(this, view)) {
            return super.focusSearch(view, i);
        }
        View viewFocusSearch = super.focusSearch(view, i);
        if (com.bumptech.glide.g.s(this, viewFocusSearch)) {
            return viewFocusSearch;
        }
        return null;
    }
}
