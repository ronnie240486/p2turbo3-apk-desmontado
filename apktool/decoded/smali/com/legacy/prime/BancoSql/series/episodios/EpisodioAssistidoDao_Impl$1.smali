.class Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;-><init>(Landroidx/room/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;Landroidx/room/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(LK1/e;Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;)V
    .locals 3

    .line 2
    iget-object v0, p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->serieId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->episodioId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->listaId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget v0, p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->progress:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, LK1/c;->D(IJ)V

    const/4 v0, 0x5

    .line 12
    iget-wide v1, p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->lastPositionMs:J

    invoke-interface {p1, v0, v1, v2}, LK1/c;->D(IJ)V

    const/4 v0, 0x6

    .line 13
    iget-wide v1, p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->durationMs:J

    invoke-interface {p1, v0, v1, v2}, LK1/c;->D(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LK1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;

    invoke-virtual {p0, p1, p2}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao_Impl$1;->bind(LK1/e;Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `episodios_assistidos` (`serie_id`,`episodio_id`,`lista_id`,`progress_assistido`,`last_position_ms`,`duration_ms`) VALUES (?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
