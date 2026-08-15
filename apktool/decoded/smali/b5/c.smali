.class public final Lb5/c;
.super LX4/r;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LH4/d;
.implements LF4/b;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final s:LX4/k;

.field public final t:LH4/c;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 5
    const-class v2, Lb5/c;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb5/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(LX4/k;LH4/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LX4/r;-><init>(I)V

    .line 5
    iput-object p1, p0, Lb5/c;->s:LX4/k;

    .line 7
    iput-object p2, p0, Lb5/c;->t:LH4/c;

    .line 9
    sget-object p1, Lb5/d;->a:Ld2/d;

    .line 11
    iput-object p1, p0, Lb5/c;->u:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, LF4/b;->getContext()LF4/g;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lb5/l;->q:Lb5/l;

    .line 24
    invoke-interface {p1, p2, v0}, LF4/g;->v(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lb5/c;->v:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()LF4/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/c;->u:Ljava/lang/Object;

    .line 3
    sget-object v1, Lb5/d;->a:Ld2/d;

    .line 5
    iput-object v1, p0, Lb5/c;->u:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final getCallerFrame()LH4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/c;->t:LH4/c;

    .line 3
    invoke-static {v0}, LB/d;->q(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LF4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/c;->t:LH4/c;

    .line 3
    invoke-interface {v0}, LF4/b;->getContext()LF4/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb5/c;->t:LH4/c;

    .line 3
    invoke-interface {v0}, LF4/b;->getContext()LF4/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LB4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LX4/h;

    .line 18
    invoke-direct {v4, v2, v3}, LX4/h;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    :goto_0
    iget-object v2, p0, Lb5/c;->s:LX4/k;

    .line 23
    invoke-virtual {v2}, LX4/k;->T()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iput-object v4, p0, Lb5/c;->u:Ljava/lang/Object;

    .line 31
    iput v3, p0, LX4/r;->r:I

    .line 33
    invoke-virtual {v2, v1, p0}, LX4/k;->L(LF4/g;Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, LX4/A;->a:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX4/v;

    .line 45
    if-nez v2, :cond_2

    .line 47
    new-instance v2, LX4/b;

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v2, v5}, LX4/b;-><init>(Ljava/lang/Thread;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    :cond_2
    iget-wide v5, v2, LX4/v;->r:J

    .line 61
    const-wide v7, 0x100000000L

    .line 66
    cmp-long v1, v5, v7

    .line 68
    if-ltz v1, :cond_4

    .line 70
    iput-object v4, p0, Lb5/c;->u:Ljava/lang/Object;

    .line 72
    iput v3, p0, LX4/r;->r:I

    .line 74
    iget-object p1, v2, LX4/v;->t:LC4/i;

    .line 76
    if-nez p1, :cond_3

    .line 78
    new-instance p1, LC4/i;

    .line 80
    invoke-direct {p1}, LC4/i;-><init>()V

    .line 83
    iput-object p1, v2, LX4/v;->t:LC4/i;

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, LC4/i;->addLast(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_4
    add-long/2addr v7, v5

    .line 90
    iput-wide v7, v2, LX4/v;->r:J

    .line 92
    :try_start_0
    invoke-interface {v0}, LF4/b;->getContext()LF4/g;

    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lb5/c;->v:Ljava/lang/Object;

    .line 98
    invoke-static {v1, v3}, Lb5/d;->e(LF4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0, p1}, LF4/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-static {v1, v3}, Lb5/d;->b(LF4/g;Ljava/lang/Object;)V

    .line 108
    :cond_5
    invoke-virtual {v2}, LX4/v;->W()Z

    .line 111
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-nez p1, :cond_5

    .line 114
    :goto_1
    invoke-virtual {v2}, LX4/v;->U()V

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    invoke-static {v1, v3}, Lb5/d;->b(LF4/g;Ljava/lang/Object;)V

    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_2
    const/4 v0, 0x0

    .line 126
    :try_start_4
    invoke-virtual {p0, p1, v0}, LX4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    return-void

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    invoke-virtual {v2}, LX4/v;->U()V

    .line 135
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb5/c;->s:LX4/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lb5/c;->t:LH4/c;

    .line 20
    invoke-static {v1}, LX4/w;->d(LF4/b;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
