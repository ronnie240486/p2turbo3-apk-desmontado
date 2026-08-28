.class Lcom/legacy/prime/rencia/RenciaSyncService$3;
.super Ljava/lang/Object;
.source "RenciaSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaSyncService;->blockAccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/RenciaSyncService;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaSyncService;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$3;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$3;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    const-class v2, Lcom/legacy/prime/rencia/RenciaGateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$3;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-virtual {v1, v0}, Lcom/legacy/prime/rencia/RenciaSyncService;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method
