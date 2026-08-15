package p039h;

import Q.H;
import Q.J;
import Q.S;
import Q.X;
import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.a;
import l.b;
import l.j;
import l.k;
import p019d2.e;
import p067m.m;
import p067m.o;
import p072n.InterfaceC0350d;
import p072n.InterfaceC0367l0;
import p072n.Z0;
import p072n.e1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC0276a implements InterfaceC0350d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f8286y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f8287z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f8289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f8290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f8291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0367l0 f8292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f8293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f8294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8295h;
    public L i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public L f8296j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0231z f8297k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8298l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f8299m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8302p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8303r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f8304s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8305t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8306u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K f8307v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K f8308w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f8309x;

    public M(Activity activity, boolean z5) {
        new ArrayList();
        this.f8299m = new ArrayList();
        this.f8300n = 0;
        this.f8301o = true;
        this.f8303r = true;
        this.f8307v = new K(this, 0);
        this.f8308w = new K(this, 1);
        this.f8309x = new e(27, this);
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z5) {
            return;
        }
        this.f8294g = decorView.findViewById(R.id.content);
    }

    @Override // p039h.AbstractC0276a
    public final boolean b() {
        Z0 z5;
        InterfaceC0367l0 interfaceC0367l0 = this.f8292e;
        if (interfaceC0367l0 == null || (z5 = ((e1) interfaceC0367l0).f10315a.f4818e0) == null || z5.q == null) {
            return false;
        }
        Z0 z6 = ((e1) interfaceC0367l0).f10315a.f4818e0;
        o oVar = z6 == null ? null : z6.q;
        if (oVar == null) {
            return true;
        }
        oVar.collapseActionView();
        return true;
    }

    @Override // p039h.AbstractC0276a
    public final void c(boolean z5) {
        if (z5 == this.f8298l) {
            return;
        }
        this.f8298l = z5;
        ArrayList arrayList = this.f8299m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p039h.AbstractC0276a
    public final int d() {
        return ((e1) this.f8292e).f10316b;
    }

    @Override // p039h.AbstractC0276a
    public final Context e() {
        if (this.f8289b == null) {
            TypedValue typedValue = new TypedValue();
            this.f8288a.getTheme().resolveAttribute(com.ar.p2turbo.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f8289b = new ContextThemeWrapper(this.f8288a, i);
            } else {
                this.f8289b = this.f8288a;
            }
        }
        return this.f8289b;
    }

    @Override // p039h.AbstractC0276a
    public final void g() {
        r(this.f8288a.getResources().getBoolean(com.ar.p2turbo.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // p039h.AbstractC0276a
    public final boolean i(int i, KeyEvent keyEvent) {
        m mVar;
        L l5 = this.i;
        if (l5 == null || (mVar = l5.f8282s) == null) {
            return false;
        }
        mVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return mVar.performShortcut(i, keyEvent, 0);
    }

    @Override // p039h.AbstractC0276a
    public final void l(boolean z5) {
        if (this.f8295h) {
            return;
        }
        int i = z5 ? 4 : 0;
        e1 e1Var = (e1) this.f8292e;
        int i5 = e1Var.f10316b;
        this.f8295h = true;
        e1Var.a((i & 4) | (i5 & (-5)));
    }

    @Override // p039h.AbstractC0276a
    public final void m(boolean z5) {
        k kVar;
        this.f8305t = z5;
        if (z5 || (kVar = this.f8304s) == null) {
            return;
        }
        kVar.a();
    }

    @Override // p039h.AbstractC0276a
    public final void n(CharSequence charSequence) {
        e1 e1Var = (e1) this.f8292e;
        if (e1Var.f10321g) {
            return;
        }
        Toolbar toolbar = e1Var.f10315a;
        e1Var.f10322h = charSequence;
        if ((e1Var.f10316b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (e1Var.f10321g) {
                S.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // p039h.AbstractC0276a
    public final b o(C0231z c0231z) {
        L l5 = this.i;
        if (l5 != null) {
            l5.a();
        }
        this.f8290c.setHideOnContentScrollEnabled(false);
        this.f8293f.e();
        L l6 = new L(this, this.f8293f.getContext(), c0231z);
        m mVar = l6.f8282s;
        mVar.w();
        try {
            boolean zA = ((a) l6.f8283t.q).a(l6, mVar);
            mVar.v();
            if (!zA) {
                return null;
            }
            this.i = l6;
            l6.h();
            this.f8293f.c(l6);
            p(true);
            return l6;
        } catch (Throwable th) {
            mVar.v();
            throw th;
        }
    }

    public final void p(boolean z5) {
        X xI;
        X xI2;
        if (z5) {
            if (!this.q) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f8290c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (this.q) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f8290c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        if (!this.f8291d.isLaidOut()) {
            if (z5) {
                ((e1) this.f8292e).f10315a.setVisibility(4);
                this.f8293f.setVisibility(0);
                return;
            } else {
                ((e1) this.f8292e).f10315a.setVisibility(0);
                this.f8293f.setVisibility(8);
                return;
            }
        }
        if (z5) {
            e1 e1Var = (e1) this.f8292e;
            xI = S.a(e1Var.f10315a);
            xI.a(0.0f);
            xI.c(100L);
            xI.d(new j(e1Var, 4));
            xI2 = this.f8293f.i(0, 200L);
        } else {
            e1 e1Var2 = (e1) this.f8292e;
            X xA = S.a(e1Var2.f10315a);
            xA.a(1.0f);
            xA.c(200L);
            xA.d(new j(e1Var2, 0));
            xI = this.f8293f.i(8, 100L);
            xI2 = xA;
        }
        k kVar = new k();
        ArrayList arrayList = kVar.f9220a;
        arrayList.add(xI);
        View view = (View) xI.f2874a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) xI2.f2874a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(xI2);
        kVar.b();
    }

    public final void q(View view) {
        InterfaceC0367l0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.ar.p2turbo.R.id.decor_content_parent);
        this.f8290c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.ar.p2turbo.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC0367l0) {
            wrapper = (InterfaceC0367l0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f8292e = wrapper;
        this.f8293f = (ActionBarContextView) view.findViewById(com.ar.p2turbo.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.ar.p2turbo.R.id.action_bar_container);
        this.f8291d = actionBarContainer;
        InterfaceC0367l0 interfaceC0367l0 = this.f8292e;
        if (interfaceC0367l0 == null || this.f8293f == null || actionBarContainer == null) {
            throw new IllegalStateException(M.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((e1) interfaceC0367l0).f10315a.getContext();
        this.f8288a = context;
        if ((((e1) this.f8292e).f10316b & 4) != 0) {
            this.f8295h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.f8292e.getClass();
        r(context.getResources().getBoolean(com.ar.p2turbo.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f8288a.obtainStyledAttributes(null, p034g.a.f8039a, com.ar.p2turbo.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f8290c;
            if (!actionBarOverlayLayout2.f4757v) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f8306u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f8291d;
            WeakHashMap weakHashMap = S.f2861a;
            J.k(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void r(boolean z5) {
        if (z5) {
            this.f8291d.setTabContainer(null);
            ((e1) this.f8292e).getClass();
        } else {
            ((e1) this.f8292e).getClass();
            this.f8291d.setTabContainer(null);
        }
        this.f8292e.getClass();
        ((e1) this.f8292e).f10315a.setCollapsible(false);
        this.f8290c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z5) {
        boolean z6 = this.f8302p;
        boolean z7 = this.q;
        final e eVar = this.f8309x;
        View view = this.f8294g;
        if (!z7 && z6) {
            if (this.f8303r) {
                this.f8303r = false;
                k kVar = this.f8304s;
                if (kVar != null) {
                    kVar.a();
                }
                int i = this.f8300n;
                K k5 = this.f8307v;
                if (i != 0 || (!this.f8305t && !z5)) {
                    k5.a();
                    return;
                }
                this.f8291d.setAlpha(1.0f);
                this.f8291d.setTransitioning(true);
                k kVar2 = new k();
                float f6 = -this.f8291d.getHeight();
                if (z5) {
                    int[] iArr = {0, 0};
                    this.f8291d.getLocationInWindow(iArr);
                    f6 -= iArr[1];
                }
                X xA = S.a(this.f8291d);
                xA.e(f6);
                final View view2 = (View) xA.f2874a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(eVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: Q.W
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((p039h.M) eVar.q).f8291d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z8 = kVar2.f9224e;
                ArrayList arrayList = kVar2.f9220a;
                if (!z8) {
                    arrayList.add(xA);
                }
                if (this.f8301o && view != null) {
                    X xA2 = S.a(view);
                    xA2.e(f6);
                    if (!kVar2.f9224e) {
                        arrayList.add(xA2);
                    }
                }
                boolean z9 = kVar2.f9224e;
                if (!z9) {
                    kVar2.f9222c = f8286y;
                }
                if (!z9) {
                    kVar2.f9221b = 250L;
                }
                if (!z9) {
                    kVar2.f9223d = k5;
                }
                this.f8304s = kVar2;
                kVar2.b();
                return;
            }
            return;
        }
        if (this.f8303r) {
            return;
        }
        this.f8303r = true;
        k kVar3 = this.f8304s;
        if (kVar3 != null) {
            kVar3.a();
        }
        this.f8291d.setVisibility(0);
        int i5 = this.f8300n;
        K k6 = this.f8308w;
        if (i5 == 0 && (this.f8305t || z5)) {
            this.f8291d.setTranslationY(0.0f);
            float f7 = -this.f8291d.getHeight();
            if (z5) {
                int[] iArr2 = {0, 0};
                this.f8291d.getLocationInWindow(iArr2);
                f7 -= iArr2[1];
            }
            this.f8291d.setTranslationY(f7);
            k kVar4 = new k();
            X xA3 = S.a(this.f8291d);
            xA3.e(0.0f);
            final View view3 = (View) xA3.f2874a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(eVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: Q.W
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((p039h.M) eVar.q).f8291d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z10 = kVar4.f9224e;
            ArrayList arrayList2 = kVar4.f9220a;
            if (!z10) {
                arrayList2.add(xA3);
            }
            if (this.f8301o && view != null) {
                view.setTranslationY(f7);
                X xA4 = S.a(view);
                xA4.e(0.0f);
                if (!kVar4.f9224e) {
                    arrayList2.add(xA4);
                }
            }
            boolean z11 = kVar4.f9224e;
            if (!z11) {
                kVar4.f9222c = f8287z;
            }
            if (!z11) {
                kVar4.f9221b = 250L;
            }
            if (!z11) {
                kVar4.f9223d = k6;
            }
            this.f8304s = kVar4;
            kVar4.b();
        } else {
            this.f8291d.setAlpha(1.0f);
            this.f8291d.setTranslationY(0.0f);
            if (this.f8301o && view != null) {
                view.setTranslationY(0.0f);
            }
            k6.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f8290c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = S.f2861a;
            H.c(actionBarOverlayLayout);
        }
    }

    public M(Dialog dialog) {
        new ArrayList();
        this.f8299m = new ArrayList();
        this.f8300n = 0;
        this.f8301o = true;
        this.f8303r = true;
        this.f8307v = new K(this, 0);
        this.f8308w = new K(this, 1);
        this.f8309x = new e(27, this);
        q(dialog.getWindow().getDecorView());
    }
}
