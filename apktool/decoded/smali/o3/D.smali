.class public final Lo3/D;
.super Lo3/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo3/p;->v:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lo3/p;->u:Lk4/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lo3/p;->e(Lo3/p;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public final m(Lo3/x;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lo3/p;->h(Lo3/x;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo3/p;->u:Lk4/a;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p0, v1}, Lo3/p;->e(Lo3/p;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lo3/f;

    .line 35
    invoke-direct {v0, p0, p1}, Lo3/f;-><init>(Lo3/D;Lo3/x;)V

    .line 38
    sget-object v4, Lo3/p;->u:Lk4/a;

    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    :try_start_0
    sget-object v1, Lo3/r;->p:Lo3/r;

    .line 48
    invoke-interface {p1, v0, v1}, Lo3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return v2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    :try_start_1
    new-instance v1, Lo3/c;

    .line 57
    invoke-direct {v1, p1}, Lo3/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    sget-object v1, Lo3/c;->b:Lo3/c;

    .line 63
    :goto_1
    sget-object p1, Lo3/p;->u:Lk4/a;

    .line 65
    invoke-virtual {p1, p0, v0, v1}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    return v2

    .line 69
    :cond_1
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 71
    :cond_2
    instance-of v2, v0, Lo3/a;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    check-cast v0, Lo3/a;

    .line 77
    iget-boolean v0, v0, Lo3/a;->a:Z

    .line 79
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    :cond_3
    return v1
.end method
