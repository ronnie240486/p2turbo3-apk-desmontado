.class public final Le5/d;
.super Ljava/lang/Thread;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/d;->p:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le5/d;->p:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/16 v0, 0x9

    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 23
    return-void

    .line 24
    :catch_0
    :cond_0
    :goto_0
    :pswitch_1
    :try_start_0
    sget-object v0, Le5/g;->Companion:Le5/c;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Le5/g;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-static {}, Le5/c;->a()Le5/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Le5/g;->access$getHead$cp()Le5/g;

    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Le5/g;->access$setHead$cp(Le5/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Le5/g;->timedOut()V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
