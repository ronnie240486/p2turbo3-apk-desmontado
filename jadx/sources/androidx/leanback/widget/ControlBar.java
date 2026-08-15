package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class ControlBar extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5221p;
    public final boolean q;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5221p = -1;
        this.q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i5) {
        if (i != 33 && i != 130) {
            super.addFocusables(arrayList, i, i5);
            return;
        }
        int i6 = this.f5221p;
        if (i6 >= 0 && i6 < getChildCount()) {
            arrayList.add(getChildAt(this.f5221p));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.q ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int childCount;
        if (getChildCount() > 0) {
            int i5 = this.f5221p;
            if (i5 < 0 || i5 >= getChildCount()) {
                childCount = this.q ? getChildCount() / 2 : 0;
            } else {
                childCount = this.f5221p;
            }
            if (getChildAt(childCount).requestFocus(i, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.f5221p = indexOfChild(view);
    }
}
