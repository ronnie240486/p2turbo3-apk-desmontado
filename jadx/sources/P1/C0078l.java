package P1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.RunnableC0141d;
import androidx.fragment.app.u0;
import java.util.ArrayList;

/* JADX INFO: renamed from: P1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0078l extends u0 {
    @Override // androidx.fragment.app.u0
    public final void a(View view, Object obj) {
        ((r) obj).b(view);
    }

    @Override // androidx.fragment.app.u0
    public final void b(Object obj, ArrayList arrayList) {
        r rVar = (r) obj;
        if (rVar == null) {
            return;
        }
        int i = 0;
        if (rVar instanceof x) {
            x xVar = (x) rVar;
            int size = xVar.f2794Q.size();
            while (i < size) {
                b((i < 0 || i >= xVar.f2794Q.size()) ? null : (r) xVar.f2794Q.get(i), arrayList);
                i++;
            }
            return;
        }
        if (u0.h(rVar.f2779t) && u0.h(rVar.f2780u)) {
            int size2 = arrayList.size();
            while (i < size2) {
                rVar.b((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // androidx.fragment.app.u0
    public final void c(ViewGroup viewGroup, Object obj) {
        v.a(viewGroup, (r) obj);
    }

    @Override // androidx.fragment.app.u0
    public final boolean e(Object obj) {
        return obj instanceof r;
    }

    @Override // androidx.fragment.app.u0
    public final Object f(Object obj) {
        if (obj != null) {
            return ((r) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.u0
    public final Object i(Object obj, Object obj2, Object obj3) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        r rVar3 = (r) obj3;
        if (rVar != null && rVar2 != null) {
            x xVar = new x();
            xVar.J(rVar);
            xVar.J(rVar2);
            xVar.f2795R = false;
            rVar = xVar;
        } else if (rVar == null) {
            rVar = rVar2 != null ? rVar2 : null;
        }
        if (rVar3 == null) {
            return rVar;
        }
        x xVar2 = new x();
        if (rVar != null) {
            xVar2.J(rVar);
        }
        xVar2.J(rVar3);
        return xVar2;
    }

    @Override // androidx.fragment.app.u0
    public final Object j(Object obj, Object obj2) {
        x xVar = new x();
        if (obj != null) {
            xVar.J((r) obj);
        }
        xVar.J((r) obj2);
        return xVar;
    }

    @Override // androidx.fragment.app.u0
    public final void k(Object obj, View view, ArrayList arrayList) {
        ((r) obj).a(new C0075i(view, arrayList));
    }

    @Override // androidx.fragment.app.u0
    public final void l(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((r) obj).a(new C0076j(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.u0
    public final void m(View view, Object obj) {
        if (view != null) {
            u0.g(new Rect(), view);
            ((r) obj).C(new C0074h());
        }
    }

    @Override // androidx.fragment.app.u0
    public final void n(Object obj, Rect rect) {
        ((r) obj).C(new C0074h());
    }

    @Override // androidx.fragment.app.u0
    public final void o(Object obj, M.c cVar, RunnableC0141d runnableC0141d) {
        r rVar = (r) obj;
        cVar.a(new M0.f(rVar, 2, runnableC0141d));
        rVar.a(new C0077k(runnableC0141d));
    }

    @Override // androidx.fragment.app.u0
    public final void p(Object obj, View view, ArrayList arrayList) {
        x xVar = (x) obj;
        ArrayList arrayList2 = xVar.f2780u;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            u0.d(arrayList2, (View) arrayList.get(i));
        }
        arrayList2.add(view);
        arrayList.add(view);
        b(xVar, arrayList);
    }

    @Override // androidx.fragment.app.u0
    public final void q(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        x xVar = (x) obj;
        if (xVar != null) {
            ArrayList arrayList3 = xVar.f2780u;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            s(xVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.u0
    public final Object r(Object obj) {
        if (obj == null) {
            return null;
        }
        x xVar = new x();
        xVar.J((r) obj);
        return xVar;
    }

    public final void s(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        r rVar = (r) obj;
        int i = 0;
        if (rVar instanceof x) {
            x xVar = (x) rVar;
            int size = xVar.f2794Q.size();
            while (i < size) {
                s((i < 0 || i >= xVar.f2794Q.size()) ? null : (r) xVar.f2794Q.get(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (u0.h(rVar.f2779t)) {
            ArrayList arrayList3 = rVar.f2780u;
            if (arrayList3.size() == arrayList.size() && arrayList3.containsAll(arrayList)) {
                int size2 = arrayList2 == null ? 0 : arrayList2.size();
                while (i < size2) {
                    rVar.b((View) arrayList2.get(i));
                    i++;
                }
                for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                    rVar.y((View) arrayList.get(size3));
                }
            }
        }
    }
}
