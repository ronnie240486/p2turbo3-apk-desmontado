package androidx.fragment.app;

import Q.InterfaceC0091j;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0204u;
import com.ar.p2turbo.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import p006b.InterfaceC0234c;
import p039h.AbstractActivityC0285j;

/* JADX INFO: renamed from: androidx.fragment.app.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0139b0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p016d.g f5003A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p016d.g f5004B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayDeque f5005C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5006D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f5007E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5008F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f5009G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5010H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f5011I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f5012J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f5013K;
    public f0 L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final RunnableC0151n f5014M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5016b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f5018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f5019e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p006b.M f5021g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final J f5025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f5026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Q f5027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Q f5028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Q f5029p;
    public final Q q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final U f5030r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5031s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public N f5032t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public L f5033u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public D f5034v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public D f5035w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final V f5036x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final O0.a f5037y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p016d.g f5038z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5015a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f5017c = new k0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P f5020f = new P(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T f5022h = new T(this);
    public final AtomicInteger i = new AtomicInteger();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f5023j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f5024k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.Q] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.Q] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.Q] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.Q] */
    public AbstractC0139b0() {
        Collections.synchronizedMap(new HashMap());
        this.f5025l = new J(this);
        this.f5026m = new CopyOnWriteArrayList();
        final int i = 0;
        this.f5027n = new P.a(this) { // from class: androidx.fragment.app.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0139b0 f4973b;

            {
                this.f4973b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0139b0 abstractC0139b0 = this.f4973b;
                        if (abstractC0139b0.I()) {
                            abstractC0139b0.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0139b0 abstractC0139b1 = this.f4973b;
                        if (abstractC0139b1.I() && num.intValue() == 80) {
                            abstractC0139b1.l(false);
                            break;
                        }
                        break;
                    case 2:
                        F.h hVar = (F.h) obj;
                        AbstractC0139b0 abstractC0139b2 = this.f4973b;
                        if (abstractC0139b2.I()) {
                            abstractC0139b2.m(hVar.f1119a, false);
                        }
                        break;
                    default:
                        F.m mVar = (F.m) obj;
                        AbstractC0139b0 abstractC0139b3 = this.f4973b;
                        if (abstractC0139b3.I()) {
                            abstractC0139b3.r(mVar.f1121a, false);
                        }
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f5028o = new P.a(this) { // from class: androidx.fragment.app.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0139b0 f4973b;

            {
                this.f4973b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0139b0 abstractC0139b0 = this.f4973b;
                        if (abstractC0139b0.I()) {
                            abstractC0139b0.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0139b0 abstractC0139b1 = this.f4973b;
                        if (abstractC0139b1.I() && num.intValue() == 80) {
                            abstractC0139b1.l(false);
                            break;
                        }
                        break;
                    case 2:
                        F.h hVar = (F.h) obj;
                        AbstractC0139b0 abstractC0139b2 = this.f4973b;
                        if (abstractC0139b2.I()) {
                            abstractC0139b2.m(hVar.f1119a, false);
                        }
                        break;
                    default:
                        F.m mVar = (F.m) obj;
                        AbstractC0139b0 abstractC0139b3 = this.f4973b;
                        if (abstractC0139b3.I()) {
                            abstractC0139b3.r(mVar.f1121a, false);
                        }
                        break;
                }
            }
        };
        final int i6 = 2;
        this.f5029p = new P.a(this) { // from class: androidx.fragment.app.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0139b0 f4973b;

            {
                this.f4973b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0139b0 abstractC0139b0 = this.f4973b;
                        if (abstractC0139b0.I()) {
                            abstractC0139b0.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0139b0 abstractC0139b1 = this.f4973b;
                        if (abstractC0139b1.I() && num.intValue() == 80) {
                            abstractC0139b1.l(false);
                            break;
                        }
                        break;
                    case 2:
                        F.h hVar = (F.h) obj;
                        AbstractC0139b0 abstractC0139b2 = this.f4973b;
                        if (abstractC0139b2.I()) {
                            abstractC0139b2.m(hVar.f1119a, false);
                        }
                        break;
                    default:
                        F.m mVar = (F.m) obj;
                        AbstractC0139b0 abstractC0139b3 = this.f4973b;
                        if (abstractC0139b3.I()) {
                            abstractC0139b3.r(mVar.f1121a, false);
                        }
                        break;
                }
            }
        };
        final int i7 = 3;
        this.q = new P.a(this) { // from class: androidx.fragment.app.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0139b0 f4973b;

            {
                this.f4973b = this;
            }

            @Override // P.a
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0139b0 abstractC0139b0 = this.f4973b;
                        if (abstractC0139b0.I()) {
                            abstractC0139b0.h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0139b0 abstractC0139b1 = this.f4973b;
                        if (abstractC0139b1.I() && num.intValue() == 80) {
                            abstractC0139b1.l(false);
                            break;
                        }
                        break;
                    case 2:
                        F.h hVar = (F.h) obj;
                        AbstractC0139b0 abstractC0139b2 = this.f4973b;
                        if (abstractC0139b2.I()) {
                            abstractC0139b2.m(hVar.f1119a, false);
                        }
                        break;
                    default:
                        F.m mVar = (F.m) obj;
                        AbstractC0139b0 abstractC0139b3 = this.f4973b;
                        if (abstractC0139b3.I()) {
                            abstractC0139b3.r(mVar.f1121a, false);
                        }
                        break;
                }
            }
        };
        this.f5030r = new U(this);
        this.f5031s = -1;
        this.f5036x = new V(this);
        this.f5037y = new O0.a(19);
        this.f5005C = new ArrayDeque();
        this.f5014M = new RunnableC0151n(2, this);
    }

    public static boolean G(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean H(D d6) {
        if (d6.mHasMenu && d6.mMenuVisible) {
            return true;
        }
        ArrayList arrayListE = d6.mChildFragmentManager.f5017c.e();
        int size = arrayListE.size();
        boolean zH = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            D d7 = (D) obj;
            if (d7 != null) {
                zH = H(d7);
            }
            if (zH) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(D d6) {
        if (d6 == null) {
            return true;
        }
        AbstractC0139b0 abstractC0139b0 = d6.mFragmentManager;
        return d6.equals(abstractC0139b0.f5035w) && J(abstractC0139b0.f5034v);
    }

    public final D A(int i) {
        k0 k0Var = this.f5017c;
        ArrayList arrayList = k0Var.f5097a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            D d6 = (D) arrayList.get(size);
            if (d6 != null && d6.mFragmentId == i) {
                return d6;
            }
        }
        for (j0 j0Var : k0Var.f5098b.values()) {
            if (j0Var != null) {
                D d7 = j0Var.f5089c;
                if (d7.mFragmentId == i) {
                    return d7;
                }
            }
        }
        return null;
    }

    public final D B(String str) {
        k0 k0Var = this.f5017c;
        ArrayList arrayList = k0Var.f5097a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            D d6 = (D) arrayList.get(size);
            if (d6 != null && str.equals(d6.mTag)) {
                return d6;
            }
        }
        for (j0 j0Var : k0Var.f5098b.values()) {
            if (j0Var != null) {
                D d7 = j0Var.f5089c;
                if (str.equals(d7.mTag)) {
                    return d7;
                }
            }
        }
        return null;
    }

    public final void C() {
        for (C0150m c0150m : e()) {
            if (c0150m.f5117e) {
                G(2);
                c0150m.f5117e = false;
                c0150m.d();
            }
        }
    }

    public final ViewGroup D(D d6) {
        ViewGroup viewGroup = d6.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (d6.mContainerId <= 0 || !this.f5033u.c()) {
            return null;
        }
        View viewB = this.f5033u.b(d6.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final V E() {
        D d6 = this.f5034v;
        return d6 != null ? d6.mFragmentManager.E() : this.f5036x;
    }

    public final O0.a F() {
        D d6 = this.f5034v;
        return d6 != null ? d6.mFragmentManager.F() : this.f5037y;
    }

    public final boolean I() {
        D d6 = this.f5034v;
        if (d6 == null) {
            return true;
        }
        return d6.isAdded() && this.f5034v.getParentFragmentManager().I();
    }

    public final void K(int i, boolean z5) {
        N n5;
        if (this.f5032t == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z5 || i != this.f5031s) {
            this.f5031s = i;
            k0 k0Var = this.f5017c;
            HashMap map = k0Var.f5098b;
            ArrayList arrayList = k0Var.f5097a;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                j0 j0Var = (j0) map.get(((D) obj).mWho);
                if (j0Var != null) {
                    j0Var.i();
                }
            }
            for (j0 j0Var2 : map.values()) {
                if (j0Var2 != null) {
                    j0Var2.i();
                    D d6 = j0Var2.f5089c;
                    if (d6.mRemoving && !d6.isInBackStack()) {
                        if (d6.mBeingSaved && !k0Var.f5099c.containsKey(d6.mWho)) {
                            k0Var.i(d6.mWho, j0Var2.l());
                        }
                        k0Var.h(j0Var2);
                    }
                }
            }
            ArrayList arrayListD = k0Var.d();
            int size2 = arrayListD.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayListD.get(i6);
                i6++;
                j0 j0Var3 = (j0) obj2;
                D d7 = j0Var3.f5089c;
                if (d7.mDeferStart) {
                    if (this.f5016b) {
                        this.f5010H = true;
                    } else {
                        d7.mDeferStart = false;
                        j0Var3.i();
                    }
                }
            }
            if (this.f5006D && (n5 = this.f5032t) != null && this.f5031s == 7) {
                ((H) n5).f4959t.invalidateMenu();
                this.f5006D = false;
            }
        }
    }

    public final void L() {
        if (this.f5032t == null) {
            return;
        }
        this.f5007E = false;
        this.f5008F = false;
        this.L.f5061g = false;
        for (D d6 : this.f5017c.f()) {
            if (d6 != null) {
                d6.noteStateNotSaved();
            }
        }
    }

    public final boolean M() {
        return N(-1, 0);
    }

    public final boolean N(int i, int i5) {
        x(false);
        w(true);
        D d6 = this.f5035w;
        if (d6 != null && i < 0 && d6.getChildFragmentManager().M()) {
            return true;
        }
        boolean zO = O(this.f5011I, this.f5012J, i, i5);
        if (zO) {
            this.f5016b = true;
            try {
                Q(this.f5011I, this.f5012J);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        Z();
        boolean z5 = this.f5010H;
        k0 k0Var = this.f5017c;
        if (z5) {
            this.f5010H = false;
            ArrayList arrayListD = k0Var.d();
            int size = arrayListD.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListD.get(i6);
                i6++;
                j0 j0Var = (j0) obj;
                D d7 = j0Var.f5089c;
                if (d7.mDeferStart) {
                    if (this.f5016b) {
                        this.f5010H = true;
                    } else {
                        d7.mDeferStart = false;
                        j0Var.i();
                    }
                }
            }
        }
        k0Var.f5098b.values().removeAll(Collections.singleton(null));
        return zO;
    }

    public final boolean O(ArrayList arrayList, ArrayList arrayList2, int i, int i5) {
        boolean z5 = (i5 & 1) != 0;
        ArrayList arrayList3 = this.f5018d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                size = z5 ? 0 : this.f5018d.size() - 1;
            } else {
                int size2 = this.f5018d.size() - 1;
                while (size2 >= 0) {
                    C0136a c0136a = (C0136a) this.f5018d.get(size2);
                    if (i >= 0 && i == c0136a.f4987r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z5) {
                    size = size2;
                    while (size > 0) {
                        C0136a c0136a2 = (C0136a) this.f5018d.get(size - 1);
                        if (i < 0 || i != c0136a2.f4987r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f5018d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f5018d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0136a) this.f5018d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void P(D d6) {
        if (G(2)) {
            Objects.toString(d6);
        }
        boolean zIsInBackStack = d6.isInBackStack();
        if (d6.mDetached && zIsInBackStack) {
            return;
        }
        k0 k0Var = this.f5017c;
        synchronized (k0Var.f5097a) {
            k0Var.f5097a.remove(d6);
        }
        d6.mAdded = false;
        if (H(d6)) {
            this.f5006D = true;
        }
        d6.mRemoving = true;
        X(d6);
    }

    public final void Q(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i5 = 0;
        while (i < size) {
            if (!((C0136a) arrayList.get(i)).f5131o) {
                if (i5 != i) {
                    z(arrayList, arrayList2, i5, i);
                }
                i5 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i5 < size && ((Boolean) arrayList2.get(i5)).booleanValue() && !((C0136a) arrayList.get(i5)).f5131o) {
                        i5++;
                    }
                }
                z(arrayList, arrayList2, i, i5);
                i = i5 - 1;
            }
            i++;
        }
        if (i5 != size) {
            z(arrayList, arrayList2, i5, size);
        }
    }

    public final void R(Bundle bundle) {
        J j5;
        int i;
        int i5;
        j0 j0Var;
        Bundle bundle2;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f5032t.q.getClassLoader());
                this.f5024k.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f5032t.q.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        k0 k0Var = this.f5017c;
        HashMap map2 = k0Var.f5099c;
        HashMap map3 = k0Var.f5098b;
        map2.clear();
        map2.putAll(map);
        d0 d0Var = (d0) bundle.getParcelable("state");
        if (d0Var == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = d0Var.f5042p;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            j5 = this.f5025l;
            i = 2;
            if (i6 >= size) {
                break;
            }
            Object obj = arrayList.get(i6);
            i6++;
            Bundle bundleI = k0Var.i((String) obj, null);
            if (bundleI != null) {
                D d6 = (D) this.L.f5056b.get(((h0) bundleI.getParcelable("state")).q);
                if (d6 != null) {
                    if (G(2)) {
                        d6.toString();
                    }
                    j0Var = new j0(j5, k0Var, d6, bundleI);
                    bundle2 = bundleI;
                } else {
                    j0Var = new j0(this.f5025l, this.f5017c, this.f5032t.q.getClassLoader(), E(), bundleI);
                    bundle2 = bundleI;
                }
                D d7 = j0Var.f5089c;
                d7.mSavedFragmentState = bundle2;
                d7.mFragmentManager = this;
                if (G(2)) {
                    d7.toString();
                }
                j0Var.j(this.f5032t.q.getClassLoader());
                k0Var.g(j0Var);
                j0Var.f5091e = this.f5031s;
            }
        }
        f0 f0Var = this.L;
        f0Var.getClass();
        ArrayList arrayList2 = new ArrayList(f0Var.f5056b.values());
        int size2 = arrayList2.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList2.get(i7);
            i7++;
            D d8 = (D) obj2;
            if (map3.get(d8.mWho) == null) {
                if (G(2)) {
                    d8.toString();
                    Objects.toString(d0Var.f5042p);
                }
                this.L.e(d8);
                d8.mFragmentManager = this;
                j0 j0Var2 = new j0(j5, k0Var, d8);
                j0Var2.f5091e = 1;
                j0Var2.i();
                d8.mRemoving = true;
                j0Var2.i();
            }
        }
        ArrayList arrayList3 = d0Var.q;
        k0Var.f5097a.clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj3 = arrayList3.get(i8);
                i8++;
                String str3 = (String) obj3;
                D dB = k0Var.b(str3);
                if (dB == null) {
                    throw new IllegalStateException(B.d.k("No instantiated fragment for (", str3, ")"));
                }
                if (G(2)) {
                    dB.toString();
                }
                k0Var.a(dB);
            }
        }
        if (d0Var.f5043r != null) {
            this.f5018d = new ArrayList(d0Var.f5043r.length);
            int i9 = 0;
            while (true) {
                C0138b[] c0138bArr = d0Var.f5043r;
                if (i9 >= c0138bArr.length) {
                    break;
                }
                C0138b c0138b = c0138bArr[i9];
                ArrayList arrayList4 = c0138b.q;
                C0136a c0136a = new C0136a(this);
                int[] iArr = c0138b.f4993p;
                int i10 = 0;
                int i11 = 0;
                while (i10 < iArr.length) {
                    l0 l0Var = new l0();
                    int i12 = i10 + 1;
                    l0Var.f5105a = iArr[i10];
                    if (G(i)) {
                        Objects.toString(c0136a);
                        int i13 = iArr[i12];
                    }
                    int i14 = i;
                    l0Var.f5112h = EnumC0199o.values()[c0138b.f4994r[i11]];
                    l0Var.i = EnumC0199o.values()[c0138b.f4995s[i11]];
                    int i15 = i10 + 2;
                    l0Var.f5107c = iArr[i12] != 0;
                    int i16 = iArr[i15];
                    l0Var.f5108d = i16;
                    int i17 = iArr[i10 + 3];
                    l0Var.f5109e = i17;
                    int i18 = i10 + 5;
                    int i19 = iArr[i10 + 4];
                    l0Var.f5110f = i19;
                    i10 += 6;
                    int i20 = iArr[i18];
                    l0Var.f5111g = i20;
                    c0136a.f5119b = i16;
                    c0136a.f5120c = i17;
                    c0136a.f5121d = i19;
                    c0136a.f5122e = i20;
                    c0136a.b(l0Var);
                    i11++;
                    i = i14;
                }
                int i21 = i;
                c0136a.f5123f = c0138b.f4996t;
                c0136a.f5125h = c0138b.f4997u;
                c0136a.f5124g = true;
                c0136a.i = c0138b.f4999w;
                c0136a.f5126j = c0138b.f5000x;
                c0136a.f5127k = c0138b.f5001y;
                c0136a.f5128l = c0138b.f5002z;
                c0136a.f5129m = c0138b.f4990A;
                c0136a.f5130n = c0138b.f4991B;
                c0136a.f5131o = c0138b.f4992C;
                c0136a.f4987r = c0138b.f4998v;
                for (int i22 = 0; i22 < arrayList4.size(); i22++) {
                    String str4 = (String) arrayList4.get(i22);
                    if (str4 != null) {
                        ((l0) c0136a.f5118a.get(i22)).f5106b = k0Var.b(str4);
                    }
                }
                c0136a.e(1);
                if (G(i21)) {
                    c0136a.toString();
                    PrintWriter printWriter = new PrintWriter(new w0());
                    c0136a.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.f5018d.add(c0136a);
                i9++;
                i = i21;
            }
            i5 = 0;
        } else {
            i5 = 0;
            this.f5018d = null;
        }
        this.i.set(d0Var.f5044s);
        String str5 = d0Var.f5045t;
        if (str5 != null) {
            D dB2 = k0Var.b(str5);
            this.f5035w = dB2;
            q(dB2);
        }
        ArrayList arrayList5 = d0Var.f5046u;
        if (arrayList5 != null) {
            while (i5 < arrayList5.size()) {
                this.f5023j.put((String) arrayList5.get(i5), (C0140c) d0Var.f5047v.get(i5));
                i5++;
            }
        }
        this.f5005C = new ArrayDeque(d0Var.f5048w);
    }

    public final Bundle S() {
        int i;
        ArrayList arrayList;
        C0138b[] c0138bArr;
        int size;
        Bundle bundle = new Bundle();
        C();
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0150m) it.next()).g();
        }
        x(true);
        this.f5007E = true;
        this.L.f5061g = true;
        k0 k0Var = this.f5017c;
        k0Var.getClass();
        HashMap map = k0Var.f5098b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (j0 j0Var : map.values()) {
            if (j0Var != null) {
                D d6 = j0Var.f5089c;
                k0Var.i(d6.mWho, j0Var.l());
                arrayList2.add(d6.mWho);
                if (G(2)) {
                    d6.toString();
                    Objects.toString(d6.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.f5017c.f5099c;
        if (map2.isEmpty()) {
            G(2);
            return bundle;
        }
        k0 k0Var2 = this.f5017c;
        synchronized (k0Var2.f5097a) {
            try {
                if (k0Var2.f5097a.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(k0Var2.f5097a.size());
                    ArrayList arrayList3 = k0Var2.f5097a;
                    int size2 = arrayList3.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        Object obj = arrayList3.get(i5);
                        i5++;
                        D d7 = (D) obj;
                        arrayList.add(d7.mWho);
                        if (G(2)) {
                            d7.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList4 = this.f5018d;
        if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
            c0138bArr = null;
        } else {
            c0138bArr = new C0138b[size];
            for (i = 0; i < size; i++) {
                c0138bArr[i] = new C0138b((C0136a) this.f5018d.get(i));
                if (G(2)) {
                    Objects.toString(this.f5018d.get(i));
                }
            }
        }
        d0 d0Var = new d0();
        d0Var.f5045t = null;
        ArrayList arrayList5 = new ArrayList();
        d0Var.f5046u = arrayList5;
        ArrayList arrayList6 = new ArrayList();
        d0Var.f5047v = arrayList6;
        d0Var.f5042p = arrayList2;
        d0Var.q = arrayList;
        d0Var.f5043r = c0138bArr;
        d0Var.f5044s = this.i.get();
        D d8 = this.f5035w;
        if (d8 != null) {
            d0Var.f5045t = d8.mWho;
        }
        arrayList5.addAll(this.f5023j.keySet());
        arrayList6.addAll(this.f5023j.values());
        d0Var.f5048w = new ArrayList(this.f5005C);
        bundle.putParcelable("state", d0Var);
        for (String str : this.f5024k.keySet()) {
            bundle.putBundle(B.d.i("result_", str), (Bundle) this.f5024k.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle(B.d.i("fragment_", str2), (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void T() {
        synchronized (this.f5015a) {
            try {
                if (this.f5015a.size() == 1) {
                    this.f5032t.f4968r.removeCallbacks(this.f5014M);
                    this.f5032t.f4968r.post(this.f5014M);
                    Z();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void U(D d6, boolean z5) {
        ViewGroup viewGroupD = D(d6);
        if (viewGroupD == null || !(viewGroupD instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupD).setDrawDisappearingViewsLast(!z5);
    }

    public final void V(D d6, EnumC0199o enumC0199o) {
        if (d6.equals(this.f5017c.b(d6.mWho)) && (d6.mHost == null || d6.mFragmentManager == this)) {
            d6.mMaxState = enumC0199o;
            return;
        }
        throw new IllegalArgumentException("Fragment " + d6 + " is not an active fragment of FragmentManager " + this);
    }

    public final void W(D d6) {
        if (d6 != null) {
            if (!d6.equals(this.f5017c.b(d6.mWho)) || (d6.mHost != null && d6.mFragmentManager != this)) {
                throw new IllegalArgumentException("Fragment " + d6 + " is not an active fragment of FragmentManager " + this);
            }
        }
        D d7 = this.f5035w;
        this.f5035w = d6;
        q(d7);
        q(this.f5035w);
    }

    public final void X(D d6) {
        ViewGroup viewGroupD = D(d6);
        if (viewGroupD != null) {
            if (d6.getPopExitAnim() + d6.getPopEnterAnim() + d6.getExitAnim() + d6.getEnterAnim() > 0) {
                if (viewGroupD.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupD.setTag(R.id.visible_removing_fragment_view_tag, d6);
                }
                ((D) viewGroupD.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(d6.getPopDirection());
            }
        }
    }

    public final void Y(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new w0());
        N n5 = this.f5032t;
        try {
            if (n5 != null) {
                ((H) n5).f4959t.dump("  ", null, printWriter, new String[0]);
            } else {
                u("  ", null, printWriter, new String[0]);
            }
            throw illegalStateException;
        } catch (Exception unused) {
            throw illegalStateException;
        }
    }

    public final void Z() {
        synchronized (this.f5015a) {
            try {
                if (!this.f5015a.isEmpty()) {
                    T t5 = this.f5022h;
                    t5.f4976a = true;
                    p006b.L l5 = t5.f4978c;
                    if (l5 != null) {
                        l5.invoke();
                    }
                    return;
                }
                T t6 = this.f5022h;
                ArrayList arrayList = this.f5018d;
                t6.f4976a = (arrayList != null ? arrayList.size() : 0) > 0 && J(this.f5034v);
                p006b.L l6 = t6.f4978c;
                if (l6 != null) {
                    l6.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final j0 a(D d6) {
        String str = d6.mPreviousWho;
        if (str != null) {
            p011c0.c.c(d6, str);
        }
        if (G(2)) {
            d6.toString();
        }
        j0 j0VarF = f(d6);
        d6.mFragmentManager = this;
        k0 k0Var = this.f5017c;
        k0Var.g(j0VarF);
        if (!d6.mDetached) {
            k0Var.a(d6);
            d6.mRemoving = false;
            if (d6.mView == null) {
                d6.mHiddenChanged = false;
            }
            if (H(d6)) {
                this.f5006D = true;
            }
        }
        return j0VarF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(N n5, L l5, D d6) {
        InterfaceC0204u interfaceC0204u;
        if (this.f5032t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f5032t = n5;
        this.f5033u = l5;
        this.f5034v = d6;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5026m;
        if (d6 != null) {
            copyOnWriteArrayList.add(new W(d6));
        } else if (n5 instanceof g0) {
            copyOnWriteArrayList.add((g0) n5);
        }
        if (this.f5034v != null) {
            Z();
        }
        if (n5 instanceof p006b.N) {
            p006b.N n6 = (p006b.N) n5;
            p006b.M onBackPressedDispatcher = n6.getOnBackPressedDispatcher();
            this.f5021g = onBackPressedDispatcher;
            if (d6 != null) {
                interfaceC0204u = n6;
                interfaceC0204u = d6;
            }
            interfaceC0204u = n6;
            onBackPressedDispatcher.getClass();
            T t5 = this.f5022h;
            P4.e.f(t5, "onBackPressedCallback");
            AbstractC0200p lifecycle = interfaceC0204u.getLifecycle();
            if (((C0206w) lifecycle).f5538c != EnumC0199o.f5528p) {
                t5.f4977b.add(new p006b.J(onBackPressedDispatcher, lifecycle, t5));
                onBackPressedDispatcher.d();
                t5.f4978c = new p006b.L(0, onBackPressedDispatcher, p006b.M.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
            }
        }
        if (d6 != null) {
            f0 f0Var = d6.mFragmentManager.L;
            HashMap map = f0Var.f5057c;
            f0 f0Var2 = (f0) map.get(d6.mWho);
            if (f0Var2 == null) {
                f0Var2 = new f0(f0Var.f5059e);
                map.put(d6.mWho, f0Var2);
            }
            this.L = f0Var2;
        } else if (n5 instanceof androidx.lifecycle.W) {
            this.L = (f0) new androidx.lifecycle.U(((androidx.lifecycle.W) n5).getViewModelStore(), f0.f5055h).a(f0.class);
        } else {
            this.L = new f0(false);
        }
        f0 f0Var3 = this.L;
        f0Var3.f5061g = this.f5007E || this.f5008F;
        this.f5017c.f5100d = f0Var3;
        Object obj = this.f5032t;
        if ((obj instanceof I1.h) && d6 == null) {
            I1.e savedStateRegistry = ((I1.h) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new E(1, this));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                R(bundleA);
            }
        }
        Object obj2 = this.f5032t;
        if (obj2 instanceof p016d.i) {
            p016d.h activityResultRegistry = ((p016d.i) obj2).getActivityResultRegistry();
            String strI = B.d.i("FragmentManager:", d6 != null ? p075n2.i.f(new StringBuilder(), d6.mWho, ":") : HttpUrl.FRAGMENT_ENCODE_SET);
            this.f5038z = activityResultRegistry.d(p075n2.i.e(strI, "StartActivityForResult"), new X(2), new S(this, 1));
            this.f5003A = activityResultRegistry.d(p075n2.i.e(strI, "StartIntentSenderForResult"), new X(0), new S(this, 2));
            this.f5004B = activityResultRegistry.d(p075n2.i.e(strI, "RequestPermissions"), new X(1), new S(this, 0));
        }
        Object obj3 = this.f5032t;
        if (obj3 instanceof G.b) {
            ((G.b) obj3).addOnConfigurationChangedListener(this.f5027n);
        }
        Object obj4 = this.f5032t;
        if (obj4 instanceof G.c) {
            ((G.c) obj4).addOnTrimMemoryListener(this.f5028o);
        }
        Object obj5 = this.f5032t;
        if (obj5 instanceof F.k) {
            ((F.k) obj5).addOnMultiWindowModeChangedListener(this.f5029p);
        }
        Object obj6 = this.f5032t;
        if (obj6 instanceof F.l) {
            ((F.l) obj6).addOnPictureInPictureModeChangedListener(this.q);
        }
        Object obj7 = this.f5032t;
        if ((obj7 instanceof InterfaceC0091j) && d6 == null) {
            ((InterfaceC0091j) obj7).addMenuProvider(this.f5030r);
        }
    }

    public final void c(D d6) {
        if (G(2)) {
            Objects.toString(d6);
        }
        if (d6.mDetached) {
            d6.mDetached = false;
            if (d6.mAdded) {
                return;
            }
            this.f5017c.a(d6);
            if (G(2)) {
                d6.toString();
            }
            if (H(d6)) {
                this.f5006D = true;
            }
        }
    }

    public final void d() {
        this.f5016b = false;
        this.f5012J.clear();
        this.f5011I.clear();
    }

    public final HashSet e() {
        C0150m c0150m;
        HashSet hashSet = new HashSet();
        ArrayList arrayListD = this.f5017c.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            ViewGroup viewGroup = ((j0) obj).f5089c.mContainer;
            if (viewGroup != null) {
                P4.e.f(F(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0150m) {
                    c0150m = (C0150m) tag;
                } else {
                    c0150m = new C0150m(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0150m);
                }
                hashSet.add(c0150m);
            }
        }
        return hashSet;
    }

    public final j0 f(D d6) {
        String str = d6.mWho;
        k0 k0Var = this.f5017c;
        j0 j0Var = (j0) k0Var.f5098b.get(str);
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0(this.f5025l, k0Var, d6);
        j0Var2.j(this.f5032t.q.getClassLoader());
        j0Var2.f5091e = this.f5031s;
        return j0Var2;
    }

    public final void g(D d6) {
        if (G(2)) {
            Objects.toString(d6);
        }
        if (d6.mDetached) {
            return;
        }
        d6.mDetached = true;
        if (d6.mAdded) {
            if (G(2)) {
                d6.toString();
            }
            k0 k0Var = this.f5017c;
            synchronized (k0Var.f5097a) {
                k0Var.f5097a.remove(d6);
            }
            d6.mAdded = false;
            if (H(d6)) {
                this.f5006D = true;
            }
            X(d6);
        }
    }

    public final void h(boolean z5, Configuration configuration) {
        if (z5 && (this.f5032t instanceof G.b)) {
            Y(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null) {
                d6.performConfigurationChanged(configuration);
                if (z5) {
                    d6.mChildFragmentManager.h(true, configuration);
                }
            }
        }
    }

    public final boolean i(MenuItem menuItem) {
        if (this.f5031s < 1) {
            return false;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null && d6.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(Menu menu, MenuInflater menuInflater) {
        if (this.f5031s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z5 = false;
        for (D d6 : this.f5017c.f()) {
            if (d6 != null && d6.isMenuVisible() && d6.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(d6);
                z5 = true;
            }
        }
        if (this.f5019e != null) {
            for (int i = 0; i < this.f5019e.size(); i++) {
                D d7 = (D) this.f5019e.get(i);
                if (arrayList == null || !arrayList.contains(d7)) {
                    d7.onDestroyOptionsMenu();
                }
            }
        }
        this.f5019e = arrayList;
        return z5;
    }

    public final void k() {
        boolean zIsChangingConfigurations = true;
        this.f5009G = true;
        x(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0150m) it.next()).g();
        }
        N n5 = this.f5032t;
        boolean z5 = n5 instanceof androidx.lifecycle.W;
        k0 k0Var = this.f5017c;
        if (z5) {
            zIsChangingConfigurations = k0Var.f5100d.f5060f;
        } else {
            AbstractActivityC0285j abstractActivityC0285j = n5.q;
            if (B.d.q(abstractActivityC0285j)) {
                zIsChangingConfigurations = true ^ abstractActivityC0285j.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = this.f5023j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((C0140c) it2.next()).f5039p;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    f0 f0Var = k0Var.f5100d;
                    f0Var.getClass();
                    G(3);
                    f0Var.d((String) obj);
                }
            }
        }
        t(-1);
        Object obj2 = this.f5032t;
        if (obj2 instanceof G.c) {
            ((G.c) obj2).removeOnTrimMemoryListener(this.f5028o);
        }
        Object obj3 = this.f5032t;
        if (obj3 instanceof G.b) {
            ((G.b) obj3).removeOnConfigurationChangedListener(this.f5027n);
        }
        Object obj4 = this.f5032t;
        if (obj4 instanceof F.k) {
            ((F.k) obj4).removeOnMultiWindowModeChangedListener(this.f5029p);
        }
        Object obj5 = this.f5032t;
        if (obj5 instanceof F.l) {
            ((F.l) obj5).removeOnPictureInPictureModeChangedListener(this.q);
        }
        Object obj6 = this.f5032t;
        if ((obj6 instanceof InterfaceC0091j) && this.f5034v == null) {
            ((InterfaceC0091j) obj6).removeMenuProvider(this.f5030r);
        }
        this.f5032t = null;
        this.f5033u = null;
        this.f5034v = null;
        if (this.f5021g != null) {
            Iterator it3 = this.f5022h.f4977b.iterator();
            while (it3.hasNext()) {
                ((InterfaceC0234c) it3.next()).cancel();
            }
            this.f5021g = null;
        }
        p016d.g gVar = this.f5038z;
        if (gVar != null) {
            gVar.b();
            this.f5003A.b();
            this.f5004B.b();
        }
    }

    public final void l(boolean z5) {
        if (z5 && (this.f5032t instanceof G.c)) {
            Y(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null) {
                d6.performLowMemory();
                if (z5) {
                    d6.mChildFragmentManager.l(true);
                }
            }
        }
    }

    public final void m(boolean z5, boolean z6) {
        if (z6 && (this.f5032t instanceof F.k)) {
            Y(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null) {
                d6.performMultiWindowModeChanged(z5);
                if (z6) {
                    d6.mChildFragmentManager.m(z5, true);
                }
            }
        }
    }

    public final void n() {
        ArrayList arrayListE = this.f5017c.e();
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            D d6 = (D) obj;
            if (d6 != null) {
                d6.onHiddenChanged(d6.isHidden());
                d6.mChildFragmentManager.n();
            }
        }
    }

    public final boolean o(MenuItem menuItem) {
        if (this.f5031s < 1) {
            return false;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null && d6.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void p(Menu menu) {
        if (this.f5031s < 1) {
            return;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null) {
                d6.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void q(D d6) {
        if (d6 != null) {
            if (d6.equals(this.f5017c.b(d6.mWho))) {
                d6.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void r(boolean z5, boolean z6) {
        if (z6 && (this.f5032t instanceof F.l)) {
            Y(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null) {
                d6.performPictureInPictureModeChanged(z5);
                if (z6) {
                    d6.mChildFragmentManager.r(z5, true);
                }
            }
        }
    }

    public final boolean s(Menu menu) {
        boolean z5 = false;
        if (this.f5031s < 1) {
            return false;
        }
        for (D d6 : this.f5017c.f()) {
            if (d6 != null && d6.isMenuVisible() && d6.performPrepareOptionsMenu(menu)) {
                z5 = true;
            }
        }
        return z5;
    }

    public final void t(int i) {
        try {
            this.f5016b = true;
            for (j0 j0Var : this.f5017c.f5098b.values()) {
                if (j0Var != null) {
                    j0Var.f5091e = i;
                }
            }
            K(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0150m) it.next()).g();
            }
            this.f5016b = false;
            x(true);
        } catch (Throwable th) {
            this.f5016b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        D d6 = this.f5034v;
        if (d6 != null) {
            sb.append(d6.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f5034v)));
            sb.append("}");
        } else {
            N n5 = this.f5032t;
            if (n5 != null) {
                sb.append(n5.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f5032t)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strE = p075n2.i.e(str, "    ");
        k0 k0Var = this.f5017c;
        ArrayList arrayList = k0Var.f5097a;
        String strE2 = p075n2.i.e(str, "    ");
        HashMap map = k0Var.f5098b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (j0 j0Var : map.values()) {
                printWriter.print(str);
                if (j0Var != null) {
                    D d6 = j0Var.f5089c;
                    printWriter.println(d6);
                    d6.dump(strE2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size3; i++) {
                D d7 = (D) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(d7.toString());
            }
        }
        ArrayList arrayList2 = this.f5019e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i5 = 0; i5 < size2; i5++) {
                D d8 = (D) this.f5019e.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(d8.toString());
            }
        }
        ArrayList arrayList3 = this.f5018d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i6 = 0; i6 < size; i6++) {
                C0136a c0136a = (C0136a) this.f5018d.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(c0136a.toString());
                c0136a.g(strE, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.i.get());
        synchronized (this.f5015a) {
            try {
                int size4 = this.f5015a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i7 = 0; i7 < size4; i7++) {
                        Object obj = (Z) this.f5015a.get(i7);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i7);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f5032t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f5033u);
        if (this.f5034v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f5034v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f5031s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f5007E);
        printWriter.print(" mStopped=");
        printWriter.print(this.f5008F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f5009G);
        if (this.f5006D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f5006D);
        }
    }

    public final void v(Z z5, boolean z6) {
        if (!z6) {
            if (this.f5032t == null) {
                if (!this.f5009G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f5007E || this.f5008F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f5015a) {
            try {
                if (this.f5032t == null) {
                    if (!z6) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f5015a.add(z5);
                    T();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(boolean z5) {
        if (this.f5016b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f5032t == null) {
            if (!this.f5009G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f5032t.f4968r.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z5 && (this.f5007E || this.f5008F)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f5011I == null) {
            this.f5011I = new ArrayList();
            this.f5012J = new ArrayList();
        }
    }

    public final boolean x(boolean z5) {
        boolean zA;
        w(z5);
        boolean z6 = false;
        while (true) {
            ArrayList arrayList = this.f5011I;
            ArrayList arrayList2 = this.f5012J;
            synchronized (this.f5015a) {
                if (this.f5015a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f5015a.size();
                        zA = false;
                        for (int i = 0; i < size; i++) {
                            zA |= ((Z) this.f5015a.get(i)).a(arrayList, arrayList2);
                        }
                        this.f5015a.clear();
                        this.f5032t.f4968r.removeCallbacks(this.f5014M);
                    } catch (Throwable th) {
                        this.f5015a.clear();
                        this.f5032t.f4968r.removeCallbacks(this.f5014M);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.f5016b = true;
            try {
                Q(this.f5011I, this.f5012J);
                d();
                z6 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        Z();
        if (this.f5010H) {
            this.f5010H = false;
            ArrayList arrayListD = this.f5017c.d();
            int size2 = arrayListD.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj = arrayListD.get(i5);
                i5++;
                j0 j0Var = (j0) obj;
                D d6 = j0Var.f5089c;
                if (d6.mDeferStart) {
                    if (this.f5016b) {
                        this.f5010H = true;
                    } else {
                        d6.mDeferStart = false;
                        j0Var.i();
                    }
                }
            }
        }
        this.f5017c.f5098b.values().removeAll(Collections.singleton(null));
        return z6;
    }

    public final void y(C0136a c0136a, boolean z5) {
        if (z5 && (this.f5032t == null || this.f5009G)) {
            return;
        }
        w(z5);
        c0136a.a(this.f5011I, this.f5012J);
        this.f5016b = true;
        try {
            Q(this.f5011I, this.f5012J);
            d();
            Z();
            boolean z6 = this.f5010H;
            k0 k0Var = this.f5017c;
            if (z6) {
                this.f5010H = false;
                ArrayList arrayListD = k0Var.d();
                int size = arrayListD.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListD.get(i);
                    i++;
                    j0 j0Var = (j0) obj;
                    D d6 = j0Var.f5089c;
                    if (d6.mDeferStart) {
                        if (this.f5016b) {
                            this.f5010H = true;
                        } else {
                            d6.mDeferStart = false;
                            j0Var.i();
                        }
                    }
                }
            }
            k0Var.f5098b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x022f A[PHI: r14
      0x022f: PHI (r14v14 int) = (r14v13 int), (r14v15 int) binds: [B:99:0x021f, B:104:0x022b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    public final void z(ArrayList arrayList, ArrayList arrayList2, int i, int i5) {
        ViewGroup viewGroup;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        int i8;
        boolean z7;
        int i9;
        boolean z8 = ((C0136a) arrayList.get(i)).f5131o;
        ArrayList arrayList3 = this.f5013K;
        if (arrayList3 == null) {
            this.f5013K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.f5013K;
        k0 k0Var = this.f5017c;
        arrayList4.addAll(k0Var.f());
        D d6 = this.f5035w;
        int i10 = i;
        boolean z9 = false;
        while (true) {
            int i11 = 1;
            if (i10 >= i5) {
                boolean z10 = z8;
                this.f5013K.clear();
                if (!z10 && this.f5031s >= 1) {
                    for (int i12 = i; i12 < i5; i12++) {
                        ArrayList arrayList5 = ((C0136a) arrayList.get(i12)).f5118a;
                        int size = arrayList5.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayList5.get(i13);
                            i13++;
                            D d7 = ((l0) obj).f5106b;
                            if (d7 != null && d7.mFragmentManager != null) {
                                k0Var.g(f(d7));
                            }
                        }
                    }
                }
                for (int i14 = i; i14 < i5; i14++) {
                    C0136a c0136a = (C0136a) arrayList.get(i14);
                    if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                        c0136a.e(-1);
                        AbstractC0139b0 abstractC0139b0 = c0136a.f4986p;
                        ArrayList arrayList6 = c0136a.f5118a;
                        boolean z11 = true;
                        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                            l0 l0Var = (l0) arrayList6.get(size2);
                            D d8 = l0Var.f5106b;
                            if (d8 != null) {
                                d8.mBeingSaved = false;
                                d8.setPopDirection(z11);
                                int i15 = c0136a.f5123f;
                                int i16 = 8194;
                                int i17 = 4097;
                                if (i15 != 4097) {
                                    if (i15 != 8194) {
                                        i16 = 4100;
                                        i17 = 8197;
                                        if (i15 != 8197) {
                                            if (i15 == 4099) {
                                                i16 = 4099;
                                            } else if (i15 != 4100) {
                                                i16 = 0;
                                            } else {
                                                i16 = i17;
                                            }
                                        }
                                    } else {
                                        i16 = i17;
                                    }
                                }
                                d8.setNextTransition(i16);
                                d8.setSharedElementNames(c0136a.f5130n, c0136a.f5129m);
                            }
                            switch (l0Var.f5105a) {
                                case 1:
                                    d8.setAnimations(l0Var.f5108d, l0Var.f5109e, l0Var.f5110f, l0Var.f5111g);
                                    z11 = true;
                                    abstractC0139b0.U(d8, true);
                                    abstractC0139b0.P(d8);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + l0Var.f5105a);
                                case 3:
                                    d8.setAnimations(l0Var.f5108d, l0Var.f5109e, l0Var.f5110f, l0Var.f5111g);
                                    abstractC0139b0.a(d8);
                                    z11 = true;
                                    break;
                                case 4:
                                    d8.setAnimations(l0Var.f5108d, l0Var.f5109e, l0Var.f5110f, l0Var.f5111g);
                                    abstractC0139b0.getClass();
                                    if (G(2)) {
                                        Objects.toString(d8);
                                    }
                                    if (d8.mHidden) {
                                        d8.mHidden = false;
                                        d8.mHiddenChanged = !d8.mHiddenChanged;
                                    }
                                    z11 = true;
                                    break;
                                case 5:
                                    d8.setAnimations(l0Var.f5108d, l0Var.f5109e, l0Var.f5110f, l0Var.f5111g);
                                    abstractC0139b0.U(d8, true);
                                    if (G(2)) {
                                        Objects.toString(d8);
                                    }
                                    if (!d8.mHidden) {
                                        d8.mHidden = true;
                                        d8.mHiddenChanged = !d8.mHiddenChanged;
                                        abstractC0139b0.X(d8);
                                    }
                                    z11 = true;
                                    break;
                                case 6:
                                    d8.setAnimations(l0Var.f5108d, l0Var.f5109e, l0Var.f5110f, l0Var.f5111g);
                                    abstractC0139b0.c(d8);
                                    z11 = true;
                                    break;
                                case 7:
                                    d8.setAnimations(l0Var.f5108d, l0Var.f5109e, l0Var.f5110f, l0Var.f5111g);
                                    abstractC0139b0.U(d8, true);
                                    abstractC0139b0.g(d8);
                                    z11 = true;
                                    break;
                                case 8:
                                    abstractC0139b0.W(null);
                                    z11 = true;
                                    break;
                                case 9:
                                    abstractC0139b0.W(d8);
                                    z11 = true;
                                    break;
                                case 10:
                                    abstractC0139b0.V(d8, l0Var.f5112h);
                                    z11 = true;
                                    break;
                            }
                        }
                    } else {
                        c0136a.e(1);
                        AbstractC0139b0 abstractC0139b1 = c0136a.f4986p;
                        ArrayList arrayList7 = c0136a.f5118a;
                        int size3 = arrayList7.size();
                        for (int i18 = 0; i18 < size3; i18++) {
                            l0 l0Var2 = (l0) arrayList7.get(i18);
                            D d9 = l0Var2.f5106b;
                            if (d9 != null) {
                                d9.mBeingSaved = false;
                                d9.setPopDirection(false);
                                d9.setNextTransition(c0136a.f5123f);
                                d9.setSharedElementNames(c0136a.f5129m, c0136a.f5130n);
                            }
                            switch (l0Var2.f5105a) {
                                case 1:
                                    d9.setAnimations(l0Var2.f5108d, l0Var2.f5109e, l0Var2.f5110f, l0Var2.f5111g);
                                    abstractC0139b1.U(d9, false);
                                    abstractC0139b1.a(d9);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + l0Var2.f5105a);
                                case 3:
                                    d9.setAnimations(l0Var2.f5108d, l0Var2.f5109e, l0Var2.f5110f, l0Var2.f5111g);
                                    abstractC0139b1.P(d9);
                                    break;
                                case 4:
                                    d9.setAnimations(l0Var2.f5108d, l0Var2.f5109e, l0Var2.f5110f, l0Var2.f5111g);
                                    abstractC0139b1.getClass();
                                    if (G(2)) {
                                        Objects.toString(d9);
                                    }
                                    if (!d9.mHidden) {
                                        d9.mHidden = true;
                                        d9.mHiddenChanged = !d9.mHiddenChanged;
                                        abstractC0139b1.X(d9);
                                    }
                                    break;
                                case 5:
                                    d9.setAnimations(l0Var2.f5108d, l0Var2.f5109e, l0Var2.f5110f, l0Var2.f5111g);
                                    abstractC0139b1.U(d9, false);
                                    if (G(2)) {
                                        Objects.toString(d9);
                                    }
                                    if (d9.mHidden) {
                                        d9.mHidden = false;
                                        d9.mHiddenChanged = !d9.mHiddenChanged;
                                    }
                                    break;
                                case 6:
                                    d9.setAnimations(l0Var2.f5108d, l0Var2.f5109e, l0Var2.f5110f, l0Var2.f5111g);
                                    abstractC0139b1.g(d9);
                                    break;
                                case 7:
                                    d9.setAnimations(l0Var2.f5108d, l0Var2.f5109e, l0Var2.f5110f, l0Var2.f5111g);
                                    abstractC0139b1.U(d9, false);
                                    abstractC0139b1.c(d9);
                                    break;
                                case 8:
                                    abstractC0139b1.W(d9);
                                    break;
                                case 9:
                                    abstractC0139b1.W(null);
                                    break;
                                case 10:
                                    abstractC0139b1.V(d9, l0Var2.i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i5 - 1)).booleanValue();
                for (int i19 = i; i19 < i5; i19++) {
                    C0136a c0136a2 = (C0136a) arrayList.get(i19);
                    if (zBooleanValue) {
                        for (int size4 = c0136a2.f5118a.size() - 1; size4 >= 0; size4--) {
                            D d10 = ((l0) c0136a2.f5118a.get(size4)).f5106b;
                            if (d10 != null) {
                                f(d10).i();
                            }
                        }
                    } else {
                        ArrayList arrayList8 = c0136a2.f5118a;
                        int size5 = arrayList8.size();
                        int i20 = 0;
                        while (i20 < size5) {
                            Object obj2 = arrayList8.get(i20);
                            i20++;
                            D d11 = ((l0) obj2).f5106b;
                            if (d11 != null) {
                                f(d11).i();
                            }
                        }
                    }
                }
                K(this.f5031s, true);
                HashSet<C0150m> hashSet = new HashSet();
                for (int i21 = i; i21 < i5; i21++) {
                    ArrayList arrayList9 = ((C0136a) arrayList.get(i21)).f5118a;
                    int size6 = arrayList9.size();
                    int i22 = 0;
                    while (i22 < size6) {
                        Object obj3 = arrayList9.get(i22);
                        i22++;
                        D d12 = ((l0) obj3).f5106b;
                        if (d12 != null && (viewGroup = d12.mContainer) != null) {
                            hashSet.add(C0150m.h(viewGroup, this));
                        }
                    }
                }
                for (C0150m c0150m : hashSet) {
                    c0150m.f5116d = zBooleanValue;
                    c0150m.i();
                    c0150m.d();
                }
                for (int i23 = i; i23 < i5; i23++) {
                    C0136a c0136a3 = (C0136a) arrayList.get(i23);
                    if (((Boolean) arrayList2.get(i23)).booleanValue() && c0136a3.f4987r >= 0) {
                        c0136a3.f4987r = -1;
                    }
                    c0136a3.getClass();
                }
                return;
            }
            C0136a c0136a4 = (C0136a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                z5 = z8;
                i6 = i10;
                z6 = z9;
                int i24 = 1;
                ArrayList arrayList10 = this.f5013K;
                ArrayList arrayList11 = c0136a4.f5118a;
                int size7 = arrayList11.size() - 1;
                while (size7 >= 0) {
                    l0 l0Var3 = (l0) arrayList11.get(size7);
                    int i25 = l0Var3.f5105a;
                    if (i25 == i24) {
                        arrayList10.remove(l0Var3.f5106b);
                    } else if (i25 != 3) {
                        switch (i25) {
                            case 6:
                                arrayList10.add(l0Var3.f5106b);
                                break;
                            case 7:
                                arrayList10.remove(l0Var3.f5106b);
                                break;
                            case 8:
                                d6 = null;
                                break;
                            case 9:
                                d6 = l0Var3.f5106b;
                                break;
                            case 10:
                                l0Var3.i = l0Var3.f5112h;
                                break;
                        }
                    } else {
                        arrayList10.add(l0Var3.f5106b);
                    }
                    size7--;
                    i24 = 1;
                }
            } else {
                ArrayList arrayList12 = this.f5013K;
                ArrayList arrayList13 = c0136a4.f5118a;
                int i26 = 0;
                while (i26 < arrayList13.size()) {
                    l0 l0Var4 = (l0) arrayList13.get(i26);
                    int i27 = l0Var4.f5105a;
                    if (i27 != i11) {
                        if (i27 != 2) {
                            if (i27 == 3 || i27 == 6) {
                                z8 = z8;
                                arrayList12.remove(l0Var4.f5106b);
                                D d13 = l0Var4.f5106b;
                                if (d13 == d6) {
                                    arrayList13.add(i26, new l0(d13, 9));
                                    i26++;
                                    i8 = i10;
                                    z7 = z9;
                                    i7 = 1;
                                    d6 = null;
                                }
                            } else if (i27 == 7) {
                                i7 = 1;
                            } else if (i27 != 8) {
                                z8 = z8;
                            } else {
                                z8 = z8;
                                arrayList13.add(i26, new l0(9, d6, 0));
                                l0Var4.f5107c = true;
                                i26++;
                                d6 = l0Var4.f5106b;
                            }
                            i8 = i10;
                            z7 = z9;
                            i7 = 1;
                        } else {
                            z8 = z8;
                            D d14 = l0Var4.f5106b;
                            int i28 = d14.mContainerId;
                            int size8 = arrayList12.size() - 1;
                            boolean z12 = false;
                            while (size8 >= 0) {
                                int i29 = i10;
                                D d15 = (D) arrayList12.get(size8);
                                boolean z13 = z9;
                                if (d15.mContainerId != i28) {
                                    i28 = i28;
                                } else if (d15 == d14) {
                                    i28 = i28;
                                    z12 = true;
                                } else {
                                    if (d15 == d6) {
                                        i9 = 0;
                                        arrayList13.add(i26, new l0(9, d15, 0));
                                        i26++;
                                        d6 = null;
                                    } else {
                                        i9 = 0;
                                    }
                                    l0 l0Var5 = new l0(3, d15, i9);
                                    l0Var5.f5108d = l0Var4.f5108d;
                                    l0Var5.f5110f = l0Var4.f5110f;
                                    l0Var5.f5109e = l0Var4.f5109e;
                                    l0Var5.f5111g = l0Var4.f5111g;
                                    arrayList13.add(i26, l0Var5);
                                    arrayList12.remove(d15);
                                    i26++;
                                    d6 = d6;
                                }
                                size8--;
                                i28 = i28;
                                z9 = z13;
                                i10 = i29;
                            }
                            i8 = i10;
                            z7 = z9;
                            i7 = 1;
                            if (z12) {
                                arrayList13.remove(i26);
                                i26--;
                            } else {
                                l0Var4.f5105a = 1;
                                l0Var4.f5107c = true;
                                arrayList12.add(d14);
                            }
                        }
                        i26 += i7;
                        i11 = i7;
                        z8 = z8;
                        z9 = z7;
                        i10 = i8;
                    } else {
                        i7 = i11;
                    }
                    i8 = i10;
                    z7 = z9;
                    arrayList12.add(l0Var4.f5106b);
                    i26 += i7;
                    i11 = i7;
                    z8 = z8;
                    z9 = z7;
                    i10 = i8;
                }
                z5 = z8;
                i6 = i10;
                z6 = z9;
            }
            z9 = z6 || c0136a4.f5124g;
            i10 = i6 + 1;
            z8 = z5;
        }
    }
}
