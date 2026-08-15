.class public final Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;


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
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__insertionAdapterOfItemCat:Landroidx/room/e;

    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$2;-><init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;Landroidx/room/p;)V

    .line 18
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
.method public getCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM categorias"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

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

.method public getTodas()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM categorias"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 15
    invoke-static {v1, v0}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "category"

    .line 21
    invoke-static {v1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    const-string v3, "category_name"

    .line 27
    invoke-static {v1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const-string v4, "logo"

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
    if-eqz v6, :cond_2

    .line 52
    new-instance v6, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 54
    invoke-direct {v6}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;-><init>()V

    .line 57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->setCategory(I)V

    .line 64
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_0

    .line 71
    move-object v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-virtual {v6, v7}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->setCategoryname(Ljava/lang/String;)V

    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    :goto_2
    invoke-virtual {v6, v8}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->setLogo(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v0}, Landroidx/room/s;->T()V

    .line 106
    return-object v5

    .line 107
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v0}, Landroidx/room/s;->T()V

    .line 113
    throw v2
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__insertionAdapterOfItemCat:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 16
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method

.method public limpar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->acquire()LK1/e;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 14
    invoke-virtual {v1}, Landroidx/room/p;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, LK1/e;->p()I

    .line 20
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 22
    invoke-virtual {v1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 27
    invoke-virtual {v1}, Landroidx/room/p;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__db:Landroidx/room/p;

    .line 41
    invoke-virtual {v2}, Landroidx/room/p;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 50
    throw v1
.end method
