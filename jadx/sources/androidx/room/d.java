package androidx.room;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends u {
    public abstract void bind(K1.e eVar, Object obj);

    public final int handle(Object obj) {
        K1.e eVarAcquire = acquire();
        try {
            bind(eVarAcquire, obj);
            return eVarAcquire.p();
        } finally {
            release(eVarAcquire);
        }
    }

    public final int handleMultiple(Iterable<Object> iterable) {
        P4.e.f(iterable, "entities");
        K1.e eVarAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            int iP = 0;
            while (it.hasNext()) {
                bind(eVarAcquire, it.next());
                iP += eVarAcquire.p();
            }
            release(eVarAcquire);
            return iP;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final int handleMultiple(Object[] objArr) {
        P4.e.f(objArr, "entities");
        K1.e eVarAcquire = acquire();
        try {
            int iP = 0;
            for (Object obj : objArr) {
                bind(eVarAcquire, obj);
                iP += eVarAcquire.p();
            }
            release(eVarAcquire);
            return iP;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }
}
