.class Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;-><init>(Landroidx/room/p;)V
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
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;Landroidx/room/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(LK1/e;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getLocalId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK1/c;->D(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_title()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_base()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getDns_base()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getStreaming()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getStreaming()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 13
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LK1/c;->D(IJ)V

    .line 15
    :goto_4
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 16
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 18
    :goto_5
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getUser()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 19
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_6

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 21
    :goto_6
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getPassword()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 22
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 24
    :goto_7
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getImgprofile()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 25
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    return-void

    .line 26
    :cond_8
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/lista/ItemDns;->getImgprofile()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LK1/c;->k(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LK1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    invoke-virtual {p0, p1, p2}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao_Impl$1;->bind(LK1/e;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `dns_table` (`localId`,`id`,`dns_title`,`dns_base`,`streaming`,`format`,`user`,`password`,`imgprofile`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
