package p072n;

import android.content.Context;
import android.view.View;
import android.view.Window;
import p067m.C0314a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0314a f10314p;
    public final /* synthetic */ e1 q;

    public d1(e1 e1Var) {
        this.q = e1Var;
        Context context = e1Var.f10315a.getContext();
        CharSequence charSequence = e1Var.f10322h;
        C0314a c0314a = new C0314a();
        c0314a.f9431e = 4096;
        c0314a.f9433g = 4096;
        c0314a.f9437l = null;
        c0314a.f9438m = null;
        c0314a.f9439n = false;
        c0314a.f9440o = false;
        c0314a.f9441p = 16;
        c0314a.i = context;
        c0314a.f9427a = charSequence;
        this.f10314p = c0314a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        e1 e1Var = this.q;
        Window.Callback callback = e1Var.f10324k;
        if (callback == null || !e1Var.f10325l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f10314p);
    }
}
