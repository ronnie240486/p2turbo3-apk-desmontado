package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    private final p database;
    private final AtomicBoolean lock;
    private final B4.d stmt$delegate;

    public u(p pVar) {
        P4.e.f(pVar, "database");
        this.database = pVar;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = new B4.h(new A4.b(2, this));
    }

    public K1.e acquire() {
        assertNotMainThread();
        if (this.lock.compareAndSet(false, true)) {
            return (K1.e) ((B4.h) this.stmt$delegate).a();
        }
        return this.database.compileStatement(createQuery());
    }

    public void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public abstract String createQuery();

    public void release(K1.e eVar) {
        P4.e.f(eVar, "statement");
        if (eVar == ((K1.e) ((B4.h) this.stmt$delegate).a())) {
            this.lock.set(false);
        }
    }
}
