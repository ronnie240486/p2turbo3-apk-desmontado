.class public Le5/I;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final Companion:Le5/H;

.field public static final NONE:Le5/I;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/H;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le5/I;->Companion:Le5/H;

    .line 8
    new-instance v0, Le5/G;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Le5/I;->NONE:Le5/I;

    .line 15
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    const-string v0, "condition"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Le5/I;->hasDeadline()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Le5/I;->timeoutNanos()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {p0}, Le5/I;->deadlineNanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Le5/I;->deadlineNanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v5

    .line 53
    move-wide v1, v0

    .line 54
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 56
    if-lez v0, :cond_3

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v5

    .line 68
    :cond_3
    cmp-long p1, v3, v1

    .line 70
    if-gez p1, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 75
    const-string v0, "timeout"

    .line 77
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    const-string v0, "interrupted"

    .line 92
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public clearDeadline()Le5/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le5/I;->hasDeadline:Z

    .line 4
    return-object p0
.end method

.method public clearTimeout()Le5/I;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le5/I;->timeoutNanos:J

    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Le5/I;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p3, "duration <= 0: "

    .line 28
    invoke-static {p3, p1, p2}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/I;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Le5/I;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Le5/I;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le5/I;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Le5/I;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/I;->hasDeadline:Z

    .line 3
    return v0
.end method

.method public final intersectWith(Le5/I;LO4/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/I;",
            "LO4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le5/I;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Le5/I;->Companion:Le5/H;

    .line 17
    invoke-virtual {p1}, Le5/I;->timeoutNanos()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Le5/I;->timeoutNanos()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v2, v3, v7

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v2, v5, v7

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    cmp-long v2, v3, v5

    .line 42
    if-gez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-wide v3, v5

    .line 46
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {p0, v3, v4, v2}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 51
    invoke-virtual {p0}, Le5/I;->hasDeadline()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {p0}, Le5/I;->deadlineNanoTime()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Le5/I;->hasDeadline()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {p0}, Le5/I;->deadlineNanoTime()J

    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {p1}, Le5/I;->deadlineNanoTime()J

    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0, v5, v6}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 82
    :cond_3
    :try_start_0
    invoke-interface {p2}, LO4/a;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 89
    invoke-virtual {p1}, Le5/I;->hasDeadline()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0, v3, v4}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 98
    :cond_4
    return-object p2

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 105
    invoke-virtual {p1}, Le5/I;->hasDeadline()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p0, v3, v4}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 114
    :cond_5
    throw p2

    .line 115
    :cond_6
    invoke-virtual {p1}, Le5/I;->hasDeadline()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 121
    invoke-virtual {p1}, Le5/I;->deadlineNanoTime()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p0, v3, v4}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 128
    :cond_7
    :try_start_1
    invoke-interface {p2}, LO4/a;->invoke()Ljava/lang/Object;

    .line 131
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 135
    invoke-virtual {p1}, Le5/I;->hasDeadline()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p0}, Le5/I;->clearDeadline()Le5/I;

    .line 144
    :cond_8
    return-object p2

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {p0, v0, v1, v2}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 151
    invoke-virtual {p1}, Le5/I;->hasDeadline()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 157
    invoke-virtual {p0}, Le5/I;->clearDeadline()Le5/I;

    .line 160
    :cond_9
    throw p2
.end method

.method public throwIfReached()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Le5/I;->hasDeadline:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Le5/I;->deadlineNanoTime:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v1, "deadline reached"

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v1, "interrupted"

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Le5/I;->timeoutNanos:J

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p3, "timeout < 0: "

    .line 21
    invoke-static {p3, p1, p2}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/I;->timeoutNanos:J

    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "monitor"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Le5/I;->hasDeadline()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Le5/I;->timeoutNanos()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {p0}, Le5/I;->deadlineNanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Le5/I;->deadlineNanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v5

    .line 53
    move-wide v1, v0

    .line 54
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 56
    if-lez v0, :cond_3

    .line 58
    const-wide/32 v3, 0xf4240

    .line 61
    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 66
    mul-long/2addr v3, v7

    .line 67
    sub-long v3, v1, v3

    .line 69
    long-to-int v0, v3

    .line 70
    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v5

    .line 78
    :cond_3
    cmp-long p1, v3, v1

    .line 80
    if-gez p1, :cond_4

    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    const-string v0, "timeout"

    .line 87
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    const-string v0, "interrupted"

    .line 102
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
