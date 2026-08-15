package p067m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.ar.p2turbo.R;
import p043h3.l;
import p072n.C;
import p072n.C0380s0;
import p072n.K0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D extends u implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f9407A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f9408B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public x f9409C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ViewTreeObserver f9410D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f9411E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f9412F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f9413G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9415I;
    public final Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m f9416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j f9417s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f9418t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f9419u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9420v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K0 f9421w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PopupWindow.OnDismissListener f9424z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0317d f9422x = new ViewTreeObserverOnGlobalLayoutListenerC0317d(1, this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f9423y = new l(2, this);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f9414H = 0;

    public D(Context context, m mVar, View view, int i, boolean z5) {
        this.q = context;
        this.f9416r = mVar;
        this.f9418t = z5;
        this.f9417s = new j(mVar, LayoutInflater.from(context), z5, R.layout.abc_popup_menu_item_layout);
        this.f9420v = i;
        Resources resources = context.getResources();
        this.f9419u = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f9407A = view;
        this.f9421w = new K0(context, null, i, 0);
        mVar.b(this, context);
    }

    @Override // p067m.y
    public final void a(m mVar, boolean z5) {
        if (mVar != this.f9416r) {
            return;
        }
        dismiss();
        x xVar = this.f9409C;
        if (xVar != null) {
            xVar.a(mVar, z5);
        }
    }

    @Override // p067m.C
    public final boolean b() {
        return !this.f9411E && this.f9421w.f10204O.isShowing();
    }

    @Override // p067m.C
    public final void c() {
        View view;
        if (b()) {
            return;
        }
        if (this.f9411E || (view = this.f9407A) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f9408B = view;
        K0 k5 = this.f9421w;
        C c6 = k5.f10204O;
        C c7 = k5.f10204O;
        c6.setOnDismissListener(this);
        k5.f10195E = this;
        k5.f10203N = true;
        c7.setFocusable(true);
        View view2 = this.f9408B;
        boolean z5 = this.f9410D == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f9410D = viewTreeObserver;
        if (z5) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f9422x);
        }
        view2.addOnAttachStateChangeListener(this.f9423y);
        k5.f10194D = view2;
        k5.f10191A = this.f9414H;
        boolean z6 = this.f9412F;
        Context context = this.q;
        j jVar = this.f9417s;
        if (!z6) {
            this.f9413G = u.m(jVar, context, this.f9419u);
            this.f9412F = true;
        }
        k5.r(this.f9413G);
        c7.setInputMethodMode(2);
        Rect rect = this.f9548p;
        k5.f10202M = rect != null ? new Rect(rect) : null;
        k5.c();
        C0380s0 c0380s0 = k5.f10206r;
        c0380s0.setOnKeyListener(this);
        if (this.f9415I) {
            m mVar = this.f9416r;
            if (mVar.f9499m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c0380s0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(mVar.f9499m);
                }
                frameLayout.setEnabled(false);
                c0380s0.addHeaderView(frameLayout, null, false);
            }
        }
        k5.p(jVar);
        k5.c();
    }

    @Override // p067m.y
    public final void d() {
        this.f9412F = false;
        j jVar = this.f9417s;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // p067m.C
    public final void dismiss() {
        if (b()) {
            this.f9421w.dismiss();
        }
    }

    @Override // p067m.C
    public final C0380s0 f() {
        return this.f9421w.f10206r;
    }

    @Override // p067m.y
    public final boolean h() {
        return false;
    }

    @Override // p067m.y
    public final boolean i(E e6) {
        boolean z5;
        if (e6.hasVisibleItems()) {
            w wVar = new w(this.q, e6, this.f9408B, this.f9418t, this.f9420v, 0);
            x xVar = this.f9409C;
            wVar.f9557h = xVar;
            u uVar = wVar.i;
            if (uVar != null) {
                uVar.j(xVar);
            }
            int size = e6.f9493f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item = e6.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i++;
            }
            wVar.f9556g = z5;
            u uVar2 = wVar.i;
            if (uVar2 != null) {
                uVar2.o(z5);
            }
            wVar.f9558j = this.f9424z;
            this.f9424z = null;
            this.f9416r.c(false);
            K0 k5 = this.f9421w;
            int width = k5.f10209u;
            int iM = k5.m();
            if ((Gravity.getAbsoluteGravity(this.f9414H, this.f9407A.getLayoutDirection()) & 7) == 5) {
                width += this.f9407A.getWidth();
            }
            if (!wVar.b()) {
                if (wVar.f9554e != null) {
                    wVar.d(width, iM, true, true);
                }
            }
            x xVar2 = this.f9409C;
            if (xVar2 != null) {
                xVar2.i(e6);
            }
            return true;
        }
        return false;
    }

    @Override // p067m.y
    public final void j(x xVar) {
        this.f9409C = xVar;
    }

    @Override // p067m.u
    public final void l(m mVar) {
    }

    @Override // p067m.u
    public final void n(View view) {
        this.f9407A = view;
    }

    @Override // p067m.u
    public final void o(boolean z5) {
        this.f9417s.f9483c = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f9411E = true;
        this.f9416r.c(true);
        ViewTreeObserver viewTreeObserver = this.f9410D;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f9410D = this.f9408B.getViewTreeObserver();
            }
            this.f9410D.removeGlobalOnLayoutListener(this.f9422x);
            this.f9410D = null;
        }
        this.f9408B.removeOnAttachStateChangeListener(this.f9423y);
        PopupWindow.OnDismissListener onDismissListener = this.f9424z;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p067m.u
    public final void p(int i) {
        this.f9414H = i;
    }

    @Override // p067m.u
    public final void q(int i) {
        this.f9421w.f10209u = i;
    }

    @Override // p067m.u
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f9424z = onDismissListener;
    }

    @Override // p067m.u
    public final void s(boolean z5) {
        this.f9415I = z5;
    }

    @Override // p067m.u
    public final void t(int i) {
        this.f9421w.i(i);
    }
}
