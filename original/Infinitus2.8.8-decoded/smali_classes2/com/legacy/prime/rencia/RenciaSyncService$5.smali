.class Lcom/legacy/prime/rencia/RenciaSyncService$5;
.super Ljava/lang/Object;
.source "RenciaSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaSyncService;->reportPlaybackFailure(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activeListNumber:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mac:Ljava/lang/String;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$mac:Ljava/lang/String;

    iput p2, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$activeListNumber:I

    iput-object p3, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 211
    const-string v0, "playback_switch_in_progress"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$mac:Ljava/lang/String;

    iget v3, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$activeListNumber:I

    invoke-static {v2, v3}, Lcom/legacy/prime/rencia/RenciaBackend;->playbackFailure(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    const-string v3, "switch_applied"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$mac:Ljava/lang/String;

    invoke-static {v2}, Lcom/legacy/prime/rencia/RenciaBackend;->loadLists(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/legacy/prime/rencia/RenciaBackend;->applyLists(Landroid/content/Context;Lorg/json/JSONObject;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v2

    .line 218
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaSyncService$5;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    nop

    .line 220
    return-void
.end method
