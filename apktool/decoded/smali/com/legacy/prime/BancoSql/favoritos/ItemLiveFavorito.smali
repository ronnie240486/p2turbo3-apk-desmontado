.class public Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private catName:Ljava/lang/String;

.field private epgId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private streamID:Ljava/lang/String;

.field private streamIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->streamID:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->streamIcon:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->catName:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->epgId:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getCatName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->catName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEpgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->epgId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->streamID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreamIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->streamIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCatName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->catName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEpgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->epgId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStreamID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->streamID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStreamIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->streamIcon:Ljava/lang/String;

    .line 3
    return-void
.end method
