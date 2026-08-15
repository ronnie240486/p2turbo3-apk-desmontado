package L1;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import androidx.recyclerview.widget.C0211e;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f2200v = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f2201p;
    public final d q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0211e f2202r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2203s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final M1.a f2204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2205u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final d dVar, final C0211e c0211e) {
        String string;
        super(context, str, null, c0211e.q, new DatabaseErrorHandler() { // from class: L1.e
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                P4.e.f(c0211e, "$callback");
                int i = g.f2200v;
                P4.e.e(sQLiteDatabase, "dbObj");
                c cVarZ = com.bumptech.glide.e.z(dVar, sQLiteDatabase);
                SQLiteDatabase sQLiteDatabase2 = cVarZ.f2195p;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        C0211e.f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } catch (SQLiteException unused) {
                    }
                    try {
                        cVarZ.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                } finally {
                    if (attachedDbs != null) {
                        Iterator<T> it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            P4.e.e(obj, "p.second");
                            C0211e.f((String) obj);
                        }
                    } else {
                        String path2 = sQLiteDatabase2.getPath();
                        if (path2 != null) {
                            C0211e.f(path2);
                        }
                    }
                }
            }
        });
        P4.e.f(context, "context");
        P4.e.f(c0211e, "callback");
        this.f2201p = context;
        this.q = dVar;
        this.f2202r = c0211e;
        if (str == null) {
            string = UUID.randomUUID().toString();
            P4.e.e(string, "randomUUID().toString()");
        } else {
            string = str;
        }
        this.f2204t = new M1.a(context.getCacheDir(), string);
    }

    public final SQLiteDatabase L(boolean z5) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z6 = this.f2205u;
        Context context = this.f2201p;
        if (databaseName != null && !z6 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            return v(z5);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return v(z5);
            } catch (Throwable th) {
                super.close();
                if (!(th instanceof f)) {
                    if (th instanceof SQLiteException) {
                        throw th;
                    }
                    throw th;
                }
                f fVar = th;
                int iA = p121w.e.a(fVar.f2199p);
                Throwable th2 = fVar.q;
                if (iA == 0 || iA == 1 || iA == 2 || iA == 3 || !(th2 instanceof SQLiteException)) {
                    throw th2;
                }
                context.deleteDatabase(databaseName);
                try {
                    return v(z5);
                } catch (f e6) {
                    throw e6.q;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        M1.a aVar = this.f2204t;
        try {
            HashMap map = M1.a.f2367d;
            aVar.getClass();
            aVar.a(false);
            super.close();
            this.q.f2196a = null;
            this.f2205u = false;
        } finally {
            aVar.b();
        }
    }

    public final K1.a o(boolean z5) {
        M1.a aVar = this.f2204t;
        try {
            aVar.a((this.f2205u || getDatabaseName() == null) ? false : true);
            this.f2203s = false;
            SQLiteDatabase sQLiteDatabaseL = L(z5);
            if (!this.f2203s) {
                return com.bumptech.glide.e.z(this.q, sQLiteDatabaseL);
            }
            close();
            return o(z5);
        } finally {
            aVar.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        P4.e.f(sQLiteDatabase, "db");
        boolean z5 = this.f2203s;
        C0211e c0211e = this.f2202r;
        if (!z5 && c0211e.q != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            com.bumptech.glide.e.z(this.q, sQLiteDatabase);
            c0211e.getClass();
        } catch (Throwable th) {
            throw new f(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        P4.e.f(sQLiteDatabase, "sqLiteDatabase");
        try {
            this.f2202r.p(com.bumptech.glide.e.z(this.q, sQLiteDatabase));
        } catch (Throwable th) {
            throw new f(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i5) {
        P4.e.f(sQLiteDatabase, "db");
        this.f2203s = true;
        try {
            C0211e c0211e = this.f2202r;
            c cVarZ = com.bumptech.glide.e.z(this.q, sQLiteDatabase);
            c0211e.getClass();
            c0211e.r(cVarZ, i, i5);
        } catch (Throwable th) {
            throw new f(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        P4.e.f(sQLiteDatabase, "db");
        if (!this.f2203s) {
            try {
                this.f2202r.q(com.bumptech.glide.e.z(this.q, sQLiteDatabase));
            } catch (Throwable th) {
                throw new f(5, th);
            }
        }
        this.f2205u = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i5) {
        P4.e.f(sQLiteDatabase, "sqLiteDatabase");
        this.f2203s = true;
        try {
            this.f2202r.r(com.bumptech.glide.e.z(this.q, sQLiteDatabase), i, i5);
        } catch (Throwable th) {
            throw new f(3, th);
        }
    }

    public final SQLiteDatabase v(boolean z5) {
        if (z5) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            P4.e.e(writableDatabase, "{\n                super.…eDatabase()\n            }");
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        P4.e.e(readableDatabase, "{\n                super.…eDatabase()\n            }");
        return readableDatabase;
    }
}
