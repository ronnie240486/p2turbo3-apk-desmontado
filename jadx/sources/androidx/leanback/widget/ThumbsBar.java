package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5405p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f5406r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f5407s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5408t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5409u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5410v;

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5405p = -1;
        new SparseArray();
        this.f5410v = false;
        this.q = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_width);
        this.f5406r = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_height);
        this.f5408t = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_width);
        this.f5407s = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_height);
        this.f5409u = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_margin);
    }

    public final void a() {
        int i;
        int i5;
        while (getChildCount() > this.f5405p) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i6 = this.f5405p;
            i = this.f5406r;
            i5 = this.q;
            if (childCount >= i6) {
                break;
            } else {
                addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i5, i));
            }
        }
        int heroIndex = getHeroIndex();
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            View childAt = getChildAt(i7);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (heroIndex == i7) {
                layoutParams.width = this.f5407s;
                layoutParams.height = this.f5408t;
            } else {
                layoutParams.width = i5;
                layoutParams.height = i;
            }
            childAt.setLayoutParams(layoutParams);
        }
    }

    public int getHeroIndex() {
        return getChildCount() / 2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        int heroIndex = getHeroIndex();
        View childAt = getChildAt(heroIndex);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        for (int i8 = heroIndex - 1; i8 >= 0; i8--) {
            int i9 = width - this.f5409u;
            View childAt2 = getChildAt(i8);
            childAt2.layout(i9 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i9, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i9 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.f5405p) {
                return;
            }
            int i10 = measuredWidth + this.f5409u;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i10, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i10, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i10 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        int measuredWidth = getMeasuredWidth();
        if (this.f5410v) {
            return;
        }
        int i6 = measuredWidth - this.f5407s;
        int i7 = this.q + this.f5409u;
        int i8 = ((i6 + i7) - 1) / i7;
        if (i8 < 2) {
            i8 = 2;
        } else if ((i8 & 1) != 0) {
            i8++;
        }
        int i9 = i8 + 1;
        if (this.f5405p != i9) {
            this.f5405p = i9;
            a();
        }
    }

    public void setNumberOfThumbs(int i) {
        this.f5410v = true;
        this.f5405p = i;
        a();
    }

    public void setThumbSpace(int i) {
        this.f5409u = i;
        requestLayout();
    }
}
