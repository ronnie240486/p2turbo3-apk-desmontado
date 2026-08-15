package l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.recyclerview.widget.C0231z;
import java.lang.ref.WeakReference;
import p072n.C0364k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b implements p067m.k {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f9170r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ActionBarContextView f9171s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0231z f9172t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public WeakReference f9173u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p067m.m f9175w;

    @Override // l.b
    public final void a() {
        if (this.f9174v) {
            return;
        }
        this.f9174v = true;
        this.f9172t.i(this);
    }

    @Override // p067m.k
    public final boolean b(p067m.m mVar, MenuItem menuItem) {
        return ((a) this.f9172t.q).b(this, menuItem);
    }

    @Override // l.b
    public final View c() {
        WeakReference weakReference = this.f9173u;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // l.b
    public final p067m.m d() {
        return this.f9175w;
    }

    @Override // l.b
    public final MenuInflater e() {
        return new i(this.f9171s.getContext());
    }

    @Override // l.b
    public final CharSequence f() {
        return this.f9171s.getSubtitle();
    }

    @Override // l.b
    public final CharSequence g() {
        return this.f9171s.getTitle();
    }

    @Override // l.b
    public final void h() {
        this.f9172t.e(this, this.f9175w);
    }

    @Override // l.b
    public final boolean i() {
        return this.f9171s.f4721H;
    }

    @Override // l.b
    public final void j(View view) {
        this.f9171s.setCustomView(view);
        this.f9173u = view != null ? new WeakReference(view) : null;
    }

    @Override // l.b
    public final void k(int i) {
        m(this.f9170r.getString(i));
    }

    @Override // p067m.k
    public final void l(p067m.m mVar) {
        h();
        C0364k c0364k = this.f9171s.f4725s;
        if (c0364k != null) {
            c0364k.l();
        }
    }

    @Override // l.b
    public final void m(CharSequence charSequence) {
        this.f9171s.setSubtitle(charSequence);
    }

    @Override // l.b
    public final void n(int i) {
        o(this.f9170r.getString(i));
    }

    @Override // l.b
    public final void o(CharSequence charSequence) {
        this.f9171s.setTitle(charSequence);
    }

    @Override // l.b
    public final void p(boolean z5) {
        this.q = z5;
        this.f9171s.setTitleOptional(z5);
    }
}
