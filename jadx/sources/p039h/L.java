package p039h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.recyclerview.widget.C0231z;
import java.lang.ref.WeakReference;
import l.a;
import l.b;
import l.i;
import p067m.k;
import p067m.m;
import p072n.C0364k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L extends b implements k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f8281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m f8282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0231z f8283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public WeakReference f8284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ M f8285v;

    public L(M m5, Context context, C0231z c0231z) {
        this.f8285v = m5;
        this.f8281r = context;
        this.f8283t = c0231z;
        m mVar = new m(context);
        mVar.f9498l = 1;
        this.f8282s = mVar;
        mVar.f9492e = this;
    }

    @Override // l.b
    public final void a() {
        M m5 = this.f8285v;
        if (m5.i != this) {
            return;
        }
        if (m5.f8302p) {
            m5.f8296j = this;
            m5.f8297k = this.f8283t;
        } else {
            this.f8283t.i(this);
        }
        this.f8283t = null;
        m5.p(false);
        ActionBarContextView actionBarContextView = m5.f8293f;
        if (actionBarContextView.f4732z == null) {
            actionBarContextView.e();
        }
        m5.f8290c.setHideOnContentScrollEnabled(m5.f8306u);
        m5.i = null;
    }

    @Override // p067m.k
    public final boolean b(m mVar, MenuItem menuItem) {
        C0231z c0231z = this.f8283t;
        if (c0231z != null) {
            return ((a) c0231z.q).b(this, menuItem);
        }
        return false;
    }

    @Override // l.b
    public final View c() {
        WeakReference weakReference = this.f8284u;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // l.b
    public final m d() {
        return this.f8282s;
    }

    @Override // l.b
    public final MenuInflater e() {
        return new i(this.f8281r);
    }

    @Override // l.b
    public final CharSequence f() {
        return this.f8285v.f8293f.getSubtitle();
    }

    @Override // l.b
    public final CharSequence g() {
        return this.f8285v.f8293f.getTitle();
    }

    @Override // l.b
    public final void h() {
        if (this.f8285v.i != this) {
            return;
        }
        m mVar = this.f8282s;
        mVar.w();
        try {
            this.f8283t.e(this, mVar);
        } finally {
            mVar.v();
        }
    }

    @Override // l.b
    public final boolean i() {
        return this.f8285v.f8293f.f4721H;
    }

    @Override // l.b
    public final void j(View view) {
        this.f8285v.f8293f.setCustomView(view);
        this.f8284u = new WeakReference(view);
    }

    @Override // l.b
    public final void k(int i) {
        m(this.f8285v.f8288a.getResources().getString(i));
    }

    @Override // p067m.k
    public final void l(m mVar) {
        if (this.f8283t == null) {
            return;
        }
        h();
        C0364k c0364k = this.f8285v.f8293f.f4725s;
        if (c0364k != null) {
            c0364k.l();
        }
    }

    @Override // l.b
    public final void m(CharSequence charSequence) {
        this.f8285v.f8293f.setSubtitle(charSequence);
    }

    @Override // l.b
    public final void n(int i) {
        o(this.f8285v.f8288a.getResources().getString(i));
    }

    @Override // l.b
    public final void o(CharSequence charSequence) {
        this.f8285v.f8293f.setTitle(charSequence);
    }

    @Override // l.b
    public final void p(boolean z5) {
        this.q = z5;
        this.f8285v.f8293f.setTitleOptional(z5);
    }
}
