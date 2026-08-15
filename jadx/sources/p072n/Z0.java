package p072n;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import l.c;
import p067m.E;
import p067m.m;
import p067m.o;
import p067m.q;
import p067m.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Z0 implements y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m f10296p;
    public o q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Toolbar f10297r;

    public Z0(Toolbar toolbar) {
        this.f10297r = toolbar;
    }

    @Override // p067m.y
    public final void a(m mVar, boolean z5) {
    }

    @Override // p067m.y
    public final void d() {
        if (this.q != null) {
            m mVar = this.f10296p;
            if (mVar != null) {
                int size = mVar.f9493f.size();
                for (int i = 0; i < size; i++) {
                    if (this.f10296p.getItem(i) == this.q) {
                        return;
                    }
                }
            }
            k(this.q);
        }
    }

    @Override // p067m.y
    public final boolean e(o oVar) {
        Toolbar toolbar = this.f10297r;
        toolbar.c();
        ViewParent parent = toolbar.f4831w.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f4831w);
            }
            toolbar.addView(toolbar.f4831w);
        }
        View actionView = oVar.getActionView();
        toolbar.f4832x = actionView;
        this.q = oVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f4832x);
            }
            a1 a1VarH = Toolbar.h();
            a1VarH.f10301a = (toolbar.f4794C & 112) | 8388611;
            a1VarH.f10302b = 2;
            toolbar.f4832x.setLayoutParams(a1VarH);
            toolbar.addView(toolbar.f4832x);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((a1) childAt.getLayoutParams()).f10302b != 2 && childAt != toolbar.f4825p) {
                toolbar.removeViewAt(childCount);
                toolbar.f4810T.add(childAt);
            }
        }
        toolbar.requestLayout();
        oVar.f9514C = true;
        oVar.f9527n.p(false);
        KeyEvent.Callback callback = toolbar.f4832x;
        if (callback instanceof c) {
            ((q) ((c) callback)).f9541p.onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // p067m.y
    public final void g(Context context, m mVar) {
        o oVar;
        m mVar2 = this.f10296p;
        if (mVar2 != null && (oVar = this.q) != null) {
            mVar2.d(oVar);
        }
        this.f10296p = mVar;
    }

    @Override // p067m.y
    public final boolean h() {
        return false;
    }

    @Override // p067m.y
    public final boolean i(E e6) {
        return false;
    }

    @Override // p067m.y
    public final boolean k(o oVar) {
        Toolbar toolbar = this.f10297r;
        KeyEvent.Callback callback = toolbar.f4832x;
        if (callback instanceof c) {
            ((q) ((c) callback)).f9541p.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f4832x);
        toolbar.removeView(toolbar.f4831w);
        toolbar.f4832x = null;
        ArrayList arrayList = toolbar.f4810T;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.q = null;
        toolbar.requestLayout();
        oVar.f9514C = false;
        oVar.f9527n.p(false);
        toolbar.w();
        return true;
    }
}
