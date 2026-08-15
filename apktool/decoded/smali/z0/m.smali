.class public final Lz0/m;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:LN0/j;

.field public final B:Z

.field public final C:I

.field public final D:LA0/e;

.field public final E:J

.field public F:Lm0/D;

.field public G:Lr0/D;

.field public H:Lm0/K;

.field public final w:Lz0/j;

.field public final x:Lz0/c;

.field public final y:Le3/e;

.field public final z:Ly0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lm0/K;Lz0/c;Lz0/j;Le3/e;Ly0/n;LN0/j;LA0/e;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/m;->H:Lm0/K;

    .line 6
    iget-object p1, p1, Lm0/K;->r:Lm0/D;

    .line 8
    iput-object p1, p0, Lz0/m;->F:Lm0/D;

    .line 10
    iput-object p2, p0, Lz0/m;->x:Lz0/c;

    .line 12
    iput-object p3, p0, Lz0/m;->w:Lz0/j;

    .line 14
    iput-object p4, p0, Lz0/m;->y:Le3/e;

    .line 16
    iput-object p5, p0, Lz0/m;->z:Ly0/n;

    .line 18
    iput-object p6, p0, Lz0/m;->A:LN0/j;

    .line 20
    iput-object p7, p0, Lz0/m;->D:LA0/e;

    .line 22
    iput-wide p8, p0, Lz0/m;->E:J

    .line 24
    iput-boolean p10, p0, Lz0/m;->B:Z

    .line 26
    iput p11, p0, Lz0/m;->C:I

    .line 28
    return-void
.end method

