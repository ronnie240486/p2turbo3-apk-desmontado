.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/ArrayDeque;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LG2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/v;->p:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/v;->q:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/v;->r:Ljava/util/ArrayDeque;

    .line 7
    iput-object p1, p0, Landroidx/room/v;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/v;->p:I

    const-string v0, "executor"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->t:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->r:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/v;->q:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/v;->r:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, LA0/c;

    .line 13
    const/16 v3, 0x15

    .line 15
    invoke-direct {v2, p1, v3, p0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Landroidx/room/v;->s:Ljava/lang/Runnable;

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/room/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/v;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/v;->r:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iput-object v2, p0, Landroidx/room/v;->s:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/room/v;->t:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/v;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/v;->q:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/v;->r:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iput-object v1, p0, Landroidx/room/v;->s:Ljava/lang/Runnable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/room/v;->t:Ljava/util/concurrent/Executor;

    .line 23
    check-cast v2, LG2/g;

    .line 25
    invoke-virtual {v2, v1}, LG2/g;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :pswitch_0
    invoke-direct {p0}, Landroidx/room/v;->c()V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/v;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/room/v;->q:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/v;->r:Ljava/util/ArrayDeque;

    .line 11
    new-instance v2, LA0/c;

    .line 13
    const/16 v3, 0x1b

    .line 15
    invoke-direct {v2, p0, v3, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Landroidx/room/v;->s:Ljava/lang/Runnable;

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/room/v;->b()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/room/v;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
