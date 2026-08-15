.class public interface abstract Lcom/legacy/prime/BancoSql/movies/MoviesDao;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract buscarFilmesPorNome(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract countAll()I
.end method

.method public abstract get5FilmesAleatoriosPorCategoria(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getFilmesPorCategoria(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getTodos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTop10()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTop10Filmes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTop5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getrecentFilmes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnyMovie()Z
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method
