package p043h3;

import A1.C0006g;
import A1.ViewOnClickListenerC0009j;
import C0.v;
import D1.b;
import K2.a;
import Q.S;
import R.h;
import X3.l;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p006b.RunnableC0247p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f8435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f8436h;
    public final ViewOnClickListenerC0009j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f8437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f8438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f8443p;
    public ValueAnimator q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f8444r;

    public i(m mVar) {
        super(mVar);
        this.i = new ViewOnClickListenerC0009j(18, this);
        this.f8437j = new l(8, this);
        this.f8438k = new v(13, this);
        this.f8442o = Long.MAX_VALUE;
        this.f8434f = e.H(mVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f8433e = e.H(mVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f8435g = e.I(mVar.getContext(), R.attr.motionEasingLinearInterpolator, a.f2152a);
    }

    @Override // p043h3.n
    public final void a() {
        if (this.f8443p.isTouchExplorationEnabled() && this.f8436h.getInputType() != 0 && !this.f8472d.hasFocus()) {
            this.f8436h.dismissDropDown();
        }
        this.f8436h.post(new RunnableC0247p(8, this));
    }

    @Override // p043h3.n
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // p043h3.n
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // p043h3.n
    public final View.OnFocusChangeListener e() {
        return this.f8437j;
    }

    @Override // p043h3.n
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // p043h3.n
    public final v h() {
        return this.f8438k;
    }

    @Override // p043h3.n
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // p043h3.n
    public final boolean k() {
        return this.f8441n;
    }

    @Override // p043h3.n
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f8436h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: h3.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    i iVar = this.f8431p;
                    long j5 = jCurrentTimeMillis - iVar.f8442o;
                    if (j5 < 0 || j5 > 300) {
                        iVar.f8440m = false;
                    }
                    iVar.t();
                    iVar.f8440m = true;
                    iVar.f8442o = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.f8436h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: h3.h
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                i iVar = this.f8432a;
                iVar.f8440m = true;
                iVar.f8442o = System.currentTimeMillis();
                iVar.s(false);
            }
        });
        this.f8436h.setThreshold(0);
        TextInputLayout textInputLayout = this.f8469a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f8443p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = S.f2861a;
            this.f8472d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // p043h3.n
    public final void m(h hVar) {
        if (this.f8436h.getInputType() == 0) {
            hVar.i(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? hVar.f3210a.isShowingHintText() : hVar.e(4)) {
            hVar.l(null);
        }
    }

    @Override // p043h3.n
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f8443p.isEnabled() && this.f8436h.getInputType() == 0) {
            boolean z5 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f8441n && !this.f8436h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z5) {
                t();
                this.f8440m = true;
                this.f8442o = System.currentTimeMillis();
            }
        }
    }

    @Override // p043h3.n
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f8435g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f8434f);
        int i = 3;
        valueAnimatorOfFloat.addUpdateListener(new C0006g(i, this));
        this.f8444r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f8433e);
        valueAnimatorOfFloat2.addUpdateListener(new C0006g(i, this));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new b(4, this));
        this.f8443p = (AccessibilityManager) this.f8471c.getSystemService("accessibility");
    }

    @Override // p043h3.n
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f8436h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f8436h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z5) {
        if (this.f8441n != z5) {
            this.f8441n = z5;
            this.f8444r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.f8436h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f8442o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f8440m = false;
        }
        if (this.f8440m) {
            this.f8440m = false;
            return;
        }
        s(!this.f8441n);
        if (!this.f8441n) {
            this.f8436h.dismissDropDown();
        } else {
            this.f8436h.requestFocus();
            this.f8436h.showDropDown();
        }
    }
}
