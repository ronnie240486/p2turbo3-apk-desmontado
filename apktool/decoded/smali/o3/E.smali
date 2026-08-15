.class public final Lo3/E;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:LX/n;

.field public static final s:LX/n;


# instance fields
.field public final p:Ljava/util/concurrent/Callable;

.field public final synthetic q:Lo3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LX/n;-><init>(I)V

    .line 7
    sput-object v0, Lo3/E;->r:LX/n;

    .line 9
    new-instance v0, LX/n;

    .line 11
    invoke-direct {v0, v1}, LX/n;-><init>(I)V

    .line 14
    sput-object v0, Lo3/E;->s:LX/n;

    .line 16
    return-void
.end method

.method public constructor <init>(Lo3/F;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/E;->q:Lo3/F;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lo3/E;->p:Ljava/util/concurrent/Callable;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lo3/w;

    .line 13
    sget-object v6, Lo3/E;->s:LX/n;

    .line 15
    if-nez v5, :cond_2

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lo3/w;

    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 35
    if-le v4, v7, :cond_7

    .line 37
    if-eq v0, v6, :cond_4

    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 51
    if-eqz v3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 64
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lo3/E;->q:Lo3/F;

    .line 15
    invoke-virtual {v2}, Lo3/p;->isDone()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lo3/E;->r:LX/n;

    .line 22
    if-nez v3, :cond_5

    .line 24
    :try_start_0
    iget-object v6, p0, Lo3/E;->p:Ljava/util/concurrent/Callable;

    .line 26
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v6

    .line 32
    :try_start_1
    instance-of v7, v6, Ljava/lang/InterruptedException;

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lo3/E;->a(Ljava/lang/Thread;)V

    .line 52
    :cond_2
    if-nez v3, :cond_8

    .line 54
    invoke-virtual {v2, v6}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v6

    .line 59
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 65
    invoke-virtual {p0, v0}, Lo3/E;->a(Ljava/lang/Thread;)V

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 70
    sget-object v0, Lo3/p;->v:Ljava/lang/Object;

    .line 72
    sget-object v3, Lo3/p;->u:Lk4/a;

    .line 74
    invoke-virtual {v3, v2, v1, v0}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-static {v2, v4}, Lo3/p;->e(Lo3/p;Z)V

    .line 83
    :cond_4
    throw v6

    .line 84
    :cond_5
    move-object v6, v1

    .line 85
    :goto_0
    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6

    .line 91
    invoke-virtual {p0, v0}, Lo3/E;->a(Ljava/lang/Thread;)V

    .line 94
    :cond_6
    if-nez v3, :cond_8

    .line 96
    if-nez v6, :cond_7

    .line 98
    sget-object v6, Lo3/p;->v:Ljava/lang/Object;

    .line 100
    :cond_7
    sget-object v0, Lo3/p;->u:Lk4/a;

    .line 102
    invoke-virtual {v0, v2, v1, v6}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 108
    invoke-static {v2, v4}, Lo3/p;->e(Lo3/p;Z)V

    .line 111
    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lo3/E;->r:LX/n;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lo3/w;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lo3/E;->p:Ljava/util/concurrent/Callable;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
