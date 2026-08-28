.class Lcom/legacy/prime/rencia/RenciaSyncService$4;
.super Ljava/lang/Object;
.source "RenciaSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/RenciaSyncService;->showMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

.field final synthetic val$finalText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/RenciaSyncService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$4;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    iput-object p2, p0, Lcom/legacy/prime/rencia/RenciaSyncService$4;->val$finalText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/legacy/prime/rencia/RenciaSyncService$4;->this$0:Lcom/legacy/prime/rencia/RenciaSyncService;

    iget-object v1, p0, Lcom/legacy/prime/rencia/RenciaSyncService$4;->val$finalText:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    return-void
.end method
