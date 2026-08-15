.class public final LA2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA2/b;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/bumptech/glide/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA2/c;->p:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LA2/c;->q:Lcom/bumptech/glide/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/c;->p:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LA2/w;->b(Landroid/content/Context;)LA2/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA2/c;->q:Lcom/bumptech/glide/p;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LA2/w;->q:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v1, v0, LA2/w;->r:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, LA2/w;->q:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LA2/w;->s:Ljava/lang/Object;

    .line 34
    check-cast v1, LA2/p;

    .line 36
    invoke-interface {v1}, LA2/p;->b()Z

    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, LA2/w;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/c;->p:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LA2/w;->b(Landroid/content/Context;)LA2/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA2/c;->q:Lcom/bumptech/glide/p;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LA2/w;->q:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v1, v0, LA2/w;->r:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, LA2/w;->q:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LA2/w;->s:Ljava/lang/Object;

    .line 34
    check-cast v1, LA2/p;

    .line 36
    invoke-interface {v1}, LA2/p;->a()V

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, LA2/w;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method
