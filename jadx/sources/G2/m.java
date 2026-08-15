package G2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1486a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1488c;

    public m(long j5) {
        this.f1487b = j5;
    }

    public final synchronized Object a(Object obj) {
        l lVar;
        lVar = (l) this.f1486a.get(obj);
        return lVar != null ? lVar.f1484a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public void c(Object obj, Object obj2) {
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j5 = iB;
        if (j5 >= this.f1487b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f1488c += j5;
        }
        l lVar = (l) this.f1486a.put(obj, obj2 == null ? null : new l(iB, obj2));
        if (lVar != null) {
            this.f1488c -= (long) lVar.f1485b;
            if (!lVar.f1484a.equals(obj2)) {
                c(obj, lVar.f1484a);
            }
        }
        e(this.f1487b);
        return lVar != null ? lVar.f1484a : null;
    }

    public final synchronized void e(long j5) {
        while (this.f1488c > j5) {
            Iterator it = this.f1486a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            l lVar = (l) entry.getValue();
            this.f1488c -= (long) lVar.f1485b;
            Object key = entry.getKey();
            it.remove();
            c(key, lVar.f1484a);
        }
    }
}
