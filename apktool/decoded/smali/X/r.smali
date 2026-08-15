.class public final LX/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX/j;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:LN/e;

.field public final r:LO0/a;

.field public final s:Ljava/lang/Object;

.field public t:Landroid/os/Handler;

.field public u:Ljava/util/concurrent/ThreadPoolExecutor;

.field public v:Ljava/util/concurrent/ThreadPoolExecutor;

.field public w:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/r;->s:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX/r;->p:Landroid/content/Context;

    .line 22
    iput-object p2, p0, LX/r;->q:LN/e;

    .line 24
    sget-object p1, LX/s;->d:LO0/a;

    .line 26
    iput-object p1, p0, LX/r;->r:LO0/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/r;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LX/r;->w:Lcom/bumptech/glide/g;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, LX/r;->c()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/r;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LX/r;->w:Lcom/bumptech/glide/g;

    .line 7
    iget-object v2, p0, LX/r;->t:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/r;->t:Landroid/os/Handler;

    .line 20
    iget-object v2, p0, LX/r;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    :cond_1
    iput-object v1, p0, LX/r;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    iput-object v1, p0, LX/r;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
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
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v1, p0, LX/r;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/r;->w:Lcom/bumptech/glide/g;

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/r;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "emojiCompat"

    .line 18
    new-instance v9, LX/a;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v9, v0, v2}, LX/a;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0xf

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    iput-object v2, p0, LX/r;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    iput-object v2, p0, LX/r;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    :cond_1
    iget-object v0, p0, LX/r;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    new-instance v2, LA1/f;

    .line 52
    const/16 v3, 0xe

    .line 54
    invoke-direct {v2, v3, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final d()LN/k;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LX/r;->r:LO0/a;

    .line 3
    iget-object v1, p0, LX/r;->p:Landroid/content/Context;

    .line 5
    iget-object v2, p0, LX/r;->q:LN/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v3, v4

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    aget-object v0, v3, v4

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LN/d;->a(Landroid/content/Context;Ljava/util/List;)LN/j;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v1, v0, LN/j;->a:I

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v0, v0, LN/j;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LN/k;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    array-length v1, v0

    .line 52
    if-eqz v1, :cond_0

    .line 54
    aget-object v0, v0, v4

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    const-string v1, "fetchFonts failed (empty result)"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "fetchFonts failed ("

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ")"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    const-string v2, "provider not found"

    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method
