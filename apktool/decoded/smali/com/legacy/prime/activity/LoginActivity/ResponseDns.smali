.class public Lcom/legacy/prime/activity/LoginActivity/ResponseDns;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private bg_img:Ljava/lang/String;

.field private description_update:Ljava/lang/String;

.field private list_m3u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation
.end field

.field private lite_mode:Ljava/lang/Boolean;

.field private logo:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private suporte:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private url_update:Ljava/lang/String;

.field private version_update:Ljava/lang/String;

.field private xui_dns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->bg_img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescrition_update()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->description_update:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getList_m3u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->list_m3u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->logo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModo_lite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->lite_mode:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSuporte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->suporte:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->timestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getToken_api()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl_update()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->url_update:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion_update()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->version_update:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getXui_dns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->xui_dns:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->bg_img:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescrition_update(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->description_update:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->logo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setModo_lite(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->lite_mode:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->timestamp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setToken_api(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUrl_update(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->url_update:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersion_update(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->version_update:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setXui_dns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/legacy/prime/BancoSql/lista/ItemDns;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/LoginActivity/ResponseDns;->xui_dns:Ljava/util/List;

    .line 3
    return-void
.end method
