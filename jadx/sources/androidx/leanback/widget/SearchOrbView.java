package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.ar.p2turbo.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f5364H = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ValueAnimator f5365A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f5366B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5367C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArgbEvaluator f5368D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final K f5369E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ValueAnimator f5370F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final K f5371G;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View.OnClickListener f5372p;
    public final View q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f5373r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageView f5374s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f5375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public L f5376u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f5377v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f5378w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f5379x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f5380y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f5381z;

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }

    public final void a(boolean z5) {
        float f6 = z5 ? this.f5377v : 1.0f;
        ViewPropertyAnimator viewPropertyAnimatorScaleY = this.q.animate().scaleX(f6).scaleY(f6);
        long j5 = this.f5379x;
        viewPropertyAnimatorScaleY.setDuration(j5).start();
        if (this.f5370F == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f5370F = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(this.f5371G);
        }
        if (z5) {
            this.f5370F.start();
        } else {
            this.f5370F.reverse();
        }
        this.f5370F.setDuration(j5);
        this.f5366B = z5;
        b();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.f5365A;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f5365A = null;
        }
        if (this.f5366B && this.f5367C) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.f5368D, Integer.valueOf(this.f5376u.f5285a), Integer.valueOf(this.f5376u.f5286b), Integer.valueOf(this.f5376u.f5285a));
            this.f5365A = valueAnimatorOfObject;
            valueAnimatorOfObject.setRepeatCount(-1);
            this.f5365A.setDuration(this.f5378w * 2);
            this.f5365A.addUpdateListener(this.f5369E);
            this.f5365A.start();
        }
    }

    public float getFocusedZoom() {
        return this.f5377v;
    }

    public int getLayoutResourceId() {
        return R.layout.lb_search_orb;
    }

    public int getOrbColor() {
        return this.f5376u.f5285a;
    }

    public L getOrbColors() {
        return this.f5376u;
    }

    public Drawable getOrbIcon() {
        return this.f5375t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5367C = true;
        b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f5372p;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f5367C = false;
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i, Rect rect) {
        super.onFocusChanged(z5, i, rect);
        a(z5);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.f5372p = onClickListener;
    }

    public void setOrbColor(int i) {
        setOrbColors(new L(i, i, 0));
    }

    public void setOrbColors(L l5) {
        this.f5376u = l5;
        this.f5374s.setColorFilter(l5.f5287c);
        if (this.f5365A == null) {
            setOrbViewColor(this.f5376u.f5285a);
        } else {
            this.f5366B = true;
            b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.f5375t = drawable;
        this.f5374s.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i) {
        View view = this.f5373r;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i);
        }
    }

    public void setSearchOrbZ(float f6) {
        float f7 = this.f5380y;
        float fB = p075n2.i.b(this.f5381z, f7, f6, f7);
        WeakHashMap weakHashMap = Q.S.f2861a;
        Q.J.n(this.f5373r, fB);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.leanback.widget.K] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.leanback.widget.K] */
    public SearchOrbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5368D = new ArgbEvaluator();
        final int i5 = 0;
        this.f5369E = new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.leanback.widget.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SearchOrbView f5284b;

            {
                this.f5284b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i6 = i5;
                SearchOrbView searchOrbView = this.f5284b;
                switch (i6) {
                    case 0:
                        int i7 = SearchOrbView.f5364H;
                        searchOrbView.getClass();
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i8 = SearchOrbView.f5364H;
                        searchOrbView.getClass();
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f5371G = new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.leanback.widget.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SearchOrbView f5284b;

            {
                this.f5284b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i7 = i6;
                SearchOrbView searchOrbView = this.f5284b;
                switch (i7) {
                    case 0:
                        int i8 = SearchOrbView.f5364H;
                        searchOrbView.getClass();
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i9 = SearchOrbView.f5364H;
                        searchOrbView.getClass();
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        Resources resources = context.getResources();
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.q = viewInflate;
        this.f5373r = viewInflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.icon);
        this.f5374s = imageView;
        this.f5377v = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.f5378w = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.f5379x = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.f5381z = dimensionPixelSize;
        this.f5380y = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        int[] iArr = p023e0.a.f7695f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        Q.S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        setOrbIcon(drawable == null ? resources.getDrawable(R.drawable.lb_ic_in_app_search) : drawable);
        int color = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        setOrbColors(new L(color, typedArrayObtainStyledAttributes.getColor(0, color), typedArrayObtainStyledAttributes.getColor(3, 0)));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        Q.J.n(imageView, dimensionPixelSize);
    }
}
