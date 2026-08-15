package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.request.target.Target;
import p034g.a;
import p072n.C0346b;
import p072n.Q0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4706p;
    public View q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f4707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f4708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f4709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f4710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4713x;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C0346b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8039a);
        boolean z5 = false;
        this.f4708s = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f4709t = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f4713x = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f4711v = true;
            this.f4710u = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f4711v ? !(this.f4708s != null || this.f4709t != null) : this.f4710u == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4708s;
        if (drawable != null && drawable.isStateful()) {
            this.f4708s.setState(getDrawableState());
        }
        Drawable drawable2 = this.f4709t;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f4709t.setState(getDrawableState());
        }
        Drawable drawable3 = this.f4710u;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f4710u.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f4708s;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f4709t;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f4710u;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.q = findViewById(R.id.action_bar);
        this.f4707r = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f4706p || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        boolean z6 = true;
        if (this.f4711v) {
            Drawable drawable = this.f4710u;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z6 = false;
            }
        } else {
            if (this.f4708s == null) {
                z6 = false;
            } else if (this.q.getVisibility() == 0) {
                this.f4708s.setBounds(this.q.getLeft(), this.q.getTop(), this.q.getRight(), this.q.getBottom());
            } else {
                View view = this.f4707r;
                if (view == null || view.getVisibility() != 0) {
                    this.f4708s.setBounds(0, 0, 0, 0);
                } else {
                    this.f4708s.setBounds(this.f4707r.getLeft(), this.f4707r.getTop(), this.f4707r.getRight(), this.f4707r.getBottom());
                }
            }
            this.f4712w = false;
        }
        if (z6) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        int i6;
        if (this.q == null && View.MeasureSpec.getMode(i5) == Integer.MIN_VALUE && (i6 = this.f4713x) >= 0) {
            i5 = View.MeasureSpec.makeMeasureSpec(Math.min(i6, View.MeasureSpec.getSize(i5)), Target.SIZE_ORIGINAL);
        }
        super.onMeasure(i, i5);
        if (this.q == null) {
            return;
        }
        View.MeasureSpec.getMode(i5);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f4708s;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f4708s);
        }
        this.f4708s = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.q;
            if (view != null) {
                this.f4708s.setBounds(view.getLeft(), this.q.getTop(), this.q.getRight(), this.q.getBottom());
            }
        }
        boolean z5 = false;
        if (!this.f4711v ? !(this.f4708s != null || this.f4709t != null) : this.f4710u == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f4710u;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f4710u);
        }
        this.f4710u = drawable;
        boolean z5 = this.f4711v;
        boolean z6 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z5 && (drawable2 = this.f4710u) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z5 ? !(this.f4708s != null || this.f4709t != null) : this.f4710u == null) {
            z6 = true;
        }
        setWillNotDraw(z6);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f4709t;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f4709t);
        }
        this.f4709t = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f4712w && this.f4709t != null) {
                throw null;
            }
        }
        boolean z5 = false;
        if (!this.f4711v ? !(this.f4708s != null || this.f4709t != null) : this.f4710u == null) {
            z5 = true;
        }
        setWillNotDraw(z5);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(Q0 q5) {
    }

    public void setTransitioning(boolean z5) {
        this.f4706p = z5;
        setDescendantFocusability(z5 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z5 = i == 0;
        Drawable drawable = this.f4708s;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
        Drawable drawable2 = this.f4709t;
        if (drawable2 != null) {
            drawable2.setVisible(z5, false);
        }
        Drawable drawable3 = this.f4710u;
        if (drawable3 != null) {
            drawable3.setVisible(z5, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f4708s;
        boolean z5 = this.f4711v;
        if (drawable == drawable2 && !z5) {
            return true;
        }
        if (drawable == this.f4709t && this.f4712w) {
            return true;
        }
        return (drawable == this.f4710u && z5) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
