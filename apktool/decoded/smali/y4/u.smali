.class public final Ly4/u;
.super Ljava/lang/Thread;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Ljava/lang/ref/ReferenceQueue;

.field public final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/u;->p:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p2, p0, Ly4/u;->q:Landroid/os/Handler;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    const-string p1, "Picasso-refQueue"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/u;->q:Landroid/os/Handler;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Ly4/u;->p:Ljava/lang/ref/ReferenceQueue;

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly4/a;

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Landroid/os/Message;->what:I

    .line 27
    iget-object v1, v1, Ly4/a;->a:Ly4/k;

    .line 29
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v2, Ln/X0;

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3, v1}, Ln/X0;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    :catch_1
    return-void
.end method
