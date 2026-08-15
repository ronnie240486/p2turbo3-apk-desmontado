.class Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;
.super Landroidx/room/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LK1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `live` (`name` TEXT NOT NULL, `stream_id` TEXT, `stream_icon` TEXT, `cat_name` TEXT, `epg_channel_id` TEXT, PRIMARY KEY(`name`))"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ff4b7ef6849fdfc0891829f27d8be1e6\')"

    .line 13
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `live`"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;

    .line 8
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;->access$000(Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(LK1/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;

    .line 3
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;->access$100(Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(LK1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;->access$202(Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;LK1/a;)LK1/a;

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;->access$300(Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;LK1/a;)V

    .line 11
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;

    .line 13
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;->access$400(Lcom/legacy/prime/BancoSql/livetv/LiveDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(LK1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(LK1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk4/a;->m(LK1/a;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(LK1/a;)Landroidx/room/r;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, LH1/a;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v5, "name"

    .line 14
    const-string v6, "TEXT"

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    const-string v1, "name"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, LH1/a;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v6, "stream_id"

    .line 32
    const-string v7, "TEXT"

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    const-string v1, "stream_id"

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, LH1/a;

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v7, "stream_icon"

    .line 50
    const-string v8, "TEXT"

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    const-string v1, "stream_icon"

    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v5, LH1/a;

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v8, "cat_name"

    .line 68
    const-string v9, "TEXT"

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    const-string v1, "cat_name"

    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v6, LH1/a;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v9, "epg_channel_id"

    .line 86
    const-string v10, "TEXT"

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    const-string v1, "epg_channel_id"

    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 105
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    new-instance v4, LH1/e;

    .line 110
    const-string v5, "live"

    .line 112
    invoke-direct {v4, v5, v0, v1, v3}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 115
    invoke-static {p1, v5}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroidx/room/r;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "live(com.legacy.prime.item.ItemLive).\n Expected:\n"

    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "\n Found:\n"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1, v2}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 152
    return-object v0

    .line 153
    :cond_0
    new-instance p1, Landroidx/room/r;

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v1, v0}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 160
    return-object p1
.end method
