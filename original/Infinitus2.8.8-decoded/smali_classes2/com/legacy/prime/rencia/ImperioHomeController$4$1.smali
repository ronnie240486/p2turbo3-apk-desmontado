.class Lcom/legacy/prime/rencia/ImperioHomeController$4$1;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/ImperioHomeController$4;

.field final synthetic val$movies:Ljava/util/ArrayList;

.field final synthetic val$series:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/ImperioHomeController$4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$4;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;->val$movies:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;->val$series:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$4;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$4;->val$fragment:Ljava/lang/Object;

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;->val$movies:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$4$1;->val$series:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1000(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    return-void
.end method
