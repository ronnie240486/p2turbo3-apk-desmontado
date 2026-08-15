.class public final Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;


# instance fields
.field private final __db:Landroidx/room/p;

.field private final __insertionAdapterOfItemDns:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearAll:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__insertionAdapterOfItemDns:Landroidx/room/e;

    .line 13
    new-instance v0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$2;-><init>(Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;Landroidx/room/p;)V

    .line 18
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/u;

    .line 20
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->acquire()LK1/e;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 14
    invoke-virtual {v1}, Landroidx/room/p;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, LK1/e;->p()I

    .line 20
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 22
    invoke-virtual {v1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 27
    invoke-virtual {v1}, Landroidx/room/p;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/u;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 41
    invoke-virtual {v2}, Landroidx/room/p;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/u;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 50
    throw v1
.end method

.method public getAll()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM dns_table"

    .line 6
    invoke-static {v0, v2}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v3}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v3, v1, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v3, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "localId"

    .line 23
    invoke-static {v3, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v5, "id"

    .line 29
    invoke-static {v3, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "dns_title"

    .line 35
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "dns_base"

    .line 41
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "streaming"

    .line 47
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "format"

    .line 53
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "user"

    .line 59
    invoke-static {v3, v10}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "password"

    .line 65
    invoke-static {v3, v11}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "imgprofile"

    .line 71
    invoke-static {v3, v12}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 80
    move-result v14

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_a

    .line 90
    new-instance v14, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 92
    invoke-direct {v14}, Lcom/legacy/prime/BancoSql/lista/ItemDns;-><init>()V

    .line 95
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v15

    .line 99
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setLocalId(I)V

    .line 102
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x0

    .line 108
    if-eqz v15, :cond_0

    .line 110
    move-object/from16 v15, v16

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    :goto_1
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setId(Ljava/lang/String;)V

    .line 120
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_1

    .line 126
    move-object/from16 v15, v16

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    :goto_2
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_title(Ljava/lang/String;)V

    .line 136
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_2

    .line 142
    move-object/from16 v15, v16

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    :goto_3
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_base(Ljava/lang/String;)V

    .line 152
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_3

    .line 158
    move-object/from16 v15, v16

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v15

    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v15

    .line 169
    :goto_4
    if-nez v15, :cond_4

    .line 171
    move-object/from16 v15, v16

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_5

    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v15, v0

    .line 183
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v15

    .line 187
    :goto_6
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setStreaming(Ljava/lang/Boolean;)V

    .line 190
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_6

    .line 196
    move-object/from16 v15, v16

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    :goto_7
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setFormat(Ljava/lang/String;)V

    .line 206
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_7

    .line 212
    move-object/from16 v15, v16

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    :goto_8
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setUser(Ljava/lang/String;)V

    .line 222
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 228
    move-object/from16 v15, v16

    .line 230
    goto :goto_9

    .line 231
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    :goto_9
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setPassword(Ljava/lang/String;)V

    .line 238
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_9

    .line 244
    :goto_a
    move-object/from16 v15, v16

    .line 246
    goto :goto_b

    .line 247
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v16

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setImgprofile(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto/16 :goto_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_c

    .line 262
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 268
    return-object v13

    .line 269
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 272
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 275
    throw v0
.end method

.method public getAllWithUser()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM dns_table WHERE user IS NOT NULL AND TRIM(user) <> \'\'"

    .line 6
    invoke-static {v0, v2}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v3}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v3, v1, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v3, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "localId"

    .line 23
    invoke-static {v3, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    const-string v5, "id"

    .line 29
    invoke-static {v3, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "dns_title"

    .line 35
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "dns_base"

    .line 41
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "streaming"

    .line 47
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "format"

    .line 53
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "user"

    .line 59
    invoke-static {v3, v10}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "password"

    .line 65
    invoke-static {v3, v11}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "imgprofile"

    .line 71
    invoke-static {v3, v12}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 80
    move-result v14

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_a

    .line 90
    new-instance v14, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 92
    invoke-direct {v14}, Lcom/legacy/prime/BancoSql/lista/ItemDns;-><init>()V

    .line 95
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v15

    .line 99
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setLocalId(I)V

    .line 102
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x0

    .line 108
    if-eqz v15, :cond_0

    .line 110
    move-object/from16 v15, v16

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    :goto_1
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setId(Ljava/lang/String;)V

    .line 120
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_1

    .line 126
    move-object/from16 v15, v16

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    :goto_2
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_title(Ljava/lang/String;)V

    .line 136
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_2

    .line 142
    move-object/from16 v15, v16

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    :goto_3
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_base(Ljava/lang/String;)V

    .line 152
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_3

    .line 158
    move-object/from16 v15, v16

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v15

    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v15

    .line 169
    :goto_4
    if-nez v15, :cond_4

    .line 171
    move-object/from16 v15, v16

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_5

    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v15, v0

    .line 183
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v15

    .line 187
    :goto_6
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setStreaming(Ljava/lang/Boolean;)V

    .line 190
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_6

    .line 196
    move-object/from16 v15, v16

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    :goto_7
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setFormat(Ljava/lang/String;)V

    .line 206
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_7

    .line 212
    move-object/from16 v15, v16

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    :goto_8
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setUser(Ljava/lang/String;)V

    .line 222
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 228
    move-object/from16 v15, v16

    .line 230
    goto :goto_9

    .line 231
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    :goto_9
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setPassword(Ljava/lang/String;)V

    .line 238
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_9

    .line 244
    :goto_a
    move-object/from16 v15, v16

    .line 246
    goto :goto_b

    .line 247
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v16

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    invoke-virtual {v14, v15}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setImgprofile(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto/16 :goto_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_c

    .line 262
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 268
    return-object v13

    .line 269
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 272
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 275
    throw v0
.end method

.method public getByDnsBase(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM dns_table WHERE dns_base = ? LIMIT 1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/s;->r(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 19
    invoke-virtual {p1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 24
    invoke-static {p1, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v2, "localId"

    .line 30
    invoke-static {p1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const-string v3, "id"

    .line 36
    invoke-static {p1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "dns_title"

    .line 42
    invoke-static {p1, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    const-string v5, "dns_base"

    .line 48
    invoke-static {p1, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    const-string v6, "streaming"

    .line 54
    invoke-static {p1, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    const-string v7, "format"

    .line 60
    invoke-static {p1, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v7

    .line 64
    const-string v8, "user"

    .line 66
    invoke-static {p1, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    const-string v9, "password"

    .line 72
    invoke-static {p1, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 76
    const-string v10, "imgprofile"

    .line 78
    invoke-static {p1, v10}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v11, :cond_b

    .line 89
    new-instance v11, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 91
    invoke-direct {v11}, Lcom/legacy/prime/BancoSql/lista/ItemDns;-><init>()V

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setLocalId(I)V

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    move-object v2, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setId(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 122
    move-object v2, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_title(Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    move-object v2, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_base(Ljava/lang/String;)V

    .line 146
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-object v2, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    :goto_4
    if-nez v2, :cond_5

    .line 164
    move-object v0, v12

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    :goto_6
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setStreaming(Ljava/lang/Boolean;)V

    .line 181
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_7
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setFormat(Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    move-object v0, v12

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    :goto_8
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setUser(Ljava/lang/String;)V

    .line 211
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    move-object v0, v12

    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    :goto_9
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setPassword(Ljava/lang/String;)V

    .line 226
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    :goto_a
    invoke-virtual {v11, v12}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setImgprofile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    move-object v12, v11

    .line 241
    goto :goto_b

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_c

    .line 244
    :cond_b
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 250
    return-object v12

    .line 251
    :goto_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 257
    throw v0
.end method

.method public getByUsername(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM dns_table WHERE user = ? LIMIT 1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/s;->r(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 19
    invoke-virtual {p1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 24
    invoke-static {p1, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v2, "localId"

    .line 30
    invoke-static {p1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const-string v3, "id"

    .line 36
    invoke-static {p1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "dns_title"

    .line 42
    invoke-static {p1, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    const-string v5, "dns_base"

    .line 48
    invoke-static {p1, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    const-string v6, "streaming"

    .line 54
    invoke-static {p1, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    const-string v7, "format"

    .line 60
    invoke-static {p1, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v7

    .line 64
    const-string v8, "user"

    .line 66
    invoke-static {p1, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    const-string v9, "password"

    .line 72
    invoke-static {p1, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 76
    const-string v10, "imgprofile"

    .line 78
    invoke-static {p1, v10}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v11, :cond_b

    .line 89
    new-instance v11, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 91
    invoke-direct {v11}, Lcom/legacy/prime/BancoSql/lista/ItemDns;-><init>()V

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setLocalId(I)V

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    move-object v2, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setId(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 122
    move-object v2, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_title(Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    move-object v2, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-virtual {v11, v2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setDns_base(Ljava/lang/String;)V

    .line 146
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-object v2, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    :goto_4
    if-nez v2, :cond_5

    .line 164
    move-object v0, v12

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    :goto_6
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setStreaming(Ljava/lang/Boolean;)V

    .line 181
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_7
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setFormat(Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    move-object v0, v12

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    :goto_8
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setUser(Ljava/lang/String;)V

    .line 211
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    move-object v0, v12

    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    :goto_9
    invoke-virtual {v11, v0}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setPassword(Ljava/lang/String;)V

    .line 226
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    :goto_a
    invoke-virtual {v11, v12}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->setImgprofile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    move-object v12, v11

    .line 241
    goto :goto_b

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_c

    .line 244
    :cond_b
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 250
    return-object v12

    .line 251
    :goto_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 257
    throw v0
.end method

.method public final synthetic getPreferencial(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/legacy/prime/BancoSql/lista/a;->a(Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__insertionAdapterOfItemDns:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method
