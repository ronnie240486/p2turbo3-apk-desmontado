.class public final Ln2/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/i;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:LG2/i;

.field public i:Ll2/h;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Ll2/e;

.field public o:Lcom/bumptech/glide/k;

.field public p:Ln2/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ln2/g;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ln2/g;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln2/g;->m:Z

    .line 3
    iget-object v1, p0, Ln2/g;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln2/g;->m:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Ln2/g;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lr2/s;

    .line 31
    iget-object v6, v5, Lr2/s;->a:Ll2/e;

    .line 33
    iget-object v7, v5, Lr2/s;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    iget-object v5, v5, Lr2/s;->a:Ll2/e;

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_2

    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ll2/e;

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln2/g;->l:Z

    .line 3
    iget-object v1, p0, Ln2/g;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln2/g;->l:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ln2/g;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lr2/t;

    .line 38
    iget-object v5, p0, Ln2/g;->d:Ljava/lang/Object;

    .line 40
    iget v6, p0, Ln2/g;->e:I

    .line 42
    iget v7, p0, Ln2/g;->f:I

    .line 44
    iget-object v8, p0, Ln2/g;->i:Ll2/h;

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lr2/t;->b(Ljava/lang/Object;IILl2/h;)Lr2/s;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ln2/y;
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, Ln2/g;->g:Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Ln2/g;->k:Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/m;->i:LC2/d;

    .line 13
    iget-object v2, v1, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG2/o;

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, LG2/o;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    :cond_0
    iput-object p1, v2, LG2/o;->a:Ljava/lang/Class;

    .line 31
    iput-object v3, v2, LG2/o;->b:Ljava/lang/Class;

    .line 33
    iput-object v4, v2, LG2/o;->c:Ljava/lang/Class;

    .line 35
    iget-object v6, v1, LC2/d;->a:Lt/e;

    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    iget-object v7, v1, LC2/d;->a:Lt/e;

    .line 40
    invoke-virtual {v7, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ln2/y;

    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v1, LC2/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lcom/bumptech/glide/m;->i:LC2/d;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v1, LC2/d;->c:Ln2/y;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    return-object v5

    .line 66
    :cond_1
    if-nez v7, :cond_3

    .line 68
    move-object v1, v5

    .line 69
    invoke-virtual {v0, p1, v3, v4}, Lcom/bumptech/glide/m;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    move-object v2, p1

    .line 80
    :goto_0
    move-object v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ln2/y;

    .line 84
    iget-object v6, v0, Lcom/bumptech/glide/m;->j:LA0/q;

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Ln2/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LP/c;)V

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p1, v0, Lcom/bumptech/glide/m;->i:LC2/d;

    .line 93
    invoke-virtual {p1, v2, v3, v4, v5}, LC2/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ln2/y;)V

    .line 96
    return-object v5

    .line 97
    :cond_3
    return-object v7

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ll2/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/m;->b:LC2/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LC2/b;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    if-ge v4, v3, :cond_1

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    check-cast v5, LC2/a;

    .line 31
    iget-object v6, v5, LC2/a;->a:Ljava/lang/Class;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v1, v5, LC2/a;->b:Ll2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lcom/bumptech/glide/l;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Failed to find source encoder for data class: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Ll2/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/g;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/l;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Ln2/g;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll2/l;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Ln2/g;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, p0, Ln2/g;->q:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Missing transformation for "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lt2/c;->b:Lt2/c;

    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
