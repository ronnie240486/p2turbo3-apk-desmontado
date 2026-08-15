package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f5168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f5170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j0 f5173h;

    public y0(int i, int i5, j0 j0Var, M.c cVar) {
        B.d.l(i, "finalState");
        B.d.l(i5, "lifecycleImpact");
        D d6 = j0Var.f5089c;
        P4.e.e(d6, "fragmentStateManager.fragment");
        B.d.l(i, "finalState");
        B.d.l(i5, "lifecycleImpact");
        P4.e.f(d6, "fragment");
        this.f5166a = i;
        this.f5167b = i5;
        this.f5168c = d6;
        this.f5169d = new ArrayList();
        this.f5170e = new LinkedHashSet();
        cVar.a(new M.b() { // from class: androidx.fragment.app.z0
            @Override // M.b
            public final void onCancel() {
                y0 y0Var = this.f5179p;
                P4.e.f(y0Var, "this$0");
                y0Var.a();
            }
        });
        this.f5173h = j0Var;
    }

    public final void a() {
        LinkedHashSet linkedHashSet = this.f5170e;
        if (this.f5171f) {
            return;
        }
        this.f5171f = true;
        if (linkedHashSet.isEmpty()) {
            b();
            return;
        }
        for (M.c cVar : new LinkedHashSet(linkedHashSet)) {
            synchronized (cVar) {
                try {
                    if (!cVar.f2220a) {
                        cVar.f2220a = true;
                        cVar.f2222c = true;
                        M.b bVar = cVar.f2221b;
                        if (bVar != null) {
                            try {
                                bVar.onCancel();
                            } catch (Throwable th) {
                                synchronized (cVar) {
                                    cVar.f2222c = false;
                                    cVar.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (cVar) {
                            cVar.f2222c = false;
                            cVar.notifyAll();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void b() {
        if (!this.f5172g) {
            if (AbstractC0139b0.G(2)) {
                toString();
            }
            this.f5172g = true;
            ArrayList arrayList = this.f5169d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.f5173h.i();
    }

    public final void c(int i, int i5) {
        B.d.l(i, "finalState");
        B.d.l(i5, "lifecycleImpact");
        int iA = p121w.e.a(i5);
        D d6 = this.f5168c;
        if (iA == 0) {
            if (this.f5166a != 1) {
                if (AbstractC0139b0.G(2)) {
                    Objects.toString(d6);
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        throw null;
                    }
                }
                this.f5166a = i;
                return;
            }
            return;
        }
        if (iA != 1) {
            if (iA != 2) {
                return;
            }
            if (AbstractC0139b0.G(2)) {
                Objects.toString(d6);
            }
            this.f5166a = 1;
            this.f5167b = 3;
            return;
        }
        if (this.f5166a == 1) {
            if (AbstractC0139b0.G(2)) {
                Objects.toString(d6);
            }
            this.f5166a = 2;
            this.f5167b = 2;
        }
    }

    public final void d() {
        int i = this.f5167b;
        j0 j0Var = this.f5173h;
        if (i != 2) {
            if (i == 3) {
                D d6 = j0Var.f5089c;
                P4.e.e(d6, "fragmentStateManager.fragment");
                View viewRequireView = d6.requireView();
                P4.e.e(viewRequireView, "fragment.requireView()");
                if (AbstractC0139b0.G(2)) {
                    Objects.toString(viewRequireView.findFocus());
                    viewRequireView.toString();
                    d6.toString();
                }
                viewRequireView.clearFocus();
                return;
            }
            return;
        }
        D d7 = j0Var.f5089c;
        P4.e.e(d7, "fragmentStateManager.fragment");
        View viewFindFocus = d7.mView.findFocus();
        if (viewFindFocus != null) {
            d7.setFocusedView(viewFindFocus);
            if (AbstractC0139b0.G(2)) {
                viewFindFocus.toString();
                d7.toString();
            }
        }
        View viewRequireView2 = this.f5168c.requireView();
        P4.e.e(viewRequireView2, "this.fragment.requireView()");
        if (viewRequireView2.getParent() == null) {
            j0Var.a();
            viewRequireView2.setAlpha(0.0f);
        }
        if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
            viewRequireView2.setVisibility(4);
        }
        viewRequireView2.setAlpha(d7.getPostOnViewCreatedAlpha());
    }

    public final String toString() {
        String str;
        String str2;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        StringBuilder sb = new StringBuilder("Operation {");
        sb.append(hexString);
        sb.append("} {finalState = ");
        int i = this.f5166a;
        if (i == 1) {
            str = "REMOVED";
        } else if (i == 2) {
            str = "VISIBLE";
        } else if (i != 3) {
            str = i != 4 ? "null" : "INVISIBLE";
        } else {
            str = "GONE";
        }
        sb.append(str);
        sb.append(" lifecycleImpact = ");
        int i5 = this.f5167b;
        if (i5 == 1) {
            str2 = "NONE";
        } else if (i5 != 2) {
            str2 = i5 != 3 ? "null" : "REMOVING";
        } else {
            str2 = "ADDING";
        }
        sb.append(str2);
        sb.append(" fragment = ");
        sb.append(this.f5168c);
        sb.append('}');
        return sb.toString();
    }
}
