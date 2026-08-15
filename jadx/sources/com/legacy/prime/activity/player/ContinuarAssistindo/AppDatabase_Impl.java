package com.legacy.prime.activity.player.ContinuarAssistindo;

import A0.q;
import K1.a;
import K1.b;
import L1.h;
import P4.e;
import Y3.d;
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
public final class AppDatabase_Impl extends AppDatabase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile d f7431b;

    @Override // com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase
    public final d c() {
        d dVar;
        if (this.f7431b != null) {
            return this.f7431b;
        }
        synchronized (this) {
            try {
                if (this.f7431b == null) {
                    this.f7431b = new d(this);
                }
                dVar = this.f7431b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // androidx.room.p
    public final void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `resume_items`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            if (!B.d.p(aVarO, "PRAGMA wal_checkpoint(FULL)")) {
                aVarO.i("VACUUM");
            }
        }
    }

    @Override // androidx.room.p
    public final j createInvalidationTracker() {
        return new j(this, new HashMap(0), new HashMap(0), "resume_items");
    }

    @Override // androidx.room.p
    public final b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new Y3.a(this, 0), "bc6032fa700dd9ccdda5e07eecd48ae1", "1e857d5dddb640e36544b4e607d80424");
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
        map.put(d.class, Collections.EMPTY_LIST);
        return map;
    }
}
