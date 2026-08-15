.class public final Ln2/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LH2/b;


# static fields
.field public static final L:Ld2/b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ln2/A;

.field public D:I

.field public E:Z

.field public F:Ln2/w;

.field public G:Z

.field public H:Ln2/u;

.field public I:Ln2/j;

.field public volatile J:Z

.field public K:Z

.field public final p:Ln2/p;

.field public final q:LH2/d;

.field public final r:Ln2/t;

.field public final s:LP/c;

.field public final t:Ld2/b;

.field public final u:Ln2/r;

.field public final v:Lq2/d;

.field public final w:Lq2/d;

.field public final x:Lq2/d;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Ln2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    .line 8
    sput-object v0, Ln2/q;->L:Ld2/b;

    .line 10
    return-void
.end method

.method public constructor <init>(Lq2/d;Lq2/d;Lq2/d;Lq2/d;Ln2/m;Ln2/m;LA0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ln2/p;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-direct {p3, v0}, Ln2/p;-><init>(Ljava/util/ArrayList;)V

    .line 15
    iput-object p3, p0, Ln2/q;->p:Ln2/p;

    .line 17
    new-instance p3, LH2/d;

    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Ln2/q;->q:LH2/d;

    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    iput-object p3, p0, Ln2/q;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    iput-object p1, p0, Ln2/q;->v:Lq2/d;

    .line 33
    iput-object p2, p0, Ln2/q;->w:Lq2/d;

    .line 35
    iput-object p4, p0, Ln2/q;->x:Lq2/d;

    .line 37
    iput-object p5, p0, Ln2/q;->u:Ln2/r;

    .line 39
    iput-object p6, p0, Ln2/q;->r:Ln2/t;

    .line 41
    iput-object p7, p0, Ln2/q;->s:LP/c;

    .line 43
    sget-object p1, Ln2/q;->L:Ld2/b;

    .line 45
    iput-object p1, p0, Ln2/q;->t:Ld2/b;

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LD2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/q;->q:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    iget-object v0, p0, Ln2/q;->p:Ln2/p;

    .line 9
    iget-object v0, v0, Ln2/p;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ln2/o;

    .line 13
    invoke-direct {v1, p1, p2}, Ln2/o;-><init>(LD2/g;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, p0, Ln2/q;->E:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Ln2/q;->e(I)V

    .line 27
    new-instance v0, Ln2/n;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ln2/n;-><init>(Ln2/q;LD2/g;I)V

    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Ln2/q;->G:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Ln2/q;->e(I)V

    .line 46
    new-instance v0, Ln2/n;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ln2/n;-><init>(Ln2/q;LD2/g;I)V

    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Ln2/q;->J:Z

    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 61
    invoke-static {p2, p1}, LG2/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()LH2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/q;->q:LH2/d;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln2/q;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln2/q;->J:Z

    .line 11
    iget-object v1, p0, Ln2/q;->I:Ln2/j;

    .line 13
    iput-boolean v0, v1, Ln2/j;->Q:Z

    .line 15
    iget-object v0, v1, Ln2/j;->O:Ln2/f;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ln2/f;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, Ln2/q;->u:Ln2/r;

    .line 24
    iget-object v1, p0, Ln2/q;->z:Ln2/s;

    .line 26
    check-cast v0, Ln2/m;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Ln2/m;->a:Ll3/L;

    .line 31
    iget-object v2, v2, Ll3/L;->p:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/q;->q:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    invoke-virtual {p0}, Ln2/q;->f()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Ln2/q;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v2, v1}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Ln2/q;->H:Ln2/u;

    .line 36
    invoke-virtual {p0}, Ln2/q;->i()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ln2/u;->b()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln2/q;->f()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Ln2/q;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Ln2/q;->H:Ln2/u;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ln2/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/q;->G:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Ln2/q;->E:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Ln2/q;->J:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/q;->q:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    iget-boolean v0, p0, Ln2/q;->J:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ln2/q;->i()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ln2/q;->p:Ln2/p;

    .line 20
    iget-object v0, v0, Ln2/p;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, p0, Ln2/q;->G:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ln2/q;->G:Z

    .line 35
    iget-object v1, p0, Ln2/q;->z:Ln2/s;

    .line 37
    iget-object v2, p0, Ln2/q;->p:Ln2/p;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    iget-object v2, v2, Ln2/p;->p:Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Ln2/q;->e(I)V

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Ln2/q;->u:Ln2/r;

    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, Ln2/m;

    .line 63
    invoke-virtual {v0, p0, v1, v2}, Ln2/m;->d(Ln2/q;Ln2/s;Ln2/u;)V

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    check-cast v2, Ln2/o;

    .line 81
    iget-object v4, v2, Ln2/o;->b:Ljava/util/concurrent/Executor;

    .line 83
    new-instance v5, Ln2/n;

    .line 85
    iget-object v2, v2, Ln2/o;->a:LD2/g;

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v2, v6}, Ln2/n;-><init>(Ln2/q;LD2/g;I)V

    .line 91
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ln2/q;->d()V

    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Already failed once"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    const-string v1, "Received an exception without any callbacks to notify"

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/q;->q:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    iget-boolean v0, p0, Ln2/q;->J:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ln2/q;->C:Ln2/A;

    .line 13
    invoke-interface {v0}, Ln2/A;->e()V

    .line 16
    invoke-virtual {p0}, Ln2/q;->i()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Ln2/q;->p:Ln2/p;

    .line 25
    iget-object v0, v0, Ln2/p;->p:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Ln2/q;->E:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Ln2/q;->t:Ld2/b;

    .line 39
    iget-object v2, p0, Ln2/q;->C:Ln2/A;

    .line 41
    iget-boolean v3, p0, Ln2/q;->A:Z

    .line 43
    iget-object v5, p0, Ln2/q;->z:Ln2/s;

    .line 45
    iget-object v6, p0, Ln2/q;->r:Ln2/t;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Ln2/u;

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct/range {v1 .. v6}, Ln2/u;-><init>(Ln2/A;ZZLl2/e;Ln2/t;)V

    .line 56
    iput-object v1, p0, Ln2/q;->H:Ln2/u;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Ln2/q;->E:Z

    .line 61
    iget-object v1, p0, Ln2/q;->p:Ln2/p;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    iget-object v1, v1, Ln2/p;->p:Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Ln2/q;->e(I)V

    .line 81
    iget-object v0, p0, Ln2/q;->z:Ln2/s;

    .line 83
    iget-object v1, p0, Ln2/q;->H:Ln2/u;

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v3, p0, Ln2/q;->u:Ln2/r;

    .line 88
    check-cast v3, Ln2/m;

    .line 90
    invoke-virtual {v3, p0, v0, v1}, Ln2/m;->d(Ln2/q;Ln2/s;Ln2/u;)V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    check-cast v3, Ln2/o;

    .line 108
    iget-object v4, v3, Ln2/o;->b:Ljava/util/concurrent/Executor;

    .line 110
    new-instance v5, Ln2/n;

    .line 112
    iget-object v3, v3, Ln2/o;->a:LD2/g;

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v5, p0, v3, v6}, Ln2/n;-><init>(Ln2/q;LD2/g;I)V

    .line 118
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Ln2/q;->d()V

    .line 125
    return-void

    .line 126
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    const-string v1, "Already have resource"

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    const-string v1, "Received a resource without any callbacks to notify"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/q;->z:Ln2/s;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ln2/q;->p:Ln2/p;

    .line 8
    iget-object v0, v0, Ln2/p;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln2/q;->z:Ln2/s;

    .line 16
    iput-object v0, p0, Ln2/q;->H:Ln2/u;

    .line 18
    iput-object v0, p0, Ln2/q;->C:Ln2/A;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ln2/q;->G:Z

    .line 23
    iput-boolean v1, p0, Ln2/q;->J:Z

    .line 25
    iput-boolean v1, p0, Ln2/q;->E:Z

    .line 27
    iput-boolean v1, p0, Ln2/q;->K:Z

    .line 29
    iget-object v2, p0, Ln2/q;->I:Ln2/j;

    .line 31
    invoke-virtual {v2}, Ln2/j;->l()V

    .line 34
    iput-object v0, p0, Ln2/q;->I:Ln2/j;

    .line 36
    iput-object v0, p0, Ln2/q;->F:Ln2/w;

    .line 38
    iput v1, p0, Ln2/q;->D:I

    .line 40
    iget-object v0, p0, Ln2/q;->s:LP/c;

    .line 42
    invoke-interface {v0, p0}, LP/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(LD2/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2/q;->q:LH2/d;

    .line 4
    invoke-virtual {v0}, LH2/d;->a()V

    .line 7
    iget-object v0, p0, Ln2/q;->p:Ln2/p;

    .line 9
    iget-object v0, v0, Ln2/p;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ln2/o;

    .line 13
    sget-object v2, LG2/h;->b:LG2/g;

    .line 15
    invoke-direct {v1, p1, v2}, Ln2/o;-><init>(LD2/g;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Ln2/q;->p:Ln2/p;

    .line 23
    iget-object p1, p1, Ln2/p;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Ln2/q;->c()V

    .line 34
    iget-boolean p1, p0, Ln2/q;->E:Z

    .line 36
    if-nez p1, :cond_0

    .line 38
    iget-boolean p1, p0, Ln2/q;->G:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Ln2/q;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ln2/q;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Ln2/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln2/q;->I:Ln2/j;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ln2/j;->h(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Ln2/q;->B:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ln2/q;->x:Lq2/d;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Ln2/q;->w:Lq2/d;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Ln2/q;->v:Lq2/d;

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lq2/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
