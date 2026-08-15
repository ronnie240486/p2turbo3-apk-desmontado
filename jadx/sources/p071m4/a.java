package p071m4;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p049i4.f;
import p049i4.g;
import p049i4.j;
import p049i4.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SQLiteDatabase f10164p;
    public final String[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String[] f10165r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String[] f10166s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String[] f10167t;

    public a(Context context) {
        super(context, "streambox_db.db", (SQLiteDatabase.CursorFactory) null, 11);
        this.q = new String[]{"id", "name", "stream_id", "stream_icon"};
        this.f10165r = new String[]{"id", "name", "stream_id", "stream_icon", "rating", "id_lista"};
        this.f10166s = new String[]{"id", "name", "series_id", "cover", "rating", "id_lista"};
        this.f10167t = new String[]{"id", "stream_id", "title", "seek", "seek_full"};
        this.f10164p = getWritableDatabase();
    }

    public final void L(String str, j jVar, int i) {
        String str2 = jVar.f8815p;
        try {
            boolean zEquals = str.equals("recent_series");
            SQLiteDatabase sQLiteDatabase = this.f10164p;
            if (zEquals) {
                Cursor cursorQuery = this.f10164p.query("recent_series", this.f10166s, null, null, null, null, null);
                if (cursorQuery != null && cursorQuery.getCount() > i) {
                    cursorQuery.moveToFirst();
                    sQLiteDatabase.delete("recent_series", "id=" + cursorQuery.getString(cursorQuery.getColumnIndex("id")), null);
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (Boolean.TRUE.equals(W("recent_series", str2))) {
                    sQLiteDatabase.delete("recent_series", "series_id=" + str2, null);
                }
            }
            String str3 = jVar.f8816r;
            String strReplace = str3 != null ? str3.replace(" ", "%20") : HttpUrl.FRAGMENT_ENCODE_SET;
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", jVar.q);
            contentValues.put("series_id", str2);
            contentValues.put("cover", strReplace);
            contentValues.put("rating", jVar.f8817s);
            contentValues.put("id_lista", jVar.f8819u);
            sQLiteDatabase.insert(str, null, contentValues);
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    public final void T(k kVar) {
        try {
            String str = kVar.f8820p;
            String str2 = kVar.q;
            String strReplace = kVar.f8821r.replace(" ", "%20");
            ContentValues contentValues = new ContentValues();
            contentValues.put("any_name", "teste");
            contentValues.put("user_name", str);
            contentValues.put("user_pass", str2);
            contentValues.put("user_url", strReplace);
            contentValues.put("user_type", "xui");
            this.f10164p.insert("users", null, contentValues);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public final Boolean U(String str, String str2) {
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10165r, "stream_id=" + str2, null, null, null, null);
            boolean z5 = cursorQuery != null && cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return Boolean.valueOf(z5);
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public final Boolean V(String str, String str2, String str3) {
        boolean z5 = false;
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10167t, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")}, null, null, null);
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                z5 = true;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return Boolean.valueOf(z5);
        } catch (Exception unused) {
            return Boolean.valueOf(z5);
        }
    }

    public final Boolean W(String str, String str2) {
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10166s, "series_id=" + str2, null, null, null, null);
            boolean z5 = cursorQuery != null && cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return Boolean.valueOf(z5);
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public final ArrayList X(String str, boolean z5) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.q, null, null, null, null, "id".concat(z5 ? " ASC" : " DESC"));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                for (int i = 0; i < cursorQuery.getCount(); i++) {
                    arrayList.add(new f(cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_id")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_icon")), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET));
                    cursorQuery.moveToNext();
                }
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final ArrayList Y(String str, boolean z5) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10165r, null, null, null, null, "id".concat(z5 ? " ASC" : " DESC"));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                for (int i = 0; i < cursorQuery.getCount(); i++) {
                    arrayList.add(new g(cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_id")), cursorQuery.getString(cursorQuery.getColumnIndex("stream_icon")), cursorQuery.getString(cursorQuery.getColumnIndex("rating")), HttpUrl.FRAGMENT_ENCODE_SET, 0, cursorQuery.getString(cursorQuery.getColumnIndex("id_lista"))));
                    cursorQuery.moveToNext();
                }
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final int Z(String str, String str2, String str3) {
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10167t, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")}, null, null, null, null);
            String string = "0";
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                cursorQuery.moveToFirst();
                string = cursorQuery.getString(cursorQuery.getColumnIndex("seek")).isEmpty() ? "0" : cursorQuery.getString(cursorQuery.getColumnIndex("seek"));
                cursorQuery.close();
            }
            return Integer.parseInt(string);
        } catch (Exception unused) {
            return 0;
        }
    }

    public final int a0(String str, String str2, String str3) {
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10167t, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")}, null, null, null, null);
            String string = "0";
            if (cursorQuery != null && cursorQuery.getCount() > 0) {
                cursorQuery.moveToFirst();
                string = cursorQuery.getString(cursorQuery.getColumnIndex("seek_full")).isEmpty() ? "0" : cursorQuery.getString(cursorQuery.getColumnIndex("seek_full"));
                cursorQuery.close();
            }
            return Integer.parseInt(string);
        } catch (Exception unused) {
            return 0;
        }
    }

    public final ArrayList b0(String str, boolean z5) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f10164p.query(str, this.f10166s, null, null, null, null, "id".concat(z5 ? " ASC" : " DESC"));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                for (int i = 0; i < cursorQuery.getCount(); i++) {
                    arrayList.add(new j(cursorQuery.getString(cursorQuery.getColumnIndex("name")), cursorQuery.getString(cursorQuery.getColumnIndex("series_id")), cursorQuery.getString(cursorQuery.getColumnIndex("cover")), cursorQuery.getString(cursorQuery.getColumnIndex("rating")), HttpUrl.FRAGMENT_ENCODE_SET, cursorQuery.getString(cursorQuery.getColumnIndex("id_lista"))));
                    cursorQuery.moveToNext();
                }
                cursorQuery.close();
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public final void c0(String str, String str2, String str3) {
        try {
            if (Boolean.TRUE.equals(V(str, str2, str3))) {
                this.f10164p.delete(str, "stream_id=? AND title=?", new String[]{str2, str3.replace("'", "%27")});
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        SQLiteDatabase sQLiteDatabase = this.f10164p;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
            super.close();
        }
    }

    public final void o(String str, g gVar, int i) {
        String str2 = gVar.q;
        try {
            boolean zEquals = str.equals("recent_movie");
            SQLiteDatabase sQLiteDatabase = this.f10164p;
            if (zEquals) {
                Cursor cursorQuery = this.f10164p.query("recent_movie", this.f10165r, null, null, null, null, null);
                if (cursorQuery != null && cursorQuery.getCount() > i) {
                    cursorQuery.moveToFirst();
                    sQLiteDatabase.delete("recent_movie", "id=" + cursorQuery.getString(cursorQuery.getColumnIndex("id")), null);
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (Boolean.TRUE.equals(U("recent_movie", str2))) {
                    sQLiteDatabase.delete("recent_movie", "stream_id=" + str2, null);
                }
            }
            String str3 = gVar.f8807r;
            String strReplace = str3 != null ? str3.replace(" ", "%20") : HttpUrl.FRAGMENT_ENCODE_SET;
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", gVar.f8806p);
            contentValues.put("stream_id", str2);
            contentValues.put("stream_icon", strReplace);
            contentValues.put("rating", gVar.f8808s);
            contentValues.put("id_lista", gVar.f8811v);
            sQLiteDatabase.insert(str, null, contentValues);
        } catch (Exception e6) {
            e6.getMessage();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("create table single(id integer PRIMARY KEY AUTOINCREMENT,any_name TEXT,single_url TEXT);");
            sQLiteDatabase.execSQL("create table fav_live(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT);");
            sQLiteDatabase.execSQL("create table recent_live(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT);");
            sQLiteDatabase.execSQL("create table movie_seek(id integer PRIMARY KEY AUTOINCREMENT,stream_id TEXT,title TEXT,seek TEXT,seek_full TEXT);");
            sQLiteDatabase.execSQL("create table fav_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);");
            sQLiteDatabase.execSQL("create table recent_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);");
            sQLiteDatabase.execSQL("create table fav_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);");
            sQLiteDatabase.execSQL("create table recent_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);");
            sQLiteDatabase.execSQL("create table epi_seek(id integer PRIMARY KEY AUTOINCREMENT,stream_id TEXT,title TEXT,seek TEXT,seek_full TEXT);");
            sQLiteDatabase.execSQL("create table tbl_dns_xui(id integer PRIMARY KEY AUTOINCREMENT,dns_title TEXT,dns_base TEXT);");
            sQLiteDatabase.execSQL("create table tbl_dns_stream(id integer PRIMARY KEY AUTOINCREMENT,dns_title TEXT,dns_base TEXT);");
            sQLiteDatabase.execSQL("create table users(id integer PRIMARY KEY AUTOINCREMENT,any_name TEXT,user_name TEXT,user_pass TEXT,user_url TEXT,user_type TEXT);");
            sQLiteDatabase.execSQL("create table download_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,video_url TEXT,container TEXT,temp_name TEXT);");
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i5) {
        if (i < i5) {
            try {
                sQLiteDatabase.execSQL("ALTER TABLE epi_seek ADD COLUMN seek_full TEXT DEFAULT '0';");
            } catch (Exception unused) {
            }
            try {
                sQLiteDatabase.execSQL("ALTER TABLE movie_seek ADD COLUMN seek_full TEXT DEFAULT '0';");
            } catch (Exception unused2) {
            }
            try {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS recent_series");
                sQLiteDatabase.execSQL("create table recent_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);");
            } catch (Exception e6) {
                e6.getMessage();
            }
            try {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS fav_series");
                sQLiteDatabase.execSQL("create table fav_series(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,series_id TEXT,cover TEXT,rating TEXT,id_lista TEXT);");
            } catch (Exception e7) {
                e7.getMessage();
            }
            try {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS recent_movie");
                sQLiteDatabase.execSQL("create table recent_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);");
            } catch (Exception e8) {
                e8.getMessage();
            }
            try {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS fav_movie");
                sQLiteDatabase.execSQL("create table fav_movie(id integer PRIMARY KEY AUTOINCREMENT,name TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,id_lista TEXT);");
            } catch (Exception e9) {
                e9.getMessage();
            }
        }
    }

    public final void v(String str, String str2, String str3, String str4, String str5) {
        try {
            String[] strArr = {str4, str5.replace("'", "%27")};
            boolean zEquals = Boolean.TRUE.equals(V(str, str4, str5));
            SQLiteDatabase sQLiteDatabase = this.f10164p;
            if (zEquals) {
                sQLiteDatabase.delete(str, "stream_id=? AND title=?", strArr);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("stream_id", str4);
            contentValues.put("title", str5);
            contentValues.put("seek", str2);
            contentValues.put("seek_full", str3);
            sQLiteDatabase.insert(str, null, contentValues);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
