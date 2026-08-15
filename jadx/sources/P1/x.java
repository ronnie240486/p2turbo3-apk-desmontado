package P1;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class x extends r {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2796S;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f2794Q = new ArrayList();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f2795R = true;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f2797T = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f2798U = 0;

    @Override // P1.r
    public final void A() {
        if (this.f2794Q.isEmpty()) {
            H();
            m();
            return;
        }
        w wVar = new w();
        wVar.f2793b = this;
        ArrayList arrayList = this.f2794Q;
        int size = arrayList.size();
        int i = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((r) obj).a(wVar);
        }
        this.f2796S = this.f2794Q.size();
        if (this.f2795R) {
            ArrayList arrayList2 = this.f2794Q;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((r) obj2).A();
            }
            return;
        }
        for (int i6 = 1; i6 < this.f2794Q.size(); i6++) {
            ((r) this.f2794Q.get(i6 - 1)).a(new w((r) this.f2794Q.get(i6)));
        }
        r rVar = (r) this.f2794Q.get(0);
        if (rVar != null) {
            rVar.A();
        }
    }

    @Override // P1.r
    public final void B(long j5) {
        ArrayList arrayList;
        this.f2777r = j5;
        if (j5 < 0 || (arrayList = this.f2794Q) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).B(j5);
        }
    }

    @Override // P1.r
    public final void C(p061k4.a aVar) {
        this.f2775K = aVar;
        this.f2798U |= 8;
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).C(aVar);
        }
    }

    @Override // P1.r
    public final void D(TimeInterpolator timeInterpolator) {
        this.f2798U |= 1;
        ArrayList arrayList = this.f2794Q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((r) this.f2794Q.get(i)).D(timeInterpolator);
            }
        }
        this.f2778s = timeInterpolator;
    }

    @Override // P1.r
    public final void E(O0.a aVar) {
        super.E(aVar);
        this.f2798U |= 4;
        if (this.f2794Q != null) {
            for (int i = 0; i < this.f2794Q.size(); i++) {
                ((r) this.f2794Q.get(i)).E(aVar);
            }
        }
    }

    @Override // P1.r
    public final void F() {
        this.f2798U |= 2;
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).F();
        }
    }

    @Override // P1.r
    public final void G(long j5) {
        this.q = j5;
    }

    @Override // P1.r
    public final String I(String str) {
        String strI = super.I(str);
        for (int i = 0; i < this.f2794Q.size(); i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(strI);
            sb.append("\n");
            sb.append(((r) this.f2794Q.get(i)).I(str + "  "));
            strI = sb.toString();
        }
        return strI;
    }

    public final void J(r rVar) {
        this.f2794Q.add(rVar);
        rVar.f2783x = this;
        long j5 = this.f2777r;
        if (j5 >= 0) {
            rVar.B(j5);
        }
        if ((this.f2798U & 1) != 0) {
            rVar.D(this.f2778s);
        }
        if ((this.f2798U & 2) != 0) {
            rVar.F();
        }
        if ((this.f2798U & 4) != 0) {
            rVar.E(this.L);
        }
        if ((this.f2798U & 8) != 0) {
            rVar.C(this.f2775K);
        }
    }

    @Override // P1.r
    public final void b(View view) {
        for (int i = 0; i < this.f2794Q.size(); i++) {
            ((r) this.f2794Q.get(i)).b(view);
        }
        this.f2780u.add(view);
    }

    @Override // P1.r
    public final void cancel() {
        super.cancel();
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).cancel();
        }
    }

    @Override // P1.r
    public final void d(A a6) {
        View view = a6.f2696b;
        if (t(view)) {
            ArrayList arrayList = this.f2794Q;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                r rVar = (r) obj;
                if (rVar.t(view)) {
                    rVar.d(a6);
                    a6.f2697c.add(rVar);
                }
            }
        }
    }

    @Override // P1.r
    public final void f(A a6) {
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).f(a6);
        }
    }

    @Override // P1.r
    public final void g(A a6) {
        View view = a6.f2696b;
        if (t(view)) {
            ArrayList arrayList = this.f2794Q;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                r rVar = (r) obj;
                if (rVar.t(view)) {
                    rVar.g(a6);
                    a6.f2697c.add(rVar);
                }
            }
        }
    }

    @Override // P1.r
    /* JADX INFO: renamed from: j */
    public final r clone() {
        x xVar = (x) super.clone();
        xVar.f2794Q = new ArrayList();
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            r rVarClone = ((r) this.f2794Q.get(i)).clone();
            xVar.f2794Q.add(rVarClone);
            rVarClone.f2783x = xVar;
        }
        return xVar;
    }

    @Override // P1.r
    public final void l(ViewGroup viewGroup, D.i iVar, D.i iVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j5 = this.q;
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            r rVar = (r) this.f2794Q.get(i);
            if (j5 > 0 && (this.f2795R || i == 0)) {
                long j6 = rVar.q;
                if (j6 > 0) {
                    rVar.G(j6 + j5);
                } else {
                    rVar.G(j5);
                }
            }
            rVar.l(viewGroup, iVar, iVar2, arrayList, arrayList2);
        }
    }

    @Override // P1.r
    public final void w(View view) {
        super.w(view);
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).w(view);
        }
    }

    @Override // P1.r
    public final r x(p pVar) {
        super.x(pVar);
        return this;
    }

    @Override // P1.r
    public final void y(View view) {
        for (int i = 0; i < this.f2794Q.size(); i++) {
            ((r) this.f2794Q.get(i)).y(view);
        }
        this.f2780u.remove(view);
    }

    @Override // P1.r
    public final void z(View view) {
        super.z(view);
        int size = this.f2794Q.size();
        for (int i = 0; i < size; i++) {
            ((r) this.f2794Q.get(i)).z(view);
        }
    }
}
