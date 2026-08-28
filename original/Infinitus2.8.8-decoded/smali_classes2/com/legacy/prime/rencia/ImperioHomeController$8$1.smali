.class Lcom/legacy/prime/rencia/ImperioHomeController$8$1;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/ImperioHomeController$8;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/ImperioHomeController$8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$8$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$8;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$8$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$8$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$8;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$8;->val$fragment:Ljava/lang/Object;

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$8$1;->val$result:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$2100(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    return-void
.end method
