package p084p0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p132y0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f10974p = new Object();
    public final HashMap q = new HashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Set f10975r = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f10976s = Collections.EMPTY_LIST;

    public final int a(k kVar) {
        int iIntValue;
        synchronized (this.f10974p) {
            try {
                iIntValue = this.q.containsKey(kVar) ? ((Integer) this.q.get(kVar)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public final void b(k kVar) {
        synchronized (this.f10974p) {
            try {
                Integer num = (Integer) this.q.get(kVar);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f10976s);
                arrayList.remove(kVar);
                this.f10976s = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.q.remove(kVar);
                    HashSet hashSet = new HashSet(this.f10975r);
                    hashSet.remove(kVar);
                    this.f10975r = Collections.unmodifiableSet(hashSet);
                } else {
                    this.q.put(kVar, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.f10974p) {
            it = this.f10976s.iterator();
        }
        return it;
    }
}
