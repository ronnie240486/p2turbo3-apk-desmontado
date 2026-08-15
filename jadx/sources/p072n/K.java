package p072n;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import p039h.C0279d;
import p039h.C0282g;
import p039h.DialogInterfaceC0283h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements P, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public DialogInterfaceC0283h f10227p;
    public L q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f10228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Q f10229s;

    public K(Q q) {
        this.f10229s = q;
    }

    @Override // p072n.P
    public final int a() {
        return 0;
    }

    @Override // p072n.P
    public final boolean b() {
        DialogInterfaceC0283h dialogInterfaceC0283h = this.f10227p;
        if (dialogInterfaceC0283h != null) {
            return dialogInterfaceC0283h.isShowing();
        }
        return false;
    }

    @Override // p072n.P
    public final void dismiss() {
        DialogInterfaceC0283h dialogInterfaceC0283h = this.f10227p;
        if (dialogInterfaceC0283h != null) {
            dialogInterfaceC0283h.dismiss();
            this.f10227p = null;
        }
    }

    @Override // p072n.P
    public final Drawable e() {
        return null;
    }

    @Override // p072n.P
    public final void g(CharSequence charSequence) {
        this.f10228r = charSequence;
    }

    @Override // p072n.P
    public final void h(Drawable drawable) {
    }

    @Override // p072n.P
    public final void i(int i) {
    }

    @Override // p072n.P
    public final void j(int i) {
    }

    @Override // p072n.P
    public final void k(int i) {
    }

    @Override // p072n.P
    public final void l(int i, int i5) {
        if (this.q == null) {
            return;
        }
        Q q = this.f10229s;
        C0282g c0282g = new C0282g(q.getPopupContext());
        CharSequence charSequence = this.f10228r;
        if (charSequence != null) {
            c0282g.setTitle(charSequence);
        }
        L l5 = this.q;
        int selectedItemPosition = q.getSelectedItemPosition();
        C0279d c0279d = c0282g.f8354a;
        c0279d.f8320k = l5;
        c0279d.f8321l = this;
        c0279d.f8324o = selectedItemPosition;
        c0279d.f8323n = true;
        DialogInterfaceC0283h dialogInterfaceC0283hCreate = c0282g.create();
        this.f10227p = dialogInterfaceC0283hCreate;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC0283hCreate.f8358u.f8334e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i5);
        this.f10227p.show();
    }

    @Override // p072n.P
    public final int m() {
        return 0;
    }

    @Override // p072n.P
    public final CharSequence n() {
        return this.f10228r;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Q q = this.f10229s;
        q.setSelection(i);
        if (q.getOnItemClickListener() != null) {
            q.performItemClick(null, i, this.q.getItemId(i));
        }
        dismiss();
    }

    @Override // p072n.P
    public final void p(ListAdapter listAdapter) {
        this.q = (L) listAdapter;
    }
}
