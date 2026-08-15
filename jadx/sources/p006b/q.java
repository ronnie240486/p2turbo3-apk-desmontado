package p006b;

import I1.f;
import I1.g;
import I1.h;
import J1.a;
import P4.e;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0204u;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class q extends Dialog implements InterfaceC0204u, N, h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0206w f6233p;
    public final g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final M f6234r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, int i) {
        super(context, i);
        e.f(context, "context");
        int i5 = 0;
        this.q = new g(new a(this, new f(i5, this)));
        this.f6234r = new M(new RunnableC0247p(i5, this));
    }

    public static void a(q qVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e.f(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        e.c(window);
        View decorView = window.getDecorView();
        e.e(decorView, "window!!.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        e.c(window2);
        View decorView2 = window2.getDecorView();
        e.e(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        e.c(window3);
        View decorView3 = window3.getDecorView();
        e.e(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        C0206w c0206w = this.f6233p;
        if (c0206w != null) {
            return c0206w;
        }
        C0206w c0206w2 = new C0206w(this);
        this.f6233p = c0206w2;
        return c0206w2;
    }

    @Override // p006b.N
    public final M getOnBackPressedDispatcher() {
        return this.f6234r;
    }

    @Override // I1.h
    public final I1.e getSavedStateRegistry() {
        return this.q.f1734b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f6234r.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            e.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            M m5 = this.f6234r;
            m5.getClass();
            m5.f6208e = onBackInvokedDispatcher;
            m5.c(m5.f6210g);
        }
        this.q.a(bundle);
        C0206w c0206w = this.f6233p;
        if (c0206w == null) {
            c0206w = new C0206w(this);
            this.f6233p = c0206w;
        }
        c0206w.e(EnumC0198n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        e.e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.q.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C0206w c0206w = this.f6233p;
        if (c0206w == null) {
            c0206w = new C0206w(this);
            this.f6233p = c0206w;
        }
        c0206w.e(EnumC0198n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0206w c0206w = this.f6233p;
        if (c0206w == null) {
            c0206w = new C0206w(this);
            this.f6233p = c0206w;
        }
        c0206w.e(EnumC0198n.ON_DESTROY);
        this.f6233p = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        e.f(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e.f(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
