package androidx.media3.ui;

import A1.I;
import A1.InterfaceC0000a;
import A1.RunnableC0001b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f5590s = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RunnableC0001b f5591p;
    public float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5592r;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5592r = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, I.f177a, 0, 0);
            try {
                this.f5592r = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f5591p = new RunnableC0001b(this);
    }

    public int getResizeMode() {
        return this.f5592r;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        float f6;
        float f7;
        super.onMeasure(i, i5);
        if (this.q <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f8 = measuredWidth;
        float f9 = measuredHeight;
        float f10 = (this.q / (f8 / f9)) - 1.0f;
        float fAbs = Math.abs(f10);
        RunnableC0001b runnableC0001b = this.f5591p;
        if (fAbs <= 0.01f) {
            if (runnableC0001b.q) {
                return;
            }
            runnableC0001b.q = true;
            ((AspectRatioFrameLayout) runnableC0001b.f236r).post(runnableC0001b);
            return;
        }
        int i6 = this.f5592r;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    f6 = this.q;
                } else if (i6 == 4) {
                    if (f10 > 0.0f) {
                        f6 = this.q;
                    } else {
                        f7 = this.q;
                    }
                }
                measuredWidth = (int) (f9 * f6);
            } else {
                f7 = this.q;
            }
            measuredHeight = (int) (f8 / f7);
        } else if (f10 > 0.0f) {
            f7 = this.q;
            measuredHeight = (int) (f8 / f7);
        } else {
            f6 = this.q;
            measuredWidth = (int) (f9 * f6);
        }
        if (!runnableC0001b.q) {
            runnableC0001b.q = true;
            ((AspectRatioFrameLayout) runnableC0001b.f236r).post(runnableC0001b);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f6) {
        if (this.q != f6) {
            this.q = f6;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC0000a interfaceC0000a) {
    }

    public void setResizeMode(int i) {
        if (this.f5592r != i) {
            this.f5592r = i;
            requestLayout();
        }
    }
}
