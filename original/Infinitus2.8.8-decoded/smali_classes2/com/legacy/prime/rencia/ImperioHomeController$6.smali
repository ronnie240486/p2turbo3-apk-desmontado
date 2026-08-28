.class Lcom/legacy/prime/rencia/ImperioHomeController$6;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->applyPoster(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$expected:Ljava/lang/String;

.field final synthetic val$fragment:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$6;->val$expected:Ljava/lang/String;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$6;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$6;->val$expected:Ljava/lang/String;

    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$1600()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$6;->val$fragment:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/rencia/ImperioHomeController$6;->val$fragment:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$6;->val$fragment:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 374
    return-void
.end method
