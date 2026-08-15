.class public final Lo3/F;
.super Lo3/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lo3/h;


# instance fields
.field public volatile w:Lo3/E;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo3/E;

    .line 6
    invoke-direct {v0, p0, p1}, Lo3/E;-><init>(Lo3/F;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Lo3/F;->w:Lo3/E;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lo3/a;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lo3/a;

    .line 9
    iget-boolean v0, v0, Lo3/a;->a:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo3/F;->w:Lo3/E;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Lo3/E;->s:LX/n;

    .line 19
    sget-object v2, Lo3/E;->r:LX/n;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    instance-of v4, v3, Ljava/lang/Thread;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    new-instance v4, Lo3/w;

    .line 33
    invoke-direct {v4, v0}, Lo3/w;-><init>(Lo3/E;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lo3/w;->a(Lo3/w;Ljava/lang/Thread;)V

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    :try_start_0
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Thread;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    if-ne v0, v1, :cond_1

    .line 63
    check-cast v3, Ljava/lang/Thread;

    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    if-ne v0, v1, :cond_0

    .line 78
    check-cast v3, Ljava/lang/Thread;

    .line 80
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    :cond_0
    throw v4

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lo3/F;->w:Lo3/E;

    .line 87
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/F;->w:Lo3/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "task=["

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "]"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lo3/p;->i()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lo3/a;

    .line 5
    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/F;->w:Lo3/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo3/E;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo3/F;->w:Lo3/E;

    .line 11
    return-void
.end method
