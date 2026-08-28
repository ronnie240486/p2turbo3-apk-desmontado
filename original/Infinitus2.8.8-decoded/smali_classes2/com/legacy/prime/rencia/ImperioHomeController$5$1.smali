.class Lcom/legacy/prime/rencia/ImperioHomeController$5$1;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

.field final synthetic val$cast:Ljava/lang/String;

.field final synthetic val$director:Ljava/lang/String;

.field final synthetic val$duration:Ljava/lang/String;

.field final synthetic val$genre:Ljava/lang/String;

.field final synthetic val$plot:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/legacy/prime/rencia/ImperioHomeController$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$director:Ljava/lang/String;

    iput-object p4, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$genre:Ljava/lang/String;

    iput-object p5, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$cast:Ljava/lang/String;

    iput-object p6, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$duration:Ljava/lang/String;

    iput-object p7, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$plot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    const-string v1, "t"

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    const-string v1, "s"

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$director:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    const-string v1, "v"

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$genre:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    const-string v1, "w"

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$cast:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    const-string v1, "u"

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$duration:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->this$0:Lcom/legacy/prime/rencia/ImperioHomeController$5;

    iget-object v0, v0, Lcom/legacy/prime/rencia/ImperioHomeController$5;->val$fragment:Ljava/lang/Object;

    const-string v1, "x"

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$5$1;->val$plot:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1500(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method
