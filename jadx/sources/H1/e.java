package H1;

import C4.u;
import D4.g;
import D4.j;
import android.database.Cursor;
import java.io.IOException;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f1620d;

    public e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        P4.e.f(abstractSet, "foreignKeys");
        this.f1617a = str;
        this.f1618b = map;
        this.f1619c = abstractSet;
        this.f1620d = abstractSet2;
    }

    public static final e a(K1.a aVar, String str) throws IOException {
        Map mapB;
        P4.e.f(aVar, "database");
        Cursor cursorP = aVar.P("PRAGMA table_info(`" + str + "`)");
        try {
            if (cursorP.getColumnCount() <= 0) {
                mapB = u.f899p;
                cursorP.close();
            } else {
                int columnIndex = cursorP.getColumnIndex("name");
                int columnIndex2 = cursorP.getColumnIndex("type");
                int columnIndex3 = cursorP.getColumnIndex("notnull");
                int columnIndex4 = cursorP.getColumnIndex("pk");
                int columnIndex5 = cursorP.getColumnIndex("dflt_value");
                g gVar = new g();
                while (cursorP.moveToNext()) {
                    String string = cursorP.getString(columnIndex);
                    String string2 = cursorP.getString(columnIndex2);
                    boolean z5 = cursorP.getInt(columnIndex3) != 0;
                    int i = cursorP.getInt(columnIndex4);
                    String string3 = cursorP.getString(columnIndex5);
                    P4.e.e(string, "name");
                    P4.e.e(string2, "type");
                    gVar.put(string, new a(i, 2, string, string2, string3, z5));
                }
                mapB = gVar.b();
                cursorP.close();
            }
            Cursor cursorP2 = aVar.P("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorP2.getColumnIndex("id");
                int columnIndex7 = cursorP2.getColumnIndex("seq");
                int columnIndex8 = cursorP2.getColumnIndex("table");
                int columnIndex9 = cursorP2.getColumnIndex("on_delete");
                int columnIndex10 = cursorP2.getColumnIndex("on_update");
                List listD = com.bumptech.glide.d.D(cursorP2);
                cursorP2.moveToPosition(-1);
                j jVar = new j();
                while (cursorP2.moveToNext()) {
                    if (cursorP2.getInt(columnIndex7) == 0) {
                        int i5 = cursorP2.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i6 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listD) {
                            int i7 = columnIndex7;
                            List list = listD;
                            if (((c) obj).f1610p == i5) {
                                arrayList3.add(obj);
                            }
                            columnIndex7 = i7;
                            listD = list;
                        }
                        int i8 = columnIndex7;
                        List list2 = listD;
                        int size = arrayList3.size();
                        int i9 = 0;
                        while (i9 < size) {
                            Object obj2 = arrayList3.get(i9);
                            i9++;
                            c cVar = (c) obj2;
                            arrayList.add(cVar.f1611r);
                            arrayList2.add(cVar.f1612s);
                            arrayList3 = arrayList3;
                        }
                        String string4 = cursorP2.getString(columnIndex8);
                        P4.e.e(string4, "cursor.getString(tableColumnIndex)");
                        String string5 = cursorP2.getString(columnIndex9);
                        P4.e.e(string5, "cursor.getString(onDeleteColumnIndex)");
                        String string6 = cursorP2.getString(columnIndex10);
                        P4.e.e(string6, "cursor.getString(onUpdateColumnIndex)");
                        jVar.add(new b(string4, string5, string6, arrayList, arrayList2));
                        columnIndex6 = i6;
                        columnIndex7 = i8;
                        listD = list2;
                    }
                }
                j jVarD = p055j4.a.d(jVar);
                cursorP2.close();
                Cursor cursorP3 = aVar.P("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorP3.getColumnIndex("name");
                    int columnIndex12 = cursorP3.getColumnIndex("origin");
                    int columnIndex13 = cursorP3.getColumnIndex("unique");
                    j jVarD2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        cursorP3.close();
                    } else {
                        j jVar2 = new j();
                        while (cursorP3.moveToNext()) {
                            if ("c".equals(cursorP3.getString(columnIndex12))) {
                                String string7 = cursorP3.getString(columnIndex11);
                                boolean z6 = cursorP3.getInt(columnIndex13) == 1;
                                P4.e.e(string7, "name");
                                d dVarE = com.bumptech.glide.d.E(aVar, string7, z6);
                                if (dVarE == null) {
                                    cursorP3.close();
                                } else {
                                    jVar2.add(dVarE);
                                }
                            }
                        }
                        jVarD2 = p055j4.a.d(jVar2);
                        cursorP3.close();
                    }
                    return new e(str, mapB, jVarD, jVarD2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        R1.b.e(cursorP3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    R1.b.e(cursorP2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                R1.b.e(cursorP, th5);
                throw th6;
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.f1617a.equals(eVar.f1617a) || !this.f1618b.equals(eVar.f1618b) || !P4.e.a(this.f1619c, eVar.f1619c)) {
            return false;
        }
        Set set2 = this.f1620d;
        if (set2 == null || (set = eVar.f1620d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f1619c.hashCode() + ((this.f1618b.hashCode() + (this.f1617a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f1617a + "', columns=" + this.f1618b + ", foreignKeys=" + this.f1619c + ", indices=" + this.f1620d + '}';
    }
}
