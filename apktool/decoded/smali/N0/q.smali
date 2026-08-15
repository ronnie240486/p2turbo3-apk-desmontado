.class public final LN0/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/r;


# static fields
.field public static final s:LN0/i;

.field public static final t:LN0/i;

.field public static final u:LN0/i;


# instance fields
.field public final p:Ljava/util/concurrent/ExecutorService;

.field public q:LN0/l;

.field public r:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN0/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LN0/i;-><init>(IJZ)V

    .line 13
    sput-object v0, LN0/q;->s:LN0/i;

    .line 15
    new-instance v0, LN0/i;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, LN0/i;-><init>(IJZ)V

    .line 21
    sput-object v0, LN0/q;->t:LN0/i;

    .line 23
    new-instance v0, LN0/i;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, LN0/i;-><init>(IJZ)V

    .line 29
    sput-object v0, LN0/q;->u:LN0/i;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 6
    invoke-static {v0, p1}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Lp0/w;->a:I

    .line 12
    new-instance v0, LX/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LX/a;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LN0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/q;->q:LN0/l;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LN0/l;->a(Z)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/q;->r:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, LN0/q;->q:LN0/l;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, LN0/l;->p:I

    .line 11
    iget-object v2, v0, LN0/l;->t:Ljava/io/IOException;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget v0, v0, LN0/l;->u:I

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/q;->r:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/q;->q:LN0/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(LN0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/q;->q:LN0/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LN0/l;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, LN0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance v1, LN0/o;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    return-void
.end method

.method public final f(LN0/m;LN0/k;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, LN0/q;->r:Ljava/io/IOException;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, LN0/l;

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LN0/l;-><init>(LN0/q;Landroid/os/Looper;LN0/m;LN0/k;IJ)V

    .line 24
    iget-object p1, v1, LN0/q;->q:LN0/l;

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 34
    iput-object v0, v1, LN0/q;->q:LN0/l;

    .line 36
    iput-object v8, v0, LN0/l;->t:Ljava/io/IOException;

    .line 38
    iget-object p1, v1, LN0/q;->p:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-wide v6
.end method
