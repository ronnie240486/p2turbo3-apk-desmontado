.class public interface abstract Lcom/legacy/prime/BancoSql/series/SeriesDao;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract buscarSeriesPorNome(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract countAll()I
.end method

.method public abstract getComCapa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPorId(Ljava/lang/String;)Li4/j;
.end method

.method public abstract getSeriesPorCategoria(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getSeriesPorCategoria6items(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getTodas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTop5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopComCapa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopRated()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUltimas20Series()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnySeries()Z
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method
