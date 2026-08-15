.class public final LU1/D;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:LU1/E;


# virtual methods
.method public final done()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, LU1/D;->p:LU1/E;

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, LU1/D;->p:LU1/E;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU1/C;

    .line 19
    invoke-virtual {v1, v2}, LU1/E;->f(LU1/C;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :goto_0
    :try_start_2
    iget-object v2, p0, LU1/D;->p:LU1/E;

    .line 30
    new-instance v3, LU1/C;

    .line 32
    invoke-direct {v3, v1}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v2, v3}, LU1/E;->f(LU1/C;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_1
    iput-object v0, p0, LU1/D;->p:LU1/E;

    .line 40
    return-void

    .line 41
    :goto_2
    iput-object v0, p0, LU1/D;->p:LU1/E;

    .line 43
    throw v1
.end method
