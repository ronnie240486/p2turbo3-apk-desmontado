.class public abstract synthetic Lcom/legacy/prime/BancoSql/lista/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getByUsername(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/legacy/prime/BancoSql/lista/ItemDnsDao;->getByDnsBase(Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method
