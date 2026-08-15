.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final z:Ld2/d;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final p:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:I

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Lc5/f;

.field public final u:Lc5/f;

.field public final v:Lb5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, Lc5/c;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc5/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Ld2/d;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/16 v2, 0x1c

    .line 33
    invoke-direct {v0, v2, v1}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 36
    sput-object v0, Lc5/c;->z:Ld2/d;

    .line 38
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc5/c;->p:I

    .line 6
    iput p2, p0, Lc5/c;->q:I

    .line 8
    iput-wide p3, p0, Lc5/c;->r:J

    .line 10
    iput-object p5, p0, Lc5/c;->s:Ljava/lang/String;

    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 15
    const-string p5, "Max pool size "

    .line 17
    if-lt p2, p1, :cond_2

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p2, v0, :cond_1

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p2, p3, v0

    .line 28
    if-lez p2, :cond_0

    .line 30
    new-instance p2, Lc5/f;

    .line 32
    invoke-direct {p2}, Lb5/f;-><init>()V

    .line 35
    iput-object p2, p0, Lc5/c;->t:Lc5/f;

    .line 37
    new-instance p2, Lc5/f;

    .line 39
    invoke-direct {p2}, Lb5/f;-><init>()V

    .line 42
    iput-object p2, p0, Lc5/c;->u:Lc5/f;

    .line 44
    new-instance p2, Lb5/j;

    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Lb5/j;-><init>(I)V

    .line 53
    iput-object p2, p0, Lc5/c;->v:Lb5/j;

    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lc5/c;->controlState$volatile:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lc5/c;->_isTerminated$volatile:I

    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "Idle worker keep alive time "

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " must be positive"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 123
    invoke-static {p5, p3, p2, p1}, LB/d;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2

    .line 137
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    const-string p3, "Core pool size "

    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, " should be at least 1"

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p2
.end method


# virtual methods
.method public final L(Lc5/a;II)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lc5/a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lc5/c;->z:Ld2/d;

    .line 30
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lc5/a;

    .line 40
    invoke-virtual {v0}, Lc5/a;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lc5/a;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    return-void
.end method

.method public final T(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lc5/c;->p:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lc5/c;->o()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lc5/c;->o()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final U()Z
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lc5/c;->v:Lb5/j;

    .line 14
    invoke-virtual {v1, v0}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc5/a;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/32 v1, 0x200000

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lc5/a;->c()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    :goto_0
    sget-object v9, Lc5/c;->z:Ld2/d;

    .line 40
    if-ne v5, v9, :cond_2

    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v5, Lc5/a;

    .line 50
    invoke-virtual {v5}, Lc5/a;->b()I

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 56
    :goto_1
    if-ltz v6, :cond_0

    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v9}, Lc5/a;->g(Ljava/lang/Object;)V

    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 74
    return v8

    .line 75
    :cond_4
    sget-object v1, Lc5/a;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    invoke-virtual {v5}, Lc5/a;->c()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lc5/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lc5/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lc5/a;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lc5/a;->w:Lc5/c;

    .line 29
    invoke-static {v1, p0}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lc5/c;->v:Lb5/j;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v4, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const-wide/32 v6, 0x1fffff

    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v4, v4

    .line 51
    monitor-exit v1

    .line 52
    if-gt v2, v4, :cond_7

    .line 54
    move v1, v2

    .line 55
    :goto_2
    iget-object v5, p0, Lc5/c;->v:Lb5/j;

    .line 57
    invoke-virtual {v5, v1}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LP4/e;->c(Ljava/lang/Object;)V

    .line 64
    check-cast v5, Lc5/a;

    .line 66
    if-eq v5, v0, :cond_6

    .line 68
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 74
    if-eq v6, v7, :cond_3

    .line 76
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 79
    const-wide/16 v6, 0x2710

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v5, v5, Lc5/a;->p:Lc5/m;

    .line 87
    iget-object v6, p0, Lc5/c;->u:Lc5/f;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Lc5/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lc5/i;

    .line 100
    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v6, v7}, Lb5/f;->a(Ljava/lang/Runnable;)Z

    .line 105
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lc5/m;->a()Lc5/i;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_5

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v6, v7}, Lb5/f;->a(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v1, p0, Lc5/c;->u:Lc5/f;

    .line 123
    invoke-virtual {v1}, Lb5/f;->b()V

    .line 126
    iget-object v1, p0, Lc5/c;->t:Lc5/f;

    .line 128
    invoke-virtual {v1}, Lb5/f;->b()V

    .line 131
    :goto_6
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0, v2}, Lc5/a;->a(Z)Lc5/i;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_a

    .line 139
    :cond_8
    iget-object v1, p0, Lc5/c;->t:Lc5/f;

    .line 141
    invoke-virtual {v1}, Lb5/f;->d()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lc5/i;

    .line 147
    if-nez v1, :cond_a

    .line 149
    iget-object v1, p0, Lc5/c;->u:Lc5/f;

    .line 151
    invoke-virtual {v1}, Lb5/f;->d()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lc5/i;

    .line 157
    if-nez v1, :cond_a

    .line 159
    if-eqz v0, :cond_9

    .line 161
    sget-object v1, Lc5/b;->t:Lc5/b;

    .line 163
    invoke-virtual {v0, v1}, Lc5/a;->h(Lc5/b;)Z

    .line 166
    :cond_9
    sget-object v0, Lc5/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    const-wide/16 v1, 0x0

    .line 170
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    sget-object v0, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 175
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 178
    return-void

    .line 179
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lc5/k;->g:Landroidx/leanback/widget/j;

    .line 3
    invoke-virtual {p0, p1, v0}, Lc5/c;->v(Ljava/lang/Runnable;Landroidx/leanback/widget/j;)V

    .line 6
    return-void
