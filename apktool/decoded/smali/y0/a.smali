.class public final Ly0/a;
.super Landroid/os/Handler;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public final synthetic b:Ly0/c;


# direct methods
.method public constructor <init>(Ly0/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a;->b:Ly0/c;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ly0/B;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/b;

    .line 5
    iget-boolean v1, v0, Ly0/b;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, v0, Ly0/b;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, Ly0/b;->d:I

    .line 17
    iget-object v4, p0, Ly0/a;->b:Ly0/c;

    .line 19
    iget-object v4, v4, Ly0/c;->i:LN0/j;

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-interface {v4, v5}, LN0/j;->o(I)I

    .line 25
    move-result v4

    .line 26
    if-le v1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, LJ0/s;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ljava/io/IOException;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/io/IOException;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, LA0/u;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    move-object p2, v1

    .line 62
    :goto_0
    iget-object v1, p0, Ly0/a;->b:Ly0/c;

    .line 64
    iget-object v1, v1, Ly0/c;->i:LN0/j;

    .line 66
    new-instance v4, LA3/e;

    .line 68
    iget v0, v0, Ly0/b;->d:I

    .line 70
    invoke-direct {v4, v0, p2}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-interface {v1, v4}, LN0/j;->e(LA3/e;)J

    .line 76
    move-result-wide v0

    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    cmp-long p2, v0, v4

    .line 84
    if-nez p2, :cond_3

    .line 86
    :goto_1
    return v2

    .line 87
    :cond_3
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean p2, p0, Ly0/a;->a:Z

    .line 90
    if-nez p2, :cond_4

    .line 92
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    monitor-exit p0

    .line 100
    return v3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return v2

    .line 105
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/b;

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Ly0/a;->b:Ly0/c;

    .line 14
    iget-object v2, v1, Ly0/c;->k:LA2/s;

    .line 16
    iget-object v1, v1, Ly0/c;->l:Ljava/util/UUID;

    .line 18
    iget-object v3, v0, Ly0/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Ly0/s;

    .line 22
    invoke-virtual {v2, v1, v3}, LA2/s;->g(Ljava/util/UUID;Ly0/s;)[B

    .line 25
    move-result-object v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, p0, Ly0/a;->b:Ly0/c;

    .line 39
    iget-object v1, v1, Ly0/c;->k:LA2/s;

    .line 41
    iget-object v2, v0, Ly0/b;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Ly0/t;

    .line 45
    invoke-virtual {v1, v2}, LA2/s;->i(Ly0/t;)[B

    .line 48
    move-result-object v1
    :try_end_0
    .catch Ly0/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 52
    invoke-static {v2, v1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p0, p1, v1}, Ly0/a;->a(Landroid/os/Message;Ly0/B;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    iget-object v2, p0, Ly0/a;->b:Ly0/c;

    .line 65
    iget-object v2, v2, Ly0/c;->i:LN0/j;

    .line 67
    iget-wide v3, v0, Ly0/b;->a:J

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v2, p0, Ly0/a;->a:Z

    .line 75
    if-nez v2, :cond_3

    .line 77
    iget-object v2, p0, Ly0/a;->b:Ly0/c;

    .line 79
    iget-object v2, v2, Ly0/c;->n:LC0/d;

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 83
    iget-object v0, v0, Ly0/b;->c:Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    :goto_4
    return-void

    .line 101
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
