package p072n;

import A0.q;
import Q.S;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.ar.p2turbo.R;
import p034g.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements InterfaceC0367l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f10315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f10317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f10318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f10319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f10320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f10322h;
    public final CharSequence i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f10323j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f10324k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10325l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0364k f10326m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f10327n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f10328o;

    public e1(Toolbar toolbar, boolean z5) {
        Drawable drawable;
        this.f10327n = 0;
        this.f10315a = toolbar;
        this.f10322h = toolbar.getTitle();
        this.i = toolbar.getSubtitle();
        this.f10321g = this.f10322h != null;
        this.f10320f = toolbar.getNavigationIcon();
        q qVarX = q.X(toolbar.getContext(), null, a.f8039a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        int i = 15;
        this.f10328o = qVarX.N(15);
        if (z5) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f10321g = true;
                this.f10322h = text;
                if ((this.f10316b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f10321g) {
                        S.o(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.i = text2;
                if ((this.f10316b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableN = qVarX.N(20);
            if (drawableN != null) {
                this.f10319e = drawableN;
                c();
            }
            Drawable drawableN2 = qVarX.N(17);
            if (drawableN2 != null) {
                this.f10318d = drawableN2;
                c();
            }
            if (this.f10320f == null && (drawable = this.f10328o) != null) {
                this.f10320f = drawable;
                if ((this.f10316b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f10317c;
                if (view != null && (this.f10316b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f10317c = viewInflate;
                if (viewInflate != null && (this.f10316b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f10316b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.f4800I.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f4792A = resourceId2;
                C0349c0 c0349c0 = toolbar.q;
                if (c0349c0 != null) {
                    c0349c0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f4793B = resourceId3;
                C0349c0 c0349c1 = toolbar.f4826r;
                if (c0349c1 != null) {
                    c0349c1.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f10328o = toolbar.getNavigationIcon();
            } else {
                i = 11;
            }
            this.f10316b = i;
        }
        qVarX.b0();
        if (R.string.abc_action_bar_up_description != this.f10327n) {
            this.f10327n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i5 = this.f10327n;
                this.f10323j = i5 != 0 ? toolbar.getContext().getString(i5) : null;
                b();
            }
        }
        this.f10323j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new d1(this));
    }

    public final void a(int i) {
        View view;
        int i5 = this.f10316b ^ i;
        this.f10316b = i;
        if (i5 != 0) {
            int i6 = i5 & 4;
            Toolbar toolbar = this.f10315a;
            if (i6 != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                if ((this.f10316b & 4) != 0) {
                    Drawable drawable = this.f10320f;
                    if (drawable == null) {
                        drawable = this.f10328o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i5 & 3) != 0) {
                c();
            }
            if ((i5 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.f10322h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i5 & 16) == 0 || (view = this.f10317c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f10316b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f10323j);
            Toolbar toolbar = this.f10315a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f10327n);
            } else {
                toolbar.setNavigationContentDescription(this.f10323j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.f10316b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f10319e) == null) {
            drawable = this.f10318d;
        }
        this.f10315a.setLogo(drawable);
    }
}
