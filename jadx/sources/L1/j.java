package L1;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements K1.e {
    public final SQLiteStatement q;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.q = sQLiteStatement;
    }

    @Override // K1.e
    public final long O() {
        return this.q.executeInsert();
    }

    @Override // K1.e
    public final int p() {
        return this.q.executeUpdateDelete();
    }
}
