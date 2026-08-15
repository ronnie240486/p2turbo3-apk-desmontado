.class public final Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;


# instance fields
.field private final __db:Landroidx/room/p;

.field private final __deletionAdapterOfItemLiveFavorito:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfItemLiveFavorito:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteById:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__insertionAdapterOfItemLiveFavorito:Landroidx/room/e;

    .line 13
    new-instance v0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$2;-><init>(Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;Landroidx/room/p;)V

    .line 18
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__deletionAdapterOfItemLiveFavorito:Landroidx/room/d;

    .line 20
    new-instance v0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$3;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$3;-><init>(Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;Landroidx/room/p;)V

    .line 25
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/u;

    .line 27
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
.method public delete(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__deletionAdapterOfItemLiveFavorito:Landroidx/room/d;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/d;->handle(Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method

.method public deleteById(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->acquire()LK1/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, LK1/c;->r(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LK1/c;->k(ILjava/lang/String;)V

    .line 22
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 24
    invoke-virtual {p1}, Landroidx/room/p;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v0}, LK1/e;->p()I

    .line 30
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 32
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 37
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/u;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 51
    invoke-virtual {v1}, Landroidx/room/p;->endTransaction()V

    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/u;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 60
    throw p1
.end method

.method public findById(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM favoritos WHERE stream_id = ? LIMIT 1"

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
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 19
    invoke-virtual {p1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 24
    invoke-static {p1, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "stream_id"

    .line 30
    invoke-static {p1, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v2, "name"

    .line 36
    invoke-static {p1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    const-string v3, "stream_icon"

    .line 42
    invoke-static {p1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v4, "cat_name"

    .line 48
    invoke-static {p1, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v5, "epg_channel_id"

    .line 54
    invoke-static {p1, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_6

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    move-object v10, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    move-object v9, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    move-object v11, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    move-object v12, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    move-object v12, v0

    .line 117
    :goto_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    :goto_5
    move-object v13, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    new-instance v8, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    .line 132
    invoke-direct/range {v8 .. v13}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    move-object v7, v8

    .line 136
    goto :goto_7

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_8

    .line 139
    :cond_6
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 145
    return-object v7

    .line 146
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 152
    throw v0
.end method

.method public getTodos()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM favoritos"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "stream_id"

    .line 23
    invoke-static {v3, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "name"

    .line 29
    invoke-static {v3, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "stream_icon"

    .line 35
    invoke-static {v3, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "cat_name"

    .line 41
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "epg_channel_id"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 56
    move-result v9

    .line 57
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_0

    .line 73
    move-object v13, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    move-object v13, v9

    .line 80
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 86
    move-object v12, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    move-object v12, v9

    .line 93
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 99
    move-object v14, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    move-object v14, v9

    .line 106
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 112
    move-object v15, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    move-object v15, v9

    .line 119
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 125
    :goto_5
    move-object/from16 v16, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    new-instance v11, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    .line 135
    invoke-direct/range {v11 .. v16}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 150
    return-object v8

    .line 151
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 157
    throw v0
.end method

.method public insert(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__insertionAdapterOfItemLiveFavorito:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method
