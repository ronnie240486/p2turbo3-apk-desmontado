package androidx.room;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends u {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p pVar) {
        super(pVar);
        P4.e.f(pVar, "database");
    }

    public abstract void bind(K1.e eVar, Object obj);

    public final void insert(Object obj) {
        K1.e eVarAcquire = acquire();
        try {
            bind(eVarAcquire, obj);
            eVarAcquire.O();
        } finally {
            release(eVarAcquire);
        }
    }

    public final long insertAndReturnId(Object obj) {
        K1.e eVarAcquire = acquire();
        try {
            bind(eVarAcquire, obj);
            return eVarAcquire.O();
        } finally {
            release(eVarAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<Object> collection) {
        P4.e.f(collection, "entities");
        K1.e eVarAcquire = acquire();
        try {
            long[] jArr = new long[collection.size()];
            int i = 0;
            for (Object obj : collection) {
                int i5 = i + 1;
                if (i < 0) {
                    C4.l.S();
                    throw null;
                }
                bind(eVarAcquire, obj);
                jArr[i] = eVarAcquire.O();
                i = i5;
            }
            release(eVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<Object> collection) {
        P4.e.f(collection, "entities");
        K1.e eVarAcquire = acquire();
        Iterator<Object> it = collection.iterator();
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                bind(eVarAcquire, it.next());
                lArr[i] = Long.valueOf(eVarAcquire.O());
            }
            release(eVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Object[] objArr) {
        P4.e.f(objArr, "entities");
        K1.e eVarAcquire = acquire();
        try {
            D4.c cVar = new D4.c(10);
            for (Object obj : objArr) {
                bind(eVarAcquire, obj);
                cVar.add(Long.valueOf(eVarAcquire.O()));
            }
            return com.bumptech.glide.f.g(cVar);
        } finally {
            release(eVarAcquire);
        }
    }

    public final void insert(Object[] objArr) {
        P4.e.f(objArr, "entities");
        K1.e eVarAcquire = acquire();
        try {
            for (Object obj : objArr) {
                bind(eVarAcquire, obj);
                eVarAcquire.O();
            }
            release(eVarAcquire);
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final long[] insertAndReturnIdsArray(Object[] objArr) {
        P4.e.f(objArr, "entities");
        K1.e eVarAcquire = acquire();
        try {
            long[] jArr = new long[objArr.length];
            int length = objArr.length;
            int i = 0;
            int i5 = 0;
            while (i < length) {
                int i6 = i5 + 1;
                bind(eVarAcquire, objArr[i]);
                jArr[i5] = eVarAcquire.O();
                i++;
                i5 = i6;
            }
            release(eVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Object[] objArr) {
        P4.e.f(objArr, "entities");
        K1.e eVarAcquire = acquire();
        C4.b bVarB = P4.k.b(objArr);
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                bind(eVarAcquire, bVarB.next());
                lArr[i] = Long.valueOf(eVarAcquire.O());
            }
            release(eVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<Object> collection) {
        P4.e.f(collection, "entities");
        K1.e eVarAcquire = acquire();
        try {
            D4.c cVar = new D4.c(10);
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                bind(eVarAcquire, it.next());
                cVar.add(Long.valueOf(eVarAcquire.O()));
            }
            return com.bumptech.glide.f.g(cVar);
        } finally {
            release(eVarAcquire);
        }
    }

    public final void insert(Iterable<Object> iterable) {
        P4.e.f(iterable, "entities");
        K1.e eVarAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            while (it.hasNext()) {
                bind(eVarAcquire, it.next());
                eVarAcquire.O();
            }
            release(eVarAcquire);
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }
}
