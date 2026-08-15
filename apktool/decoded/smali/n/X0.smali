.class public final Ln/X0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln/X0;->p:I

    .line 3
    iput-object p2, p0, Ln/X0;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln/X0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    iget-object v1, p0, Ln/X0;->q:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Exception;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ln/X0;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, LD/i;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :goto_0
    :try_start_0
    iget-object v1, v0, LD/i;->s:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ln2/a;

    .line 33
    invoke-virtual {v0, v1}, LD/i;->l(Ln2/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 v0, 0xa

    .line 47
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    iget-object v0, p0, Ln/X0;->q:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Ln/X0;->q:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
