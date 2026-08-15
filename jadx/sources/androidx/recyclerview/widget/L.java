package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5733a;

    public /* synthetic */ L(RecyclerView recyclerView) {
        this.f5733a = recyclerView;
    }

    public void a(C0207a c0207a) {
        int i = c0207a.f5883a;
        RecyclerView recyclerView = this.f5733a;
        if (i == 1) {
            recyclerView.f5763C.h0(c0207a.f5884b, c0207a.f5886d);
            return;
        }
        if (i == 2) {
            recyclerView.f5763C.k0(c0207a.f5884b, c0207a.f5886d);
        } else if (i == 4) {
            recyclerView.f5763C.m0(recyclerView, c0207a.f5884b, c0207a.f5886d);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.f5763C.j0(c0207a.f5884b, c0207a.f5886d);
        }
    }

    public m0 b(int i) {
        RecyclerView recyclerView = this.f5733a;
        int iM = recyclerView.f5820u.m();
        m0 m0Var = null;
        for (int i5 = 0; i5 < iM; i5++) {
            m0 m0VarN = RecyclerView.N(recyclerView.f5820u.l(i5));
            if (m0VarN != null && !m0VarN.isRemoved() && m0VarN.mPosition == i) {
                if (!((ArrayList) recyclerView.f5820u.f5907t).contains(m0VarN.itemView)) {
                    m0Var = m0VarN;
                    break;
                }
                m0Var = m0VarN;
            }
        }
        if (m0Var == null) {
            return null;
        }
        if (!((ArrayList) recyclerView.f5820u.f5907t).contains(m0Var.itemView)) {
            return m0Var;
        }
        boolean z5 = RecyclerView.f5749Q0;
        return null;
    }

    public void c(int i, int i5, Object obj) {
        int i6;
        int i7;
        RecyclerView recyclerView = this.f5733a;
        int iM = recyclerView.f5820u.m();
        int i8 = i5 + i;
        for (int i9 = 0; i9 < iM; i9++) {
            View viewL = recyclerView.f5820u.l(i9);
            m0 m0VarN = RecyclerView.N(viewL);
            if (m0VarN != null && !m0VarN.shouldIgnore() && (i7 = m0VarN.mPosition) >= i && i7 < i8) {
                m0VarN.addFlags(2);
                m0VarN.addChangePayload(obj);
                ((Y) viewL.getLayoutParams()).f5881c = true;
            }
        }
        e0 e0Var = recyclerView.f5814r;
        ArrayList arrayList = e0Var.f5911c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m0 m0Var = (m0) arrayList.get(size);
            if (m0Var != null && (i6 = m0Var.mPosition) >= i && i6 < i8) {
                m0Var.addFlags(2);
                e0Var.h(size);
            }
        }
        recyclerView.f5762B0 = true;
    }

    public void d(int i, int i5) {
        RecyclerView recyclerView = this.f5733a;
        int iM = recyclerView.f5820u.m();
        for (int i6 = 0; i6 < iM; i6++) {
            m0 m0VarN = RecyclerView.N(recyclerView.f5820u.l(i6));
            if (m0VarN != null && !m0VarN.shouldIgnore() && m0VarN.mPosition >= i) {
                if (RecyclerView.f5750R0) {
                    m0VarN.toString();
                }
                m0VarN.offsetPosition(i5, false);
                recyclerView.f5827x0.f5941f = true;
            }
        }
        ArrayList arrayList = recyclerView.f5814r.f5911c;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            m0 m0Var = (m0) arrayList.get(i7);
            if (m0Var != null && m0Var.mPosition >= i) {
                if (RecyclerView.f5750R0) {
                    m0Var.toString();
                }
                m0Var.offsetPosition(i5, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f5760A0 = true;
    }

    public void e(int i, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        RecyclerView recyclerView = this.f5733a;
        int iM = recyclerView.f5820u.m();
        int i13 = -1;
        if (i < i5) {
            i7 = i;
            i6 = i5;
            i8 = -1;
        } else {
            i6 = i;
            i7 = i5;
            i8 = 1;
        }
        for (int i14 = 0; i14 < iM; i14++) {
            m0 m0VarN = RecyclerView.N(recyclerView.f5820u.l(i14));
            if (m0VarN != null && (i12 = m0VarN.mPosition) >= i7 && i12 <= i6) {
                if (RecyclerView.f5750R0) {
                    m0VarN.toString();
                }
                if (m0VarN.mPosition == i) {
                    m0VarN.offsetPosition(i5 - i, false);
                } else {
                    m0VarN.offsetPosition(i8, false);
                }
                recyclerView.f5827x0.f5941f = true;
            }
        }
        ArrayList arrayList = recyclerView.f5814r.f5911c;
        if (i < i5) {
            i10 = i;
            i9 = i5;
        } else {
            i9 = i;
            i10 = i5;
            i13 = 1;
        }
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            m0 m0Var = (m0) arrayList.get(i15);
            if (m0Var != null && (i11 = m0Var.mPosition) >= i10 && i11 <= i9) {
                if (i11 == i) {
                    m0Var.offsetPosition(i5 - i, false);
                } else {
                    m0Var.offsetPosition(i13, false);
                }
                if (RecyclerView.f5750R0) {
                    m0Var.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f5760A0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public void f(m0 m0Var, A3.d dVar, A3.d dVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f5733a;
        recyclerView.getClass();
        m0Var.setIsRecyclable(false);
        C0218l c0218l = (C0218l) recyclerView.f5802f0;
        if (dVar != null) {
            c0218l.getClass();
            int i = dVar.f432b;
            int i5 = dVar2.f432b;
            if (i == i5 && dVar.f433c == dVar2.f433c) {
                c0218l.l(m0Var);
                m0Var.itemView.setAlpha(0.0f);
                c0218l.i.add(m0Var);
                zG = true;
            } else {
                zG = c0218l.g(m0Var, i, dVar.f433c, i5, dVar2.f433c);
            }
        } else {
            c0218l.l(m0Var);
            m0Var.itemView.setAlpha(0.0f);
            c0218l.i.add(m0Var);
            zG = true;
        }
        if (zG) {
            recyclerView.Y();
        }
    }

    public void g(m0 m0Var, A3.d dVar, A3.d dVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f5733a;
        recyclerView.f5814r.m(m0Var);
        recyclerView.h(m0Var);
        m0Var.setIsRecyclable(false);
        C0218l c0218l = (C0218l) recyclerView.f5802f0;
        c0218l.getClass();
        int i = dVar.f432b;
        int i5 = dVar.f433c;
        View view = m0Var.itemView;
        int left = dVar2 == null ? view.getLeft() : dVar2.f432b;
        int top = dVar2 == null ? view.getTop() : dVar2.f433c;
        if (m0Var.isRemoved() || (i == left && i5 == top)) {
            c0218l.l(m0Var);
            c0218l.f5964h.add(m0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = c0218l.g(m0Var, i, i5, left, top);
        }
        if (zG) {
            recyclerView.Y();
        }
    }

    public void h(int i) {
        RecyclerView recyclerView = this.f5733a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
