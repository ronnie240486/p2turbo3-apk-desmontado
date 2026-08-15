package P1;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f2788p;
    public ViewGroup q;

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0237  */
    /* JADX WARN: Code duplicated, block: B:107:0x0249  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f5 A[EDGE_INSN: B:134:0x01f5->B:90:0x01f5 BREAK  A[LOOP:1: B:18:0x0084->B:89:0x01eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0053 A[LOOP:0: B:15:0x0051->B:16:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        D.i iVar;
        D.i iVar2;
        p106t.e eVar;
        p106t.e eVar2;
        int i5;
        int[] iArr;
        boolean z5;
        int i6;
        int i7;
        p106t.e eVarP;
        int i8;
        Animator animator;
        o oVar;
        A a6;
        A a7;
        int i9;
        D.i iVar3;
        boolean z6;
        int i10;
        View view;
        A a8;
        p106t.e eVar3;
        int i11;
        int i12;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i13;
        View view4;
        View view5;
        p106t.g gVar;
        int i14;
        int i15;
        View view6;
        D.i iVar4;
        int size2;
        int i16;
        r rVar = this.f2788p;
        ViewGroup viewGroup = this.q;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z7 = true;
        if (!v.f2791c.remove(viewGroup)) {
            return true;
        }
        p106t.e eVarB = v.b();
        ArrayList arrayList2 = (ArrayList) eVarB.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(rVar);
            rVar.a(new t(this, eVarB));
            i = 0;
            rVar.h(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i16 = 0;
                while (i16 < size2) {
                    Object obj = arrayList.get(i16);
                    i16++;
                    ((r) obj).z(viewGroup);
                }
            }
            rVar.f2785z = new ArrayList();
            rVar.f2765A = new ArrayList();
            iVar = rVar.f2781v;
            iVar2 = rVar.f2782w;
            eVar = new p106t.e((p106t.e) iVar.q);
            eVar2 = new p106t.e((p106t.e) iVar2.q);
            i5 = 0;
            while (true) {
                iArr = rVar.f2784y;
                if (i5 < iArr.length) {
                    break;
                }
                i9 = iArr[i5];
                if (i9 != z7) {
                    iVar3 = iVar2;
                    z6 = z7;
                    for (i10 = eVar.f11518r - 1; i10 >= 0; i10--) {
                        view = (View) eVar.f(i10);
                        if (view == null && rVar.t(view) && (a8 = (A) eVar2.remove(view)) != null && rVar.t(a8.f2696b)) {
                            rVar.f2785z.add((A) eVar.h(i10));
                            rVar.f2765A.add(a8);
                        }
                    }
                } else if (i9 != 2) {
                    iVar3 = iVar2;
                    z6 = z7;
                    eVar3 = (p106t.e) iVar.f923t;
                    p106t.e eVar4 = (p106t.e) iVar3.f923t;
                    i11 = eVar3.f11518r;
                    for (i12 = 0; i12 < i11; i12++) {
                        view2 = (View) eVar3.j(i12);
                        if (view2 == null && rVar.t(view2) && (view3 = (View) eVar4.get(eVar3.f(i12))) != null && rVar.t(view3)) {
                            A a9 = (A) eVar.get(view2);
                            A a10 = (A) eVar2.get(view3);
                            if (a9 != null && a10 != null) {
                                rVar.f2785z.add(a9);
                                rVar.f2765A.add(a10);
                                eVar.remove(view2);
                                eVar2.remove(view3);
                            }
                        }
                    }
                } else if (i9 != 3) {
                    z6 = z7;
                    sparseArray = (SparseArray) iVar.f921r;
                    iVar3 = iVar2;
                    SparseArray sparseArray2 = (SparseArray) iVar3.f921r;
                    size = sparseArray.size();
                    for (i13 = 0; i13 < size; i13++) {
                        view4 = (View) sparseArray.valueAt(i13);
                        if (view4 == null && rVar.t(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i13))) != null && rVar.t(view5)) {
                            A a11 = (A) eVar.get(view4);
                            A a12 = (A) eVar2.get(view5);
                            if (a11 != null && a12 != null) {
                                rVar.f2785z.add(a11);
                                rVar.f2765A.add(a12);
                                eVar.remove(view4);
                                eVar2.remove(view5);
                            }
                        }
                    }
                } else if (i9 != 4) {
                    iVar3 = iVar2;
                    z6 = z7;
                } else {
                    gVar = (p106t.g) iVar.f922s;
                    p106t.g gVar2 = (p106t.g) iVar2.f922s;
                    i14 = gVar.i();
                    i15 = i;
                    while (i15 < i14) {
                        view6 = (View) gVar.j(i15);
                        if (view6 == null && rVar.t(view6)) {
                            iVar4 = iVar2;
                            View view7 = (View) gVar2.d(gVar.g(i15));
                            if (view7 != null && rVar.t(view7)) {
                                A a13 = (A) eVar.get(view6);
                                A a14 = (A) eVar2.get(view7);
                                if (a13 != null && a14 != null) {
                                    rVar.f2785z.add(a13);
                                    rVar.f2765A.add(a14);
                                    eVar.remove(view6);
                                    eVar2.remove(view7);
                                }
                            }
                            i15++;
                            iVar2 = iVar4;
                            z7 = z7;
                        } else {
                            iVar4 = iVar2;
                        }
                        i15++;
                        iVar2 = iVar4;
                        z7 = z7;
                    }
                    z6 = z7;
                    iVar3 = iVar2;
                }
                i5++;
                iVar2 = iVar3;
                z7 = z6;
                i = 0;
            }
            z5 = z7;
            for (i6 = 0; i6 < eVar.f11518r; i6++) {
                a7 = (A) eVar.j(i6);
                if (rVar.t(a7.f2696b)) {
                    rVar.f2785z.add(a7);
                    rVar.f2765A.add(null);
                }
            }
            for (i7 = 0; i7 < eVar2.f11518r; i7++) {
                a6 = (A) eVar2.j(i7);
                if (rVar.t(a6.f2696b)) {
                    rVar.f2765A.add(a6);
                    rVar.f2785z.add(null);
                }
            }
            eVarP = r.p();
            int i17 = eVarP.f11518r;
            WindowId windowId = viewGroup.getWindowId();
            i8 = i17 - 1;
            while (i8 >= 0) {
                animator = (Animator) eVarP.f(i8);
                if (animator == null && (oVar = (o) eVarP.get(animator)) != null) {
                    r rVar2 = oVar.f2755e;
                    View view8 = oVar.f2751a;
                    if (view8 != null && windowId.equals(oVar.f2754d)) {
                        A a15 = oVar.f2753c;
                        boolean z8 = z5;
                        A aR = rVar.r(view8, z8);
                        A aN = rVar.n(view8, z8);
                        if (aR == null && aN == null) {
                            aN = (A) ((p106t.e) rVar.f2782w.q).get(view8);
                        }
                        if ((aR != null || aN != null) && rVar2.s(a15, aN)) {
                            rVar2.o().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                eVarP.remove(animator);
                            }
                        }
                    }
                }
                i8--;
                z5 = true;
            }
            rVar.l(viewGroup, rVar.f2781v, rVar.f2782w, rVar.f2785z, rVar.f2765A);
            rVar.A();
            return true;
        }
        arrayList2 = new ArrayList();
        eVarB.put(viewGroup, arrayList2);
        arrayList2.add(rVar);
        rVar.a(new t(this, eVarB));
        i = 0;
        rVar.h(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i16 = 0;
            while (i16 < size2) {
                Object obj2 = arrayList.get(i16);
                i16++;
                ((r) obj2).z(viewGroup);
            }
        }
        rVar.f2785z = new ArrayList();
        rVar.f2765A = new ArrayList();
        iVar = rVar.f2781v;
        iVar2 = rVar.f2782w;
        eVar = new p106t.e((p106t.e) iVar.q);
        eVar2 = new p106t.e((p106t.e) iVar2.q);
        i5 = 0;
        while (true) {
            iArr = rVar.f2784y;
            if (i5 < iArr.length) {
                break;
                break;
            }
            i9 = iArr[i5];
            if (i9 != z7) {
                iVar3 = iVar2;
                z6 = z7;
                while (i10 >= 0) {
                    view = (View) eVar.f(i10);
                    if (view == null) {
                    }
                }
            } else if (i9 != 2) {
                iVar3 = iVar2;
                z6 = z7;
                eVar3 = (p106t.e) iVar.f923t;
                p106t.e eVar5 = (p106t.e) iVar3.f923t;
                i11 = eVar3.f11518r;
                while (i12 < i11) {
                    view2 = (View) eVar3.j(i12);
                    if (view2 == null) {
                    }
                }
            } else if (i9 != 3) {
                z6 = z7;
                sparseArray = (SparseArray) iVar.f921r;
                iVar3 = iVar2;
                SparseArray sparseArray3 = (SparseArray) iVar3.f921r;
                size = sparseArray.size();
                while (i13 < size) {
                    view4 = (View) sparseArray.valueAt(i13);
                    if (view4 == null) {
                    }
                }
            } else if (i9 != 4) {
                iVar3 = iVar2;
                z6 = z7;
            } else {
                gVar = (p106t.g) iVar.f922s;
                p106t.g gVar3 = (p106t.g) iVar2.f922s;
                i14 = gVar.i();
                i15 = i;
                while (i15 < i14) {
                    view6 = (View) gVar.j(i15);
                    if (view6 == null) {
                        iVar4 = iVar2;
                    } else {
                        iVar4 = iVar2;
                    }
                    i15++;
                    iVar2 = iVar4;
                    z7 = z7;
                }
                z6 = z7;
                iVar3 = iVar2;
            }
            i5++;
            iVar2 = iVar3;
            z7 = z6;
            i = 0;
        }
        z5 = z7;
        while (i6 < eVar.f11518r) {
            a7 = (A) eVar.j(i6);
            if (rVar.t(a7.f2696b)) {
                rVar.f2785z.add(a7);
                rVar.f2765A.add(null);
            }
        }
        while (i7 < eVar2.f11518r) {
            a6 = (A) eVar2.j(i7);
            if (rVar.t(a6.f2696b)) {
                rVar.f2765A.add(a6);
                rVar.f2785z.add(null);
            }
        }
        eVarP = r.p();
        int i18 = eVarP.f11518r;
        WindowId windowId2 = viewGroup.getWindowId();
        i8 = i18 - 1;
        while (i8 >= 0) {
            animator = (Animator) eVarP.f(i8);
            if (animator == null) {
            }
            i8--;
            z5 = true;
        }
        rVar.l(viewGroup, rVar.f2781v, rVar.f2782w, rVar.f2785z, rVar.f2765A);
        rVar.A();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.q;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        v.f2791c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) v.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((r) obj).z(viewGroup);
            }
        }
        this.f2788p.i(true);
    }
}
