package p067m;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import p039h.C0279d;
import p039h.C0282g;
import p039h.DialogInterfaceC0283h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f9476p;
    public LayoutInflater q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m f9477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ExpandedMenuView f9478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x f9479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h f9480u;

    public i(Context context) {
        this.f9476p = context;
        this.q = LayoutInflater.from(context);
    }

    @Override // p067m.y
    public final void a(m mVar, boolean z5) {
        x xVar = this.f9479t;
        if (xVar != null) {
            xVar.a(mVar, z5);
        }
    }

    @Override // p067m.y
    public final void d() {
        h hVar = this.f9480u;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // p067m.y
    public final boolean e(o oVar) {
        return false;
    }

    @Override // p067m.y
    public final void g(Context context, m mVar) {
        if (this.f9476p != null) {
            this.f9476p = context;
            if (this.q == null) {
                this.q = LayoutInflater.from(context);
            }
        }
        this.f9477r = mVar;
        h hVar = this.f9480u;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // p067m.y
    public final boolean h() {
        return false;
    }

    @Override // p067m.y
    public final boolean i(E e6) {
        boolean zHasVisibleItems = e6.hasVisibleItems();
        Context context = e6.f9488a;
        if (!zHasVisibleItems) {
            return false;
        }
        n nVar = new n();
        nVar.f9510p = e6;
        C0282g c0282g = new C0282g(context);
        i iVar = new i(c0282g.getContext());
        nVar.f9511r = iVar;
        iVar.f9479t = nVar;
        e6.b(iVar, context);
        i iVar2 = nVar.f9511r;
        if (iVar2.f9480u == null) {
            iVar2.f9480u = new h(iVar2);
        }
        h hVar = iVar2.f9480u;
        C0279d c0279d = c0282g.f8354a;
        c0279d.f8320k = hVar;
        c0279d.f8321l = nVar;
        View view = e6.f9501o;
        if (view != null) {
            c0279d.f8315e = view;
        } else {
            c0279d.f8313c = e6.f9500n;
            c0282g.setTitle(e6.f9499m);
        }
        c0279d.f8319j = nVar;
        DialogInterfaceC0283h dialogInterfaceC0283hCreate = c0282g.create();
        nVar.q = dialogInterfaceC0283hCreate;
        dialogInterfaceC0283hCreate.setOnDismissListener(nVar);
        WindowManager.LayoutParams attributes = nVar.q.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        nVar.q.show();
        x xVar = this.f9479t;
        if (xVar == null) {
            return true;
        }
        xVar.i(e6);
        return true;
    }

    @Override // p067m.y
    public final void j(x xVar) {
        throw null;
    }

    @Override // p067m.y
    public final boolean k(o oVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j5) {
        this.f9477r.q(this.f9480u.getItem(i), this, 0);
    }
}
