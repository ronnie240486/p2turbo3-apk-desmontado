package androidx.room;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final n Companion = new n();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private a autoCloser;
    private final Map<String, Object> backingFieldMap;
    private K1.b internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<Object> mCallbacks;
    protected volatile K1.a mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final j invalidationTracker = createInvalidationTracker();
    private Map<Class<Object>, Object> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    public p() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        P4.e.e(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = mapSynchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }

    public static /* synthetic */ Cursor query$default(p pVar, K1.d dVar, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i & 2) != 0) {
            cancellationSignal = null;
        }
        return pVar.query(dVar, cancellationSignal);
    }

    public final void a() {
        assertNotMainThread();
        K1.a aVarO = ((L1.h) getOpenHelper()).o();
        getInvalidationTracker().c(aVarO);
        if (aVarO.B()) {
            aVarO.G();
        } else {
            aVarO.c();
        }
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void b() {
        ((L1.h) getOpenHelper()).o().b();
        if (inTransaction()) {
            return;
        }
        j invalidationTracker = getInvalidationTracker();
        if (invalidationTracker.f6110e.compareAndSet(false, true)) {
            invalidationTracker.f6106a.getQueryExecutor().execute(invalidationTracker.f6116l);
        }
    }

    public void beginTransaction() {
        assertNotMainThread();
        a();
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            P4.e.e(writeLock, "readWriteLock.writeLock()");
            writeLock.lock();
            try {
                getInvalidationTracker().getClass();
                ((L1.h) getOpenHelper()).close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public K1.e compileStatement(String str) {
        P4.e.f(str, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return ((L1.h) getOpenHelper()).o().q(str);
    }

    public abstract j createInvalidationTracker();

    public abstract K1.b createOpenHelper(c cVar);

    public void endTransaction() {
        b();
    }

    public final Map<Class<Object>, Object> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<Object> getAutoMigrations(Map<Class<Object>, Object> map) {
        P4.e.f(map, "autoMigrationSpecs");
        return C4.t.f898p;
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock lock = this.readWriteLock.readLock();
        P4.e.e(lock, "readWriteLock.readLock()");
        return lock;
    }

    public j getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public K1.b getOpenHelper() {
        K1.b bVar = this.internalOpenHelper;
        if (bVar != null) {
            return bVar;
        }
        P4.e.k("internalOpenHelper");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        P4.e.k("internalQueryExecutor");
        throw null;
    }

    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return C4.v.f900p;
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return C4.u.f899p;
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        P4.e.k("internalTransactionExecutor");
        throw null;
    }

    public <T> T getTypeConverter(Class<T> cls) {
        P4.e.f(cls, "klass");
        return (T) this.typeConverters.get(cls);
    }

    public boolean inTransaction() {
        return ((L1.h) getOpenHelper()).o().x();
    }

    public void init(c cVar) {
        P4.e.f(cVar, "configuration");
        List list = cVar.f6101n;
        List list2 = cVar.f6100m;
        this.internalOpenHelper = createOpenHelper(cVar);
        Set<Class<Object>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        Iterator<Class<Object>> it = requiredAutoMigrationSpecs.iterator();
        while (true) {
            int i = -1;
            if (it.hasNext()) {
                Class<Object> next = it.next();
                int size = list.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (next.isAssignableFrom(list.get(size).getClass())) {
                            bitSet.set(size);
                            i = size;
                            break;
                        } else if (i5 < 0) {
                            break;
                        } else {
                            size = i5;
                        }
                    }
                }
                if (i < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + next.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                this.autoMigrationSpecs.put(next, list.get(i));
            } else {
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i6 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i6 < 0) {
                            break;
                        } else {
                            size2 = i6;
                        }
                    }
                }
                Iterator<Object> it2 = getAutoMigrations(this.autoMigrationSpecs).iterator();
                if (it2.hasNext()) {
                    throw p075n2.i.c(it2);
                }
                K1.b openHelper = getOpenHelper();
                if (!t.class.isInstance(openHelper)) {
                    openHelper = null;
                }
                if (openHelper != null) {
                    throw new ClassCastException();
                }
                K1.b openHelper2 = getOpenHelper();
                if ((b.class.isInstance(openHelper2) ? openHelper2 : null) != null) {
                    throw new ClassCastException();
                }
                boolean z5 = cVar.f6095g == 3;
                L1.h hVar = (L1.h) getOpenHelper();
                if (hVar.f2208s.q != B4.i.f727a) {
                    L1.g gVar = (L1.g) hVar.f2208s.a();
                    P4.e.f(gVar, "sQLiteOpenHelper");
                    gVar.setWriteAheadLoggingEnabled(z5);
                }
                hVar.f2209t = z5;
                this.mCallbacks = cVar.f6093e;
                this.internalQueryExecutor = cVar.f6096h;
                this.internalTransactionExecutor = new v(cVar.i);
                this.allowMainThreadQueries = cVar.f6094f;
                this.writeAheadLoggingEnabled = z5;
                Map<Class<?>, List<Class<?>>> requiredTypeConverters = getRequiredTypeConverters();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : requiredTypeConverters.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i7 = size3 - 1;
                            if (cls.isAssignableFrom(list2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            } else {
                                if (i7 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i7;
                            }
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + cls + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                        }
                        this.typeConverters.put(cls, list2.get(size3));
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i8 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i8 < 0) {
                        return;
                    } else {
                        size4 = i8;
                    }
                }
            }
        }
    }

    public void internalInitInvalidationTracker(K1.a aVar) {
        P4.e.f(aVar, "db");
        j invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        synchronized (invalidationTracker.f6115k) {
            if (invalidationTracker.f6111f) {
                return;
            }
            aVar.i("PRAGMA temp_store = MEMORY;");
            aVar.i("PRAGMA recursive_triggers='ON';");
            aVar.i("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            invalidationTracker.c(aVar);
            invalidationTracker.f6112g = aVar.q("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            invalidationTracker.f6111f = true;
        }
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        K1.a aVar = this.mDatabase;
        return P4.e.a(aVar != null ? Boolean.valueOf(aVar.isOpen()) : null, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        K1.a aVar = this.mDatabase;
        return aVar != null && aVar.isOpen();
    }

    public final Cursor query(K1.d dVar) {
        P4.e.f(dVar, "query");
        return query$default(this, dVar, null, 2, null);
    }

    public void runInTransaction(Runnable runnable) {
        P4.e.f(runnable, "body");
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<Object>, Object> map) {
        P4.e.f(map, "<set-?>");
        this.autoMigrationSpecs = map;
    }

    public void setTransactionSuccessful() {
        ((L1.h) getOpenHelper()).o().E();
    }

    public Cursor query(String str, Object[] objArr) {
        P4.e.f(str, "query");
        return ((L1.h) getOpenHelper()).o().j(new Y3.d(str, objArr));
    }

    public Cursor query(K1.d dVar, CancellationSignal cancellationSignal) {
        P4.e.f(dVar, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return ((L1.h) getOpenHelper()).o().d(dVar, cancellationSignal);
        }
        return ((L1.h) getOpenHelper()).o().j(dVar);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        P4.e.f(callable, "body");
        beginTransaction();
        try {
            V vCall = callable.call();
            setTransactionSuccessful();
            return vCall;
        } finally {
            endTransaction();
        }
    }
}
