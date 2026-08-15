package E3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p092q3.l;
import p092q3.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h[] f1086c = new h[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k[] f1087d = new k[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h[] f1089b;

    public g(Map map, int i) {
        this.f1088a = i;
        switch (i) {
            case 1:
                Collection collection = map == null ? null : (Collection) map.get(p092q3.d.f11172r);
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(p092q3.a.f11163w)) {
                        arrayList.add(new e(0));
                    } else if (collection.contains(p092q3.a.f11153D)) {
                        arrayList.add(new e(3));
                    }
                    if (collection.contains(p092q3.a.f11162v)) {
                        arrayList.add(new e(2));
                    }
                    if (collection.contains(p092q3.a.f11154E)) {
                        arrayList.add(new e(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new e(0));
                    arrayList.add(new e(2));
                    arrayList.add(new e(1));
                }
                this.f1089b = (k[]) arrayList.toArray(f1087d);
                break;
            default:
                Collection collection2 = map == null ? null : (Collection) map.get(p092q3.d.f11172r);
                boolean z5 = (map == null || map.get(p092q3.d.f11176v) == null) ? false : true;
                ArrayList arrayList2 = new ArrayList();
                if (collection2 != null) {
                    if (collection2.contains(p092q3.a.f11163w) || collection2.contains(p092q3.a.f11153D) || collection2.contains(p092q3.a.f11162v) || collection2.contains(p092q3.a.f11154E)) {
                        arrayList2.add(new g(map, 1));
                    }
                    if (collection2.contains(p092q3.a.f11158r)) {
                        arrayList2.add(new c(z5));
                    }
                    if (collection2.contains(p092q3.a.f11159s)) {
                        arrayList2.add(new d());
                    }
                    if (collection2.contains(p092q3.a.f11160t)) {
                        arrayList2.add(new b());
                    }
                    if (collection2.contains(p092q3.a.f11164x)) {
                        arrayList2.add(new f());
                    }
                    if (collection2.contains(p092q3.a.q)) {
                        arrayList2.add(new a());
                    }
                    if (collection2.contains(p092q3.a.f11151B)) {
                        arrayList2.add(new F3.e());
                    }
                    if (collection2.contains(p092q3.a.f11152C)) {
                        arrayList2.add(new G3.c());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new g(map, 1));
                    arrayList2.add(new c(false));
                    arrayList2.add(new a());
                    arrayList2.add(new d());
                    arrayList2.add(new b());
                    arrayList2.add(new f());
                    arrayList2.add(new F3.e());
                    arrayList2.add(new G3.c());
                }
                this.f1089b = (h[]) arrayList2.toArray(f1086c);
                break;
        }
    }

    @Override // E3.h
    public final m b(int i, p125w3.a aVar, Map map) throws p092q3.i {
        switch (this.f1088a) {
            case 0:
                for (h hVar : this.f1089b) {
                    try {
                        return hVar.b(i, aVar, map);
                    } catch (l unused) {
                    }
                }
                throw p092q3.i.a();
            default:
                int[] iArrM = k.m(aVar);
                for (k kVar : (k[]) this.f1089b) {
                    try {
                        m mVarK = kVar.k(i, aVar, iArrM, map);
                        boolean z5 = mVarK.f11197d == p092q3.a.f11163w && mVarK.f11194a.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(p092q3.d.f11172r);
                        p092q3.a aVar2 = p092q3.a.f11153D;
                        boolean z6 = collection == null || collection.contains(aVar2);
                        if (!z5 || !z6) {
                            return mVarK;
                        }
                        m mVar = new m(mVarK.f11194a.substring(1), mVarK.f11195b, mVarK.f11196c, aVar2);
                        mVar.a(mVarK.f11198e);
                        return mVar;
                    } catch (l unused2) {
                    }
                }
                throw p092q3.i.a();
        }
    }

    @Override // E3.h, p092q3.k
    public final void reset() {
        switch (this.f1088a) {
            case 0:
                for (h hVar : this.f1089b) {
                    hVar.reset();
                }
                break;
            default:
                for (k kVar : (k[]) this.f1089b) {
                    kVar.getClass();
                }
                break;
        }
    }
}
