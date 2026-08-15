.class public final LX/e;
.super Lcom/bumptech/glide/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:LX/f;


# direct methods
.method public constructor <init>(LX/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/e;->a:LX/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/e;->a:LX/f;

    .line 3
    iget-object v0, v0, LX/f;->a:LX/k;

    .line 5
    invoke-virtual {v0, p1}, LX/k;->d(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final z(LD/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX/e;->a:LX/f;

    .line 3
    iput-object p1, v0, LX/f;->c:LD/i;

    .line 5
    new-instance p1, LA0/q;

    .line 7
    iget-object v1, v0, LX/f;->c:LD/i;

    .line 9
    iget-object v2, v0, LX/f;->a:LX/k;

    .line 11
    iget-object v3, v2, LX/k;->g:LO0/a;

    .line 13
    iget-object v2, v2, LX/k;->i:LX/d;

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v5, 0x22

    .line 19
    if-lt v4, v5, :cond_0

    .line 21
    invoke-static {}, LX/o;->a()Ljava/util/Set;

    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lj4/a;->o()Ljava/util/Set;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LA0/q;-><init>(LD/i;LO0/a;LX/d;Ljava/util/Set;)V

    .line 33
    iput-object p1, v0, LX/f;->b:LA0/q;

    .line 35
    iget-object p1, v0, LX/f;->a:LX/k;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p1, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_0
    iput v1, p1, LX/k;->c:I

    .line 57
    iget-object v1, p1, LX/k;->b:Lt/f;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, p1, LX/k;->b:Lt/f;

    .line 64
    invoke-virtual {v1}, Lt/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p1, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    iget-object v1, p1, LX/k;->d:Landroid/os/Handler;

    .line 78
    new-instance v2, LN/a;

    .line 80
    iget p1, p1, LX/k;->c:I

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, p1, v3}, LN/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object p1, p1, LX/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    throw v0
.end method
