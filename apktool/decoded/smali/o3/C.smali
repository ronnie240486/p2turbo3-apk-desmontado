.class public final Lo3/C;
.super Lo3/z;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo3/z;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iput-object p1, p0, Lo3/C;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/t;->w(Lo3/C;)V

    .line 4
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 4
    new-instance v0, Lo3/F;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lo3/F;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    iget-object p1, p0, Lo3/C;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    new-instance p2, Lo3/A;

    invoke-direct {p2, v0, p1}, Lo3/A;-><init>(Lo3/p;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Lo3/F;

    invoke-direct {v0, p1}, Lo3/F;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lo3/C;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lo3/A;

    invoke-direct {p2, v0, p1}, Lo3/A;-><init>(Lo3/p;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lo3/B;

    .line 3
    invoke-direct {v1, p1}, Lo3/B;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lo3/C;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo3/A;

    .line 17
    invoke-direct {p2, v1, p1}, Lo3/A;-><init>(Lo3/p;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lo3/B;

    .line 3
    invoke-direct {v1, p1}, Lo3/B;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lo3/C;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo3/A;

    .line 17
    invoke-direct {p2, v1, p1}, Lo3/A;-><init>(Lo3/p;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    return-object p2
.end method
