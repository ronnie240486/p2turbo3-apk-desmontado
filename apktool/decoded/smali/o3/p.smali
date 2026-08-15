.class public abstract Lo3/p;
.super Lp3/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lo3/x;


# static fields
.field public static final s:Z

.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Lk4/a;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public volatile p:Ljava/lang/Object;

.field public volatile q:Lo3/d;

.field public volatile r:Lo3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v1, Lo3/o;

    .line 3
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lo3/p;->s:Z

    .line 19
    const-class v2, Lo3/p;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo3/p;->t:Ljava/util/logging/Logger;

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1
    new-instance v0, Lo3/n;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_5

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    move-object v4, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    :try_start_2
    new-instance v5, Lo3/e;

    .line 46
    const-class v0, Ljava/lang/Thread;

    .line 48
    const-string v6, "a"

    .line 50
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object v6

    .line 54
    const-string v0, "b"

    .line 56
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v7

    .line 60
    const-string v0, "r"

    .line 62
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object v8

    .line 66
    const-class v0, Lo3/d;

    .line 68
    const-string v1, "q"

    .line 70
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    move-result-object v9

    .line 74
    const-class v0, Ljava/lang/Object;

    .line 76
    const-string v1, "p"

    .line 78
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    move-result-object v10

    .line 82
    invoke-direct/range {v5 .. v10}, Lo3/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    .line 88
    :goto_3
    move-object v3, v0

    .line 89
    goto :goto_4

    .line 90
    :catch_4
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    new-instance v0, Lo3/g;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    :goto_5
    sput-object v0, Lo3/p;->u:Lk4/a;

    .line 99
    if-eqz v3, :cond_0

    .line 101
    sget-object v0, Lo3/p;->t:Ljava/util/logging/Logger;

    .line 103
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    const-string v2, "UnsafeAtomicHelper is broken!"

    .line 107
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const-string v2, "SafeAtomicHelper is broken!"

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v0, Lo3/p;->v:Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public static e(Lo3/p;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lo3/p;->u:Lk4/a;

    .line 5
    invoke-virtual {v2, p0}, Lk4/a;->q(Lo3/p;)Lo3/o;

    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lo3/o;->a:Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v0, v2, Lo3/o;->a:Ljava/lang/Thread;

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v2, v2, Lo3/o;->b:Lo3/o;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lo3/p;->c()V

    .line 29
    sget-object v2, Lo3/p;->u:Lk4/a;

    .line 31
    invoke-virtual {v2, p0}, Lk4/a;->p(Lo3/p;)Lo3/d;

    .line 34
    move-result-object p0

    .line 35
    move-object v5, v1

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v5

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    iget-object v2, v1, Lo3/d;->c:Lo3/d;

    .line 42
    iput-object p0, v1, Lo3/d;->c:Lo3/d;

    .line 44
    move-object p0, v1

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 49
    iget-object v1, p0, Lo3/d;->c:Lo3/d;

    .line 51
    iget-object v2, p0, Lo3/d;->a:Ljava/lang/Runnable;

    .line 53
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    instance-of v3, v2, Lo3/f;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    check-cast v2, Lo3/f;

    .line 62
    iget-object p0, v2, Lo3/f;->p:Lo3/D;

    .line 64
    iget-object v3, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 66
    if-ne v3, v2, :cond_5

    .line 68
    iget-object v3, v2, Lo3/f;->q:Lo3/x;

    .line 70
    invoke-static {v3}, Lo3/p;->h(Lo3/x;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lo3/p;->u:Lk4/a;

    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Lo3/d;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v2, p0}, Lo3/p;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " with executor "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lo3/p;->t:Ljava/util/logging/Logger;

    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lo3/a;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lo3/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lo3/p;->v:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lo3/c;

    .line 19
    iget-object p0, p0, Lo3/c;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lo3/a;

    .line 27
    iget-object p0, p0, Lo3/a;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static h(Lo3/x;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lo3/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lo3/p;

    .line 10
    iget-object p0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lo3/a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lo3/a;

    .line 19
    iget-boolean v1, v0, Lo3/a;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lo3/a;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Lo3/a;

    .line 29
    iget-object v0, v0, Lo3/a;->b:Ljava/lang/Throwable;

    .line 31
    invoke-direct {p0, v0, v2}, Lo3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lo3/a;->d:Lo3/a;

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lp3/a;

    .line 43
    if-eqz v1, :cond_5

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lp3/a;

    .line 48
    check-cast v1, Lo3/p;

    .line 50
    instance-of v3, v1, Lo3/h;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object v1, v1, Lo3/p;->p:Ljava/lang/Object;

    .line 56
    instance-of v3, v1, Lo3/c;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    check-cast v1, Lo3/c;

    .line 62
    iget-object v1, v1, Lo3/c;->a:Ljava/lang/Throwable;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 71
    new-instance p0, Lo3/c;

    .line 73
    invoke-direct {p0, v1}, Lo3/c;-><init>(Ljava/lang/Throwable;)V

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 80
    move-result v1

    .line 81
    sget-boolean v3, Lo3/p;->s:Z

    .line 83
    const/4 v4, 0x1

    .line 84
    xor-int/2addr v3, v4

    .line 85
    and-int/2addr v3, v1

    .line 86
    if-eqz v3, :cond_6

    .line 88
    sget-object p0, Lo3/a;->d:Lo3/a;

    .line 90
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object p0

    .line 94
    :cond_6
    move v3, v2

    .line 95
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v3, :cond_7

    .line 101
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    :try_start_2
    new-instance v3, Lo3/a;

    .line 112
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {v3, v4, v2}, Lo3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 132
    return-object v3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-nez v4, :cond_9

    .line 139
    sget-object p0, Lo3/p;->v:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    return-object p0

    .line 142
    :catch_2
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    return-object v4

    .line 145
    :catchall_0
    move-exception v4

    .line 146
    if-eqz v3, :cond_a

    .line 148
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 155
    :cond_a
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    :catch_3
    move-exception p0

    .line 157
    :goto_3
    new-instance v0, Lo3/c;

    .line 159
    invoke-direct {v0, p0}, Lo3/c;-><init>(Ljava/lang/Throwable;)V

    .line 162
    return-object v0

    .line 163
    :goto_4
    if-nez v1, :cond_b

    .line 165
    new-instance v1, Lo3/c;

    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-direct {v1, v2}, Lo3/c;-><init>(Ljava/lang/Throwable;)V

    .line 189
    return-object v1

    .line 190
    :cond_b
    new-instance p0, Lo3/a;

    .line 192
    invoke-direct {p0, v0, v2}, Lo3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 195
    return-object p0

    .line 196
    :goto_5
    if-eqz v1, :cond_c

    .line 198
    new-instance v1, Lo3/a;

    .line 200
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-direct {v1, v4, v2}, Lo3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 220
    return-object v1

    .line 221
    :cond_c
    new-instance p0, Lo3/c;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lo3/c;-><init>(Ljava/lang/Throwable;)V

    .line 230
    return-object p0

    .line 231
    :catch_4
    move v3, v4

    .line 232
    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lo3/d;->d:Lo3/d;

    .line 3
    invoke-virtual {p0}, Lo3/p;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lo3/p;->q:Lo3/d;

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    new-instance v2, Lo3/d;

    .line 15
    invoke-direct {v2, p1, p2}, Lo3/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    iput-object v1, v2, Lo3/d;->c:Lo3/d;

    .line 20
    sget-object v3, Lo3/p;->u:Lk4/a;

    .line 22
    invoke-virtual {v3, p0, v1, v2}, Lk4/a;->d(Lo3/p;Lo3/d;Lo3/d;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lo3/p;->q:Lo3/d;

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lo3/p;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1, v2}, Lo3/p;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " thrown from get()]"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string v0, "CANCELLED"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lo3/f;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 15
    sget-boolean v3, Lo3/p;->s:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lo3/a;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, v4, p1}, Lo3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Lo3/a;->c:Lo3/a;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lo3/a;->d:Lo3/a;

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lo3/p;->u:Lk4/a;

    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 52
    invoke-static {v4, p1}, Lo3/p;->e(Lo3/p;Z)V

    .line 55
    instance-of v4, v0, Lo3/f;

    .line 57
    if-eqz v4, :cond_6

    .line 59
    check-cast v0, Lo3/f;

    .line 61
    iget-object v0, v0, Lo3/f;->q:Lo3/x;

    .line 63
    instance-of v4, v0, Lo3/h;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lo3/p;

    .line 70
    iget-object v0, v4, Lo3/p;->p:Ljava/lang/Object;

    .line 72
    if-nez v0, :cond_4

    .line 74
    move v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lo3/f;

    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_6

    .line 82
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iget-object v0, v4, Lo3/p;->p:Ljava/lang/Object;

    .line 90
    instance-of v6, v0, Lo3/f;

    .line 92
    if-nez v6, :cond_3

    .line 94
    return v5

    .line 95
    :cond_8
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p2, "null"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 11
    const-string p2, "this future"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "@"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 74
    sget-object v0, Lo3/o;->c:Lo3/o;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 75
    iget-object v1, p0, Lo3/p;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 76
    :goto_0
    instance-of v5, v1, Lo3/f;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 77
    invoke-static {v1}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    iget-object v1, p0, Lo3/p;->r:Lo3/o;

    if-eq v1, v0, :cond_7

    .line 79
    new-instance v4, Lo3/o;

    invoke-direct {v4}, Lo3/o;-><init>()V

    .line 80
    :cond_2
    sget-object v5, Lo3/p;->u:Lk4/a;

    .line 81
    invoke-virtual {v5, v4, v1}, Lk4/a;->E(Lo3/o;Lo3/o;)V

    .line 82
    invoke-virtual {v5, p0, v1, v4}, Lk4/a;->f(Lo3/p;Lo3/o;Lo3/o;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 86
    :goto_1
    instance-of v5, v0, Lo3/f;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 87
    invoke-static {v0}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 88
    :cond_5
    invoke-virtual {p0, v4}, Lo3/p;->j(Lo3/o;)V

    .line 89
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 90
    :cond_6
    iget-object v1, p0, Lo3/p;->r:Lo3/o;

    if-ne v1, v0, :cond_2

    .line 91
    :cond_7
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lo3/o;->c:Lo3/o;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 3
    iget-object v7, v0, Lo3/p;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    instance-of v11, v7, Lo3/f;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    .line 7
    iget-object v7, v0, Lo3/p;->r:Lo3/o;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, Lo3/o;

    invoke-direct {v8}, Lo3/o;-><init>()V

    move/from16 v17, v9

    .line 9
    :goto_2
    sget-object v9, Lo3/p;->u:Lk4/a;

    .line 10
    invoke-virtual {v9, v8, v7}, Lk4/a;->E(Lo3/o;Lo3/o;)V

    .line 11
    invoke-virtual {v9, v0, v7, v8}, Lk4/a;->f(Lo3/p;Lo3/o;Lo3/o;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Lo3/p;->p:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move/from16 v5, v17

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_4
    instance-of v6, v4, Lo3/f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v4}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    cmp-long v6, v4, v14

    if-gez v6, :cond_5

    .line 18
    invoke-virtual {v0, v8}, Lo3/p;->j(Lo3/o;)V

    :goto_5
    move-wide v5, v4

    goto :goto_7

    :cond_5
    move-wide v5, v4

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0, v8}, Lo3/p;->j(Lo3/o;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v10

    .line 21
    iget-object v7, v0, Lo3/p;->r:Lo3/o;

    if-ne v7, v4, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    .line 22
    :cond_9
    :goto_6
    iget-object v1, v0, Lo3/p;->p:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v17, v9

    move-wide/from16 v18, v10

    :goto_7
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    .line 23
    iget-object v4, v0, Lo3/p;->p:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_8
    instance-of v6, v4, Lo3/f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Lo3/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    goto :goto_5

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_e
    invoke-virtual {v0}, Lo3/p;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v18

    if-gez v8, :cond_14

    .line 32
    const-string v8, " (plus "

    .line 33
    invoke-static {v2, v8}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 35
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v18

    if-eqz v3, :cond_10

    cmp-long v10, v5, v14

    if-lez v10, :cond_f

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v16, v17

    :goto_a
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    const-string v3, ","

    .line 38
    invoke-static {v2, v3}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-static {v2, v1}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    const-string v1, "delay)"

    .line 42
    invoke-static {v2, v1}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_14
    invoke-virtual {v0}, Lo3/p;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 45
    invoke-static {v2, v3}, Ln2/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "remaining delay=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " ms]"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lo3/a;

    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lo3/f;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final j(Lo3/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo3/o;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lo3/p;->r:Lo3/o;

    .line 6
    sget-object v1, Lo3/o;->c:Lo3/o;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lo3/o;->b:Lo3/o;

    .line 16
    iget-object v3, p1, Lo3/o;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lo3/o;->b:Lo3/o;

    .line 26
    iget-object p1, v1, Lo3/o;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lo3/p;->u:Lk4/a;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lk4/a;->f(Lo3/p;Lo3/o;Lo3/o;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lo3/c;

    .line 3
    invoke-direct {v0, p1}, Lo3/c;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lo3/p;->u:Lk4/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lk4/a;->e(Lo3/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0, v0}, Lo3/p;->e(Lo3/p;Z)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lo3/p;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string v1, "CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo3/p;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lo3/p;->b(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lo3/p;->p:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lo3/f;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_4

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lo3/f;

    .line 116
    iget-object v3, v3, Lo3/f;->q:Lo3/x;

    .line 118
    if-ne v3, p0, :cond_3

    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lo3/p;->i()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    sget v4, Lk3/f;->a:I

    .line 154
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    if-eqz v4, :cond_6

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception v3

    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception v3

    .line 167
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 185
    const-string v4, ", info=["

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lo3/p;->isDone()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0, v0}, Lo3/p;->b(Ljava/lang/StringBuilder;)V

    .line 212
    :cond_8
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
