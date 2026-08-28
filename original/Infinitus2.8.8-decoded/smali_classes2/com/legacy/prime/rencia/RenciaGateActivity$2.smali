.class Lcom/legacy/prime/rencia/RenciaGateActivity$2;
.super Ljava/lang/Object;
.source "RenciaGateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaGateActivity;->startValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

.field final synthetic val$run:I


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaGateActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    iput p2, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->val$run:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->val$run:I

    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$100(Lcom/legacy/prime/rencia/RenciaGateActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$108(Lcom/legacy/prime/rencia/RenciaGateActivity;)I

    .line 106
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$200(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$200(Lcom/legacy/prime/rencia/RenciaGateActivity;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$2;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    const-string v1, "Tempo esgotado ao contactar o backend Rencia."

    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$300(Lcom/legacy/prime/rencia/RenciaGateActivity;Ljava/lang/String;)V

    .line 109
    :cond_1
    return-void
.end method
