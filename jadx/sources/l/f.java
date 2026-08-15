package l;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p067m.B;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9177b;

    public f(Context context, b bVar) {
        this.f9176a = context;
        this.f9177b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f9177b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f9177b.c();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new B(this.f9176a, this.f9177b.d());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f9177b.e();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f9177b.f();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f9177b.f9163p;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f9177b.g();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f9177b.q;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f9177b.h();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f9177b.i();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f9177b.j(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f9177b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f9177b.f9163p = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f9177b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z5) {
        this.f9177b.p(z5);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.f9177b.k(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.f9177b.n(i);
    }
}
