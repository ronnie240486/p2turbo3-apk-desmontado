package L1;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class i implements K1.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SQLiteProgram f2210p;

    public i(SQLiteProgram sQLiteProgram) {
        P4.e.f(sQLiteProgram, "delegate");
        this.f2210p = sQLiteProgram;
    }

    @Override // K1.c
    public final void D(int i, long j5) {
        this.f2210p.bindLong(i, j5);
    }

    @Override // K1.c
    public final void H(int i, byte[] bArr) {
        this.f2210p.bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2210p.close();
    }

    @Override // K1.c
    public final void k(int i, String str) {
        P4.e.f(str, "value");
        this.f2210p.bindString(i, str);
    }

    @Override // K1.c
    public final void r(int i) {
        this.f2210p.bindNull(i);
    }

    @Override // K1.c
    public final void t(int i, double d6) {
        this.f2210p.bindDouble(i, d6);
    }
}
