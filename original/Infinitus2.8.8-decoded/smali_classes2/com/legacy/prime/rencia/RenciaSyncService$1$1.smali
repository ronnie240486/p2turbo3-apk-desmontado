.class Lcom/legacy/prime/rencia/RenciaSyncService$1$1;
.super Ljava/lang/Object;
.source "RenciaSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaSyncService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/legacy/prime/rencia/RenciaSyncService$1;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaSyncService$1;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$1$1;->this$1:Lcom/legacy/prime/rencia/RenciaSyncService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService$1$1;->this$1:Lcom/legacy/prime/rencia/RenciaSyncService$1;

    iget-object v0, v0, Lcom/legacy/prime/rencia/RenciaSyncService$1;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    invoke-static {v0}, Lcom/legacy/prime/rencia/RenciaSyncService;->access$000(Lcom/legacy/prime/rencia/RenciaSyncService;)V

    .line 25
    return-void
.end method
