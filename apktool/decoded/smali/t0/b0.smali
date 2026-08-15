.class public final Lt0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lt0/a0;

.field public final b:Lt0/K;

.field public final c:Lp0/r;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lt0/K;Lt0/a0;Lm0/k0;ILp0/r;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/b0;->b:Lt0/K;

    .line 6
    iput-object p2, p0, Lt0/b0;->a:Lt0/a0;

    .line 8
    iput-object p6, p0, Lt0/b0;->f:Landroid/os/Looper;

    .line 10
    iput-object p5, p0, Lt0/b0;->c:Lp0/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt0/b0;->g:Z

    .line 4
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 7
    iget-object v0, p0, Lt0/b0;->f:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 25
    iget-object v0, p0, Lt0/b0;->c:Lp0/r;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p1

    .line 35
    :goto_1
    iget-boolean v2, p0, Lt0/b0;->i:Z

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v3, p1, v3

    .line 43
    if-lez v3, :cond_1

    .line 45
    iget-object v2, p0, Lt0/b0;->c:Lp0/r;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 53
    iget-object p1, p0, Lt0/b0;->c:Lp0/r;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sub-long p1, v0, p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 73
    const-string p2, "Message delivery timed out."

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt0/b0;->h:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lt0/b0;->h:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt0/b0;->i:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/b0;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 8
    iput-boolean v1, p0, Lt0/b0;->g:Z

    .line 10
    iget-object v0, p0, Lt0/b0;->b:Lt0/K;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lt0/K;->N:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lt0/K;->y:Landroid/os/Looper;

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lt0/K;->w:Lp0/t;

    .line 32
    const/16 v2, 0xe

    .line 34
    invoke-virtual {v1, v2, p0}, Lp0/t;->a(ILjava/lang/Object;)Lp0/s;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp0/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    .line 47
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lt0/b0;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method
