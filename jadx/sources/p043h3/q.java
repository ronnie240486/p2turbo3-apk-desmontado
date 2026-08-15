package p043h3;

import K2.a;
import Q.S;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p072n.C0349c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f8479A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f8480B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f8484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f8485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f8486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f8487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f8488h;
    public LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8489j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f8490k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f8491l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f8492m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f8495p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0349c0 f8496r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f8497s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8498t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8499u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f8500v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f8501w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8502x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0349c0 f8503y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8504z;

    public q(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f8487g = context;
        this.f8488h = textInputLayout;
        this.f8492m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f8481a = e.H(context, R.attr.motionDurationShort4, 217);
        this.f8482b = e.H(context, R.attr.motionDurationMedium4, 167);
        this.f8483c = e.H(context, R.attr.motionDurationShort4, 167);
        this.f8484d = e.I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, a.f2155d);
        LinearInterpolator linearInterpolator = a.f2152a;
        this.f8485e = e.I(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f8486f = e.I(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(C0349c0 c0349c0, int i) {
        if (this.i == null && this.f8490k == null) {
            Context context = this.f8487g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.i;
            TextInputLayout textInputLayout = this.f8488h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f8490k = new FrameLayout(context);
            this.i.addView(this.f8490k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i == 0 || i == 1) {
            this.f8490k.setVisibility(0);
            this.f8490k.addView(c0349c0);
        } else {
            this.i.addView(c0349c0, new LinearLayout.LayoutParams(-2, -2));
        }
        this.i.setVisibility(0);
        this.f8489j++;
    }

    public final void b() {
        if (this.i != null) {
            TextInputLayout textInputLayout = this.f8488h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f8487g;
                boolean zH = f.H(context);
                LinearLayout linearLayout = this.i;
                WeakHashMap weakHashMap = S.f2861a;
                int paddingStart = editText.getPaddingStart();
                if (zH) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zH) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zH) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f8491l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z5, C0349c0 c0349c0, int i, int i5, int i6) {
        if (c0349c0 == null || !z5) {
            return;
        }
        if (i == i6 || i == i5) {
            boolean z6 = i6 == i;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c0349c0, (Property<C0349c0, Float>) View.ALPHA, z6 ? 1.0f : 0.0f);
            int i7 = this.f8483c;
            objectAnimatorOfFloat.setDuration(z6 ? this.f8482b : i7);
            objectAnimatorOfFloat.setInterpolator(z6 ? this.f8485e : this.f8486f);
            if (i == i6 && i5 != 0) {
                objectAnimatorOfFloat.setStartDelay(i7);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i6 != i || i5 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c0349c0, (Property<C0349c0, Float>) View.TRANSLATION_Y, -this.f8492m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f8481a);
            objectAnimatorOfFloat2.setInterpolator(this.f8484d);
            objectAnimatorOfFloat2.setStartDelay(i7);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i) {
        if (i == 1) {
            return this.f8496r;
        }
        if (i != 2) {
            return null;
        }
        return this.f8503y;
    }

    public final void f() {
        this.f8495p = null;
        c();
        if (this.f8493n == 1) {
            if (!this.f8502x || TextUtils.isEmpty(this.f8501w)) {
                this.f8494o = 0;
            } else {
                this.f8494o = 2;
            }
        }
        i(this.f8493n, this.f8494o, h(this.f8496r, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    public final void g(C0349c0 c0349c0, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.i;
        if (linearLayout == null) {
            return;
        }
        if ((i == 0 || i == 1) && (frameLayout = this.f8490k) != null) {
            frameLayout.removeView(c0349c0);
        } else {
            linearLayout.removeView(c0349c0);
        }
        int i5 = this.f8489j - 1;
        this.f8489j = i5;
        LinearLayout linearLayout2 = this.i;
        if (i5 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(C0349c0 c0349c0, CharSequence charSequence) {
        WeakHashMap weakHashMap = S.f2861a;
        TextInputLayout textInputLayout = this.f8488h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f8494o == this.f8493n && c0349c0 != null && TextUtils.equals(c0349c0.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i, int i5, boolean z5) {
        TextView textViewE;
        TextView textViewE2;
        q qVar = this;
        if (i == i5) {
            return;
        }
        if (z5) {
            AnimatorSet animatorSet = new AnimatorSet();
            qVar.f8491l = animatorSet;
            ArrayList arrayList = new ArrayList();
            qVar.d(arrayList, qVar.f8502x, qVar.f8503y, 2, i, i5);
            qVar.d(arrayList, qVar.q, qVar.f8496r, 1, i, i5);
            int size = arrayList.size();
            long jMax = 0;
            for (int i6 = 0; i6 < size; i6++) {
                Animator animator = (Animator) arrayList.get(i6);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            o oVar = new o(this, i5, e(i), i, qVar.e(i5));
            qVar = this;
            animatorSet.addListener(oVar);
            animatorSet.start();
        } else if (i != i5) {
            if (i5 != 0 && (textViewE2 = qVar.e(i5)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewE = e(i)) != null) {
                textViewE.setVisibility(4);
                if (i == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            qVar.f8493n = i5;
        }
        TextInputLayout textInputLayout = qVar.f8488h;
        textInputLayout.r();
        textInputLayout.u(z5, false);
        textInputLayout.x();
    }
}
