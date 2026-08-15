.class public final Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/series/SeriesDao;


# instance fields
.field private final __db:Landroidx/room/p;

.field private final __insertionAdapterOfItemSeries:Landroidx/room/e;
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
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__insertionAdapterOfItemSeries:Landroidx/room/e;

    .line 13
    new-instance v0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$2;-><init>(Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;Landroidx/room/p;)V

    .line 18
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
.method public buscarSeriesPorNome(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/j;",
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
    const-string v3, "SELECT * FROM series WHERE lower(     replace(         replace(             replace(                 replace(                     replace(name, \'.\', \'\'), \'-\', \'\'), \'/\', \'\'), \':\', \'\'), \' \', \'\'    )) LIKE \'%\' || lower(     replace(         replace(             replace(                 replace(                     replace(?, \'.\', \'\'), \'-\', \'\'), \'/\', \'\'), \':\', \'\'), \' \', \'\'    )) || \'%\' "

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
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "seriesID"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "name"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "id_lista"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_1

    .line 90
    move-object v14, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    move-object v14, v10

    .line 97
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 103
    move-object v13, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    move-object v13, v10

    .line 110
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 116
    move-object v15, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 129
    move-object/from16 v16, v11

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v10

    .line 138
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 144
    move-object/from16 v17, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    move-object/from16 v17, v10

    .line 153
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 159
    :goto_7
    move-object/from16 v18, v11

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    new-instance v12, Li4/j;

    .line 169
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 184
    return-object v9

    .line 185
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 191
    throw v0
.end method

.method public countAll()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM series"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

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

.method public getComCapa()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM series WHERE cover != \'\'"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "seriesID"

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
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "id_lista"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 79
    move-object v14, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v14, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    move-object v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 118
    move-object/from16 v16, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 133
    move-object/from16 v17, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 148
    :goto_6
    move-object/from16 v18, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v12, Li4/j;

    .line 158
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 180
    throw v0
.end method

.method public getPorId(Ljava/lang/String;)Li4/j;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM series WHERE seriesID = ?"

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
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "seriesID"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "name"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "id_lista"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v9, :cond_7

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 81
    move-object v13, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object v13, v0

    .line 88
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    move-object v12, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    move-object v12, v0

    .line 101
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    move-object v14, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    move-object v14, v0

    .line 114
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    move-object v15, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    move-object v15, v0

    .line 127
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    move-object/from16 v16, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v16, v0

    .line 142
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    :goto_6
    move-object/from16 v17, v10

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v11, Li4/j;

    .line 158
    invoke-direct/range {v11 .. v17}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    move-object v10, v11

    .line 162
    goto :goto_8

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 171
    return-object v10

    .line 172
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 178
    throw v0
.end method

.method public getSeriesPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/j;",
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
    const-string v3, "SELECT * FROM series WHERE catName = ?"

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
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "seriesID"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "name"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "id_lista"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_1

    .line 90
    move-object v14, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    move-object v14, v10

    .line 97
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 103
    move-object v13, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    move-object v13, v10

    .line 110
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 116
    move-object v15, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 129
    move-object/from16 v16, v11

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v10

    .line 138
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 144
    move-object/from16 v17, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    move-object/from16 v17, v10

    .line 153
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 159
    :goto_7
    move-object/from16 v18, v11

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    new-instance v12, Li4/j;

    .line 169
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 184
    return-object v9

    .line 185
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 191
    throw v0
.end method

.method public getSeriesPorCategoria6items(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/j;",
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
    const-string v3, "SELECT * FROM series WHERE catName = ? LIMIT 6"

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
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 26
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 28
    invoke-static {v0, v3}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "seriesID"

    .line 34
    invoke-static {v2, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "name"

    .line 40
    invoke-static {v2, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 58
    invoke-static {v2, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "id_lista"

    .line 64
    invoke-static {v2, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_1

    .line 90
    move-object v14, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    move-object v14, v10

    .line 97
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 103
    move-object v13, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    move-object v13, v10

    .line 110
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 116
    move-object v15, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    move-object v15, v10

    .line 123
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 129
    move-object/from16 v16, v11

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v10

    .line 138
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 144
    move-object/from16 v17, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    move-object/from16 v17, v10

    .line 153
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 159
    :goto_7
    move-object/from16 v18, v11

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    new-instance v12, Li4/j;

    .line 169
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 184
    return-object v9

    .line 185
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {v3}, Landroidx/room/s;->T()V

    .line 191
    throw v0
.end method

.method public getTodas()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM series"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "seriesID"

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
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "id_lista"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 79
    move-object v14, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v14, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    move-object v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 118
    move-object/from16 v16, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 133
    move-object/from16 v17, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 148
    :goto_6
    move-object/from16 v18, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v12, Li4/j;

    .line 158
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 180
    throw v0
.end method

.method public getTop5()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM series WHERE cover IS NOT NULL AND cover != \'\' ORDER BY CAST(seriesID AS INTEGER) DESC LIMIT 6"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "seriesID"

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
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "id_lista"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 79
    move-object v14, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v14, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    move-object v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 118
    move-object/from16 v16, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 133
    move-object/from16 v17, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 148
    :goto_6
    move-object/from16 v18, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v12, Li4/j;

    .line 158
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 180
    throw v0
.end method

.method public getTopComCapa()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM series WHERE rating != \'\' AND cover != \'\'"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "seriesID"

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
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "id_lista"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 79
    move-object v14, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v14, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    move-object v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 118
    move-object/from16 v16, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 133
    move-object/from16 v17, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 148
    :goto_6
    move-object/from16 v18, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v12, Li4/j;

    .line 158
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 180
    throw v0
.end method

.method public getTopRated()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM series WHERE rating != \'\' ORDER BY rating DESC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "seriesID"

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
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "id_lista"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 79
    move-object v14, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v14, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    move-object v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 118
    move-object/from16 v16, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 133
    move-object/from16 v17, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 148
    :goto_6
    move-object/from16 v18, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v12, Li4/j;

    .line 158
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 180
    throw v0
.end method

.method public getUltimas20Series()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM series ORDER BY CAST(seriesID AS INTEGER) DESC LIMIT 6"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 12
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, v1, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 17
    invoke-static {v0, v2}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "seriesID"

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
    const-string v5, "cover"

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
    const-string v7, "catName"

    .line 47
    invoke-static {v3, v7}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "id_lista"

    .line 53
    invoke-static {v3, v8}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    move-result v10

    .line 63
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_6

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v10, :cond_0

    .line 79
    move-object v14, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    move-object v14, v10

    .line 86
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    move-object v13, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    move-object v13, v10

    .line 99
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 118
    move-object/from16 v16, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v16, v10

    .line 127
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 133
    move-object/from16 v17, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v17, v10

    .line 142
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 148
    :goto_6
    move-object/from16 v18, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :goto_7
    new-instance v12, Li4/j;

    .line 158
    invoke-direct/range {v12 .. v18}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 173
    return-object v9

    .line 174
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Landroidx/room/s;->T()V

    .line 180
    throw v0
.end method

.method public hasAnySeries()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT EXISTS(SELECT 1 FROM series LIMIT 1)"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 10
    invoke-virtual {v2}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

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
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__insertionAdapterOfItemSeries:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Iterable;)V

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method

.method public limpar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->acquire()LK1/e;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 14
    invoke-virtual {v1}, Landroidx/room/p;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, LK1/e;->p()I

    .line 20
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 22
    invoke-virtual {v1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 27
    invoke-virtual {v1}, Landroidx/room/p;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

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
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__db:Landroidx/room/p;

    .line 41
    invoke-virtual {v2}, Landroidx/room/p;->endTransaction()V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;->__preparedStmtOfLimpar:Landroidx/room/u;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/u;->release(LK1/e;)V

    .line 50
    throw v1
.end method
