.class Lcom/legacy/prime/rencia/ImperioHomeController$2;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->start(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$generation:J

.field final synthetic val$target:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-wide p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$2;->val$generation:J

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$2;->val$target:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    iget-wide v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$2;->val$generation:J

    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$000()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$100()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$2;->val$target:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$2;->val$target:Ljava/lang/Object;

    invoke-static {v0}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$500(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$400()Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void

    .line 79
    :cond_1
    :goto_0
    return-void
.end method
