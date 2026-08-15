.class public final LJ0/S;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:I

.field public B:Z

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Lr0/D;

.field public G:Lm0/K;

.field public final w:Lr0/g;

.field public final x:LC0/v;

.field public final y:Ly0/n;

.field public final z:LN0/j;


# direct methods
.method public constructor <init>(Lm0/K;Lr0/g;LC0/v;Ly0/n;LN0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/a;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/S;->G:Lm0/K;

    .line 6
    iput-object p2, p0, LJ0/S;->w:Lr0/g;

    .line 8
    iput-object p3, p0, LJ0/S;->x:LC0/v;

    .line 10
    iput-object p4, p0, LJ0/S;->y:Ly0/n;

    .line 12
    iput-object p5, p0, LJ0/S;->z:LN0/j;

    .line 14
    iput p6, p0, LJ0/S;->A:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LJ0/S;->B:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, LJ0/S;->C:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lm0/K;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ0/S;->i()Lm0/K;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm0/K;->q:Lm0/F;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 16
    iget-object v2, v0, Lm0/F;->p:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-wide v1, p1, Lm0/F;->w:J

    .line 26
    iget-wide v3, v0, Lm0/F;->w:J

    .line 28
    cmp-long v1, v1, v3

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object p1, p1, Lm0/F;->u:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lm0/F;->u:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 14

    .line 1
    iget-object v0, p0, LJ0/S;->w:Lr0/g;

    .line 3
    invoke-interface {v0}, Lr0/g;->w()Lr0/h;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LJ0/S;->F:Lr0/D;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2, v0}, Lr0/h;->B(Lr0/D;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, LJ0/S;->i()Lm0/K;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm0/K;->q:Lm0/F;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, LJ0/P;

    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Lm0/F;->p:Landroid/net/Uri;

    .line 28
    iget-object v4, p0, LJ0/a;->v:Lu0/k;

    .line 30
    invoke-static {v4}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 33
    iget-object v4, p0, LJ0/S;->x:LC0/v;

    .line 35
    iget-object v4, v4, LC0/v;->q:Ljava/lang/Object;

    .line 37
    check-cast v4, LR0/q;

    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, LA0/q;

    .line 42
    invoke-direct {v3, v4}, LA0/q;-><init>(LR0/q;)V

    .line 45
    move-object v4, v5

    .line 46
    new-instance v5, Ly0/k;

    .line 48
    iget-object v6, p0, LJ0/a;->s:Ly0/k;

    .line 50
    iget-object v6, v6, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, v6, v7, p1}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 56
    invoke-virtual/range {p0 .. p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 59
    move-result-object v7

    .line 60
    iget-object v10, v0, Lm0/F;->u:Ljava/lang/String;

    .line 62
    iget-wide v11, v0, Lm0/F;->w:J

    .line 64
    invoke-static {v11, v12}, Lp0/w;->O(J)J

    .line 67
    move-result-wide v12

    .line 68
    move-object v0, v4

    .line 69
    iget-object v4, p0, LJ0/S;->y:Ly0/n;

    .line 71
    iget-object v6, p0, LJ0/S;->z:LN0/j;

    .line 73
    iget v11, p0, LJ0/S;->A:I

    .line 75
    move-object v8, p0

    .line 76
    move-object/from16 v9, p2

    .line 78
    invoke-direct/range {v0 .. v13}, LJ0/P;-><init>(Landroid/net/Uri;Lr0/h;LA0/q;Ly0/n;Ly0/k;LN0/j;LF0/n;LJ0/S;LN0/e;Ljava/lang/String;IJ)V

    .line 81
    return-object v0
.end method

.method public final declared-synchronized i()Lm0/K;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/S;->G:Lm0/K;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lr0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ0/S;->F:Lr0/D;

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
    iget-object v1, p0, LJ0/S;->y:Ly0/n;

    .line 17
    invoke-interface {v1, p1, v0}, Ly0/n;->c(Landroid/os/Looper;Lu0/k;)V

    .line 20
    invoke-interface {v1}, Ly0/n;->b()V

    .line 23
    invoke-virtual {p0}, LJ0/S;->x()V

    .line 26
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 7

    .line 1
    check-cast p1, LJ0/P;

    .line 3
    iget-boolean v0, p1, LJ0/P;->L:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, LJ0/P;->I:[LJ0/X;

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, LJ0/X;->j()V

    .line 19
    iget-object v5, v4, LJ0/X;->h:Ly0/h;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v6, v4, LJ0/X;->e:Ly0/k;

    .line 25
    invoke-interface {v5, v6}, Ly0/h;->d(Ly0/k;)V

    .line 28
    iput-object v1, v4, LJ0/X;->h:Ly0/h;

    .line 30
    iput-object v1, v4, LJ0/X;->g:Lm0/s;

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LJ0/P;->z:LN0/q;

    .line 37
    invoke-virtual {v0, p1}, LN0/q;->e(LN0/n;)V

    .line 40
    iget-object v0, p1, LJ0/P;->E:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p1, LJ0/P;->G:LJ0/x;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LJ0/P;->b0:Z

    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/S;->y:Ly0/n;

    .line 3
    invoke-interface {v0}, Ly0/n;->a()V

    .line 6
    return-void
.end method

.method public final declared-synchronized w(Lm0/K;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LJ0/S;->G:Lm0/K;
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

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, LJ0/c0;

    .line 3
    iget-wide v1, p0, LJ0/S;->C:J

    .line 5
    iget-boolean v3, p0, LJ0/S;->D:Z

    .line 7
    iget-boolean v4, p0, LJ0/S;->E:Z

    .line 9
    invoke-virtual {p0}, LJ0/S;->i()Lm0/K;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LJ0/c0;-><init>(JZZLm0/K;)V

    .line 16
    iget-boolean v1, p0, LJ0/S;->B:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, LF0/u;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LF0/u;-><init>(Lm0/k0;I)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LJ0/a;->o(Lm0/k0;)V

    .line 30
    return-void
.end method

.method public final y(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, LJ0/S;->C:J

    .line 12
    :cond_0
    iget-boolean v0, p0, LJ0/S;->B:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, LJ0/S;->C:J

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, LJ0/S;->D:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, LJ0/S;->E:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LJ0/S;->C:J

    .line 33
    iput-boolean p3, p0, LJ0/S;->D:Z

    .line 35
    iput-boolean p4, p0, LJ0/S;->E:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LJ0/S;->B:Z

    .line 40
    invoke-virtual {p0}, LJ0/S;->x()V

    .line 43
    return-void
.end method
