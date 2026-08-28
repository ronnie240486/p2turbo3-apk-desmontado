.class Lcom/legacy/prime/rencia/ImperioHomeController$5;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->rotateSeriesDetail(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Ljava/lang/Object;

.field final synthetic val$seriesId:Ljava/lang/String;

.field final synthetic val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/ImperioHomeController$Session;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$seriesId:Ljava/lang/String;

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 327
    const-string v0, "N/A"

    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    iget-object v3, v3, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/player_api.php?username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    iget-object v3, v3, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&password="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    iget-object v3, v3, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->password:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&action=get_series_info&series_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$seriesId:Ljava/lang/String;

    invoke-static {v3}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v2, "info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 330
    if-nez v2, :cond_0

    return-void

    .line 331
    :cond_0
    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "T\u00edtulo n\u00e3o informado"

    invoke-static {v3, v4}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 332
    const-string v3, "director"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 333
    const-string v3, "genre"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 334
    const-string v3, "cast"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 335
    const-string v3, "episode_run_time"

    const-string v4, "duration"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v3, v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 337
    const-string v0, "plot"

    const-string v3, "description"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sinopse n\u00e3o informada pelo servidor."

    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 338
    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$400()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;-><init>(Lcom/legacy/prime/rencia/ImperioHomeController$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 349
    return-void
.end method
