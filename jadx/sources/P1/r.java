package P1;

import Q.S;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r implements Cloneable {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Animator[] f2761M = new Animator[0];

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int[] f2762N = {2, 1, 3, 4};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final O0.a f2763O = new O0.a(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final ThreadLocal f2764P = new ThreadLocal();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f2765A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p[] f2766B;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public p061k4.a f2775K;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f2785z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f2776p = getClass().getName();
    public long q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f2777r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TimeInterpolator f2778s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f2779t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f2780u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public D.i f2781v = new D.i(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public D.i f2782w = new D.i(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x f2783x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f2784y = f2762N;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f2767C = new ArrayList();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Animator[] f2768D = f2761M;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f2769E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2770F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2771G = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public r f2772H = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f2773I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f2774J = new ArrayList();
    public O0.a L = f2763O;

    public static void c(D.i iVar, View view, A a6) {
        p106t.e eVar = (p106t.e) iVar.q;
        p106t.e eVar2 = (p106t.e) iVar.f923t;
        SparseArray sparseArray = (SparseArray) iVar.f921r;
        p106t.g gVar = (p106t.g) iVar.f922s;
        eVar.put(view, a6);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = S.f2861a;
        String strF = Q.J.f(view);
        if (strF != null) {
            if (eVar2.containsKey(strF)) {
                eVar2.put(strF, null);
            } else {
                eVar2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (gVar.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    gVar.h(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) gVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    gVar.h(itemIdAtPosition, null);
                }
            }
        }
    }

    public static p106t.e p() {
        ThreadLocal threadLocal = f2764P;
        p106t.e eVar = (p106t.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        p106t.e eVar2 = new p106t.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean u(A a6, A a7, String str) {
        Object obj = a6.f2695a.get(str);
        Object obj2 = a7.f2695a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A() {
        H();
        p106t.e eVarP = p();
        ArrayList arrayList = this.f2774J;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (eVarP.containsKey(animator)) {
                H();
                if (animator != null) {
                    animator.addListener(new n(this, eVarP));
                    long j5 = this.f2777r;
                    if (j5 >= 0) {
                        animator.setDuration(j5);
                    }
                    long j6 = this.q;
                    if (j6 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j6);
                    }
                    TimeInterpolator timeInterpolator = this.f2778s;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new D1.b(2, this));
                    animator.start();
                }
            }
        }
        this.f2774J.clear();
        m();
    }

    public void B(long j5) {
        this.f2777r = j5;
    }

    public void C(p061k4.a aVar) {
        this.f2775K = aVar;
    }

    public void D(TimeInterpolator timeInterpolator) {
        this.f2778s = timeInterpolator;
    }

    public void E(O0.a aVar) {
        if (aVar == null) {
            this.L = f2763O;
        } else {
            this.L = aVar;
        }
    }

    public void F() {
    }

    public void G(long j5) {
        this.q = j5;
    }

    public final void H() {
        if (this.f2769E == 0) {
            v(this, q.f2757f);
            this.f2771G = false;
        }
        this.f2769E++;
    }

    public String I(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f2777r != -1) {
            sb.append("dur(");
            sb.append(this.f2777r);
            sb.append(") ");
        }
        if (this.q != -1) {
            sb.append("dly(");
            sb.append(this.q);
            sb.append(") ");
        }
        if (this.f2778s != null) {
            sb.append("interp(");
            sb.append(this.f2778s);
            sb.append(") ");
        }
        ArrayList arrayList = this.f2779t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f2780u;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                    if (i5 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i5));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(p pVar) {
        if (this.f2773I == null) {
            this.f2773I = new ArrayList();
        }
        this.f2773I.add(pVar);
    }

    public void b(View view) {
        this.f2780u.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.f2767C;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f2768D);
        this.f2768D = f2761M;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.f2768D = animatorArr;
        v(this, q.f2759h);
    }

    public abstract void d(A a6);

    public final void e(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            A a6 = new A(view);
            if (z5) {
                g(a6);
            } else {
                d(a6);
            }
            a6.f2697c.add(this);
            f(a6);
            if (z5) {
                c(this.f2781v, view, a6);
            } else {
                c(this.f2782w, view, a6);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z5);
            }
        }
    }

    public void f(A a6) {
    }

    public abstract void g(A a6);

    public final void h(ViewGroup viewGroup, boolean z5) {
        i(z5);
        ArrayList arrayList = this.f2779t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f2780u;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z5);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                A a6 = new A(viewFindViewById);
                if (z5) {
                    g(a6);
                } else {
                    d(a6);
                }
                a6.f2697c.add(this);
                f(a6);
                if (z5) {
                    c(this.f2781v, viewFindViewById, a6);
                } else {
                    c(this.f2782w, viewFindViewById, a6);
                }
            }
        }
        for (int i5 = 0; i5 < arrayList2.size(); i5++) {
            View view = (View) arrayList2.get(i5);
            A a7 = new A(view);
            if (z5) {
                g(a7);
            } else {
                d(a7);
            }
            a7.f2697c.add(this);
            f(a7);
            if (z5) {
                c(this.f2781v, view, a7);
            } else {
                c(this.f2782w, view, a7);
            }
        }
    }

    public final void i(boolean z5) {
        if (z5) {
            ((p106t.e) this.f2781v.q).clear();
            ((SparseArray) this.f2781v.f921r).clear();
            ((p106t.g) this.f2781v.f922s).b();
        } else {
            ((p106t.e) this.f2782w.q).clear();
            ((SparseArray) this.f2782w.f921r).clear();
            ((p106t.g) this.f2782w.f922s).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public r clone() {
        try {
            r rVar = (r) super.clone();
            rVar.f2774J = new ArrayList();
            rVar.f2781v = new D.i(3);
            rVar.f2782w = new D.i(3);
            rVar.f2785z = null;
            rVar.f2765A = null;
            rVar.f2772H = this;
            rVar.f2773I = null;
            return rVar;
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    public Animator k(ViewGroup viewGroup, A a6, A a7) {
        return null;
    }

    public void l(ViewGroup viewGroup, D.i iVar, D.i iVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i5;
        View view;
        A a6;
        Animator animator;
        A a7;
        p106t.e eVarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i6 = 0;
        while (i6 < size) {
            A a8 = (A) arrayList.get(i6);
            A a9 = (A) arrayList2.get(i6);
            if (a8 != null && !a8.f2697c.contains(this)) {
                a8 = null;
            }
            if (a9 != null && !a9.f2697c.contains(this)) {
                a9 = null;
            }
            if ((a8 != null || a9 != null) && (a8 == null || a9 == null || s(a8, a9))) {
                Animator animatorK = k(viewGroup, a8, a9);
                if (animatorK != null) {
                    String str = this.f2776p;
                    if (a9 != null) {
                        view = a9.f2696b;
                        String[] strArrQ = q();
                        if (strArrQ != null && strArrQ.length > 0) {
                            a7 = new A(view);
                            A a10 = (A) ((p106t.e) iVar2.q).get(view);
                            i = size;
                            if (a10 != null) {
                                int i7 = 0;
                                while (i7 < strArrQ.length) {
                                    String str2 = strArrQ[i7];
                                    int i8 = i6;
                                    a7.f2695a.put(str2, a10.f2695a.get(str2));
                                    i7++;
                                    i6 = i8;
                                    a10 = a10;
                                }
                            }
                            i5 = i6;
                            int i9 = eVarP.f11518r;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= i9) {
                                    animator = animatorK;
                                    break;
                                }
                                o oVar = (o) eVarP.get((Animator) eVarP.f(i10));
                                if (oVar.f2753c != null && oVar.f2751a == view && oVar.f2752b.equals(str) && oVar.f2753c.equals(a7)) {
                                    animator = null;
                                    break;
                                }
                                i10++;
                            }
                        } else {
                            i = size;
                            i5 = i6;
                            animator = animatorK;
                            a7 = null;
                        }
                        animatorK = animator;
                        a6 = a7;
                    } else {
                        i = size;
                        i5 = i6;
                        view = a8.f2696b;
                        a6 = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        o oVar2 = new o();
                        oVar2.f2751a = view;
                        oVar2.f2752b = str;
                        oVar2.f2753c = a6;
                        oVar2.f2754d = windowId;
                        oVar2.f2755e = this;
                        oVar2.f2756f = animatorK;
                        eVarP.put(animatorK, oVar2);
                        this.f2774J.add(animatorK);
                    }
                }
                i6 = i5 + 1;
                size = i;
            }
            i = size;
            i5 = i6;
            i6 = i5 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i11 = 0; i11 < sparseIntArray.size(); i11++) {
                o oVar3 = (o) eVarP.get((Animator) this.f2774J.get(sparseIntArray.keyAt(i11)));
                oVar3.f2756f.setStartDelay(oVar3.f2756f.getStartDelay() + (((long) sparseIntArray.valueAt(i11)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.f2769E - 1;
        this.f2769E = i;
        if (i == 0) {
            v(this, q.f2758g);
            for (int i5 = 0; i5 < ((p106t.g) this.f2781v.f922s).i(); i5++) {
                View view = (View) ((p106t.g) this.f2781v.f922s).j(i5);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i6 = 0; i6 < ((p106t.g) this.f2782w.f922s).i(); i6++) {
                View view2 = (View) ((p106t.g) this.f2782w.f922s).j(i6);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f2771G = true;
        }
    }

    public final A n(View view, boolean z5) {
        x xVar = this.f2783x;
        if (xVar != null) {
            return xVar.n(view, z5);
        }
        ArrayList arrayList = z5 ? this.f2785z : this.f2765A;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            A a6 = (A) arrayList.get(i);
            if (a6 == null) {
                return null;
            }
            if (a6.f2696b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (A) (z5 ? this.f2765A : this.f2785z).get(i);
        }
        return null;
    }

    public final r o() {
        x xVar = this.f2783x;
        return xVar != null ? xVar.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final A r(View view, boolean z5) {
        x xVar = this.f2783x;
        if (xVar != null) {
            return xVar.r(view, z5);
        }
        return (A) ((p106t.e) (z5 ? this.f2781v : this.f2782w).q).get(view);
    }

    public boolean s(A a6, A a7) {
        if (a6 != null && a7 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (u(a6, a7, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = a6.f2695a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(a6, a7, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f2779t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f2780u;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return I(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void v(r rVar, q qVar) {
        r rVar2 = this.f2772H;
        if (rVar2 != null) {
            rVar2.v(rVar, qVar);
        }
        ArrayList arrayList = this.f2773I;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f2773I.size();
        p[] pVarArr = this.f2766B;
        if (pVarArr == null) {
            pVarArr = new p[size];
        }
        this.f2766B = null;
        p[] pVarArr2 = (p[]) this.f2773I.toArray(pVarArr);
        for (int i = 0; i < size; i++) {
            qVar.c(pVarArr2[i], rVar);
            pVarArr2[i] = null;
        }
        this.f2766B = pVarArr2;
    }

    public void w(View view) {
        if (this.f2771G) {
            return;
        }
        ArrayList arrayList = this.f2767C;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f2768D);
        this.f2768D = f2761M;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.f2768D = animatorArr;
        v(this, q.i);
        this.f2770F = true;
    }

    public r x(p pVar) {
        r rVar;
        ArrayList arrayList = this.f2773I;
        if (arrayList != null) {
            if (!arrayList.remove(pVar) && (rVar = this.f2772H) != null) {
                rVar.x(pVar);
            }
            if (this.f2773I.size() == 0) {
                this.f2773I = null;
            }
        }
        return this;
    }

    public void y(View view) {
        this.f2780u.remove(view);
    }

    public void z(View view) {
        if (this.f2770F) {
            if (!this.f2771G) {
                ArrayList arrayList = this.f2767C;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f2768D);
                this.f2768D = f2761M;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.f2768D = animatorArr;
                v(this, q.f2760j);
            }
            this.f2770F = false;
        }
    }
}
