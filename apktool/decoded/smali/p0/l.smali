.class public final Lp0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lp0/r;

.field public final b:Lp0/t;

.field public final c:Lp0/j;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lp0/r;Lp0/j;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp0/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp0/r;Lp0/j;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp0/r;Lp0/j;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lp0/l;->a:Lp0/r;

    .line 4
    iput-object p1, p0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lp0/l;->c:Lp0/j;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/l;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp0/l;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp0/l;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lp0/h;

    invoke-direct {p1, p0}, Lp0/h;-><init>(Lp0/l;)V

    invoke-virtual {p3, p2, p1}, Lp0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp0/t;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lp0/l;->b:Lp0/t;

    .line 11
    iput-boolean p5, p0, Lp0/l;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lp0/l;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lp0/l;->h:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Lp0/k;

    .line 19
    invoke-direct {v2, p1}, Lp0/k;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/l;->f()V

    .line 4
    iget-object v0, p0, Lp0/l;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lp0/l;->b:Lp0/t;

    .line 15
    iget-object v2, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 33
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lp0/s;->a:Landroid/os/Message;

    .line 39
    iget-object v1, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 47
    invoke-virtual {v2}, Lp0/s;->a()V

    .line 50
    :cond_1
    iget-object v1, p0, Lp0/l;->e:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    if-nez v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILp0/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/l;->f()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, LF1/a;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, LF1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    iget-object p1, p0, Lp0/l;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/l;->f()V

    .line 4
    iget-object v0, p0, Lp0/l;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lp0/l;->h:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp0/k;

    .line 29
    iget-object v3, p0, Lp0/l;->c:Lp0/j;

    .line 31
    iput-boolean v1, v2, Lp0/k;->d:Z

    .line 33
    iget-boolean v4, v2, Lp0/k;->c:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lp0/k;->c:Z

    .line 40
    iget-object v4, v2, Lp0/k;->a:Ljava/lang/Object;

    .line 42
    iget-object v2, v2, Lp0/k;->b:LH3/h;

    .line 44
    invoke-virtual {v2}, LH3/h;->c()Lm0/p;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Lp0/j;->c(Ljava/lang/Object;Lm0/p;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(ILp0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/l;->c(ILp0/i;)V

    .line 4
    invoke-virtual {p0}, Lp0/l;->b()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/l;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp0/l;->b:Lp0/t;

    .line 12
    iget-object v1, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 30
    return-void
.end method
