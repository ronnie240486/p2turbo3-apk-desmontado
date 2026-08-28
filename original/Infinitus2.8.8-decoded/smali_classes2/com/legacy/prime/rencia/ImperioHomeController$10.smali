.class Lcom/legacy/prime/rencia/ImperioHomeController$10;
.super Ljava/lang/Object;
.source "ImperioHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/rencia/ImperioHomeController;->attachPending(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field attempts:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$streamId:Ljava/lang/String;

.field final synthetic val$target:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    iput-object p2, p0, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$streamId:Ljava/lang/String;

    iput-object p3, p0, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 636
    move-object/from16 v1, p0

    const-string v2, "imperio_pending_stream_id"

    const-string v3, "imperio_pending_stream_icon"

    const-string v4, "m2596c"

    const-string v5, "imperio_pending_stream_name"

    const-string v6, "p119U3.C1218m"

    const-string v7, "p210i4.C2561f"

    const-string v8, "w"

    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 638
    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 639
    iget-object v12, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 640
    instance-of v12, v0, Ljava/util/List;

    if-eqz v12, :cond_2

    .line 641
    check-cast v0, Ljava/util/List;

    .line 642
    move v12, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 643
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "q"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 645
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 646
    iget-object v15, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$streamId:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 647
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 648
    new-array v14, v11, [Ljava/lang/Class;

    iget-object v15, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    aput-object v11, v15, v10

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 649
    new-array v14, v9, [Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 650
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-virtual {v0, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 652
    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 653
    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    return-void

    .line 642
    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    :cond_2
    nop

    .line 659
    iget v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->attempts:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->attempts:I

    const/16 v11, 0x3c

    if-lt v0, v11, :cond_4

    .line 661
    :try_start_1
    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 662
    iget-object v8, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 663
    instance-of v8, v0, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    .line 664
    check-cast v0, Ljava/util/ArrayList;

    .line 665
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 666
    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v12, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10

    iget-object v5, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$streamId:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v5, v8, v12

    iget-object v5, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    const-string v3, "JOGOS DO DIA"

    aput-object v3, v8, v13

    const-string v3, ""

    aput-object v3, v8, v14

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 669
    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    iget-object v6, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$target:Landroid/app/Activity;

    aput-object v8, v11, v10

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    new-array v8, v9, [Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 671
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v0, v1, Lcom/legacy/prime/rencia/ImperioHomeController$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    return-void

    .line 675
    :catchall_1
    move-exception v0

    :cond_3
    nop

    .line 676
    return-void

    .line 678
    :cond_4
    invoke-static {}, Lcom/legacy/prime/rencia/ImperioHomeController;->access$400()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 679
    return-void

    .line 636
    :cond_5
    :goto_1
    return-void
.end method
