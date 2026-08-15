.class public final Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/movies/MoviesDao;


# instance fields
.field private final __db:Landroidx/room/p;

.field private final __insertionAdapterOfItemMovies:Landroidx/room/e;
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
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__insertionAdapterOfItemMovies:Landroidx/room/e;

    .line 13
    new-instance v0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl$2;-><init>(Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;Landroidx/room/p;)V

    .line 18
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
.method public buscarFilmesPorNome(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM movies WHERE lower(     replace(         replace(             replace(                 replace(                     replace(name, \'.\', \'\'), \'-\', \'\'), \'/\', \'\'), \':\', \'\'), \' \', \'\'    )) LIKE \'%\' || lower(     replace(         replace(             replace(                 replace(                     replace(?, \'.\', \'\'), \'-\', \'\'), \'/\', \'\'), \':\', \'\'), \' \', \'\'    )) || \'%\' "

    .line 8
    invoke-static {v2, v3}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/s;->r(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "name"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "stream_id"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "stream_icon"

    .line 46
    invoke-static {v2, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "rating"

    .line 52
    invoke-static {v2, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "category_id"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "top10"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "id_lista"

    .line 70
    invoke-static {v2, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_1

    .line 96
    move-object v14, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    move-object v14, v11

    .line 103
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 109
    move-object v15, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    move-object v15, v11

    .line 116
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 122
    move-object/from16 v16, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v16, v11

    .line 131
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 137
    move-object/from16 v17, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v17, v11

    .line 146
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 152
    move-object/from16 v18, v12

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    move-object/from16 v18, v11

    .line 161
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v19

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_6

    .line 171
    :goto_7
    move-object/from16 v20, v12

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    goto :goto_7

    .line 179
    :goto_8
    new-instance v13, Li4/g;

    .line 181
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 196
    return-object v10

    .line 197
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 203
    throw v0
.end method

.method public countAll()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM movies"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

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

.method public get5FilmesAleatoriosPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM movies WHERE category_id = ? ORDER BY RANDOM() LIMIT 6"

    .line 8
    invoke-static {v2, v3}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/s;->r(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "name"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "stream_id"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "stream_icon"

    .line 46
    invoke-static {v2, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "rating"

    .line 52
    invoke-static {v2, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "category_id"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "top10"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "id_lista"

    .line 70
    invoke-static {v2, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_1

    .line 96
    move-object v14, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    move-object v14, v11

    .line 103
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 109
    move-object v15, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    move-object v15, v11

    .line 116
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 122
    move-object/from16 v16, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v16, v11

    .line 131
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 137
    move-object/from16 v17, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v17, v11

    .line 146
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 152
    move-object/from16 v18, v12

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    move-object/from16 v18, v11

    .line 161
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v19

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_6

    .line 171
    :goto_7
    move-object/from16 v20, v12

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    goto :goto_7

    .line 179
    :goto_8
    new-instance v13, Li4/g;

    .line 181
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 196
    return-object v10

    .line 197
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 203
    throw v0
.end method

.method public getFilmesPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM movies WHERE category_id = ? ORDER BY CAST(stream_id AS INTEGER) DESC"

    .line 8
    invoke-static {v2, v3}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/s;->r(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "name"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "stream_id"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "stream_icon"

    .line 46
    invoke-static {v2, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "rating"

    .line 52
    invoke-static {v2, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "category_id"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "top10"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "id_lista"

    .line 70
    invoke-static {v2, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_1

    .line 96
    move-object v14, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    move-object v14, v11

    .line 103
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 109
    move-object v15, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    move-object v15, v11

    .line 116
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 122
    move-object/from16 v16, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v16, v11

    .line 131
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 137
    move-object/from16 v17, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v17, v11

    .line 146
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 152
    move-object/from16 v18, v12

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    move-object/from16 v18, v11

    .line 161
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v19

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_6

    .line 171
    :goto_7
    move-object/from16 v20, v12

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    goto :goto_7

    .line 179
    :goto_8
    new-instance v13, Li4/g;

    .line 181
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 196
    return-object v10

    .line 197
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 203
    throw v0
.end method

.method public getTodos()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM movies"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 23
    invoke-static {v3, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

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
    const-string v6, "rating"

    .line 41
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "id_lista"

    .line 59
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v11

    .line 69
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    move-object v14, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 98
    move-object v15, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    move-object v15, v11

    .line 105
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 111
    move-object/from16 v16, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v16, v11

    .line 120
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 126
    move-object/from16 v17, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v17, v11

    .line 135
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 141
    move-object/from16 v18, v12

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v11

    .line 150
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v19

    .line 154
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 160
    :goto_6
    move-object/from16 v20, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v13, Li4/g;

    .line 170
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 185
    return-object v10

    .line 186
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 192
    throw v0
.end method

.method public getTop10()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != \'\' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 10"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 23
    invoke-static {v3, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

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
    const-string v6, "rating"

    .line 41
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "id_lista"

    .line 59
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v11

    .line 69
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    move-object v14, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 98
    move-object v15, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    move-object v15, v11

    .line 105
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 111
    move-object/from16 v16, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v16, v11

    .line 120
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 126
    move-object/from16 v17, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v17, v11

    .line 135
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 141
    move-object/from16 v18, v12

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v11

    .line 150
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v19

    .line 154
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 160
    :goto_6
    move-object/from16 v20, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v13, Li4/g;

    .line 170
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 185
    return-object v10

    .line 186
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 192
    throw v0
.end method

.method public getTop10Filmes()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM movies WHERE top10 = 1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 23
    invoke-static {v3, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

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
    const-string v6, "rating"

    .line 41
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "id_lista"

    .line 59
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v11

    .line 69
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    move-object v14, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 98
    move-object v15, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    move-object v15, v11

    .line 105
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 111
    move-object/from16 v16, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v16, v11

    .line 120
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 126
    move-object/from16 v17, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v17, v11

    .line 135
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 141
    move-object/from16 v18, v12

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v11

    .line 150
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v19

    .line 154
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 160
    :goto_6
    move-object/from16 v20, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v13, Li4/g;

    .line 170
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 185
    return-object v10

    .line 186
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 192
    throw v0
.end method

.method public getTop5()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != \'\' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 6"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 23
    invoke-static {v3, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

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
    const-string v6, "rating"

    .line 41
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "id_lista"

    .line 59
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v11

    .line 69
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    move-object v14, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 98
    move-object v15, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    move-object v15, v11

    .line 105
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 111
    move-object/from16 v16, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v16, v11

    .line 120
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 126
    move-object/from16 v17, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v17, v11

    .line 135
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 141
    move-object/from16 v18, v12

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v11

    .line 150
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v19

    .line 154
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 160
    :goto_6
    move-object/from16 v20, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v13, Li4/g;

    .line 170
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 185
    return-object v10

    .line 186
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 192
    throw v0
.end method

.method public getrecentFilmes()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM movies ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 20"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "name"

    .line 23
    invoke-static {v3, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v4, "stream_id"

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
    const-string v6, "rating"

    .line 41
    invoke-static {v3, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "category_id"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "top10"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "id_lista"

    .line 59
    invoke-static {v3, v9}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v11

    .line 69
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 85
    move-object v14, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 98
    move-object v15, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    move-object v15, v11

    .line 105
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 111
    move-object/from16 v16, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v16, v11

    .line 120
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 126
    move-object/from16 v17, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v17, v11

    .line 135
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 141
    move-object/from16 v18, v12

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v18, v11

    .line 150
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v19

    .line 154
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 160
    :goto_6
    move-object/from16 v20, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v13, Li4/g;

    .line 170
    invoke-direct/range {v13 .. v20}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 185
    return-object v10

    .line 186
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 192
    throw v0
.end method

.method public hasAnyMovie()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT EXISTS(SELECT 1 FROM movies LIMIT 1)"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

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
            "Li4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__insertionAdapterOfItemMovies:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method

.method public limpar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->acquire()LK1/e;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 14
    invoke-virtual {v1}, Landroidx/room/p;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, LK1/e;->p()I

    .line 20
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 22
    invoke-virtual {v1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 27
    invoke-virtual {v1}, Landroidx/room/p;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__db:Landroidx/room/p;

    .line 41
    invoke-virtual {v2}, Landroidx/room/p;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/movies/MoviesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 50
    throw v1
.end method
