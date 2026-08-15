package p039h;

import H3.h;
import N0.o;
import Q.S;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p019d2.e;
import p072n.C0364k;
import p072n.Z0;
import p072n.e1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC0276a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f8265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f8266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f8267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f8271g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f8272h = new o(19, this);

    public H(Toolbar toolbar, CharSequence charSequence, w wVar) {
        G g5 = new G(this);
        e1 e1Var = new e1(toolbar, false);
        this.f8265a = e1Var;
        wVar.getClass();
        this.f8266b = wVar;
        e1Var.f10324k = wVar;
        toolbar.setOnMenuItemClickListener(g5);
        if (!e1Var.f10321g) {
            e1Var.f10322h = charSequence;
            if ((e1Var.f10316b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (e1Var.f10321g) {
                    S.o(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.f8267c = new G(this);
    }

    @Override // p039h.AbstractC0276a
    public final boolean a() {
        C0364k c0364k;
        ActionMenuView actionMenuView = this.f8265a.f10315a.f4825p;
        return (actionMenuView == null || (c0364k = actionMenuView.f4766I) == null || !c0364k.c()) ? false : true;
    }

    @Override // p039h.AbstractC0276a
    public final boolean b() {
        p067m.o oVar;
        Z0 z5 = this.f8265a.f10315a.f4818e0;
        if (z5 == null || (oVar = z5.q) == null) {
            return false;
        }
        if (z5 == null) {
            oVar = null;
        }
        if (oVar == null) {
            return true;
        }
        oVar.collapseActionView();
        return true;
    }

    @Override // p039h.AbstractC0276a
    public final void c(boolean z5) {
        if (z5 == this.f8270f) {
            return;
        }
        this.f8270f = z5;
        ArrayList arrayList = this.f8271g;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // p039h.AbstractC0276a
    public final int d() {
        return this.f8265a.f10316b;
    }

    @Override // p039h.AbstractC0276a
    public final Context e() {
        return this.f8265a.f10315a.getContext();
    }

    @Override // p039h.AbstractC0276a
    public final boolean f() {
        e1 e1Var = this.f8265a;
        Toolbar toolbar = e1Var.f10315a;
        o oVar = this.f8272h;
        toolbar.removeCallbacks(oVar);
        Toolbar toolbar2 = e1Var.f10315a;
        WeakHashMap weakHashMap = S.f2861a;
        toolbar2.postOnAnimation(oVar);
        return true;
    }

    @Override // p039h.AbstractC0276a
    public final void g() {
    }

    @Override // p039h.AbstractC0276a
    public final void h() {
        this.f8265a.f10315a.removeCallbacks(this.f8272h);
    }

    @Override // p039h.AbstractC0276a
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu menuP = p();
        if (menuP == null) {
            return false;
        }
        menuP.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuP.performShortcut(i, keyEvent, 0);
    }

    @Override // p039h.AbstractC0276a
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // p039h.AbstractC0276a
    public final boolean k() {
        return this.f8265a.f10315a.v();
    }

    @Override // p039h.AbstractC0276a
    public final void l(boolean z5) {
    }

    @Override // p039h.AbstractC0276a
    public final void m(boolean z5) {
    }

    @Override // p039h.AbstractC0276a
    public final void n(CharSequence charSequence) {
        e1 e1Var = this.f8265a;
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

    public final Menu p() {
        boolean z5 = this.f8269e;
        e1 e1Var = this.f8265a;
        if (!z5) {
            h hVar = new h(this);
            e eVar = new e(26, this);
            Toolbar toolbar = e1Var.f10315a;
            toolbar.f4819f0 = hVar;
            toolbar.g0 = eVar;
            ActionMenuView actionMenuView = toolbar.f4825p;
            if (actionMenuView != null) {
                actionMenuView.f4767J = hVar;
                actionMenuView.f4768K = eVar;
            }
            this.f8269e = true;
        }
        return e1Var.f10315a.getMenu();
    }
}
