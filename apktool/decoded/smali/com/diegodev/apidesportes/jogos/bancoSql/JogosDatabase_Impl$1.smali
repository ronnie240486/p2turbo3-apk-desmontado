.class Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;
.super Landroidx/room/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->createOpenHelper(Landroidx/room/c;)LK1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `jogos` (`id` INTEGER NOT NULL, `time_a` TEXT, `id_camp` INTEGER NOT NULL, `logo_a` TEXT, `gols_a` INTEGER NOT NULL, `time_b` TEXT, `logo_b` TEXT, `gols_b` INTEGER NOT NULL, `description` TEXT, `start` TEXT, `camp_name` TEXT, `logo_camp` TEXT, `camp_id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `canais` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `jogoId` INTEGER NOT NULL, `chid` INTEGER, `epgSameAs` INTEGER, `address` TEXT, `big` TEXT, `init` TEXT, FOREIGN KEY(`jogoId`) REFERENCES `jogos`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `categorias` (`category` INTEGER NOT NULL, `category_name` TEXT, `logo` TEXT, PRIMARY KEY(`category`))"

    .line 13
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 18
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7a3c095da4a4af34bfec66d0c5778eb8\')"

    .line 23
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public dropAllTables(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `jogos`"

    .line 3
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `canais`"

    .line 8
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `categorias`"

    .line 13
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 18
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$000(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(LK1/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 3
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$100(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$202(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;LK1/a;)LK1/a;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, LK1/a;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$300(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;LK1/a;)V

    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;

    .line 18
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;->access$400(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v3, LH1/a;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "id"

    .line 17
    const-string v7, "INTEGER"

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const-string v2, "id"

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, LH1/a;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v7, "time_a"

    .line 35
    const-string v8, "TEXT"

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    const-string v3, "time_a"

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, LH1/a;

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v8, "id_camp"

    .line 53
    const-string v9, "INTEGER"

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    const-string v3, "id_camp"

    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v6, LH1/a;

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v9, "logo_a"

    .line 71
    const-string v10, "TEXT"

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    const-string v3, "logo_a"

    .line 79
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v7, LH1/a;

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v10, "gols_a"

    .line 89
    const-string v11, "INTEGER"

    .line 91
    const/4 v13, 0x1

    .line 92
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    const-string v3, "gols_a"

    .line 97
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v8, LH1/a;

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v11, "time_b"

    .line 107
    const-string v12, "TEXT"

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    const-string v3, "time_b"

    .line 115
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v9, LH1/a;

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v12, "logo_b"

    .line 125
    const-string v13, "TEXT"

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    const-string v3, "logo_b"

    .line 133
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v10, LH1/a;

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v13, "gols_b"

    .line 143
    const-string v14, "INTEGER"

    .line 145
    const/16 v16, 0x1

    .line 147
    invoke-direct/range {v10 .. v16}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    const-string v3, "gols_b"

    .line 152
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v11, LH1/a;

    .line 157
    const/16 v16, 0x0

    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    const-string v14, "description"

    .line 163
    const-string v15, "TEXT"

    .line 165
    const/16 v17, 0x0

    .line 167
    invoke-direct/range {v11 .. v17}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    const-string v3, "description"

    .line 172
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v4, LH1/a;

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    const-string v7, "start"

    .line 182
    const-string v8, "TEXT"

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v4 .. v10}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    const-string v3, "start"

    .line 190
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v5, LH1/a;

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v8, "camp_name"

    .line 200
    const-string v9, "TEXT"

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    const-string v3, "camp_name"

    .line 208
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v6, LH1/a;

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    const-string v9, "logo_camp"

    .line 218
    const-string v10, "TEXT"

    .line 220
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    const-string v3, "logo_camp"

    .line 225
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v7, LH1/a;

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v9, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    const-string v10, "camp_id"

    .line 235
    const-string v11, "INTEGER"

    .line 237
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    const-string v3, "camp_id"

    .line 242
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    new-instance v5, Ljava/util/HashSet;

    .line 253
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    new-instance v6, LH1/e;

    .line 258
    const-string v7, "jogos"

    .line 260
    invoke-direct {v6, v7, v1, v3, v5}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 263
    invoke-static {v0, v7}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v6, v1}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    const-string v5, "\n Found:\n"

    .line 273
    if-nez v3, :cond_0

    .line 275
    new-instance v0, Landroidx/room/r;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "jogos(com.diegodev.apidesportes.jogos.item.ItemJogos).\n Expected:\n"

    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1, v4}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 300
    return-object v0

    .line 301
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 303
    const/4 v3, 0x7

    .line 304
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 307
    new-instance v6, LH1/a;

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v8, 0x1

    .line 311
    const/4 v7, 0x1

    .line 312
    const-string v9, "id"

    .line 314
    const-string v10, "INTEGER"

    .line 316
    const/4 v12, 0x1

    .line 317
    invoke-direct/range {v6 .. v12}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v7, LH1/a;

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v9, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    const-string v10, "jogoId"

    .line 330
    const-string v11, "INTEGER"

    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-direct/range {v7 .. v13}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    const-string v3, "jogoId"

    .line 338
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v8, LH1/a;

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v10, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    const-string v11, "chid"

    .line 348
    const-string v12, "INTEGER"

    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    const-string v6, "chid"

    .line 356
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v9, LH1/a;

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v11, 0x1

    .line 363
    const/4 v10, 0x0

    .line 364
    const-string v12, "epgSameAs"

    .line 366
    const-string v13, "INTEGER"

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    const-string v6, "epgSameAs"

    .line 374
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v10, LH1/a;

    .line 379
    const/4 v15, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    const/4 v11, 0x0

    .line 382
    const-string v13, "address"

    .line 384
    const-string v14, "TEXT"

    .line 386
    const/16 v16, 0x0

    .line 388
    invoke-direct/range {v10 .. v16}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    const-string v6, "address"

    .line 393
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v11, LH1/a;

    .line 398
    const/16 v16, 0x0

    .line 400
    const/4 v13, 0x1

    .line 401
    const/4 v12, 0x0

    .line 402
    const-string v14, "big"

    .line 404
    const-string v15, "TEXT"

    .line 406
    const/16 v17, 0x0

    .line 408
    invoke-direct/range {v11 .. v17}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    const-string v6, "big"

    .line 413
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v12, LH1/a;

    .line 418
    const/16 v17, 0x0

    .line 420
    const/4 v14, 0x1

    .line 421
    const/4 v13, 0x0

    .line 422
    const-string v15, "init"

    .line 424
    const-string v16, "TEXT"

    .line 426
    const/16 v18, 0x0

    .line 428
    invoke-direct/range {v12 .. v18}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    const-string v6, "init"

    .line 433
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v6, Ljava/util/HashSet;

    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 442
    new-instance v8, LH1/b;

    .line 444
    filled-new-array {v3}, [Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    move-result-object v12

    .line 452
    filled-new-array {v2}, [Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    move-result-object v13

    .line 460
    const-string v9, "jogos"

    .line 462
    const-string v10, "CASCADE"

    .line 464
    const-string v11, "NO ACTION"

    .line 466
    invoke-direct/range {v8 .. v13}, LH1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 469
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v2, Ljava/util/HashSet;

    .line 474
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 477
    new-instance v3, LH1/e;

    .line 479
    const-string v8, "canais"

    .line 481
    invoke-direct {v3, v8, v1, v6, v2}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 484
    invoke-static {v0, v8}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v3, v1}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_1

    .line 494
    new-instance v0, Landroidx/room/r;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    const-string v6, "canais(com.diegodev.apidesportes.jogos.bancoSql.CanalEntity).\n Expected:\n"

    .line 500
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1, v4}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 519
    return-object v0

    .line 520
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 522
    const/4 v2, 0x3

    .line 523
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 526
    new-instance v8, LH1/a;

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v10, 0x1

    .line 530
    const/4 v9, 0x1

    .line 531
    const-string v11, "category"

    .line 533
    const-string v12, "INTEGER"

    .line 535
    const/4 v14, 0x1

    .line 536
    invoke-direct/range {v8 .. v14}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    const-string v2, "category"

    .line 541
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v9, LH1/a;

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v11, 0x1

    .line 548
    const/4 v10, 0x0

    .line 549
    const-string v12, "category_name"

    .line 551
    const-string v13, "TEXT"

    .line 553
    const/4 v15, 0x0

    .line 554
    invoke-direct/range {v9 .. v15}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    const-string v2, "category_name"

    .line 559
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v10, LH1/a;

    .line 564
    const/4 v15, 0x0

    .line 565
    const/4 v12, 0x1

    .line 566
    const/4 v11, 0x0

    .line 567
    const-string v13, "logo"

    .line 569
    const-string v14, "TEXT"

    .line 571
    const/16 v16, 0x0

    .line 573
    invoke-direct/range {v10 .. v16}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    const-string v2, "logo"

    .line 578
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    new-instance v2, Ljava/util/HashSet;

    .line 583
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 586
    new-instance v3, Ljava/util/HashSet;

    .line 588
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 591
    new-instance v6, LH1/e;

    .line 593
    const-string v8, "categorias"

    .line 595
    invoke-direct {v6, v8, v1, v2, v3}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 598
    invoke-static {v0, v8}, LH1/e;->a(LK1/a;Ljava/lang/String;)LH1/e;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0}, LH1/e;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_2

    .line 608
    new-instance v1, Landroidx/room/r;

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    const-string v3, "categorias(com.diegodev.apidesportes.jogos.item.ItemCat).\n Expected:\n"

    .line 614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0, v4}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 633
    return-object v1

    .line 634
    :cond_2
    new-instance v0, Landroidx/room/r;

    .line 636
    const/4 v1, 0x0

    .line 637
    invoke-direct {v0, v1, v7}, Landroidx/room/r;-><init>(Ljava/lang/String;Z)V

    .line 640
    return-object v0
.end method
