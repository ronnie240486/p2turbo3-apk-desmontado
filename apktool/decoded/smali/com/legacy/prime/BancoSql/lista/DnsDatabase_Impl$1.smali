.class Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;
.super Landroidx/room/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LK1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `dns_table` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT, `dns_title` TEXT, `dns_base` TEXT, `streaming` INTEGER, `format` TEXT, `user` TEXT, `password` TEXT, `imgprofile` TEXT)"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'af06129e95bf2a9bd6f917468161a518\')"

    .line 13
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `dns_table`"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;

    .line 8
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;->access$000(Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;

    .line 3
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;->access$100(Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;->access$202(Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;LK1/a;)LK1/a;

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;->access$300(Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;LK1/a;)V

    .line 11
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;

    .line 13
    invoke-static {p1}, Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;->access$400(Lcom/legacy/prime/BancoSql/lista/DnsDatabase_Impl;)Ljava/util/List;

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
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v2, LH1/a;

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v5, "localId"

    .line 15
    const-string v6, "INTEGER"

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    const-string v1, "localId"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, LH1/a;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v6, "id"

    .line 33
    const-string v7, "TEXT"

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v3 .. v9}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    const-string v1, "id"

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, LH1/a;

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v7, "dns_title"

    .line 51
    const-string v8, "TEXT"

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    const-string v1, "dns_title"

    .line 59
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v5, LH1/a;

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v8, "dns_base"

    .line 69
    const-string v9, "TEXT"

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    const-string v1, "dns_base"

    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v6, LH1/a;

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v9, "streaming"

    .line 87
    const-string v10, "INTEGER"

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    const-string v1, "streaming"

    .line 95
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v7, LH1/a;

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v10, "format"

    .line 105
    const-string v11, "TEXT"

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    const-string v1, "format"

    .line 113
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v8, LH1/a;

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const-string v11, "user"

    .line 123
    const-string v12, "TEXT"

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    const-string v1, "user"

    .line 131
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v9, LH1/a;

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    const-string v12, "password"

    .line 141
    const-string v13, "TEXT"

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    const-string v1, "password"

    .line 149
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, LH1/a;

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    const-string v5, "imgprofile"

    .line 159
    const-string v6, "TEXT"

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v2 .. v8}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    const-string v1, "imgprofile"

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Ljava/util/HashSet;

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 176
    new-instance v3, Ljava/util/HashSet;

    .line 178
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 181
    new-instance v4, LH1/e;

    .line 183
    const-string v5, "dns_table"

    .line 185
    invoke-direct {v4, v5, v0, v1, v3}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 188
    move-object/from16 v0, p1

    .line 190
    invoke-static {v0, v5}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 200
    new-instance v1, Landroidx/room/r;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "dns_table(com.legacy.prime.BancoSql.lista.ItemDns).\n Expected:\n"

    .line 206
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, "\n Found:\n"

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0, v2}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 227
    return-object v1

    .line 228
    :cond_0
    new-instance v0, Landroidx/room/r;

    .line 230
    const/4 v1, 0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v0, v2, v1}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 235
    return-object v0
.end method
