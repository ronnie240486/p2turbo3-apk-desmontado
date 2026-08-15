.class public interface abstract Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract countAll()I
.end method

.method public abstract getApenas20()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanaisPorIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPorCategoria(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTodos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUltimoChanell(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnyLive()Z
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li4/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract limpar()V
.end method

.method public abstract searchByNameExcludingAdult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMostSimilar(Ljava/lang/String;Ljava/lang/String;)Li4/f;
.end method

.method public abstract searchSportvFallback(Ljava/lang/String;)Li4/f;
.end method
