package p080o2;

import G2.h;
import android.util.Log;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0231z f10888a = new C0231z(15);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10889b = new e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f10890c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f10891d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10893f;

    public f(int i) {
        this.f10892e = i;
    }

    public final synchronized void a() {
        c(0);
    }

    public final void b(int i, Class cls) {
        NavigableMap navigableMapG = g(cls);
        Integer num = (Integer) navigableMapG.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapG.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapG.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void c(int i) {
        while (this.f10893f > i) {
            Object objZ = this.f10888a.Z();
            h.b(objZ);
            b bVarE = e(objZ.getClass());
            this.f10893f -= bVarE.b() * bVarE.a(objZ);
            b(bVarE.a(objZ), objZ.getClass());
            if (Log.isLoggable(bVarE.c(), 2)) {
                bVarE.a(objZ);
            }
        }
    }

    public final synchronized Object d(int i, Class cls) {
        d dVar;
        int i5;
        try {
            Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i5 = this.f10893f) != 0 && this.f10892e / i5 < 2 && num.intValue() > i * 8)) {
                e eVar = this.f10889b;
                h hVarW0 = (h) ((ArrayDeque) eVar.f3973b).poll();
                if (hVarW0 == null) {
                    hVarW0 = eVar.W0();
                }
                dVar = (d) hVarW0;
                dVar.f10885b = i;
                dVar.f10886c = cls;
            } else {
                e eVar2 = this.f10889b;
                int iIntValue = num.intValue();
                h hVarW1 = (h) ((ArrayDeque) eVar2.f3973b).poll();
                if (hVarW1 == null) {
                    hVarW1 = eVar2.W0();
                }
                dVar = (d) hVarW1;
                dVar.f10885b = iIntValue;
                dVar.f10886c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f(dVar, cls);
    }

    public final b e(Class cls) {
        b bVar;
        HashMap map = this.f10891d;
        b bVar2 = (b) map.get(cls);
        if (bVar2 != null) {
            return bVar2;
        }
        if (cls.equals(int[].class)) {
            bVar = new b(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            bVar = new b(0);
        }
        map.put(cls, bVar);
        return bVar;
    }

    public final Object f(d dVar, Class cls) {
        b bVarE = e(cls);
        Object objE = this.f10888a.E(dVar);
        if (objE != null) {
            this.f10893f -= bVarE.b() * bVarE.a(objE);
            b(bVarE.a(objE), cls);
        }
        if (objE != null) {
            return objE;
        }
        Log.isLoggable(bVarE.c(), 2);
        int i = dVar.f10885b;
        switch (bVarE.f10879a) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }

    public final NavigableMap g(Class cls) {
        HashMap map = this.f10890c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void h(Object obj) {
        Class<?> cls = obj.getClass();
        b bVarE = e(cls);
        int iA = bVarE.a(obj);
        int iB = bVarE.b() * iA;
        if (iB <= this.f10892e / 2) {
            e eVar = this.f10889b;
            h hVarW0 = (h) ((ArrayDeque) eVar.f3973b).poll();
            if (hVarW0 == null) {
                hVarW0 = eVar.W0();
            }
            d dVar = (d) hVarW0;
            dVar.f10885b = iA;
            dVar.f10886c = cls;
            this.f10888a.W(dVar, obj);
            NavigableMap navigableMapG = g(cls);
            Integer num = (Integer) navigableMapG.get(Integer.valueOf(dVar.f10885b));
            Integer numValueOf = Integer.valueOf(dVar.f10885b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapG.put(numValueOf, Integer.valueOf(iIntValue));
            this.f10893f += iB;
            c(this.f10892e);
        }
    }

    public final synchronized void i(int i) {
        try {
            if (i >= 40) {
                a();
            } else if (i >= 20 || i == 15) {
                c(this.f10892e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