.method public static x(JLjava/util/List;)LA0/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA0/f;

    .line 15
    iget-wide v3, v2, LA0/i;->t:J

    .line 17
    cmp-long v5, v3, p0

    .line 19
    if-gtz v5, :cond_0

    .line 21
    iget-boolean v5, v2, LA0/f;->A:Z

    .line 23
    if-eqz v5, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 29
    if-lez v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lm0/K;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz0/m;->i()Lm0/K;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm0/K;->q:Lm0/F;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p1, Lm0/K;->q:Lm0/F;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v2, Lm0/F;->p:Landroid/net/Uri;

    .line 16
    iget-object v4, v1, Lm0/F;->p:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v2, Lm0/F;->t:Ljava/util/List;

    .line 26
    iget-object v4, v1, Lm0/F;->t:Ljava/util/List;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Lm0/F;->r:Lm0/B;

    .line 36
    iget-object v1, v1, Lm0/F;->r:Lm0/B;

    .line 38
    invoke-static {v2, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lm0/K;->r:Lm0/D;

    .line 46
    iget-object p1, p1, Lm0/K;->r:Lm0/D;

    .line 48
    invoke-virtual {v0, p1}, Lm0/D;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ly0/k;

    .line 7
    iget-object v0, p0, LJ0/a;->s:Ly0/k;

    .line 9
    iget-object v0, v0, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 15
    new-instance v0, Lz0/l;

    .line 17
    iget-object v4, p0, Lz0/m;->G:Lr0/D;

    .line 19
    iget-object v13, p0, LJ0/a;->v:Lu0/k;

    .line 21
    invoke-static {v13}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lz0/m;->w:Lz0/j;

    .line 26
    iget-object v2, p0, Lz0/m;->D:LA0/e;

    .line 28
    iget-object v3, p0, Lz0/m;->x:Lz0/c;

    .line 30
    iget-object v5, p0, Lz0/m;->z:Ly0/n;

    .line 32
    iget-object v7, p0, Lz0/m;->A:LN0/j;

    .line 34
    iget-object v10, p0, Lz0/m;->y:Le3/e;

    .line 36
    iget-boolean v11, p0, Lz0/m;->B:Z

    .line 38
    iget v12, p0, Lz0/m;->C:I

    .line 40
    move-object/from16 v9, p2

    .line 42
    invoke-direct/range {v0 .. v13}, Lz0/l;-><init>(Lz0/j;LA0/e;Lz0/c;Lr0/D;Ly0/n;Ly0/k;LN0/j;LF0/n;LN0/e;Le3/e;ZILu0/k;)V

    .line 45
    return-object v0
.end method

.method public final declared-synchronized i()Lm0/K;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/m;->H:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/m;->D:LA0/e;

    .line 3
    iget-object v1, v0, LA0/e;->v:LN0/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LN0/q;->b()V

    .line 10
    :cond_0
    iget-object v1, v0, LA0/e;->z:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, LA0/e;->s:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA0/d;

    .line 22
    iget-object v1, v0, LA0/d;->q:LN0/q;

    .line 24
    invoke-virtual {v1}, LN0/q;->b()V

    .line 27
    iget-object v0, v0, LA0/d;->y:Ljava/io/IOException;

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lr0/D;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lz0/m;->G:Lr0/D;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, LJ0/a;->v:Lu0/k;

    .line 12
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lz0/m;->z:Ly0/n;

    .line 17
    invoke-interface {v1, p1, v0}, Ly0/n;->c(Landroid/os/Looper;Lu0/k;)V

    .line 20
    invoke-interface {v1}, Ly0/n;->b()V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lz0/m;->i()Lm0/K;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm0/K;->q:Lm0/F;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, v1, Lm0/F;->p:Landroid/net/Uri;

    .line 39
    iget-object v2, p0, Lz0/m;->D:LA0/e;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, LA0/e;->w:Landroid/os/Handler;

    .line 50
    iput-object v0, v2, LA0/e;->u:LF0/n;

    .line 52
    iput-object p0, v2, LA0/e;->x:Lz0/m;

    .line 54
    new-instance p1, LN0/t;

    .line 56
    iget-object v3, v2, LA0/e;->p:Lz0/c;

    .line 58
    iget-object v3, v3, Lz0/c;->p:Ljava/lang/Object;

    .line 60
    check-cast v3, Lr0/g;

    .line 62
    invoke-interface {v3}, Lr0/g;->w()Lr0/h;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v2, LA0/e;->q:LA0/s;

    .line 68
    invoke-interface {v4}, LA0/s;->q()LN0/s;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {p1, v3, v1, v5, v4}, LN0/t;-><init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V

    .line 76
    iget-object v1, v2, LA0/e;->v:LN0/q;

    .line 78
    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 86
    new-instance v1, LN0/q;

    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 90
    invoke-direct {v1, v3}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v1, v2, LA0/e;->v:LN0/q;

    .line 95
    iget-object v3, v2, LA0/e;->r:LN0/j;

    .line 97
    move-object v4, v2

    .line 98
    iget v2, p1, LN0/t;->r:I

    .line 100
    invoke-interface {v3, v2}, LN0/j;->o(I)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, p1, v4, v3}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 107
    new-instance v1, LJ0/s;

    .line 109
    iget-object p1, p1, LN0/t;->q:Lr0/m;

    .line 111
    invoke-direct {v1, p1}, LJ0/s;-><init>(Lr0/m;)V

    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    const/4 v3, -0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v0 .. v10}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 131
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 12

    .line 1
    check-cast p1, Lz0/l;

    .line 3
    iget-object v0, p1, Lz0/l;->q:LA0/e;

    .line 5
    iget-object v0, v0, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p1, Lz0/l;->I:[Lz0/r;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 18
    aget-object v5, v0, v3

    .line 20
    iget-boolean v6, v5, Lz0/r;->S:Z

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-object v6, v5, Lz0/r;->K:[Lz0/q;

    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 30
    aget-object v9, v6, v8

    .line 32
    invoke-virtual {v9}, LJ0/X;->j()V

    .line 35
    iget-object v10, v9, LJ0/X;->h:Ly0/h;

    .line 37
    if-eqz v10, :cond_0

    .line 39
    iget-object v11, v9, LJ0/X;->e:Ly0/k;

    .line 41
    invoke-interface {v10, v11}, Ly0/h;->d(Ly0/k;)V

    .line 44
    iput-object v4, v9, LJ0/X;->h:Ly0/h;

    .line 46
    iput-object v4, v9, LJ0/X;->g:Lm0/s;

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lz0/r;->y:LN0/q;

    .line 53
    invoke-virtual {v6, v5}, LN0/q;->e(LN0/n;)V

    .line 56
    iget-object v6, v5, Lz0/r;->G:Landroid/os/Handler;

    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, Lz0/r;->W:Z

    .line 64
    iget-object v4, v5, Lz0/r;->H:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, Lz0/l;->F:LJ0/x;

    .line 74
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/m;->D:LA0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LA0/e;->z:Landroid/net/Uri;

    .line 6
    iput-object v1, v0, LA0/e;->A:LA0/k;

    .line 8
    iput-object v1, v0, LA0/e;->y:LA0/n;

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v2, v0, LA0/e;->C:J

    .line 17
    iget-object v2, v0, LA0/e;->v:LN0/q;

    .line 19
    invoke-virtual {v2, v1}, LN0/q;->e(LN0/n;)V

    .line 22
    iput-object v1, v0, LA0/e;->v:LN0/q;

    .line 24
    iget-object v2, v0, LA0/e;->s:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LA0/d;

    .line 46
    iget-object v4, v4, LA0/d;->q:LN0/q;

    .line 48
    invoke-virtual {v4, v1}, LN0/q;->e(LN0/n;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LA0/e;->w:Landroid/os/Handler;

    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iput-object v1, v0, LA0/e;->w:Landroid/os/Handler;

    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    iget-object v0, p0, Lz0/m;->z:Ly0/n;

    .line 64
    invoke-interface {v0}, Ly0/n;->a()V

    .line 67
    return-void
.end method

.method public final declared-synchronized w(Lm0/K;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz0/m;->H:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y(LA0/k;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, LA0/k;->p:Z

    .line 7
    iget-boolean v3, v1, LA0/k;->g:Z

    .line 9
    iget-object v4, v1, LA0/k;->r:Ll3/K;

    .line 11
    iget-wide v5, v1, LA0/k;->u:J

    .line 13
    iget-wide v7, v1, LA0/k;->e:J

    .line 15
    iget v9, v1, LA0/k;->d:I

    .line 17
    iget-wide v10, v1, LA0/k;->h:J

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v10, v11}, Lp0/w;->c0(J)J

    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 37
    if-ne v9, v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 48
    :goto_2
    new-instance v15, Lu2/G;

    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iget-object v12, v0, Lz0/m;->D:LA0/e;

    .line 57
    iget-object v13, v12, LA0/e;->y:LA0/n;

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/16 v13, 0x9

    .line 64
    invoke-direct {v15, v13}, Lu2/G;-><init>(I)V

    .line 67
    iget-boolean v13, v12, LA0/e;->B:Z

    .line 69
    const-wide/16 v23, 0x0

    .line 71
    if-eqz v13, :cond_12

    .line 73
    iget-object v13, v1, LA0/k;->v:LA0/j;

    .line 75
    move-object/from16 v32, v15

    .line 77
    iget-wide v14, v12, LA0/e;->C:J

    .line 79
    sub-long v25, v10, v14

    .line 81
    iget-boolean v12, v1, LA0/k;->o:Z

    .line 83
    if-eqz v12, :cond_3

    .line 85
    add-long v14, v25, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 90
    :goto_3
    iget-boolean v2, v1, LA0/k;->p:Z

    .line 92
    move/from16 v28, v3

    .line 94
    if-eqz v2, :cond_4

    .line 96
    iget-wide v2, v0, Lz0/m;->E:J

    .line 98
    invoke-static {v2, v3}, Lp0/w;->y(J)J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 113
    :goto_4
    iget-object v2, v0, Lz0/m;->F:Lm0/D;

    .line 115
    iget-wide v2, v2, Lm0/D;->p:J

    .line 117
    cmp-long v10, v2, v21

    .line 119
    if-eqz v10, :cond_5

    .line 121
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 130
    if-eqz v2, :cond_6

    .line 132
    sub-long v2, v5, v7

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, LA0/j;->d:J

    .line 137
    cmp-long v10, v2, v21

    .line 139
    if-eqz v10, :cond_7

    .line 141
    iget-wide v10, v1, LA0/k;->n:J

    .line 143
    cmp-long v10, v10, v21

    .line 145
    if-eqz v10, :cond_7

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, LA0/j;->c:J

    .line 150
    cmp-long v10, v2, v21

    .line 152
    if-eqz v10, :cond_8

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 157
    iget-wide v10, v1, LA0/k;->m:J

    .line 159
    mul-long/2addr v2, v10

    .line 160
    :goto_6
    add-long v2, v2, v35

    .line 162
    goto :goto_5

    .line 163
    :goto_7
    add-long v37, v5, v35

    .line 165
    invoke-static/range {v33 .. v38}, Lp0/w;->j(JJJ)J

    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Lz0/m;->i()Lm0/K;

    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lm0/K;->r:Lm0/D;

    .line 175
    iget v6, v5, Lm0/D;->s:F

    .line 177
    const v10, -0x800001

    .line 180
    cmpl-float v6, v6, v10

    .line 182
    const/4 v11, 0x0

    .line 183
    if-nez v6, :cond_9

    .line 185
    iget v5, v5, Lm0/D;->t:F

    .line 187
    cmpl-float v5, v5, v10

    .line 189
    if-nez v5, :cond_9

    .line 191
    iget-wide v5, v13, LA0/j;->c:J

    .line 193
    cmp-long v5, v5, v21

    .line 195
    if-nez v5, :cond_9

    .line 197
    iget-wide v5, v13, LA0/j;->d:J

    .line 199
    cmp-long v5, v5, v21

    .line 201
    if-nez v5, :cond_9

    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v5, v11

    .line 206
    :goto_8
    new-instance v6, Lm0/C;

    .line 208
    invoke-direct {v6}, Lm0/C;-><init>()V

    .line 211
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v6, Lm0/C;->a:J

    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    if-eqz v5, :cond_a

    .line 221
    move v3, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    iget-object v3, v0, Lz0/m;->F:Lm0/D;

    .line 225
    iget v3, v3, Lm0/D;->s:F

    .line 227
    :goto_9
    iput v3, v6, Lm0/C;->d:F

    .line 229
    if-eqz v5, :cond_b

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    iget-object v2, v0, Lz0/m;->F:Lm0/D;

    .line 234
    iget v2, v2, Lm0/D;->t:F

    .line 236
    :goto_a
    iput v2, v6, Lm0/C;->e:F

    .line 238
    new-instance v2, Lm0/D;

    .line 240
    invoke-direct {v2, v6}, Lm0/D;-><init>(Lm0/C;)V

    .line 243
    iput-object v2, v0, Lz0/m;->F:Lm0/D;

    .line 245
    cmp-long v3, v7, v21

    .line 247
    if-eqz v3, :cond_c

    .line 249
    goto :goto_b

    .line 250
    :cond_c
    iget-wide v2, v2, Lm0/D;->p:J

    .line 252
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 255
    move-result-wide v2

    .line 256
    sub-long v7, v37, v2

    .line 258
    :goto_b
    if-eqz v28, :cond_d

    .line 260
    move-wide/from16 v23, v7

    .line 262
    :goto_c
    const/4 v2, 0x2

    .line 263
    goto :goto_e

    .line 264
    :cond_d
    iget-object v2, v1, LA0/k;->s:Ll3/K;

    .line 266
    invoke-static {v7, v8, v2}, Lz0/m;->x(JLjava/util/List;)LA0/f;

    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_e

    .line 272
    iget-wide v2, v2, LA0/i;->t:J

    .line 274
    :goto_d
    move-wide/from16 v23, v2

    .line 276
    goto :goto_c

    .line 277
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 283
    goto :goto_c

    .line 284
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-static {v4, v2, v3}, Lp0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 292
    move-result v2

    .line 293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LA0/h;

    .line 299
    iget-object v3, v2, LA0/h;->B:Ll3/K;

    .line 301
    invoke-static {v7, v8, v3}, Lz0/m;->x(JLjava/util/List;)LA0/f;

    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_10

    .line 307
    iget-wide v2, v3, LA0/i;->t:J

    .line 309
    goto :goto_d

    .line 310
    :cond_10
    iget-wide v2, v2, LA0/i;->t:J

    .line 312
    goto :goto_d

    .line 313
    :goto_e
    if-ne v9, v2, :cond_11

    .line 315
    iget-boolean v2, v1, LA0/k;->f:Z

    .line 317
    if-eqz v2, :cond_11

    .line 319
    const/16 v31, 0x1

    .line 321
    goto :goto_f

    .line 322
    :cond_11
    move/from16 v31, v11

    .line 324
    :goto_f
    new-instance v16, LJ0/c0;

    .line 326
    iget-wide v1, v1, LA0/k;->u:J

    .line 328
    const/16 v27, 0x1

    .line 330
    xor-int/lit8 v30, v12, 0x1

    .line 332
    invoke-virtual {v0}, Lz0/m;->i()Lm0/K;

    .line 335
    move-result-object v33

    .line 336
    iget-object v3, v0, Lz0/m;->F:Lm0/D;

    .line 338
    const/16 v29, 0x1

    .line 340
    move-object/from16 v34, v3

    .line 342
    move-wide/from16 v21, v14

    .line 344
    move-wide/from16 v27, v23

    .line 346
    move-wide/from16 v23, v1

    .line 348
    invoke-direct/range {v16 .. v34}, LJ0/c0;-><init>(JJJJJJZZZLjava/lang/Object;Lm0/K;Lm0/D;)V

    .line 351
    :goto_10
    move-object/from16 v1, v16

    .line 353
    goto :goto_14

    .line 354
    :cond_12
    move/from16 v28, v3

    .line 356
    move-object/from16 v32, v15

    .line 358
    cmp-long v2, v7, v21

    .line 360
    if-eqz v2, :cond_16

    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 368
    goto :goto_12

    .line 369
    :cond_13
    if-nez v28, :cond_15

    .line 371
    cmp-long v2, v7, v5

    .line 373
    if-nez v2, :cond_14

    .line 375
    goto :goto_11

    .line 376
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v4, v2, v3}, Lp0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 384
    move-result v2

    .line 385
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LA0/h;

    .line 391
    iget-wide v7, v2, LA0/i;->t:J

    .line 393
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 395
    goto :goto_13

    .line 396
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 398
    :goto_13
    new-instance v16, LJ0/c0;

    .line 400
    iget-wide v1, v1, LA0/k;->u:J

    .line 402
    invoke-virtual {v0}, Lz0/m;->i()Lm0/K;

    .line 405
    move-result-object v33

    .line 406
    const/16 v34, 0x0

    .line 408
    const-wide/16 v25, 0x0

    .line 410
    const/16 v29, 0x1

    .line 412
    const/16 v30, 0x0

    .line 414
    const/16 v31, 0x1

    .line 416
    move-wide/from16 v23, v1

    .line 418
    move-wide/from16 v21, v1

    .line 420
    invoke-direct/range {v16 .. v34}, LJ0/c0;-><init>(JJJJJJZZZLjava/lang/Object;Lm0/K;Lm0/D;)V

    .line 423
    goto :goto_10

    .line 424
    :goto_14
    invoke-virtual {v0, v1}, LJ0/a;->o(Lm0/k0;)V

    .line 427
    return-void
.end method
