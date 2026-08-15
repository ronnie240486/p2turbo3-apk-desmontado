.class public final LN0/l;
.super Landroid/os/Handler;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:I

.field public final q:LN0/m;

.field public final r:J

.field public s:LN0/k;

.field public t:Ljava/io/IOException;

.field public u:I

.field public v:Ljava/lang/Thread;

.field public w:Z

.field public volatile x:Z

.field public final synthetic y:LN0/q;


# direct methods
.method public constructor <init>(LN0/q;Landroid/os/Looper;LN0/m;LN0/k;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/l;->y:LN0/q;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, LN0/l;->q:LN0/m;

    .line 8
    iput-object p4, p0, LN0/l;->s:LN0/k;

    .line 10
    iput p5, p0, LN0/l;->p:I

    .line 12
    iput-wide p6, p0, LN0/l;->r:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LN0/l;->x:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LN0/l;->t:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iput-boolean v3, p0, LN0/l;->w:Z

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, LN0/l;->w:Z

    .line 28
    iget-object v1, p0, LN0/l;->q:LN0/m;

    .line 30
    invoke-interface {v1}, LN0/m;->h()V

    .line 33
    iget-object v1, p0, LN0/l;->v:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, LN0/l;->y:LN0/q;

    .line 49
    iput-object v0, p1, LN0/q;->q:LN0/l;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, LN0/l;->s:LN0/k;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, p0, LN0/l;->q:LN0/m;

    .line 62
    iget-wide v5, p0, LN0/l;->r:J

    .line 64
    sub-long v5, v3, v5

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, LN0/k;->k(LN0/m;JJZ)V

    .line 70
    iput-object v0, p0, LN0/l;->s:LN0/k;

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LN0/l;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, LN0/l;->t:Ljava/io/IOException;

    .line 14
    iget-object p1, p0, LN0/l;->y:LN0/q;

    .line 16
    iget-object v0, p1, LN0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 18
    iget-object p1, p1, LN0/q;->q:LN0/l;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_b

    .line 30
    iget-object v0, p0, LN0/l;->y:LN0/q;

    .line 32
    iput-object v1, v0, LN0/q;->q:LN0/l;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v5

    .line 38
    iget-wide v3, p0, LN0/l;->r:J

    .line 40
    sub-long v7, v5, v3

    .line 42
    iget-object v3, p0, LN0/l;->s:LN0/k;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-boolean v0, p0, LN0/l;->w:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v4, p0, LN0/l;->q:LN0/m;

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface/range {v3 .. v9}, LN0/k;->k(LN0/m;JJZ)V

    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v0, v11, :cond_a

    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v0, v12, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/io/IOException;

    .line 72
    iput-object v9, p0, LN0/l;->t:Ljava/io/IOException;

    .line 74
    iget p1, p0, LN0/l;->u:I

    .line 76
    add-int/lit8 v10, p1, 0x1

    .line 78
    iput v10, p0, LN0/l;->u:I

    .line 80
    iget-object v4, p0, LN0/l;->q:LN0/m;

    .line 82
    invoke-interface/range {v3 .. v10}, LN0/k;->u(LN0/m;JJLjava/io/IOException;I)LN0/i;

    .line 85
    move-result-object p1

    .line 86
    iget v0, p1, LN0/i;->a:I

    .line 88
    if-ne v0, v2, :cond_4

    .line 90
    iget-object p1, p0, LN0/l;->y:LN0/q;

    .line 92
    iget-object v0, p0, LN0/l;->t:Ljava/io/IOException;

    .line 94
    iput-object v0, p1, LN0/q;->r:Ljava/io/IOException;

    .line 96
    return-void

    .line 97
    :cond_4
    if-eq v0, v12, :cond_9

    .line 99
    if-ne v0, v11, :cond_5

    .line 101
    iput v11, p0, LN0/l;->u:I

    .line 103
    :cond_5
    iget-wide v2, p1, LN0/i;->b:J

    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    cmp-long p1, v2, v4

    .line 112
    if-eqz p1, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget p1, p0, LN0/l;->u:I

    .line 117
    sub-int/2addr p1, v11

    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 120
    const/16 v0, 0x1388

    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result p1

    .line 126
    int-to-long v2, p1

    .line 127
    :goto_0
    iget-object p1, p0, LN0/l;->y:LN0/q;

    .line 129
    iget-object v0, p1, LN0/q;->q:LN0/l;

    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v0, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v11, v4

    .line 136
    :goto_1
    invoke-static {v11}, Lp0/a;->m(Z)V

    .line 139
    iput-object p0, p1, LN0/q;->q:LN0/l;

    .line 141
    const-wide/16 v5, 0x0

    .line 143
    cmp-long v0, v2, v5

    .line 145
    if-lez v0, :cond_8

    .line 147
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    return-void

    .line 151
    :cond_8
    iput-object v1, p0, LN0/l;->t:Ljava/io/IOException;

    .line 153
    iget-object p1, p1, LN0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 155
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_9
    :goto_2
    return-void

    .line 159
    :cond_a
    :try_start_0
    iget-object v4, p0, LN0/l;->q:LN0/m;

    .line 161
    invoke-interface/range {v3 .. v8}, LN0/k;->v(LN0/m;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    const-string v0, "Unexpected exception handling load completed"

    .line 169
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, LN0/l;->y:LN0/q;

    .line 174
    new-instance v1, LN0/p;

    .line 176
    invoke-direct {v1, p1}, LN0/p;-><init>(Ljava/lang/Throwable;)V

    .line 179
    iput-object v1, v0, LN0/q;->r:Ljava/io/IOException;

    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    check-cast p1, Ljava/lang/Error;

    .line 186
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, LN0/l;->w:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LN0/l;->v:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    iget-object v2, p0, LN0/l;->q:LN0/m;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp0/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v0, p0, LN0/l;->q:LN0/m;

    .line 35
    invoke-interface {v0}, LN0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {}, Lp0/a;->t()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lp0/a;->t()V

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, LN0/l;->v:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, LN0/l;->x:Z

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, LN0/l;->x:Z

    .line 80
    if-nez v1, :cond_1

    .line 82
    const-string v1, "Unexpected error loading stream"

    .line 84
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    :cond_1
    throw v0

    .line 96
    :goto_2
    iget-boolean v2, p0, LN0/l;->x:Z

    .line 98
    if-nez v2, :cond_2

    .line 100
    const-string v2, "OutOfMemory error loading stream"

    .line 102
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v2, LN0/p;

    .line 107
    invoke-direct {v2, v0}, LN0/p;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    goto :goto_5

    .line 118
    :goto_3
    iget-boolean v2, p0, LN0/l;->x:Z

    .line 120
    if-nez v2, :cond_2

    .line 122
    const-string v2, "Unexpected exception loading stream"

    .line 124
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    new-instance v2, LN0/p;

    .line 129
    invoke-direct {v2, v0}, LN0/p;-><init>(Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    iget-boolean v2, p0, LN0/l;->x:Z

    .line 142
    if-nez v2, :cond_2

    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    :cond_2
    :goto_5
    return-void
.end method
