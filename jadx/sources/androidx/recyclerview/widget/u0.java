package androidx.recyclerview.widget;

import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6036g;

    public u0(int i) {
        this.f6030a = 1;
        this.f6031b = i;
        if (i <= 0) {
            p111u.a.c("maxSize <= 0");
            throw null;
        }
        this.f6035f = new androidx.room.o(1);
        this.f6036g = new p019d2.b(27);
    }

    public void a() {
        ArrayList arrayList = (ArrayList) this.f6035f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        r0 r0Var = (r0) view.getLayoutParams();
        this.f6032c = ((StaggeredGridLayoutManager) this.f6036g).f5844r.b(view);
        r0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f6035f).clear();
        this.f6031b = Target.SIZE_ORIGINAL;
        this.f6032c = Target.SIZE_ORIGINAL;
        this.f6033d = 0;
    }

    public int c() {
        ArrayList arrayList = (ArrayList) this.f6035f;
        return ((StaggeredGridLayoutManager) this.f6036g).f5849w ? e(arrayList.size() - 1, -1, false, true) : e(0, arrayList.size(), false, true);
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f6035f;
        return ((StaggeredGridLayoutManager) this.f6036g).f5849w ? e(0, arrayList.size(), false, true) : e(arrayList.size() - 1, -1, false, true);
    }

    public int e(int i, int i5, boolean z5, boolean z6) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f6036g;
        int iK = staggeredGridLayoutManager.f5844r.k();
        int iG = staggeredGridLayoutManager.f5844r.g();
        int i6 = i5 > i ? 1 : -1;
        while (i != i5) {
            View view = (View) ((ArrayList) this.f6035f).get(i);
            int iE = staggeredGridLayoutManager.f5844r.e(view);
            int iB = staggeredGridLayoutManager.f5844r.b(view);
            boolean z7 = false;
            boolean z8 = !z6 ? iE >= iG : iE > iG;
            if (!z6 ? iB > iK : iB >= iK) {
                z7 = true;
            }
            if (z8 && z7) {
                if (z5) {
                    return X.N(view);
                }
                if (iE < iK || iB > iG) {
                    return X.N(view);
                }
            }
            i += i6;
        }
        return -1;
    }

    public Object f(Object obj) {
        P4.e.f(obj, "key");
        synchronized (((p019d2.b) this.f6036g)) {
            androidx.room.o oVar = (androidx.room.o) this.f6035f;
            oVar.getClass();
            Object obj2 = oVar.f6133a.get(obj);
            if (obj2 != null) {
                this.f6033d++;
                return obj2;
            }
            this.f6034e++;
            return null;
        }
    }

    public int g(int i) {
        int i5 = this.f6032c;
        if (i5 != Integer.MIN_VALUE) {
            return i5;
        }
        if (((ArrayList) this.f6035f).size() == 0) {
            return i;
        }
        a();
        return this.f6032c;
    }

    public View h(int i, int i5) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f6036g;
        ArrayList arrayList = (ArrayList) this.f6035f;
        View view = null;
        if (i5 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f5849w && X.N(view2) >= i) || ((!staggeredGridLayoutManager.f5849w && X.N(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i6 = 0;
        while (i6 < size2) {
            View view3 = (View) arrayList.get(i6);
            if ((staggeredGridLayoutManager.f5849w && X.N(view3) <= i) || ((!staggeredGridLayoutManager.f5849w && X.N(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i6++;
            view = view3;
        }
        return view;
    }

    public int i(int i) {
        ArrayList arrayList = (ArrayList) this.f6035f;
        int i5 = this.f6031b;
        if (i5 != Integer.MIN_VALUE) {
            return i5;
        }
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        r0 r0Var = (r0) view.getLayoutParams();
        this.f6031b = ((StaggeredGridLayoutManager) this.f6036g).f5844r.e(view);
        r0Var.getClass();
        return this.f6031b;
    }

    public int j() {
        int i;
        synchronized (((p019d2.b) this.f6036g)) {
            i = this.f6031b;
        }
        return i;
    }

    public Object k(Object obj, Object obj2) {
        Object objPut;
        P4.e.f(obj, "key");
        P4.e.f(obj2, "value");
        synchronized (((p019d2.b) this.f6036g)) {
            this.f6032c++;
            androidx.room.o oVar = (androidx.room.o) this.f6035f;
            oVar.getClass();
            objPut = oVar.f6133a.put(obj, obj2);
            if (objPut != null) {
                this.f6032c--;
            }
        }
        n(this.f6031b);
        return objPut;
    }

    public Object l(String str) {
        Object objRemove;
        P4.e.f(str, "key");
        synchronized (((p019d2.b) this.f6036g)) {
            androidx.room.o oVar = (androidx.room.o) this.f6035f;
            oVar.getClass();
            objRemove = oVar.f6133a.remove(str);
            if (objRemove != null) {
                this.f6032c--;
            }
        }
        return objRemove;
    }

    public int m() {
        int i;
        synchronized (((p019d2.b) this.f6036g)) {
            i = this.f6032c;
        }
        return i;
    }

    public void n(int i) {
        while (true) {
            synchronized (((p019d2.b) this.f6036g)) {
                try {
                    if (this.f6032c < 0 || (((androidx.room.o) this.f6035f).f6133a.isEmpty() && this.f6032c != 0)) {
                        break;
                    }
                    if (this.f6032c > i && !((androidx.room.o) this.f6035f).f6133a.isEmpty()) {
                        Set setEntrySet = ((androidx.room.o) this.f6035f).f6133a.entrySet();
                        P4.e.e(setEntrySet, "map.entries");
                        Object next = null;
                        if (setEntrySet instanceof List) {
                            List list = (List) setEntrySet;
                            if (!list.isEmpty()) {
                                next = list.get(0);
                            }
                        } else {
                            Iterator it = setEntrySet.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        androidx.room.o oVar = (androidx.room.o) this.f6035f;
                        oVar.getClass();
                        P4.e.f(key, "key");
                        oVar.f6133a.remove(key);
                        int i5 = this.f6032c;
                        P4.e.f(value, "value");
                        this.f6032c = i5 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f6030a) {
            case 1:
                synchronized (((p019d2.b) this.f6036g)) {
                    try {
                        int i = this.f6033d;
                        int i5 = this.f6034e + i;
                        str = "LruCache[maxSize=" + this.f6031b + ",hits=" + this.f6033d + ",misses=" + this.f6034e + ",hitRate=" + (i5 != 0 ? (i * 100) / i5 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public u0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f6030a = 0;
        this.f6036g = staggeredGridLayoutManager;
        this.f6035f = new ArrayList();
        this.f6031b = Target.SIZE_ORIGINAL;
        this.f6032c = Target.SIZE_ORIGINAL;
        this.f6033d = 0;
        this.f6034e = i;
    }
}
