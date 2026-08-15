.class public final Lo3/g;
.super Lk4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final E(Lo3/o;Lo3/o;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo3/o;->b:Lo3/o;

    .line 3
    return-void
.end method

.method public final F(Lo3/o;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo3/o;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final d(Lo3/p;Lo3/d;Lo3/d;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo3/p;->q:Lo3/d;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lo3/p;->q:Lo3/d;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo3/p;->p:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lo3/p;->p:Ljava/lang/Object;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final f(Lo3/p;Lo3/o;Lo3/o;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo3/p;->r:Lo3/o;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lo3/p;->r:Lo3/o;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final p(Lo3/p;)Lo3/d;
    .locals 2

    .line 1
    sget-object v0, Lo3/d;->d:Lo3/d;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lo3/p;->q:Lo3/d;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Lo3/p;->q:Lo3/d;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final q(Lo3/p;)Lo3/o;
    .locals 2

    .line 1
    sget-object v0, Lo3/o;->c:Lo3/o;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lo3/p;->r:Lo3/o;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput-object v0, p1, Lo3/p;->r:Lo3/o;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
