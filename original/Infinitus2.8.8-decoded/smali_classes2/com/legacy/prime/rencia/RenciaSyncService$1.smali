.class Lcom/legacy/prime/rencia/RenciaSyncService$1;
.super Ljava/lang/Object;
.source "RenciaSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/rencia/RenciaSyncService;
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

    .line 20
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$1;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService$1;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaSyncService;->access$100(Lcom/legacy/prime/rencia/RenciaSyncService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/legacy/prime/rencia/RenciaSyncService$1$1;

    invoke-direct {v1, p0}, Lcom/legacy/prime/rencia/RenciaSyncService$1$1;-><init>(Lcom/legacy/prime/rencia/RenciaSyncService$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService$1;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaSyncService;->access$200(Lcom/legacy/prime/rencia/RenciaSyncService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method
