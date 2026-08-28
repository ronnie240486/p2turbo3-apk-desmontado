.class Lcom/legacy/prime/rencia/RenciaGateActivity$4;
.super Ljava/lang/Object;
.source "RenciaGateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaGateActivity;->startPresenceService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaGateActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$4;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$4;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$4;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-class v3, Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 182
    :goto_0
    return-void
.end method
