package A1;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.media3.ui.PlayerView;
import androidx.nemosofts.view.progress.DefaultDelegate;
import com.ar.p2turbo.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f148A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f149B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0022x f151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f158h;
    public final ViewGroup i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AnimatorSet f161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AnimatorSet f162m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AnimatorSet f163n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnimatorSet f164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f165p;
    public final ValueAnimator q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ValueAnimator f166r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f167s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y f168t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y f169u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ViewOnLayoutChangeListenerC0010k f172x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y f170v = new y(this, 5);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y f171w = new y(this, 6);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f150C = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f174z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f173y = new ArrayList();

    public C(C0022x c0022x) {
        this.f151a = c0022x;
        final int i = 0;
        this.f167s = new y(this, i);
        final int i5 = 3;
        this.f168t = new y(this, i5);
        int i6 = 4;
        this.f169u = new y(this, i6);
        final int i7 = 1;
        this.f172x = new ViewOnLayoutChangeListenerC0010k(i7, this);
        this.f152b = c0022x.findViewById(R.id.exo_controls_background);
        this.f153c = (ViewGroup) c0022x.findViewById(R.id.exo_center_controls);
        this.f155e = (ViewGroup) c0022x.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) c0022x.findViewById(R.id.exo_bottom_bar);
        this.f154d = viewGroup;
        this.i = (ViewGroup) c0022x.findViewById(R.id.exo_time);
        View viewFindViewById = c0022x.findViewById(R.id.exo_progress);
        this.f159j = viewFindViewById;
        this.f156f = (ViewGroup) c0022x.findViewById(R.id.exo_basic_controls);
        this.f157g = (ViewGroup) c0022x.findViewById(R.id.exo_extra_controls);
        this.f158h = (ViewGroup) c0022x.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = c0022x.findViewById(R.id.exo_overflow_show);
        this.f160k = viewFindViewById2;
        View viewFindViewById3 = c0022x.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC0009j(i6, this));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC0009j(i6, this));
        }
        final int i8 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A1.z

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C f392b;

            {
                this.f392b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i5) {
                    case 0:
                        C c6 = this.f392b;
                        c6.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c6.f152b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c6.f153c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c6.f155e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C c7 = this.f392b;
                        c7.getClass();
                        c7.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C c8 = this.f392b;
                        c8.getClass();
                        c8.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C c9 = this.f392b;
                        c9.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c9.f152b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c9.f153c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c9.f155e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new A(this, i));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A1.z

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C f392b;

            {
                this.f392b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        C c6 = this.f392b;
                        c6.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c6.f152b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c6.f153c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c6.f155e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C c7 = this.f392b;
                        c7.getClass();
                        c7.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C c8 = this.f392b;
                        c8.getClass();
                        c8.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C c9 = this.f392b;
                        c9.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c9.f152b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c9.f153c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c9.f155e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new A(this, i7));
        Resources resources = c0022x.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f161l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new B(this, c0022x, i));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension)).with(d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f162m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new B(this, c0022x, i7));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f163n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new B(this, c0022x, i8));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension2)).with(d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f164o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new A(this, i8));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, 0.0f)).with(d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f165p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new A(this, i5));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, 0.0f)).with(d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A1.z

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C f392b;

            {
                this.f392b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i7) {
                    case 0:
                        C c6 = this.f392b;
                        c6.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c6.f152b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c6.f153c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c6.f155e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C c7 = this.f392b;
                        c7.getClass();
                        c7.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C c8 = this.f392b;
                        c8.getClass();
                        c8.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C c9 = this.f392b;
                        c9.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c9.f152b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c9.f153c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c9.f155e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new A(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f166r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: A1.z

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C f392b;

            {
                this.f392b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i8) {
                    case 0:
                        C c6 = this.f392b;
                        c6.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c6.f152b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c6.f153c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c6.f155e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C c7 = this.f392b;
                        c7.getClass();
                        c7.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C c8 = this.f392b;
                        c8.getClass();
                        c8.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C c9 = this.f392b;
                        c9.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c9.f152b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c9.f153c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c9.f155e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new A(this, 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f6, float f7) {
        return ObjectAnimator.ofFloat(view, "translationY", f6, f7);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f6) {
        ViewGroup viewGroup = this.f158h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f6) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f6);
        }
        ViewGroup viewGroup3 = this.f156f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f6);
        }
    }

    public final boolean b(View view) {
        return view != null && this.f173y.contains(view);
    }

    public final void e(Runnable runnable, long j5) {
        if (j5 >= 0) {
            this.f151a.postDelayed(runnable, j5);
        }
    }

    public final void f() {
        y yVar = this.f171w;
        C0022x c0022x = this.f151a;
        c0022x.removeCallbacks(yVar);
        c0022x.removeCallbacks(this.f168t);
        c0022x.removeCallbacks(this.f170v);
        c0022x.removeCallbacks(this.f169u);
    }

    public final void g() {
        if (this.f174z == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.f151a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f150C) {
                e(this.f171w, showTimeoutMs);
            } else if (this.f174z == 1) {
                e(this.f169u, DefaultDelegate.ROTATION_ANIMATOR_DURATION);
            } else {
                e(this.f170v, showTimeoutMs);
            }
        }
    }

    public final void h(View view, boolean z5) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f173y;
        if (!z5) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.f148A && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int i) {
        int i5 = this.f174z;
        this.f174z = i;
        C0022x c0022x = this.f151a;
        if (i == 2) {
            c0022x.setVisibility(8);
        } else if (i5 == 2) {
            c0022x.setVisibility(0);
        }
        if (i5 != i) {
            for (InterfaceC0021w interfaceC0021w : c0022x.f374s) {
                int visibility = c0022x.getVisibility();
                PlayerView playerView = ((F) interfaceC0021w).f176r;
                playerView.l();
                G g5 = playerView.f5597D;
                if (g5 != null) {
                    g5.g(visibility);
                }
            }
        }
    }

    public final void k() {
        if (!this.f150C) {
            i(0);
            g();
            return;
        }
        int i = this.f174z;
        if (i == 1) {
            this.f164o.start();
        } else if (i == 2) {
            this.f165p.start();
        } else if (i == 3) {
            this.f149B = true;
        } else if (i == 4) {
            return;
        }
        g();
    }
}
