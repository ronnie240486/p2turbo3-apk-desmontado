.class public interface abstract Lcom/legacy/prime/epg/EpgDao;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract deleteAllPrograms()V
.end method

.method public abstract findByChannelOrEpg(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/epg/EpgItem;
.end method

.method public abstract getAllPrograms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/epg/EpgItem;",
            ">;)V"
        }
    .end annotation
.end method
