.class public interface abstract Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWithUser()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByDnsBase(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
.end method

.method public abstract getByUsername(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
.end method

.method public abstract getPreferencial(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;)V"
        }
    .end annotation
.end method
