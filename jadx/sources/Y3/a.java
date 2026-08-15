package Y3;

import H1.e;
import androidx.room.p;
import androidx.room.q;
import androidx.room.r;
import com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase_Impl;
import com.legacy.prime.response.live.AppDb_Impl;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f4459b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p pVar, int i) {
        super(2);
        this.f4458a = i;
        this.f4459b = pVar;
    }

    private final void a(K1.a aVar) {
    }

    private final void b(K1.a aVar) {
    }

    @Override // androidx.room.q
    public final void createAllTables(K1.a aVar) {
        switch (this.f4458a) {
            case 0:
                L1.c cVar = (L1.c) aVar;
                cVar.i("CREATE TABLE IF NOT EXISTS `resume_items` (`name` TEXT NOT NULL, `titulo` TEXT, `url` TEXT, `time` INTEGER NOT NULL, PRIMARY KEY(`name`))");
                cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'bc6032fa700dd9ccdda5e07eecd48ae1')");
                break;
            default:
                L1.c cVar2 = (L1.c) aVar;
                cVar2.i("CREATE TABLE IF NOT EXISTS `channels` (`chid` INTEGER NOT NULL, `epgSameAs` INTEGER NOT NULL, `initChannel` TEXT, `init` TEXT, `tagId` INTEGER NOT NULL, `big` TEXT, `small` TEXT, `sid` INTEGER NOT NULL, PRIMARY KEY(`chid`))");
                cVar2.i("CREATE TABLE IF NOT EXISTS `sources` (`sourceId` INTEGER NOT NULL, `channelChid` INTEGER NOT NULL, `address` TEXT, `subTitle` TEXT, PRIMARY KEY(`sourceId`), FOREIGN KEY(`channelChid`) REFERENCES `channels`(`chid`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                cVar2.i("CREATE INDEX IF NOT EXISTS `index_sources_channelChid` ON `sources` (`channelChid`)");
                cVar2.i("CREATE TABLE IF NOT EXISTS `epg` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `channelId` INTEGER NOT NULL, `epgId` TEXT, `name` TEXT, `time` TEXT, `endTime` TEXT)");
                cVar2.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar2.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '61a90f06e4e6faf9a119b2ed0c85d218')");
                break;
        }
    }

    @Override // androidx.room.q
    public final void dropAllTables(K1.a aVar) {
        switch (this.f4458a) {
            case 0:
                ((L1.c) aVar).i("DROP TABLE IF EXISTS `resume_items`");
                List list = ((p) ((AppDatabase_Impl) this.f4459b)).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                    return;
                }
                return;
            default:
                L1.c cVar = (L1.c) aVar;
                cVar.i("DROP TABLE IF EXISTS `channels`");
                cVar.i("DROP TABLE IF EXISTS `sources`");
                cVar.i("DROP TABLE IF EXISTS `epg`");
                List list2 = ((p) ((AppDb_Impl) this.f4459b)).mCallbacks;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        throw i.c(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.room.q
    public final void onCreate(K1.a aVar) {
        switch (this.f4458a) {
            case 0:
                List list = ((p) ((AppDatabase_Impl) this.f4459b)).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                    return;
                }
                return;
            default:
                List list2 = ((p) ((AppDb_Impl) this.f4459b)).mCallbacks;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        throw i.c(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.room.q
    public final void onOpen(K1.a aVar) {
        switch (this.f4458a) {
            case 0:
                AppDatabase_Impl appDatabase_Impl = (AppDatabase_Impl) this.f4459b;
                ((p) appDatabase_Impl).mDatabase = (L1.c) aVar;
                appDatabase_Impl.internalInitInvalidationTracker(aVar);
                List list = ((p) appDatabase_Impl).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                    return;
                }
                return;
            default:
                AppDb_Impl appDb_Impl = (AppDb_Impl) this.f4459b;
                L1.c cVar = (L1.c) aVar;
                ((p) appDb_Impl).mDatabase = cVar;
                cVar.i("PRAGMA foreign_keys = ON");
                appDb_Impl.internalInitInvalidationTracker(aVar);
                List list2 = ((p) appDb_Impl).mCallbacks;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        throw i.c(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.room.q
    public final void onPostMigrate(K1.a aVar) {
        int i = this.f4458a;
    }

    @Override // androidx.room.q
    public final void onPreMigrate(K1.a aVar) throws IOException {
        switch (this.f4458a) {
            case 0:
                p061k4.a.m(aVar);
                break;
            default:
                p061k4.a.m(aVar);
                break;
        }
    }

    @Override // androidx.room.q
    public final r onValidateSchema(K1.a aVar) throws IOException {
        switch (this.f4458a) {
            case 0:
                HashMap map = new HashMap(4);
                map.put("name", new H1.a(1, 1, "name", "TEXT", null, true));
                map.put("titulo", new H1.a(0, 1, "titulo", "TEXT", null, false));
                map.put("url", new H1.a(0, 1, "url", "TEXT", null, false));
                map.put("time", new H1.a(0, 1, "time", "INTEGER", null, true));
                e eVar = new e("resume_items", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "resume_items");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("resume_items(com.legacy.prime.activity.player.ContinuarAssistindo.ResumeItem).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            default:
                HashMap map2 = new HashMap(8);
                map2.put("chid", new H1.a(1, 1, "chid", "INTEGER", null, true));
                map2.put("epgSameAs", new H1.a(0, 1, "epgSameAs", "INTEGER", null, true));
                map2.put("initChannel", new H1.a(0, 1, "initChannel", "TEXT", null, false));
                map2.put("init", new H1.a(0, 1, "init", "TEXT", null, false));
                map2.put("tagId", new H1.a(0, 1, "tagId", "INTEGER", null, true));
                map2.put("big", new H1.a(0, 1, "big", "TEXT", null, false));
                map2.put("small", new H1.a(0, 1, "small", "TEXT", null, false));
                map2.put("sid", new H1.a(0, 1, "sid", "INTEGER", null, true));
                e eVar2 = new e("channels", map2, new HashSet(0), new HashSet(0));
                e eVarA2 = e.a(aVar, "channels");
                if (!eVar2.equals(eVarA2)) {
                    return new r("channels(com.legacy.prime.response.live.ChannelEntity).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2, false);
                }
                HashMap map3 = new HashMap(4);
                map3.put("sourceId", new H1.a(1, 1, "sourceId", "INTEGER", null, true));
                map3.put("channelChid", new H1.a(0, 1, "channelChid", "INTEGER", null, true));
                map3.put("address", new H1.a(0, 1, "address", "TEXT", null, false));
                map3.put("subTitle", new H1.a(0, 1, "subTitle", "TEXT", null, false));
                HashSet hashSet = new HashSet(1);
                hashSet.add(new H1.b("channels", "CASCADE", "NO ACTION", Arrays.asList("channelChid"), Arrays.asList("chid")));
                HashSet hashSet2 = new HashSet(1);
                hashSet2.add(new H1.d("index_sources_channelChid", false, Arrays.asList("channelChid"), Arrays.asList("ASC")));
                e eVar3 = new e("sources", map3, hashSet, hashSet2);
                e eVarA3 = e.a(aVar, "sources");
                if (!eVar3.equals(eVarA3)) {
                    return new r("sources(com.legacy.prime.response.live.SourceEntity).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3, false);
                }
                HashMap map4 = new HashMap(6);
                map4.put("localId", new H1.a(1, 1, "localId", "INTEGER", null, true));
                map4.put("channelId", new H1.a(0, 1, "channelId", "INTEGER", null, true));
                map4.put("epgId", new H1.a(0, 1, "epgId", "TEXT", null, false));
                map4.put("name", new H1.a(0, 1, "name", "TEXT", null, false));
                map4.put("time", new H1.a(0, 1, "time", "TEXT", null, false));
                map4.put("endTime", new H1.a(0, 1, "endTime", "TEXT", null, false));
                e eVar4 = new e("epg", map4, new HashSet(0), new HashSet(0));
                e eVarA4 = e.a(aVar, "epg");
                if (eVar4.equals(eVarA4)) {
                    return new r(null, true);
                }
                return new r("epg(com.legacy.prime.response.epg.EpgEntity).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4, false);
        }
    }
}
