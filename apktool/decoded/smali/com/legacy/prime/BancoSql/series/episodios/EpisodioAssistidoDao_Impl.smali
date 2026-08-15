.class public final Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;


# instance fields
.field private final __db:Landroidx/room/p;

.field private final __insertionAdapterOfEpisodioAssistido:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 6
    new-instance v0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl$1;-><init>(Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;Landroidx/room/p;)V

    .line 11
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__insertionAdapterOfEpisodioAssistido:Landroidx/room/e;

    .line 13
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
.method public getEpisodio(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM episodios_assistidos WHERE episodio_id = ? LIMIT 1"

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
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 19
    invoke-virtual {p1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 22
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 24
    invoke-static {p1, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "serie_id"

    .line 30
    invoke-static {p1, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v2, "episodio_id"

    .line 36
    invoke-static {p1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    const-string v3, "lista_id"

    .line 42
    invoke-static {p1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v4, "progress_assistido"

    .line 48
    invoke-static {p1, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const-string v5, "last_position_ms"

    .line 54
    invoke-static {p1, v5}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    const-string v6, "duration_ms"

    .line 60
    invoke-static {p1, v6}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 71
    new-instance v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;

    .line 73
    invoke-direct {v7}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;-><init>()V

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 82
    iput-object v8, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->serieId:Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->serieId:Ljava/lang/String;

    .line 93
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iput-object v8, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->episodioId:Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->episodioId:Ljava/lang/String;

    .line 108
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    iput-object v8, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->listaId:Ljava/lang/String;

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->listaId:Ljava/lang/String;

    .line 123
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v0

    .line 127
    iput v0, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->progress:I

    .line 129
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v2

    .line 133
    iput-wide v2, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->lastPositionMs:J

    .line 135
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, v7, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->durationMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    move-object v8, v7

    .line 142
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 148
    return-object v8

    .line 149
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 155
    throw v0
.end method

.method public getEpisodioCompleto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "SELECT * FROM episodios_assistidos WHERE serie_id = ? AND episodio_id = ? AND lista_id = ? LIMIT 1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s;->o(ILjava/lang/String;)Landroidx/room/s;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/room/s;->r(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/room/s;->r(I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 28
    :goto_1
    if-nez p3, :cond_2

    .line 30
    invoke-virtual {v1, v0}, Landroidx/room/s;->r(I)V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v1, v0, p3}, Landroidx/room/s;->k(ILjava/lang/String;)V

    .line 37
    :goto_2
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 39
    invoke-virtual {p1}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 42
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 44
    invoke-static {p1, v1}, Lk4/a;->G(Landroidx/room/p;Landroidx/room/s;)Landroid/database/Cursor;

    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    const-string p2, "serie_id"

    .line 50
    invoke-static {p1, p2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result p2

    .line 54
    const-string p3, "episodio_id"

    .line 56
    invoke-static {p1, p3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result p3

    .line 60
    const-string v0, "lista_id"

    .line 62
    invoke-static {p1, v0}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    const-string v2, "progress_assistido"

    .line 68
    invoke-static {p1, v2}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    const-string v3, "last_position_ms"

    .line 74
    invoke-static {p1, v3}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    const-string v4, "duration_ms"

    .line 80
    invoke-static {p1, v4}, Lj4/a;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_6

    .line 91
    new-instance v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;

    .line 93
    invoke-direct {v5}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;-><init>()V

    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 102
    iput-object v6, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->serieId:Ljava/lang/String;

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_6

    .line 107
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->serieId:Ljava/lang/String;

    .line 113
    :goto_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 119
    iput-object v6, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->episodioId:Ljava/lang/String;

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->episodioId:Ljava/lang/String;

    .line 128
    :goto_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 134
    iput-object v6, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->listaId:Ljava/lang/String;

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    iput-object p2, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->listaId:Ljava/lang/String;

    .line 143
    :goto_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result p2

    .line 147
    iput p2, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->progress:I

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide p2

    .line 153
    iput-wide p2, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->lastPositionMs:J

    .line 155
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    move-result-wide p2

    .line 159
    iput-wide p2, v5, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->durationMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    move-object v6, v5

    .line 162
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 165
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 168
    return-object v6

    .line 169
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    invoke-virtual {v1}, Landroidx/room/s;->T()V

    .line 175
    throw p2
.end method

.method public inserirOuAtualizar(Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 3
    invoke-virtual {v0}, Landroidx/room/p;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 8
    invoke-virtual {v0}, Landroidx/room/p;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__insertionAdapterOfEpisodioAssistido:Landroidx/room/e;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 18
    invoke-virtual {p1}, Landroidx/room/p;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 23
    invoke-virtual {p1}, Landroidx/room/p;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;->__db:Landroidx/room/p;

    .line 30
    invoke-virtual {v0}, Landroidx/room/p;->endTransaction()V

    .line 33
    throw p1
.end method
