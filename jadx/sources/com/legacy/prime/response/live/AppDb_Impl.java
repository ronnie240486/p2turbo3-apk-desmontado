package com.legacy.prime.response.live;

import A0.q;
import B.d;
import K1.a;
import K1.b;
import L1.h;
import P4.e;
import android.content.Context;
import androidx.recyclerview.widget.C0211e;
import androidx.room.c;
import androidx.room.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDb_Impl extends AppDb {
    @Override // androidx.room.p
    public final void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("PRAGMA defer_foreign_keys = TRUE");
            aVarO.i("DELETE FROM `channels`");
            aVarO.i("DELETE FROM `sources`");
            aVarO.i("DELETE FROM `epg`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            if (!d.p(aVarO, "PRAGMA wal_checkpoint(FULL)")) {
                aVarO.i("VACUUM");
            }
        }
    }

    @Override // androidx.room.p
    public final j createInvalidationTracker() {
        return new j(this, new HashMap(0), new HashMap(0), "channels", "sources", "epg");
    }

    @Override // androidx.room.p
    public final b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new Y3.a(this, 1), "61a90f06e4e6faf9a119b2ed0c85d218", "bd527a2fe59ed5690e6b000290176973");
        Context context = cVar.f6089a;
        e.f(context, "context");
        return cVar.f6091c.x(new q(context, cVar.f6090b, c0211e));
    }

    @Override // androidx.room.p
    public final List getAutoMigrations(Map map) {
        return new ArrayList();
    }

    @Override // androidx.room.p
    public final Set getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.p
    public final Map getRequiredTypeConverters() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(p061k4.a.class, list);
        map.put(p055j4.a.class, list);
        return map;
    }
}
