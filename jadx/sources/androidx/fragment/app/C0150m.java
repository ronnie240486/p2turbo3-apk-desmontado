package androidx.fragment.app;

import Q.ViewTreeObserverOnPreDrawListenerC0102v;
import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import p065l3.C0307t;

/* JADX INFO: renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0150m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f5113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5117e;

    public C0150m(ViewGroup viewGroup) {
        P4.e.f(viewGroup, "container");
        this.f5113a = viewGroup;
        this.f5114b = new ArrayList();
        this.f5115c = new ArrayList();
    }

    public static void a(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = Q.U.f2868a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            if (childAt.getVisibility() == 0) {
                a(childAt, arrayList);
            }
        }
    }

    public static void e(p106t.e eVar, View view) {
        WeakHashMap weakHashMap = Q.S.f2861a;
        String strF = Q.J.f(view);
        if (strF != null) {
            eVar.put(strF, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    e(eVar, childAt);
                }
            }
        }
    }

    public static final C0150m h(ViewGroup viewGroup, AbstractC0139b0 abstractC0139b0) {
        P4.e.f(viewGroup, "container");
        P4.e.f(abstractC0139b0, "fragmentManager");
        P4.e.e(abstractC0139b0.F(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C0150m) {
            return (C0150m) tag;
        }
        C0150m c0150m = new C0150m(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0150m);
        return c0150m;
    }

    public static void j(p106t.e eVar, Collection collection) {
        Set setEntrySet = eVar.entrySet();
        C4.a aVar = new C4.a(3, collection);
        Iterator it = ((C0307t) setEntrySet).iterator();
        while (it.hasNext()) {
            if (!((Boolean) aVar.invoke(it.next())).booleanValue()) {
                it.remove();
            }
        }
    }

    public final void b(int i, int i5, j0 j0Var) {
        synchronized (this.f5114b) {
            M.c cVar = new M.c();
            D d6 = j0Var.f5089c;
            P4.e.e(d6, "fragmentStateManager.fragment");
            y0 y0VarF = f(d6);
            if (y0VarF != null) {
                y0VarF.c(i, i5);
                return;
            }
            final y0 y0Var = new y0(i, i5, j0Var, cVar);
            this.f5114b.add(y0Var);
            final int i6 = 0;
            y0Var.f5169d.add(new Runnable(this) { // from class: androidx.fragment.app.x0
                public final /* synthetic */ C0150m q;

                {
                    this.q = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i6) {
                        case 0:
                            ArrayList arrayList = this.q.f5114b;
                            y0 y0Var2 = y0Var;
                            if (arrayList.contains(y0Var2)) {
                                int i7 = y0Var2.f5166a;
                                View view = y0Var2.f5168c.mView;
                                P4.e.e(view, "operation.fragment.mView");
                                B.d.c(view, i7);
                            }
                            break;
                        default:
                            C0150m c0150m = this.q;
                            ArrayList arrayList2 = c0150m.f5114b;
                            y0 y0Var3 = y0Var;
                            arrayList2.remove(y0Var3);
                            c0150m.f5115c.remove(y0Var3);
                            break;
                    }
                }
            });
            final int i7 = 1;
            y0Var.f5169d.add(new Runnable(this) { // from class: androidx.fragment.app.x0
                public final /* synthetic */ C0150m q;

                {
                    this.q = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i7) {
                        case 0:
                            ArrayList arrayList = this.q.f5114b;
                            y0 y0Var2 = y0Var;
                            if (arrayList.contains(y0Var2)) {
                                int i8 = y0Var2.f5166a;
                                View view = y0Var2.f5168c.mView;
                                P4.e.e(view, "operation.fragment.mView");
                                B.d.c(view, i8);
                            }
                            break;
                        default:
                            C0150m c0150m = this.q;
                            ArrayList arrayList2 = c0150m.f5114b;
                            y0 y0Var3 = y0Var;
                            arrayList2.remove(y0Var3);
                            c0150m.f5115c.remove(y0Var3);
                            break;
                    }
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0500  */
    /* JADX WARN: Code duplicated, block: B:180:0x0505  */
    /* JADX WARN: Code duplicated, block: B:182:0x050b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0519  */
    /* JADX WARN: Code duplicated, block: B:187:0x0539  */
    /* JADX WARN: Code duplicated, block: B:247:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:249:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:251:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:253:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:254:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:256:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:257:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:259:0x0711  */
    /* JADX WARN: Code duplicated, block: B:261:0x0719  */
    /* JADX WARN: Code duplicated, block: B:265:0x0726  */
    /* JADX WARN: Code duplicated, block: B:267:0x072b  */
    /* JADX WARN: Code duplicated, block: B:268:0x072d  */
    /* JADX WARN: Code duplicated, block: B:270:0x0730  */
    /* JADX WARN: Code duplicated, block: B:273:0x075a  */
    /* JADX WARN: Code duplicated, block: B:277:0x0775  */
    /* JADX WARN: Code duplicated, block: B:281:0x078b  */
    /* JADX WARN: Code duplicated, block: B:287:0x079c  */
    /* JADX WARN: Code duplicated, block: B:291:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:293:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:295:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:296:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:298:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:306:0x0806 A[LOOP:10: B:305:0x0804->B:306:0x0806, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x0828  */
    /* JADX WARN: Code duplicated, block: B:351:0x076b A[EDGE_INSN: B:351:0x076b->B:275:0x076b BREAK  A[LOOP:8: B:245:0x06cd->B:264:0x0724], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x0792 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x0783 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x07a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x07f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x07f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x0796 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:? A[RETURN, SYNTHETIC] */
    public final void c(boolean z5, ArrayList arrayList) {
        String str;
        int i;
        Object obj;
        Object objPrevious;
        ArrayList arrayList2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList3;
        y0 y0Var;
        int i5;
        ArrayList arrayList4;
        p106t.i iVar;
        int i6;
        int i7;
        ArrayList arrayList5;
        Object obj2;
        View view;
        ArrayList arrayList6;
        View view2;
        int i8;
        String str2;
        B4.e eVar;
        int i9;
        View view3;
        boolean zContainsValue;
        Context context;
        ArrayList arrayList7;
        int size;
        int i10;
        int i11;
        String str3;
        int i12;
        int size2;
        int i13;
        int size3;
        int i14;
        final C0145h c0145h;
        final y0 y0Var2;
        D d6;
        final View view4;
        J jC;
        String str4;
        Animation animation;
        C0145h c0145h2;
        J jC2;
        final Animator animator;
        final y0 y0Var3;
        D d7;
        boolean z6;
        int size4 = arrayList.size();
        int i15 = 0;
        while (true) {
            str = "operation.fragment.mView";
            i = 2;
            if (i15 >= size4) {
                obj = null;
                break;
            }
            obj = arrayList.get(i15);
            i15++;
            y0 y0Var4 = (y0) obj;
            View view5 = y0Var4.f5168c.mView;
            P4.e.e(view5, "operation.fragment.mView");
            if (view5.getAlpha() != 0.0f || view5.getVisibility() != 0) {
                int visibility = view5.getVisibility();
                if (visibility == 0) {
                    if (y0Var4.f5166a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(B.d.f(visibility, "Unknown visibility "));
                    }
                }
            }
        }
        y0 y0Var5 = (y0) obj;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            y0 y0Var6 = (y0) objPrevious;
            View view6 = y0Var6.f5168c.mView;
            P4.e.e(view6, "operation.fragment.mView");
            if (view6.getAlpha() != 0.0f || view6.getVisibility() != 0) {
                int visibility2 = view6.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(B.d.f(visibility2, "Unknown visibility "));
                }
            }
            if (y0Var6.f5166a == 2) {
                break;
            }
        }
        y0 y0Var7 = (y0) objPrevious;
        if (AbstractC0139b0.G(2)) {
            Objects.toString(y0Var5);
            Objects.toString(y0Var7);
        }
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayListD0 = C4.k.d0(arrayList);
        D d8 = ((y0) C4.k.Z(arrayList)).f5168c;
        int size5 = arrayList.size();
        int i16 = 0;
        while (i16 < size5) {
            Object obj3 = arrayList.get(i16);
            i16++;
            A a6 = ((y0) obj3).f5168c.mAnimationInfo;
            int i17 = i;
            A a7 = d8.mAnimationInfo;
            a6.f4933b = a7.f4933b;
            a6.f4934c = a7.f4934c;
            a6.f4935d = a7.f4935d;
            a6.f4936e = a7.f4936e;
            i = i17;
        }
        int i18 = i;
        int size6 = arrayList.size();
        int i19 = 0;
        while (i19 < size6) {
            Object obj4 = arrayList.get(i19);
            i19++;
            y0 y0Var8 = (y0) obj4;
            M.c cVar = new M.c();
            y0Var8.d();
            LinkedHashSet linkedHashSet = y0Var8.f5170e;
            linkedHashSet.add(cVar);
            arrayList8.add(new C0145h(y0Var8, cVar, z5));
            M.c cVar2 = new M.c();
            y0Var8.d();
            linkedHashSet.add(cVar2);
            arrayList9.add(new C0147j(y0Var8, cVar2, z5, !z5 ? y0Var8 != y0Var7 : y0Var8 != y0Var5));
            y0Var8.f5169d.add(new RunnableC0141d(arrayListD0, y0Var8, this));
        }
        int i20 = 1;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList10 = new ArrayList();
        int size7 = arrayList9.size();
        int i21 = 0;
        while (i21 < size7) {
            Object obj5 = arrayList9.get(i21);
            i21++;
            if (!((C0147j) obj5).b()) {
                arrayList10.add(obj5);
            }
        }
        ArrayList arrayList11 = new ArrayList();
        int size8 = arrayList10.size();
        int i22 = 0;
        while (i22 < size8) {
            Object obj6 = arrayList10.get(i22);
            i22++;
            if (((C0147j) obj6).c() != null) {
                arrayList11.add(obj6);
            }
        }
        int size9 = arrayList11.size();
        int i23 = 0;
        u0 u0Var = null;
        while (i23 < size9) {
            Object obj7 = arrayList11.get(i23);
            i23++;
            C0147j c0147j = (C0147j) obj7;
            u0 u0VarC = c0147j.c();
            if (u0Var != null && u0VarC != u0Var) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + c0147j.f5081a.f5168c + " returned Transition " + c0147j.f5084c + " which uses a different Transition type than other Fragments.").toString());
            }
            u0Var = u0VarC;
        }
        ViewGroup viewGroup = this.f5113a;
        if (u0Var == null) {
            int size10 = arrayList9.size();
            int i24 = 0;
            while (i24 < size10) {
                Object obj8 = arrayList9.get(i24);
                i24++;
                C0147j c0147j2 = (C0147j) obj8;
                linkedHashMap2.put(c0147j2.f5081a, Boolean.FALSE);
                c0147j2.a();
            }
            y0Var = y0Var7;
            arrayList2 = arrayList8;
            linkedHashMap = linkedHashMap2;
            arrayList3 = arrayListD0;
        } else {
            View view7 = new View(viewGroup.getContext());
            Rect rect = new Rect();
            ArrayList arrayList12 = new ArrayList();
            ArrayList arrayList13 = new ArrayList();
            p106t.e eVar2 = new p106t.e(0);
            int size11 = arrayList9.size();
            arrayList2 = arrayList8;
            ArrayList arrayList14 = arrayListD0;
            int i25 = 0;
            Object obj9 = null;
            View view8 = null;
            boolean z7 = false;
            while (i25 < size11) {
                Object obj10 = arrayList9.get(i25);
                int i26 = i25 + 1;
                size11 = size11;
                Object obj11 = ((C0147j) obj10).f5086e;
                if (obj11 == null || y0Var5 == null) {
                    i8 = i26;
                    str2 = str;
                    u0Var = u0Var;
                    linkedHashMap2 = linkedHashMap2;
                    arrayList13 = arrayList13;
                    i25 = i8;
                    str = str2;
                    arrayList9 = arrayList9;
                } else {
                    i8 = i26;
                    D d9 = y0Var5.f5168c;
                    if (y0Var7 != null) {
                        D d10 = y0Var7.f5168c;
                        Object objR = u0Var.r(u0Var.f(obj11));
                        str2 = str;
                        ArrayList<String> sharedElementSourceNames = d10.getSharedElementSourceNames();
                        arrayList9 = arrayList9;
                        P4.e.e(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                        ArrayList<String> sharedElementSourceNames2 = d9.getSharedElementSourceNames();
                        LinkedHashMap linkedHashMap3 = linkedHashMap2;
                        P4.e.e(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                        ArrayList<String> sharedElementTargetNames = d9.getSharedElementTargetNames();
                        View view9 = view7;
                        P4.e.e(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                        int size12 = sharedElementTargetNames.size();
                        Rect rect2 = rect;
                        ArrayList arrayList15 = arrayList13;
                        int i27 = 0;
                        while (i27 < size12) {
                            int i28 = size12;
                            int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i27));
                            if (iIndexOf != -1) {
                                sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i27));
                            }
                            i27++;
                            size12 = i28;
                        }
                        ArrayList<String> sharedElementTargetNames2 = d10.getSharedElementTargetNames();
                        P4.e.e(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                        if (z5) {
                            d9.getEnterTransitionCallback();
                            d10.getExitTransitionCallback();
                            eVar = new B4.e(null, null);
                        } else {
                            d9.getExitTransitionCallback();
                            d10.getEnterTransitionCallback();
                            eVar = new B4.e(null, null);
                        }
                        if (eVar.f723p != null) {
                            throw new ClassCastException();
                        }
                        if (eVar.q != null) {
                            throw new ClassCastException();
                        }
                        int size13 = sharedElementSourceNames.size();
                        for (int i29 = 0; i29 < size13; i29++) {
                            eVar2.put(sharedElementSourceNames.get(i29), sharedElementTargetNames2.get(i29));
                        }
                        if (AbstractC0139b0.G(i18)) {
                            int size14 = sharedElementTargetNames2.size();
                            for (int i30 = 0; i30 < size14; i30++) {
                                sharedElementTargetNames2.get(i30);
                            }
                            int size15 = sharedElementSourceNames.size();
                            for (int i31 = 0; i31 < size15; i31++) {
                                sharedElementSourceNames.get(i31);
                            }
                        }
                        p106t.e eVar3 = new p106t.e(0);
                        View view10 = d9.mView;
                        P4.e.e(view10, "firstOut.fragment.mView");
                        e(eVar3, view10);
                        eVar3.m(sharedElementSourceNames);
                        eVar2.m(eVar3.keySet());
                        p106t.e eVar4 = new p106t.e(0);
                        View view11 = d10.mView;
                        P4.e.e(view11, "lastIn.fragment.mView");
                        e(eVar4, view11);
                        eVar4.m(sharedElementTargetNames2);
                        eVar4.m(eVar2.values());
                        s0 s0Var = n0.f5133a;
                        int i32 = eVar2.f11518r;
                        while (true) {
                            i32--;
                            if (-1 >= i32) {
                                break;
                            } else if (!eVar4.containsKey((String) eVar2.j(i32))) {
                                eVar2.h(i32);
                            }
                        }
                        j(eVar3, eVar2.keySet());
                        j(eVar4, eVar2.values());
                        if (eVar2.isEmpty()) {
                            arrayList12.clear();
                            arrayList15.clear();
                            arrayList13 = arrayList15;
                            i25 = i8;
                            str = str2;
                            arrayList9 = arrayList9;
                            linkedHashMap2 = linkedHashMap3;
                            view7 = view9;
                            rect = rect2;
                            obj9 = null;
                        } else {
                            if (z5) {
                                d9.getEnterTransitionCallback();
                            } else {
                                d10.getEnterTransitionCallback();
                            }
                            ViewTreeObserverOnPreDrawListenerC0102v.a(viewGroup, new RunnableC0144g(y0Var7, y0Var5, z5, eVar4));
                            arrayList12.addAll(eVar3.values());
                            if (sharedElementSourceNames.isEmpty()) {
                                i9 = 0;
                            } else {
                                i9 = 0;
                                View view12 = (View) eVar3.get(sharedElementSourceNames.get(0));
                                u0Var.m(view12, objR);
                                view8 = view12;
                            }
                            arrayList15.addAll(eVar4.values());
                            if (sharedElementTargetNames2.isEmpty() || (view3 = (View) eVar4.get(sharedElementTargetNames2.get(i9))) == null) {
                                rect = rect2;
                            } else {
                                rect = rect2;
                                ViewTreeObserverOnPreDrawListenerC0102v.a(viewGroup, new RunnableC0141d(u0Var, view3, rect));
                                z7 = true;
                            }
                            view7 = view9;
                            u0Var.p(objR, view7, arrayList12);
                            u0 u0Var2 = u0Var;
                            u0Var2.l(objR, null, null, objR, arrayList15);
                            Boolean bool = Boolean.TRUE;
                            linkedHashMap3.put(y0Var5, bool);
                            linkedHashMap3.put(y0Var7, bool);
                            u0Var = u0Var2;
                            linkedHashMap2 = linkedHashMap3;
                            arrayList13 = arrayList15;
                            obj9 = objR;
                            i25 = i8;
                            str = str2;
                            arrayList9 = arrayList9;
                        }
                    } else {
                        str2 = str;
                        u0Var = u0Var;
                        linkedHashMap2 = linkedHashMap2;
                        arrayList13 = arrayList13;
                        i25 = i8;
                        str = str2;
                        arrayList9 = arrayList9;
                    }
                }
            }
            ArrayList arrayList16 = arrayList9;
            u0 u0Var3 = u0Var;
            linkedHashMap = linkedHashMap2;
            String str5 = str;
            ArrayList arrayList17 = arrayList13;
            ArrayList arrayList18 = new ArrayList();
            int size16 = arrayList16.size();
            int i33 = 0;
            Object objJ = null;
            Object objJ2 = null;
            while (i33 < size16) {
                size16 = size16;
                ArrayList arrayList19 = arrayList16;
                i33++;
                C0147j c0147j3 = (C0147j) arrayList19.get(i33);
                boolean zB = c0147j3.b();
                eVar2 = eVar2;
                y0 y0Var9 = c0147j3.f5081a;
                if (zB) {
                    arrayList5 = arrayList12;
                    linkedHashMap.put(y0Var9, Boolean.FALSE);
                    c0147j3.a();
                } else {
                    arrayList5 = arrayList12;
                    Object objF = u0Var3.f(c0147j3.f5084c);
                    int i34 = (obj9 == null || !(y0Var9 == y0Var5 || y0Var9 == y0Var7)) ? 0 : i20;
                    if (objF != null) {
                        ArrayList arrayList20 = arrayList17;
                        ArrayList arrayList21 = new ArrayList();
                        y0 y0Var10 = y0Var7;
                        D d11 = y0Var9.f5168c;
                        View view13 = d11.mView;
                        Object obj12 = obj9;
                        str5 = str5;
                        P4.e.e(view13, str5);
                        a(view13, arrayList21);
                        if (i34 != 0) {
                            if (y0Var9 == y0Var5) {
                                arrayList21.removeAll(C4.k.e0(arrayList5));
                            } else {
                                arrayList21.removeAll(C4.k.e0(arrayList20));
                            }
                        }
                        if (arrayList21.isEmpty()) {
                            u0Var3.a(view7, objF);
                            view = view7;
                            obj2 = objF;
                        } else {
                            u0Var3.b(objF, arrayList21);
                            u0Var3.l(objF, objF, arrayList21, null, null);
                            obj2 = objF;
                            view = view7;
                            if (y0Var9.f5166a == 3) {
                                arrayList6 = arrayList14;
                                arrayList6.remove(y0Var9);
                                ArrayList arrayList22 = new ArrayList(arrayList21);
                                str5 = str5;
                                arrayList22.remove(d11.mView);
                                u0Var3.k(obj2, d11.mView, arrayList22);
                                ViewTreeObserverOnPreDrawListenerC0102v.a(viewGroup, new RunnableC0155s(i20, arrayList21));
                            }
                            if (y0Var9.f5166a == i18) {
                                arrayList18.addAll(arrayList21);
                                if (z7) {
                                    u0Var3.n(obj2, rect);
                                }
                                view2 = view8;
                            } else {
                                view2 = view8;
                                u0Var3.m(view2, obj2);
                            }
                            linkedHashMap.put(y0Var9, Boolean.TRUE);
                            if (c0147j3.f5085d) {
                                objJ = u0Var3.j(objJ, obj2);
                            } else {
                                objJ2 = u0Var3.j(objJ2, obj2);
                            }
                            view8 = view2;
                            arrayList14 = arrayList6;
                            view7 = view;
                            arrayList12 = arrayList5;
                            arrayList17 = arrayList20;
                            y0Var7 = y0Var10;
                            arrayList16 = arrayList19;
                            obj9 = obj12;
                            i18 = 2;
                            i20 = 1;
                        }
                        arrayList6 = arrayList14;
                        if (y0Var9.f5166a == i18) {
                            arrayList18.addAll(arrayList21);
                            if (z7) {
                                u0Var3.n(obj2, rect);
                            }
                            view2 = view8;
                        } else {
                            view2 = view8;
                            u0Var3.m(view2, obj2);
                        }
                        linkedHashMap.put(y0Var9, Boolean.TRUE);
                        if (c0147j3.f5085d) {
                            objJ = u0Var3.j(objJ, obj2);
                        } else {
                            objJ2 = u0Var3.j(objJ2, obj2);
                        }
                        view8 = view2;
                        arrayList14 = arrayList6;
                        view7 = view;
                        arrayList12 = arrayList5;
                        arrayList17 = arrayList20;
                        y0Var7 = y0Var10;
                        arrayList16 = arrayList19;
                        obj9 = obj12;
                        i18 = 2;
                        i20 = 1;
                    } else if (i34 == 0) {
                        linkedHashMap.put(y0Var9, Boolean.FALSE);
                        c0147j3.a();
                    }
                }
                arrayList12 = arrayList5;
                arrayList16 = arrayList19;
            }
            p106t.i iVar2 = eVar2;
            y0 y0Var11 = y0Var7;
            ArrayList arrayList23 = arrayList17;
            ArrayList arrayList24 = arrayList16;
            ArrayList arrayList25 = arrayList12;
            arrayList3 = arrayList14;
            Object objI = u0Var3.i(objJ, objJ2, obj9);
            if (objI != null) {
                ArrayList arrayList26 = new ArrayList();
                int size17 = arrayList24.size();
                int i35 = 0;
                while (i35 < size17) {
                    ArrayList arrayList27 = arrayList24;
                    Object obj13 = arrayList27.get(i35);
                    i35++;
                    if (!((C0147j) obj13).b()) {
                        arrayList26.add(obj13);
                    }
                    arrayList24 = arrayList27;
                }
                int size18 = arrayList26.size();
                int i36 = 0;
                while (i36 < size18) {
                    Object obj14 = arrayList26.get(i36);
                    i36++;
                    C0147j c0147j4 = (C0147j) obj14;
                    Object obj15 = c0147j4.f5084c;
                    y0 y0Var12 = c0147j4.f5081a;
                    y0 y0Var13 = y0Var11;
                    boolean z8 = obj9 != null && (y0Var12 == y0Var5 || y0Var12 == y0Var13);
                    if (obj15 != null || z8) {
                        WeakHashMap weakHashMap = Q.S.f2861a;
                        if (viewGroup.isLaidOut()) {
                            u0Var3.o(objI, c0147j4.f5082b, new RunnableC0141d(c0147j4, y0Var12));
                        } else {
                            if (AbstractC0139b0.G(2)) {
                                Objects.toString(viewGroup);
                                Objects.toString(y0Var12);
                            }
                            c0147j4.a();
                        }
                    }
                    y0Var11 = y0Var13;
                }
                y0Var = y0Var11;
                WeakHashMap weakHashMap2 = Q.S.f2861a;
                if (viewGroup.isLaidOut()) {
                    n0.a(4, arrayList18);
                    ArrayList arrayList28 = new ArrayList();
                    int size19 = arrayList23.size();
                    for (int i37 = 0; i37 < size19; i37++) {
                        View view14 = (View) arrayList23.get(i37);
                        WeakHashMap weakHashMap3 = Q.S.f2861a;
                        arrayList28.add(Q.J.f(view14));
                        Q.J.m(view14, null);
                    }
                    if (AbstractC0139b0.G(2)) {
                        int size20 = arrayList25.size();
                        int i38 = 0;
                        while (i38 < size20) {
                            Object obj16 = arrayList25.get(i38);
                            i38++;
                            P4.e.e(obj16, "sharedElementFirstOutViews");
                            View view15 = (View) obj16;
                            view15.toString();
                            Q.J.f(view15);
                        }
                        int size21 = arrayList23.size();
                        int i39 = 0;
                        while (i39 < size21) {
                            Object obj17 = arrayList23.get(i39);
                            i39++;
                            P4.e.e(obj17, "sharedElementLastInViews");
                            View view16 = (View) obj17;
                            view16.toString();
                            Q.J.f(view16);
                        }
                    }
                    u0Var3.c(viewGroup, objI);
                    int size22 = arrayList23.size();
                    ArrayList arrayList29 = new ArrayList();
                    int i40 = 0;
                    while (i40 < size22) {
                        View view17 = (View) arrayList25.get(i40);
                        WeakHashMap weakHashMap4 = Q.S.f2861a;
                        String strF = Q.J.f(view17);
                        arrayList29.add(strF);
                        if (strF == null) {
                            i7 = size22;
                            arrayList4 = arrayList29;
                            i6 = i40;
                            iVar = iVar2;
                        } else {
                            arrayList4 = arrayList29;
                            Q.J.m(view17, null);
                            iVar = iVar2;
                            String str6 = (String) iVar.get(strF);
                            i6 = i40;
                            int i41 = 0;
                            while (true) {
                                i7 = size22;
                                if (i41 >= size22) {
                                    break;
                                }
                                if (str6.equals(arrayList28.get(i41))) {
                                    Q.J.m((View) arrayList23.get(i41), strF);
                                    break;
                                } else {
                                    i41++;
                                    size22 = i7;
                                }
                            }
                        }
                        i40 = i6 + 1;
                        iVar2 = iVar;
                        size22 = i7;
                        arrayList29 = arrayList4;
                    }
                    ViewTreeObserverOnPreDrawListenerC0102v.a(viewGroup, new t0(size22, arrayList23, arrayList28, arrayList25, arrayList29));
                    i5 = 0;
                    n0.a(0, arrayList18);
                    u0Var3.q(obj9, arrayList25, arrayList23);
                }
                zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
                context = viewGroup.getContext();
                arrayList7 = new ArrayList();
                size = arrayList2.size();
                i10 = i5;
                i11 = i10;
                while (true) {
                    str3 = "context";
                    if (i10 < size) {
                        break;
                    }
                    arrayList2 = arrayList2;
                    i10++;
                    c0145h2 = (C0145h) arrayList2.get(i10);
                    if (c0145h2.b()) {
                        c0145h2.a();
                    } else {
                        P4.e.e(context, "context");
                        jC2 = c0145h2.c(context);
                        if (jC2 == null) {
                            c0145h2.a();
                        } else {
                            animator = (Animator) jC2.f4961b;
                            if (animator == null) {
                                arrayList7.add(c0145h2);
                            } else {
                                y0Var3 = c0145h2.f5081a;
                                d7 = y0Var3.f5168c;
                                if (P4.e.a(linkedHashMap.get(y0Var3), Boolean.TRUE)) {
                                    if (AbstractC0139b0.G(2)) {
                                        Objects.toString(d7);
                                    }
                                    c0145h2.a();
                                    i11 = i11;
                                } else {
                                    if (y0Var3.f5166a == 3) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        arrayList3.remove(y0Var3);
                                    }
                                    View view18 = d7.mView;
                                    viewGroup.startViewTransition(view18);
                                    animator.addListener(new C0148k(this, view18, z6, y0Var3, c0145h2));
                                    animator.setTarget(view18);
                                    animator.start();
                                    if (AbstractC0139b0.G(2)) {
                                        y0Var3.toString();
                                    }
                                    c0145h2.f5082b.a(new M.b() { // from class: androidx.fragment.app.e
                                        @Override // M.b
                                        public final void onCancel() {
                                            y0 y0Var14 = y0Var3;
                                            P4.e.f(y0Var14, "$operation");
                                            animator.end();
                                            if (AbstractC0139b0.G(2)) {
                                                y0Var14.toString();
                                            }
                                        }
                                    });
                                    i11 = 1;
                                }
                            }
                        }
                    }
                    i11 = i11;
                }
                i12 = i11;
                size2 = arrayList7.size();
                i13 = 0;
                while (i13 < size2) {
                    Object obj18 = arrayList7.get(i13);
                    i13++;
                    c0145h = (C0145h) obj18;
                    y0Var2 = c0145h.f5081a;
                    d6 = y0Var2.f5168c;
                    if (zContainsValue) {
                        if (AbstractC0139b0.G(2)) {
                            Objects.toString(d6);
                        }
                        c0145h.a();
                    } else if (i12 != 0) {
                        if (AbstractC0139b0.G(2)) {
                            Objects.toString(d6);
                        }
                        c0145h.a();
                    } else {
                        view4 = d6.mView;
                        P4.e.e(context, str3);
                        jC = c0145h.c(context);
                        str4 = str3;
                        if (jC != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        animation = (Animation) jC.f4960a;
                        if (animation != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        int i42 = size2;
                        if (y0Var2.f5166a != 1) {
                            view4.startAnimation(animation);
                            c0145h.a();
                        } else {
                            viewGroup.startViewTransition(view4);
                            K k5 = new K(animation, viewGroup, view4);
                            k5.setAnimationListener(new AnimationAnimationListenerC0149l(view4, c0145h, this, y0Var2));
                            view4.startAnimation(k5);
                            if (AbstractC0139b0.G(2)) {
                                y0Var2.toString();
                            }
                        }
                        c0145h.f5082b.a(new M.b() { // from class: androidx.fragment.app.f
                            @Override // M.b
                            public final void onCancel() {
                                C0150m c0150m = this;
                                P4.e.f(c0150m, "this$0");
                                C0145h c0145h3 = c0145h;
                                P4.e.f(c0145h3, "$animationInfo");
                                y0 y0Var14 = y0Var2;
                                P4.e.f(y0Var14, "$operation");
                                View view19 = view4;
                                view19.clearAnimation();
                                c0150m.f5113a.endViewTransition(view19);
                                c0145h3.a();
                                if (AbstractC0139b0.G(2)) {
                                    y0Var14.toString();
                                }
                            }
                        });
                        str3 = str4;
                        size2 = i42;
                    }
                }
                size3 = arrayList3.size();
                i14 = 0;
                while (i14 < size3) {
                    Object obj19 = arrayList3.get(i14);
                    i14++;
                    y0 y0Var14 = (y0) obj19;
                    View view19 = y0Var14.f5168c.mView;
                    int i43 = y0Var14.f5166a;
                    P4.e.e(view19, "view");
                    B.d.c(view19, i43);
                }
                arrayList3.clear();
                if (AbstractC0139b0.G(2)) {
                    Objects.toString(y0Var5);
                    Objects.toString(y0Var);
                }
            }
            y0Var = y0Var11;
        }
        i5 = 0;
        zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        context = viewGroup.getContext();
        arrayList7 = new ArrayList();
        size = arrayList2.size();
        i10 = i5;
        i11 = i10;
        while (true) {
            str3 = "context";
            if (i10 < size) {
                break;
                break;
            }
            arrayList2 = arrayList2;
            i10++;
            c0145h2 = (C0145h) arrayList2.get(i10);
            if (c0145h2.b()) {
                c0145h2.a();
            } else {
                P4.e.e(context, "context");
                jC2 = c0145h2.c(context);
                if (jC2 == null) {
                    c0145h2.a();
                } else {
                    animator = (Animator) jC2.f4961b;
                    if (animator == null) {
                        arrayList7.add(c0145h2);
                    } else {
                        y0Var3 = c0145h2.f5081a;
                        d7 = y0Var3.f5168c;
                        if (P4.e.a(linkedHashMap.get(y0Var3), Boolean.TRUE)) {
                            if (AbstractC0139b0.G(2)) {
                                Objects.toString(d7);
                            }
                            c0145h2.a();
                            i11 = i11;
                        } else {
                            if (y0Var3.f5166a == 3) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                arrayList3.remove(y0Var3);
                            }
                            View view110 = d7.mView;
                            viewGroup.startViewTransition(view110);
                            animator.addListener(new C0148k(this, view110, z6, y0Var3, c0145h2));
                            animator.setTarget(view110);
                            animator.start();
                            if (AbstractC0139b0.G(2)) {
                                y0Var3.toString();
                            }
                            c0145h2.f5082b.a(new M.b() { // from class: androidx.fragment.app.e
                                @Override // M.b
                                public final void onCancel() {
                                    y0 y0Var15 = y0Var3;
                                    P4.e.f(y0Var15, "$operation");
                                    animator.end();
                                    if (AbstractC0139b0.G(2)) {
                                        y0Var15.toString();
                                    }
                                }
                            });
                            i11 = 1;
                        }
                    }
                }
            }
            i11 = i11;
        }
        i12 = i11;
        size2 = arrayList7.size();
        i13 = 0;
        while (i13 < size2) {
            Object obj110 = arrayList7.get(i13);
            i13++;
            c0145h = (C0145h) obj110;
            y0Var2 = c0145h.f5081a;
            d6 = y0Var2.f5168c;
            if (zContainsValue) {
                if (AbstractC0139b0.G(2)) {
                    Objects.toString(d6);
                }
                c0145h.a();
            } else if (i12 != 0) {
                if (AbstractC0139b0.G(2)) {
                    Objects.toString(d6);
                }
                c0145h.a();
            } else {
                view4 = d6.mView;
                P4.e.e(context, str3);
                jC = c0145h.c(context);
                str4 = str3;
                if (jC != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                animation = (Animation) jC.f4960a;
                if (animation != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int i44 = size2;
                if (y0Var2.f5166a != 1) {
                    view4.startAnimation(animation);
                    c0145h.a();
                } else {
                    viewGroup.startViewTransition(view4);
                    K k6 = new K(animation, viewGroup, view4);
                    k6.setAnimationListener(new AnimationAnimationListenerC0149l(view4, c0145h, this, y0Var2));
                    view4.startAnimation(k6);
                    if (AbstractC0139b0.G(2)) {
                        y0Var2.toString();
                    }
                }
                c0145h.f5082b.a(new M.b() { // from class: androidx.fragment.app.f
                    @Override // M.b
                    public final void onCancel() {
                        C0150m c0150m = this;
                        P4.e.f(c0150m, "this$0");
                        C0145h c0145h3 = c0145h;
                        P4.e.f(c0145h3, "$animationInfo");
                        y0 y0Var15 = y0Var2;
                        P4.e.f(y0Var15, "$operation");
                        View view111 = view4;
                        view111.clearAnimation();
                        c0150m.f5113a.endViewTransition(view111);
                        c0145h3.a();
                        if (AbstractC0139b0.G(2)) {
                            y0Var15.toString();
                        }
                    }
                });
                str3 = str4;
                size2 = i44;
            }
        }
        size3 = arrayList3.size();
        i14 = 0;
        while (i14 < size3) {
            Object obj111 = arrayList3.get(i14);
            i14++;
            y0 y0Var15 = (y0) obj111;
            View view111 = y0Var15.f5168c.mView;
            int i45 = y0Var15.f5166a;
            P4.e.e(view111, "view");
            B.d.c(view111, i45);
        }
        arrayList3.clear();
        if (AbstractC0139b0.G(2)) {
            Objects.toString(y0Var5);
            Objects.toString(y0Var);
        }
    }

    public final void d() {
        if (this.f5117e) {
            return;
        }
        ViewGroup viewGroup = this.f5113a;
        WeakHashMap weakHashMap = Q.S.f2861a;
        if (!viewGroup.isAttachedToWindow()) {
            g();
            this.f5116d = false;
            return;
        }
        synchronized (this.f5114b) {
            try {
                if (!this.f5114b.isEmpty()) {
                    ArrayList arrayListD0 = C4.k.d0(this.f5115c);
                    this.f5115c.clear();
                    int size = arrayListD0.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListD0.get(i);
                        i++;
                        y0 y0Var = (y0) obj;
                        if (AbstractC0139b0.G(2)) {
                            Objects.toString(y0Var);
                        }
                        y0Var.a();
                        if (!y0Var.f5172g) {
                            this.f5115c.add(y0Var);
                        }
                    }
                    k();
                    ArrayList arrayListD1 = C4.k.d0(this.f5114b);
                    this.f5114b.clear();
                    this.f5115c.addAll(arrayListD1);
                    AbstractC0139b0.G(2);
                    int size2 = arrayListD1.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        Object obj2 = arrayListD1.get(i5);
                        i5++;
                        ((y0) obj2).d();
                    }
                    c(this.f5116d, arrayListD1);
                    this.f5116d = false;
                    AbstractC0139b0.G(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final y0 f(D d6) {
        Object obj;
        ArrayList arrayList = this.f5114b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            obj = arrayList.get(i);
            i++;
            y0 y0Var = (y0) obj;
            if (P4.e.a(y0Var.f5168c, d6) && !y0Var.f5171f) {
                return (y0) obj;
            }
        }
        obj = null;
        return (y0) obj;
    }

    public final void g() {
        AbstractC0139b0.G(2);
        ViewGroup viewGroup = this.f5113a;
        WeakHashMap weakHashMap = Q.S.f2861a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f5114b) {
            try {
                k();
                ArrayList arrayList = this.f5114b;
                int size = arrayList.size();
                int i = 0;
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((y0) obj).d();
                }
                ArrayList arrayListD0 = C4.k.d0(this.f5115c);
                int size2 = arrayListD0.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayListD0.get(i6);
                    i6++;
                    y0 y0Var = (y0) obj2;
                    if (AbstractC0139b0.G(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f5113a);
                        }
                        Objects.toString(y0Var);
                    }
                    y0Var.a();
                }
                ArrayList arrayListD1 = C4.k.d0(this.f5114b);
                int size3 = arrayListD1.size();
                while (i < size3) {
                    Object obj3 = arrayListD1.get(i);
                    i++;
                    y0 y0Var2 = (y0) obj3;
                    if (AbstractC0139b0.G(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f5113a);
                        }
                        Objects.toString(y0Var2);
                    }
                    y0Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        Object objPrevious;
        synchronized (this.f5114b) {
            try {
                k();
                ArrayList arrayList = this.f5114b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    y0 y0Var = (y0) objPrevious;
                    View view = y0Var.f5168c.mView;
                    P4.e.e(view, "operation.fragment.mView");
                    char c6 = 4;
                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c6 = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            c6 = 3;
                        }
                    }
                    if (y0Var.f5166a == 2 && c6 != 2) {
                        break;
                    }
                }
                y0 y0Var2 = (y0) objPrevious;
                D d6 = y0Var2 != null ? y0Var2.f5168c : null;
                this.f5117e = d6 != null ? d6.isPostponed() : false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        ArrayList arrayList = this.f5114b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            y0 y0Var = (y0) obj;
            int i5 = 2;
            if (y0Var.f5167b == 2) {
                View viewRequireView = y0Var.f5168c.requireView();
                P4.e.e(viewRequireView, "fragment.requireView()");
                int visibility = viewRequireView.getVisibility();
                if (visibility != 0) {
                    i5 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(B.d.f(visibility, "Unknown visibility "));
                        }
                        i5 = 3;
                    }
                }
                y0Var.c(i5, 1);
            }
        }
    }
}
