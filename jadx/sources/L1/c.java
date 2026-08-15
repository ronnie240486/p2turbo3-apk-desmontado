package L1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements K1.a {
    public static final String[] q = new String[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SQLiteDatabase f2195p;

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f2195p = sQLiteDatabase;
    }

    @Override // K1.a
    public final boolean B() {
        SQLiteDatabase sQLiteDatabase = this.f2195p;
        P4.e.f(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    @Override // K1.a
    public final void E() {
        this.f2195p.setTransactionSuccessful();
    }

    @Override // K1.a
    public final void G() {
        this.f2195p.beginTransactionNonExclusive();
    }

    @Override // K1.a
    public final Cursor P(String str) {
        P4.e.f(str, "query");
        return j(new Y3.d(str));
    }

    @Override // K1.a
    public final void b() {
        this.f2195p.endTransaction();
    }

    @Override // K1.a
    public final void c() {
        this.f2195p.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2195p.close();
    }

    @Override // K1.a
    public final Cursor d(K1.d dVar, CancellationSignal cancellationSignal) {
        String strV = dVar.v();
        a aVar = new a(0, dVar);
        P4.e.f(strV, "sql");
        Cursor cursorRawQueryWithFactory = this.f2195p.rawQueryWithFactory(aVar, strV, q, null, cancellationSignal);
        P4.e.e(cursorRawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return cursorRawQueryWithFactory;
    }

    @Override // K1.a
    public final void i(String str) {
        P4.e.f(str, "sql");
        this.f2195p.execSQL(str);
    }

    @Override // K1.a
    public final boolean isOpen() {
        return this.f2195p.isOpen();
    }

    @Override // K1.a
    public final Cursor j(K1.d dVar) {
        Cursor cursorRawQueryWithFactory = this.f2195p.rawQueryWithFactory(new a(1, new b(dVar)), dVar.v(), q, null);
        P4.e.e(cursorRawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    @Override // K1.a
    public final K1.e q(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f2195p.compileStatement(str);
        P4.e.e(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new j(sQLiteStatementCompileStatement);
    }

    @Override // K1.a
    public final boolean x() {
        return this.f2195p.inTransaction();
    }
}
