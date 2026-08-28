.class Lcom/legacy/prime/rencia/ImperioHomeController$4;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->loadLaunchContent(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fragment:Ljava/lang/Object;

.field final synthetic val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/ImperioHomeController$Session;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$800(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$session:Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    invoke-static {v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$900(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/ArrayList;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$context:Landroid/content/Context;

    const-string v3, "HOME_REFRESH_DATA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filmes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", series="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$400()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;-><init>(Lcom/legacy/prime/rencia/ImperioHomeController$4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$context:Landroid/content/Context;

    const-string v2, "HOME_REFRESH_ERROR"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/legacy/prime/rencia/ImperioDiagnostics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :goto_0
    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$fragment:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    nop

    .line 174
    return-void

    .line 172
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1100()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$fragment:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    throw v0
.end method
