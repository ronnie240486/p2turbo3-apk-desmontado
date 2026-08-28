.class Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;
.super Ljava/lang/Object;
.source "RenciaGateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaGateActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/legacy/prime/rencia/RenciaGateActivity$3;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaGateActivity$3;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;->this$1:Lcom/legacy/prime/rencia/RenciaGateActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;->this$1:Lcom/legacy/prime/rencia/RenciaGateActivity$3;

    iget v0, v0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->val$run:I

    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;->this$1:Lcom/legacy/prime/rencia/RenciaGateActivity$3;

    iget-object v1, v1, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v1}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$100(Lcom/legacy/prime/rencia/RenciaGateActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaGateActivity$3$3;->this$1:Lcom/legacy/prime/rencia/RenciaGateActivity$3;

    iget-object v0, v0, Lcom/legacy/prime/rencia/RenciaGateActivity$3;->this$0:Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaGateActivity;->access$800(Lcom/legacy/prime/rencia/RenciaGateActivity;)V

    .line 157
    :cond_0
    return-void
.end method
