.class Lcom/legacy/prime/rencia/ImperioHomeController$8;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->loadSports(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$8;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$8;->val$fragment:Ljava/lang/Object;

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1700(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1800(Landroid/content/Context;)Lcom/legacy/prime/rencia/ImperioHomeController$Session;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->base:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/legacy/prime/rencia/ImperioHomeController$Session;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$2000(Lcom/legacy/prime/rencia/ImperioHomeController$Session;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Nenhum jogo encontrado na categoria JOGOS DO DIA."

    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1900(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Configure uma lista Xtream para carregar os jogos."

    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1900(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :goto_1
    goto :goto_2

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "N\u00e3o foi poss\u00edvel atualizar os jogos agora."

    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1900(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_2
    nop

    .line 460
    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$400()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/legacy/prime/rencia/ImperioHomeController$8$1;

    invoke-direct {v2, p0, v0}, Lcom/legacy/prime/rencia/ImperioHomeController$8$1;-><init>(Lcom/legacy/prime/rencia/ImperioHomeController$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method
