.class public final Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/livetv/ItemCatDao;


# instance fields
.field private final __db:Landroidx/room/p;

.field private final __insertionAdapterOfItemCat:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfLimpar:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__insertionAdapterOfItemCat:Landroidx/room/e;

    .line 13
    new-instance v0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl$2;-><init>(Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;Landroidx/room/p;)V

    .line 18
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
.method public countAll()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM cat"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 15
    invoke-static {v2, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 38
    return v0

    .line 39
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 45
    throw v0
.end method

.method public getAdultCategoryId()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM cat WHERE LOWER(name) LIKE \'%adul%\'    OR LOWER(name) LIKE \'%+18%\' LIMIT 1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 15
    invoke-static {v2, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 46
    return-object v4

    .line 47
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 53
    throw v0
.end method

.method public getTodas()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM cat"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 15
    invoke-static {v1, v0}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "id"

    .line 21
    invoke-static {v1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    const-string v3, "name"

    .line 27
    invoke-static {v1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const-string v4, "page"

    .line 33
    invoke-static {v1, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_0

    .line 59
    move-object v6, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 71
    move-object v8, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    :goto_3
    new-instance v9, Li4/a;

    .line 90
    invoke-direct {v9, v6, v8, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-virtual {v0}, Landroidx/room/s;->T()V

    .line 105
    return-object v5

    .line 106
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-virtual {v0}, Landroidx/room/s;->T()V

    .line 112
    throw v2
.end method

.method public hasAnyCat()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT EXISTS(SELECT 1 FROM cat LIMIT 1)"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 15
    invoke-static {v2, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 41
    return v0

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 48
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__insertionAdapterOfItemCat:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method

.method public limpar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->acquire()LK1/e;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 14
    invoke-virtual {v1}, Landroidx/room/p;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, LK1/e;->p()I

    .line 20
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 22
    invoke-virtual {v1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 27
    invoke-virtual {v1}, Landroidx/room/p;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__db:Landroidx/room/p;

    .line 41
    invoke-virtual {v2}, Landroidx/room/p;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/livetv/ItemCatDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 50
    throw v1
.end method
