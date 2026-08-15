.class public abstract LX4/u;
.super LX4/v;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX4/q;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 3
    const-class v1, LX4/u;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX4/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_delayed$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX4/u;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX4/u;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX4/k;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX4/u;->_isCompleted$volatile:I

    .line 7
    return-void
.end method


# virtual methods
.method public final L(LF4/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LX4/u;->X(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :goto_0
    sget-object v0, LX4/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LX4/u;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_3

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v2, v1, Lb5/h;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lb5/h;

    .line 41
    invoke-virtual {v2, p1}, Lb5/h;->a(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 47
    if-eq v4, v3, :cond_4

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_8

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2}, Lb5/h;->c()Lb5/h;

    .line 56
    move-result-object v2

    .line 57
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v2, LX4/w;->a:Ld2/d;

    .line 73
    if-ne v1, v2, :cond_9

    .line 75
    :cond_8
    :goto_1
    sget-object v0, LX4/o;->x:LX4/o;

    .line 77
    invoke-virtual {v0, p1}, LX4/o;->X(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :cond_9
    new-instance v2, Lb5/h;

    .line 83
    const/16 v4, 0x8

    .line 85
    invoke-direct {v2, v4, v3}, Lb5/h;-><init>(IZ)V

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v2, v3}, Lb5/h;->a(Ljava/lang/Object;)I

    .line 94
    invoke-virtual {v2, p1}, Lb5/h;->a(Ljava/lang/Object;)I

    .line 97
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_d

    .line 103
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX4/v;->V()Ljava/lang/Thread;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v0

    .line 111
    if-eq v0, p1, :cond_c

    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 116
    :cond_c
    return-void

    .line 117
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v1, :cond_a

    .line 123
    goto :goto_0
.end method

.method public final Y()J
    .locals 9

    .line 1
    iget-object v0, p0, LX4/v;->t:LC4/i;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    if-nez v0, :cond_0

    .line 12
    :goto_0
    move-wide v5, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, LC4/i;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v0, LX4/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    instance-of v5, v0, Lb5/h;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    check-cast v0, Lb5/h;

    .line 41
    sget-object v5, Lb5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0x3fffffff

    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v0, v7

    .line 52
    const-wide v7, 0xfffffffc0000000L

    .line 57
    and-long/2addr v5, v7

    .line 58
    const/16 v7, 0x1e

    .line 60
    shr-long/2addr v5, v7

    .line 61
    long-to-int v5, v5

    .line 62
    if-ne v0, v5, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    return-wide v1

    .line 66
    :cond_4
    sget-object v5, LX4/w;->a:Ld2/d;

    .line 68
    if-ne v0, v5, :cond_5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_2
    return-wide v1

    .line 72
    :cond_6
    :goto_3
    sget-object v0, LX4/u;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX4/t;

    .line 80
    :goto_4
    return-wide v3
.end method

.method public final Z()Z
    .locals 7

    .line 1
    iget-object v0, p0, LX4/v;->t:LC4/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LC4/i;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, LX4/u;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX4/t;

    .line 24
    sget-object v0, LX4/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v3, v0, Lb5/h;

    .line 35
    if-eqz v3, :cond_4

    .line 37
    check-cast v0, Lb5/h;

    .line 39
    sget-object v3, Lb5/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v5, 0x3fffffff

    .line 48
    and-long/2addr v5, v3

    .line 49
    long-to-int v0, v5

    .line 50
    const-wide v5, 0xfffffffc0000000L

    .line 55
    and-long/2addr v3, v5

    .line 56
    const/16 v5, 0x1e

    .line 58
    shr-long/2addr v3, v5

    .line 59
    long-to-int v3, v3

    .line 60
    if-ne v0, v3, :cond_3

    .line 62
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    sget-object v3, LX4/w;->a:Ld2/d;

    .line 66
    if-ne v0, v3, :cond_5

    .line 68
    :goto_1
    return v1

    .line 69
    :cond_5
    :goto_2
    return v2
.end method

.method public final a0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LX4/v;->W()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, LX4/u;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX4/t;

    .line 18
    sget-object v0, LX4/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v5, v3, Lb5/h;

    .line 30
    if-eqz v5, :cond_5

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lb5/h;

    .line 35
    invoke-virtual {v4}, Lb5/h;->d()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lb5/h;->g:Ld2/d;

    .line 41
    if-eq v5, v6, :cond_2

    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Lb5/h;->c()Lb5/h;

    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v3, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v5, LX4/w;->a:Ld2/d;

    .line 67
    if-ne v3, v5, :cond_6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 79
    :goto_1
    if-eqz v4, :cond_7

    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 84
    return-wide v1

    .line 85
    :cond_7
    invoke-virtual {p0}, LX4/u;->Y()J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_6

    .line 96
    goto :goto_0
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, LX4/A;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX4/u;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, LX4/w;->a:Ld2/d;

    .line 15
    sget-object v3, LX4/u;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v4, Lb5/h;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    check-cast v4, Lb5/h;

    .line 43
    invoke-virtual {v4}, Lb5/h;->b()Z

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lb5/h;

    .line 52
    const/16 v6, 0x8

    .line 54
    invoke-direct {v5, v6, v2}, Lb5/h;-><init>(IZ)V

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v5, v6}, Lb5/h;->a(Ljava/lang/Object;)I

    .line 63
    :cond_5
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, LX4/u;->a0()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-lez v0, :cond_6

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    sget-object v0, LX4/u;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX4/t;

    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-eq v6, v4, :cond_5

    .line 97
    goto :goto_0
.end method
