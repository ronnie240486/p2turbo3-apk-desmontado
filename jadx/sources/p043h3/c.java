package p043h3;

import A1.ViewOnClickListenerC0009j;
import K2.a;
import X3.l;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.google.android.material.internal.CheckableImageButton;
import p006b.RunnableC0247p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f8422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f8423h;
    public EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewOnClickListenerC0009j f8424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f8425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f8426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f8427m;

    public c(m mVar) {
        super(mVar);
        this.f8424j = new ViewOnClickListenerC0009j(17, this);
        this.f8425k = new l(7, this);
        this.f8420e = e.H(mVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f8421f = e.H(mVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f8422g = e.I(mVar.getContext(), R.attr.motionEasingLinearInterpolator, a.f2152a);
        this.f8423h = e.I(mVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, a.f2155d);
    }

    @Override // p043h3.n
    public final void a() {
        if (this.f8470b.f8452E != null) {
            return;
        }
        s(t());
    }

    @Override // p043h3.n
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // p043h3.n
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // p043h3.n
    public final View.OnFocusChangeListener e() {
        return this.f8425k;
    }

    @Override // p043h3.n
    public final View.OnClickListener f() {
        return this.f8424j;
    }

    @Override // p043h3.n
    public final View.OnFocusChangeListener g() {
        return this.f8425k;
    }

    @Override // p043h3.n
    public final void l(EditText editText) {
        this.i = editText;
        this.f8469a.setEndIconVisible(t());
    }

    @Override // p043h3.n
    public final void o(boolean z5) {
        if (this.f8470b.f8452E == null) {
            return;
        }
        s(z5);
    }

    @Override // p043h3.n
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f8423h);
        valueAnimatorOfFloat.setDuration(this.f8421f);
        final int i = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: h3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f8417b;

            {
                this.f8417b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        c cVar = this.f8417b;
                        cVar.getClass();
                        cVar.f8472d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        c cVar2 = this.f8417b;
                        cVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar2.f8472d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f8422g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i5 = this.f8420e;
        valueAnimatorOfFloat2.setDuration(i5);
        final int i6 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: h3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f8417b;

            {
                this.f8417b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i6) {
                    case 0:
                        c cVar = this.f8417b;
                        cVar.getClass();
                        cVar.f8472d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        c cVar2 = this.f8417b;
                        cVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar2.f8472d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f8426l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f8426l.addListener(new b(this, i6));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i5);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: h3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f8417b;

            {
                this.f8417b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i6) {
                    case 0:
                        c cVar = this.f8417b;
                        cVar.getClass();
                        cVar.f8472d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        c cVar2 = this.f8417b;
                        cVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar2.f8472d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f8427m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new b(this, i));
    }

    @Override // p043h3.n
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new RunnableC0247p(7, this));
        }
    }

    public final void s(boolean z5) {
        boolean z6 = this.f8470b.d() == z5;
        if (z5 && !this.f8426l.isRunning()) {
            this.f8427m.cancel();
            this.f8426l.start();
            if (z6) {
                this.f8426l.end();
                return;
            }
            return;
        }
        if (z5) {
            return;
        }
        this.f8426l.cancel();
        this.f8427m.start();
        if (z6) {
            this.f8427m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.f8472d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