.end method

.method public final o()I
    .locals 11

    .line 1
    iget-object v0, p0, Lc5/c;->v:Lb5/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lc5/c;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lc5/c;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, Lc5/c;->v:Lb5/j;

    .line 72
    invoke-virtual {v5, v3}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, Lc5/a;

    .line 80
    invoke-direct {v5, p0, v3}, Lc5/a;-><init>(Lc5/c;I)V

    .line 83
    iget-object v8, p0, Lc5/c;->v:Lb5/j;

    .line 85
    invoke-virtual {v8, v3, v5}, Lb5/j;->c(ILc5/a;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int v1, v6

    .line 94
    if-ne v3, v1, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc5/c;->v:Lb5/j;

    .line 8
    invoke-virtual {v1}, Lb5/j;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    invoke-virtual {v1, v9}, Lb5/j;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lc5/a;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v11, v10, Lc5/a;->p:Lc5/m;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Lc5/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sget-object v12, Lc5/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Lc5/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Lc5/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Lc5/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget-object v10, v10, Lc5/a;->r:Lc5/b;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    if-eq v10, v4, :cond_5

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    if-lez v12, :cond_7

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v11, 0x64

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const/16 v11, 0x62

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const/16 v11, 0x63

    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_8
    sget-object v1, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 174
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    move-result-wide v1

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    iget-object v9, p0, Lc5/c;->s:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v9, 0x40

    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p0}, LX4/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v9, "[Pool Size {core = "

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v9, p0, Lc5/c;->p:I

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v10, ", max = "

    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v10, p0, Lc5/c;->q:I

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v10, "}, Worker States {CPU = "

    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v3, ", blocking = "

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v3, ", parked = "

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v3, ", dormant = "

    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, ", terminated = "

    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "}, running workers queues = "

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", global CPU queue size = "

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v0, p0, Lc5/c;->t:Lc5/f;

    .line 275
    invoke-virtual {v0}, Lb5/f;->c()I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", global blocking queue size = "

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lc5/c;->u:Lc5/f;

    .line 289
    invoke-virtual {v0}, Lb5/f;->c()I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", Control State {created workers= "

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-wide/32 v5, 0x1fffff

    .line 304
    and-long/2addr v5, v1

    .line 305
    long-to-int v0, v5

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", blocking tasks = "

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-wide v5, 0x3ffffe00000L

    .line 319
    and-long/2addr v5, v1

    .line 320
    const/16 v0, 0x15

    .line 322
    shr-long/2addr v5, v0

    .line 323
    long-to-int v0, v5

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", CPUs acquired = "

    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-wide v5, 0x7ffffc0000000000L

    .line 337
    and-long/2addr v1, v5

    .line 338
    const/16 v0, 0x2a

    .line 340
    shr-long v0, v1, v0

    .line 342
    long-to-int v0, v0

    .line 343
    sub-int/2addr v9, v0

    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "}]"

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final v(Ljava/lang/Runnable;Landroidx/leanback/widget/j;)V
    .locals 10

    .line 1
    sget-object v0, Lc5/k;->f:Lc5/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lc5/i;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lc5/i;

    .line 16
    iput-wide v0, p1, Lc5/i;->p:J

    .line 18
    iput-object p2, p1, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lc5/j;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lc5/j;-><init>(Ljava/lang/Runnable;JLandroidx/leanback/widget/j;)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 29
    iget p2, p2, Landroidx/leanback/widget/j;->a:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_1

    .line 34
    move p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_1
    sget-object v1, Lc5/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    const-wide/32 v2, 0x200000

    .line 44
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v2, 0x0

    .line 51
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lc5/a;

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 60
    check-cast v4, Lc5/a;

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v4, v6

    .line 64
    :goto_3
    if-eqz v4, :cond_4

    .line 66
    iget-object v5, v4, Lc5/a;->w:Lc5/c;

    .line 68
    invoke-static {v5, p0}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v4, v6

    .line 76
    :goto_4
    if-nez v4, :cond_5

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    iget-object v5, v4, Lc5/a;->r:Lc5/b;

    .line 81
    sget-object v7, Lc5/b;->t:Lc5/b;

    .line 83
    if-ne v5, v7, :cond_6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    iget-object v7, p1, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 88
    iget v7, v7, Landroidx/leanback/widget/j;->a:I

    .line 90
    if-nez v7, :cond_7

    .line 92
    sget-object v7, Lc5/b;->q:Lc5/b;

    .line 94
    if-ne v5, v7, :cond_7

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iput-boolean v0, v4, Lc5/a;->v:Z

    .line 99
    iget-object v4, v4, Lc5/a;->p:Lc5/m;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v5, Lc5/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lc5/i;

    .line 112
    if-nez p1, :cond_8

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    iget-object v5, v4, Lc5/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    sget-object v6, Lc5/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 123
    move-result v7

    .line 124
    sget-object v8, Lc5/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 129
    move-result v8

    .line 130
    sub-int/2addr v7, v8

    .line 131
    const/16 v8, 0x7f

    .line 133
    if-ne v7, v8, :cond_9

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget-object v7, p1, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 138
    iget v7, v7, Landroidx/leanback/widget/j;->a:I

    .line 140
    const/4 v9, 0x1

    .line 141
    if-ne v7, v9, :cond_a

    .line 143
    sget-object v7, Lc5/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 145
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 148
    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 151
    move-result v7

    .line 152
    and-int/2addr v7, v8

    .line 153
    :goto_5
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_b

    .line 159
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {v5, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 166
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 169
    const/4 p1, 0x0

    .line 170
    :goto_6
    if-eqz p1, :cond_e

    .line 172
    iget-object v4, p1, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 174
    iget v4, v4, Landroidx/leanback/widget/j;->a:I

    .line 176
    if-ne v4, v0, :cond_c

    .line 178
    iget-object v0, p0, Lc5/c;->u:Lc5/f;

    .line 180
    invoke-virtual {v0, p1}, Lb5/f;->a(Ljava/lang/Runnable;)Z

    .line 183
    move-result p1

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    iget-object v0, p0, Lc5/c;->t:Lc5/f;

    .line 187
    invoke-virtual {v0, p1}, Lb5/f;->a(Ljava/lang/Runnable;)Z

    .line 190
    move-result p1

    .line 191
    :goto_7
    if-eqz p1, :cond_d

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v0, p0, Lc5/c;->s:Ljava/lang/String;

    .line 203
    const-string v1, " was terminated"

    .line 205
    invoke-static {p2, v0, v1}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_e
    :goto_8
    if-eqz p2, :cond_11

    .line 215
    invoke-virtual {p0}, Lc5/c;->U()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    invoke-virtual {p0, v2, v3}, Lc5/c;->T(J)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_10

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {p0}, Lc5/c;->U()Z

    .line 232
    return-void

    .line 233
    :cond_11
    invoke-virtual {p0}, Lc5/c;->U()Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_12

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 243
    move-result-wide p1

    .line 244
    invoke-virtual {p0, p1, p2}, Lc5/c;->T(J)Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_13

    .line 250
    :goto_9
    return-void

    .line 251
    :cond_13
    invoke-virtual {p0}, Lc5/c;->U()Z

    .line 254
    return-void
.end method
