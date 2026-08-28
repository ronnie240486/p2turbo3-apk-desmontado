.class Lcom/legacy/prime/rencia/RenciaGateActivity$5;
.super Ljava/lang/Object;
.source "RenciaGateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaGateActivity;->showError(Ljava/lang/String;)V
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

    .line 207
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$5;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$5;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-virtual {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$5;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-virtual {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$5;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v1, "GATE_AUTO_RETRY"

    const-string v2, "nova tentativa automatica"

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$5;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$000(Lcom/legacy/prime/rencia/RenciaGateActivity;)V

    .line 212
    return-void

    .line 209
    :cond_1
    :goto_0
    return-void
.end method
