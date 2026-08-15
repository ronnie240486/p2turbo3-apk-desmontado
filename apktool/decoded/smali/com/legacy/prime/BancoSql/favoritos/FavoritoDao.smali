.class public interface abstract Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract delete(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
.end method

.method public abstract deleteById(Ljava/lang/String;)V
.end method

.method public abstract findById(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;
.end method

.method public abstract getTodos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
.end method
