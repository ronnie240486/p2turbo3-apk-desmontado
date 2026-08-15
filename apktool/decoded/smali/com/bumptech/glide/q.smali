.class public Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LA2/i;


# static fields
.field public static final z:LD2/f;


# instance fields
.field public final p:Lcom/bumptech/glide/c;

.field public final q:Landroid/content/Context;

.field public final r:LA2/g;

.field public final s:LA2/w;

.field public final t:Le3/e;

.field public final u:LA2/x;

.field public final v:LN0/o;

.field public final w:LA2/b;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:LD2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD2/f;

    .line 3
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, LD2/a;->e(Ljava/lang/Class;)LD2/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD2/f;

    .line 14
    invoke-virtual {v0}, LD2/a;->l()LD2/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LD2/f;

    .line 20
    sput-object v0, Lcom/bumptech/glide/q;->z:LD2/f;

    .line 22
    new-instance v0, LD2/f;

    .line 24
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 27
    const-class v1, Ly2/b;

    .line 29
    invoke-virtual {v0, v1}, LD2/a;->e(Ljava/lang/Class;)LD2/a;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LD2/f;

    .line 35
    invoke-virtual {v0}, LD2/a;->l()LD2/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LD2/f;

    .line 41
    new-instance v0, LD2/f;

    .line 43
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 46
    sget-object v1, Ln2/l;->d:Ln2/l;

    .line 48
    invoke-virtual {v0, v1}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LD2/f;

    .line 54
    invoke-virtual {v0}, LD2/a;->s()LD2/a;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LD2/f;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, LD2/a;->w(Z)LD2/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LD2/f;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;LA2/g;Le3/e;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LA2/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA2/w;-><init>(I)V

    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/c;->u:Le3/e;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LA2/x;

    .line 14
    invoke-direct {v3}, LA2/x;-><init>()V

    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 19
    new-instance v3, LN0/o;

    .line 21
    const/16 v4, 0x10

    .line 23
    invoke-direct {v3, v4, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/q;->v:LN0/o;

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/q;->p:Lcom/bumptech/glide/c;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/q;->r:LA2/g;

    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/q;->t:Le3/e;

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/q;->q:Landroid/content/Context;

    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/p;

    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/q;LA2/w;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    invoke-static {p3, v0}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    new-instance v0, LA2/c;

    .line 72
    invoke-direct {v0, p3, p4}, LA2/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/p;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, LA2/k;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/q;->w:LA2/b;

    .line 83
    iget-object p3, p1, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_4

    .line 94
    iget-object p4, p1, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object p3, LG2/q;->a:[C

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object p4

    .line 110
    if-ne p3, p4, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v1, v2

    .line 114
    :goto_2
    if-nez v1, :cond_3

    .line 116
    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p2, p0}, LA2/g;->d(LA2/i;)V

    .line 127
    :goto_3
    invoke-interface {p2, v0}, LA2/g;->d(LA2/i;)V

    .line 130
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    iget-object p3, p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/i;

    .line 134
    iget-object p3, p3, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 136
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    iput-object p2, p0, Lcom/bumptech/glide/q;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    iget-object p1, p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/i;

    .line 143
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->a()LD2/f;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q;->l(LD2/f;)V

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string p2, "Cannot register already registered manager"

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/o;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q;->p:Lcom/bumptech/glide/c;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q;->q:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public b()Lcom/bumptech/glide/o;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/q;->z:LD2/f;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->D(LD2/a;)Lcom/bumptech/glide/o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/request/target/Target;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q;->m(Lcom/bumptech/glide/request/target/Target;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()LD2/c;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/q;->p:Lcom/bumptech/glide/c;

    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    if-ge v4, v3, :cond_2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    check-cast v5, Lcom/bumptech/glide/q;

    .line 36
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/q;->m(Lcom/bumptech/glide/request/target/Target;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(LD2/c;)V

    .line 53
    invoke-interface {v1}, LD2/c;->clear()V

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 4
    iget-object v0, v0, LA2/x;->p:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Lcom/bumptech/glide/request/target/Target;

    .line 25
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 33
    iget-object v0, v0, LA2/x;->p:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public f(Ljava/io/File;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->c()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->K(Ljava/io/File;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->c()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->L(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->c()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->M(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i([B)Lcom/bumptech/glide/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->c()Lcom/bumptech/glide/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->N([B)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LA2/w;->r:Z

    .line 7
    iget-object v1, v0, LA2/w;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    check-cast v4, LD2/c;

    .line 30
    invoke-interface {v4}, LD2/c;->isRunning()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v4}, LD2/c;->pause()V

    .line 39
    iget-object v5, v0, LA2/w;->q:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/HashSet;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LA2/w;->r:Z

    .line 7
    iget-object v2, v0, LA2/w;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/Set;

    .line 11
    invoke-static {v2}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    check-cast v4, LD2/c;

    .line 29
    invoke-interface {v4}, LD2/c;->j()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    invoke-interface {v4}, LD2/c;->isRunning()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    invoke-interface {v4}, LD2/c;->g()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LA2/w;->q:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized l(LD2/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LD2/a;->d()LD2/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LD2/f;

    .line 8
    invoke-virtual {p1}, LD2/a;->b()LD2/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LD2/f;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/q;->y:LD2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized m(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()LD2/c;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 13
    invoke-virtual {v2, v0}, LA2/w;->a(LD2/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 21
    iget-object v0, v0, LA2/x;->p:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(LD2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 4
    invoke-virtual {v0}, LA2/x;->onDestroy()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->e()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 12
    iget-object v1, v0, LA2/w;->s:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    check-cast v4, LD2/c;

    .line 35
    invoke-virtual {v0, v4}, LA2/w;->a(LD2/c;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LA2/w;->q:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/q;->r:LA2/g;

    .line 48
    invoke-interface {v0, p0}, LA2/g;->t(LA2/i;)V

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/q;->r:LA2/g;

    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/q;->w:LA2/b;

    .line 55
    invoke-interface {v0, v1}, LA2/g;->t(LA2/i;)V

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/q;->v:LN0/o;

    .line 60
    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/q;->p:Lcom/bumptech/glide/c;

    .line 69
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->k()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 7
    invoke-virtual {v0}, LA2/x;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->u:LA2/x;

    .line 4
    invoke-virtual {v0}, LA2/x;->onStop()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/q;->s:LA2/w;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/q;->t:Le3/e;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
