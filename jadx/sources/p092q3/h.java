package p092q3;

import E3.g;
import M3.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p125w3.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k[] f11186c = new k[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f11187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k[] f11188b;

    @Override // p092q3.k
    public final m a(b bVar, Map map) {
        c(map);
        return b(bVar);
    }

    public final m b(b bVar) throws i {
        k[] kVarArr = this.f11188b;
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                if (Thread.currentThread().isInterrupted()) {
                    throw i.a();
                }
                try {
                    return kVar.a(bVar, this.f11187a);
                } catch (l unused) {
                }
            }
            Map map = this.f11187a;
            if (map != null && map.containsKey(d.f11170A)) {
                b bVarA = bVar.a();
                int length = bVarA.f12847s.length;
                for (int i = 0; i < length; i++) {
                    int[] iArr = bVarA.f12847s;
                    iArr[i] = ~iArr[i];
                }
                for (k kVar2 : this.f11188b) {
                    if (Thread.currentThread().isInterrupted()) {
                        throw i.a();
                    }
                    try {
                        return kVar2.a(bVar, this.f11187a);
                    } catch (l unused2) {
                    }
                }
            }
        }
        throw i.a();
    }

    public final void c(Map map) {
        this.f11187a = map;
        boolean z5 = map != null && map.containsKey(d.f11173s);
        Collection collection = map == null ? null : (Collection) map.get(d.f11172r);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z6 = collection.contains(a.f11153D) || collection.contains(a.f11154E) || collection.contains(a.f11163w) || collection.contains(a.f11162v) || collection.contains(a.q) || collection.contains(a.f11158r) || collection.contains(a.f11159s) || collection.contains(a.f11160t) || collection.contains(a.f11164x) || collection.contains(a.f11151B) || collection.contains(a.f11152C);
            if (z6 && !z5) {
                arrayList.add(new g(map, 0));
            }
            if (collection.contains(a.f11150A)) {
                arrayList.add(new a());
            }
            if (collection.contains(a.f11161u)) {
                arrayList.add(new p139z3.a());
            }
            if (collection.contains(a.f11157p)) {
                arrayList.add(new p098r3.b());
            }
            if (collection.contains(a.f11166z)) {
                arrayList.add(new I3.b());
            }
            if (collection.contains(a.f11165y)) {
                arrayList.add(new C3.a());
            }
            if (z6 && z5) {
                arrayList.add(new g(map, 0));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z5) {
                arrayList.add(new g(map, 0));
            }
            arrayList.add(new a());
            arrayList.add(new p139z3.a());
            arrayList.add(new p098r3.b());
            arrayList.add(new I3.b());
            arrayList.add(new C3.a());
            if (z5) {
                arrayList.add(new g(map, 0));
            }
        }
        this.f11188b = (k[]) arrayList.toArray(f11186c);
    }

    @Override // p092q3.k
    public final void reset() {
        k[] kVarArr = this.f11188b;
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                kVar.reset();
            }
        }
    }
}
