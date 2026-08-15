package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0218l extends T {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f5962s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f5964h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f5965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f5966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f5967l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f5968m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f5969n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f5970o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f5971p;
    public final ArrayList q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f5972r;

    public C0218l() {
        this.f5853a = null;
        this.f5854b = new ArrayList();
        this.f5855c = 120L;
        this.f5856d = 120L;
        this.f5857e = 250L;
        this.f5858f = 250L;
        this.f5963g = true;
        this.f5964h = new ArrayList();
        this.i = new ArrayList();
        this.f5965j = new ArrayList();
        this.f5966k = new ArrayList();
        this.f5967l = new ArrayList();
        this.f5968m = new ArrayList();
        this.f5969n = new ArrayList();
        this.f5970o = new ArrayList();
        this.f5971p = new ArrayList();
        this.q = new ArrayList();
        this.f5972r = new ArrayList();
    }

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((m0) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.T
    public final boolean a(m0 m0Var, m0 m0Var2, A3.d dVar, A3.d dVar2) {
        int i;
        int i5;
        int i6 = dVar.f432b;
        int i7 = dVar.f433c;
        if (m0Var2.shouldIgnore()) {
            int i8 = dVar.f432b;
            i5 = dVar.f433c;
            i = i8;
        } else {
            i = dVar2.f432b;
            i5 = dVar2.f433c;
        }
        if (m0Var == m0Var2) {
            return g(m0Var, i6, i7, i, i5);
        }
        float translationX = m0Var.itemView.getTranslationX();
        float translationY = m0Var.itemView.getTranslationY();
        float alpha = m0Var.itemView.getAlpha();
        l(m0Var);
        m0Var.itemView.setTranslationX(translationX);
        m0Var.itemView.setTranslationY(translationY);
        m0Var.itemView.setAlpha(alpha);
        l(m0Var2);
        m0Var2.itemView.setTranslationX(-((int) ((i - i6) - translationX)));
        m0Var2.itemView.setTranslationY(-((int) ((i5 - i7) - translationY)));
        m0Var2.itemView.setAlpha(0.0f);
        C0216j c0216j = new C0216j();
        c0216j.f5951a = m0Var;
        c0216j.f5952b = m0Var2;
        c0216j.f5953c = i6;
        c0216j.f5954d = i7;
        c0216j.f5955e = i;
        c0216j.f5956f = i5;
        this.f5966k.add(c0216j);
        return true;
    }

    @Override // androidx.recyclerview.widget.T
    public final void d(m0 m0Var) {
        View view = m0Var.itemView;
        view.animate().cancel();
        ArrayList arrayList = this.f5965j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0217k) arrayList.get(size)).f5957a == m0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(m0Var);
                arrayList.remove(size);
            }
        }
        j(this.f5966k, m0Var);
        if (this.f5964h.remove(m0Var)) {
            view.setAlpha(1.0f);
            c(m0Var);
        }
        if (this.i.remove(m0Var)) {
            view.setAlpha(1.0f);
            c(m0Var);
        }
        ArrayList arrayList2 = this.f5969n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(arrayList3, m0Var);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f5968m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((C0217k) arrayList5.get(size4)).f5957a == m0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(m0Var);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.f5967l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(m0Var)) {
                view.setAlpha(1.0f);
                c(m0Var);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.q.remove(m0Var);
        this.f5970o.remove(m0Var);
        this.f5972r.remove(m0Var);
        this.f5971p.remove(m0Var);
        i();
    }

    @Override // androidx.recyclerview.widget.T
    public final void e() {
        ArrayList arrayList = this.f5965j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0217k c0217k = (C0217k) arrayList.get(size);
            View view = c0217k.f5957a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0217k.f5957a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f5964h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((m0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            m0 m0Var = (m0) arrayList3.get(size3);
            m0Var.itemView.setAlpha(1.0f);
            c(m0Var);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f5966k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0216j c0216j = (C0216j) arrayList4.get(size4);
            m0 m0Var2 = c0216j.f5951a;
            if (m0Var2 != null) {
                k(c0216j, m0Var2);
            }
            m0 m0Var3 = c0216j.f5952b;
            if (m0Var3 != null) {
                k(c0216j, m0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f5968m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0217k c0217k2 = (C0217k) arrayList6.get(size6);
                    View view2 = c0217k2.f5957a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0217k2.f5957a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f5967l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    m0 m0Var4 = (m0) arrayList8.get(size8);
                    m0Var4.itemView.setAlpha(1.0f);
                    c(m0Var4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f5969n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0216j c0216j2 = (C0216j) arrayList10.get(size10);
                    m0 m0Var5 = c0216j2.f5951a;
                    if (m0Var5 != null) {
                        k(c0216j2, m0Var5);
                    }
                    m0 m0Var6 = c0216j2.f5952b;
                    if (m0Var6 != null) {
                        k(c0216j2, m0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.f5971p);
            h(this.f5970o);
            h(this.f5972r);
            ArrayList arrayList11 = this.f5854b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // androidx.recyclerview.widget.T
    public final boolean f() {
        return (this.i.isEmpty() && this.f5966k.isEmpty() && this.f5965j.isEmpty() && this.f5964h.isEmpty() && this.f5971p.isEmpty() && this.q.isEmpty() && this.f5970o.isEmpty() && this.f5972r.isEmpty() && this.f5968m.isEmpty() && this.f5967l.isEmpty() && this.f5969n.isEmpty()) ? false : true;
    }

    public final boolean g(m0 m0Var, int i, int i5, int i6, int i7) {
        View view = m0Var.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i5 + ((int) m0Var.itemView.getTranslationY());
        l(m0Var);
        int i8 = i6 - translationX;
        int i9 = i7 - translationY;
        if (i8 == 0 && i9 == 0) {
            c(m0Var);
            return false;
        }
        if (i8 != 0) {
            view.setTranslationX(-i8);
        }
        if (i9 != 0) {
            view.setTranslationY(-i9);
        }
        C0217k c0217k = new C0217k();
        c0217k.f5957a = m0Var;
        c0217k.f5958b = translationX;
        c0217k.f5959c = translationY;
        c0217k.f5960d = i6;
        c0217k.f5961e = i7;
        this.f5965j.add(c0217k);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f5854b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, m0 m0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0216j c0216j = (C0216j) arrayList.get(size);
            if (k(c0216j, m0Var) && c0216j.f5951a == null && c0216j.f5952b == null) {
                arrayList.remove(c0216j);
            }
        }
    }

    public final boolean k(C0216j c0216j, m0 m0Var) {
        if (c0216j.f5952b == m0Var) {
            c0216j.f5952b = null;
        } else {
            if (c0216j.f5951a != m0Var) {
                return false;
            }
            c0216j.f5951a = null;
        }
        m0Var.itemView.setAlpha(1.0f);
        m0Var.itemView.setTranslationX(0.0f);
        m0Var.itemView.setTranslationY(0.0f);
        c(m0Var);
        return true;
    }

    public final void l(m0 m0Var) {
        if (f5962s == null) {
            f5962s = new ValueAnimator().getInterpolator();
        }
        m0Var.itemView.animate().setInterpolator(f5962s);
        d(m0Var);
    }
}
