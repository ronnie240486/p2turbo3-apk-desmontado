.class public final LH0/d;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/k;


# instance fields
.field public final A:Le3/e;

.field public final B:Ly0/n;

.field public final C:LN0/j;

.field public final D:J

.field public final E:LF0/n;

.field public final F:LN0/s;

.field public final G:Ljava/util/ArrayList;

.field public H:Lr0/h;

.field public I:LN0/q;

.field public J:LN0/r;

.field public K:Lr0/D;

.field public L:J

.field public M:LI0/c;

.field public N:Landroid/os/Handler;

.field public O:Lm0/K;

.field public final w:Z

.field public final x:Landroid/net/Uri;

.field public final y:Lr0/g;

.field public final z:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lm0/K;Lr0/g;LN0/s;LY3/d;Le3/e;Ly0/n;LN0/j;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LJ0/a;-><init>()V

    .line 4
    iput-object p1, p0, LH0/d;->O:Lm0/K;

    .line 6
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LH0/d;->M:LI0/c;

    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lp0/w;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lp0/w;->i:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    const-string v1, "Manifest"

    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, LH0/d;->x:Landroid/net/Uri;

    .line 62
    iput-object p2, p0, LH0/d;->y:Lr0/g;

    .line 64
    iput-object p3, p0, LH0/d;->F:LN0/s;

    .line 66
    iput-object p4, p0, LH0/d;->z:LY3/d;

    .line 68
    iput-object p5, p0, LH0/d;->A:Le3/e;

    .line 70
    iput-object p6, p0, LH0/d;->B:Ly0/n;

    .line 72
    iput-object p7, p0, LH0/d;->C:LN0/j;

    .line 74
    iput-wide p8, p0, LH0/d;->D:J

    .line 76
    invoke-virtual {p0, v0}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LH0/d;->E:LF0/n;

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LH0/d;->w:Z

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object p1, p0, LH0/d;->G:Ljava/util/ArrayList;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lm0/K;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LH0/d;->i()Lm0/K;

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
    iget-object v1, p1, Lm0/F;->t:Ljava/util/List;

    .line 26
    iget-object v2, v0, Lm0/F;->t:Ljava/util/List;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object p1, p1, Lm0/F;->r:Lm0/B;

    .line 36
    iget-object v0, v0, Lm0/F;->r:Lm0/B;

    .line 38
    invoke-static {p1, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ly0/k;

    .line 7
    iget-object p3, p0, LJ0/a;->s:Ly0/k;

    .line 9
    iget-object p3, p3, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 15
    new-instance v0, LH0/c;

    .line 17
    iget-object v1, p0, LH0/d;->M:LI0/c;

    .line 19
    iget-object v3, p0, LH0/d;->K:Lr0/D;

    .line 21
    iget-object v7, p0, LH0/d;->C:LN0/j;

    .line 23
    iget-object v9, p0, LH0/d;->J:LN0/r;

    .line 25
    iget-object v2, p0, LH0/d;->z:LY3/d;

    .line 27
    iget-object v4, p0, LH0/d;->A:Le3/e;

    .line 29
    iget-object v5, p0, LH0/d;->B:Ly0/n;

    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LH0/c;-><init>(LI0/c;LY3/d;Lr0/D;Le3/e;Ly0/n;Ly0/k;LN0/j;LF0/n;LN0/r;LN0/e;)V

    .line 35
    iget-object p1, p0, LH0/d;->G:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public final declared-synchronized i()Lm0/K;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH0/d;->O:Lm0/K;
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

.method public final k(LN0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance v1, LJ0/s;

    .line 5
    iget-wide p2, p1, LN0/t;->p:J

    .line 7
    iget-object p2, p1, LN0/t;->s:Lr0/C;

    .line 9
    iget-object p2, p2, Lr0/C;->r:Landroid/net/Uri;

    .line 11
    move-wide p2, p4

    .line 12
    invoke-direct {v1, p2, p3}, LJ0/s;-><init>(J)V

    .line 15
    iget-object p2, p0, LH0/d;->C:LN0/j;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v2, p1, LN0/t;->r:I

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iget-object v0, p0, LH0/d;->E:LF0/n;

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 41
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/d;->J:LN0/r;

    .line 3
    invoke-interface {v0}, LN0/r;->b()V

    .line 6
    return-void
.end method

.method public final n(Lr0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LH0/d;->K:Lr0/D;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJ0/a;->v:Lu0/k;

    .line 9
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LH0/d;->B:Ly0/n;

    .line 14
    invoke-interface {v1, p1, v0}, Ly0/n;->c(Landroid/os/Looper;Lu0/k;)V

    .line 17
    invoke-interface {v1}, Ly0/n;->b()V

    .line 20
    iget-boolean p1, p0, LH0/d;->w:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Le3/e;

    .line 26
    const/16 v0, 0x1d

    .line 28
    invoke-direct {p1, v0}, Le3/e;-><init>(I)V

    .line 31
    iput-object p1, p0, LH0/d;->J:LN0/r;

    .line 33
    invoke-virtual {p0}, LH0/d;->x()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, LH0/d;->y:Lr0/g;

    .line 39
    invoke-interface {p1}, Lr0/g;->w()Lr0/h;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LH0/d;->H:Lr0/h;

    .line 45
    new-instance p1, LN0/q;

    .line 47
    const-string v0, "SsMediaSource"

    .line 49
    invoke-direct {p1, v0}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, LH0/d;->I:LN0/q;

    .line 54
    iput-object p1, p0, LH0/d;->J:LN0/r;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LH0/d;->N:Landroid/os/Handler;

    .line 63
    invoke-virtual {p0}, LH0/d;->y()V

    .line 66
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LH0/c;

    .line 4
    iget-object v1, v0, LH0/c;->B:[LK0/i;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 11
    aget-object v5, v1, v3

    .line 13
    invoke-virtual {v5, v4}, LK0/i;->B(Lw0/b;)V

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LH0/c;->z:LJ0/x;

    .line 21
    iget-object v0, p0, LH0/d;->G:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH0/d;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LH0/d;->M:LI0/c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, LH0/d;->M:LI0/c;

    .line 12
    iput-object v1, p0, LH0/d;->H:Lr0/h;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, LH0/d;->L:J

    .line 18
    iget-object v0, p0, LH0/d;->I:LN0/q;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, v1}, LN0/q;->e(LN0/n;)V

    .line 25
    iput-object v1, p0, LH0/d;->I:LN0/q;

    .line 27
    :cond_1
    iget-object v0, p0, LH0/d;->N:Landroid/os/Handler;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, LH0/d;->N:Landroid/os/Handler;

    .line 36
    :cond_2
    iget-object v0, p0, LH0/d;->B:Ly0/n;

    .line 38
    invoke-interface {v0}, Ly0/n;->a()V

    .line 41
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 2

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance p2, LJ0/s;

    .line 5
    iget-wide v0, p1, LN0/t;->p:J

    .line 7
    iget-object p3, p1, LN0/t;->s:Lr0/C;

    .line 9
    iget-object p3, p3, Lr0/C;->r:Landroid/net/Uri;

    .line 11
    invoke-direct {p2, p4, p5}, LJ0/s;-><init>(J)V

    .line 14
    iget p1, p1, LN0/t;->r:I

    .line 16
    new-instance p3, LA3/e;

    .line 18
    invoke-direct {p3, p7, p6}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 21
    iget-object p4, p0, LH0/d;->C:LN0/j;

    .line 23
    invoke-interface {p4, p3}, LN0/j;->e(LA3/e;)J

    .line 26
    move-result-wide p3

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p5, p3, v0

    .line 34
    if-nez p5, :cond_0

    .line 36
    sget-object p3, LN0/q;->u:LN0/i;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p5, LN0/i;

    .line 41
    const/4 p7, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p5, v0, p3, p4, p7}, LN0/i;-><init>(IJZ)V

    .line 46
    move-object p3, p5

    .line 47
    :goto_0
    invoke-virtual {p3}, LN0/i;->a()Z

    .line 50
    move-result p4

    .line 51
    xor-int/lit8 p4, p4, 0x1

    .line 53
    iget-object p5, p0, LH0/d;->E:LF0/n;

    .line 55
    invoke-virtual {p5, p2, p1, p6, p4}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 58
    return-object p3
.end method

.method public final v(LN0/m;JJ)V
    .locals 3

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance v0, LJ0/s;

    .line 5
    iget-wide v1, p1, LN0/t;->p:J

    .line 7
    iget-object v1, p1, LN0/t;->s:Lr0/C;

    .line 9
    iget-object v1, v1, Lr0/C;->r:Landroid/net/Uri;

    .line 11
    invoke-direct {v0, p4, p5}, LJ0/s;-><init>(J)V

    .line 14
    iget-object v1, p0, LH0/d;->C:LN0/j;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p0, LH0/d;->E:LF0/n;

    .line 21
    iget v2, p1, LN0/t;->r:I

    .line 23
    invoke-virtual {v1, v0, v2}, LF0/n;->m(LJ0/s;I)V

    .line 26
    iget-object p1, p1, LN0/t;->u:Ljava/lang/Object;

    .line 28
    check-cast p1, LI0/c;

    .line 30
    iput-object p1, p0, LH0/d;->M:LI0/c;

    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, LH0/d;->L:J

    .line 35
    invoke-virtual {p0}, LH0/d;->x()V

    .line 38
    iget-object p1, p0, LH0/d;->M:LI0/c;

    .line 40
    iget-boolean p1, p1, LI0/c;->d:Z

    .line 42
    if-nez p1, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide p1, p0, LH0/d;->L:J

    .line 47
    const-wide/16 p3, 0x1388

    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, LH0/d;->N:Landroid/os/Handler;

    .line 63
    new-instance p4, LA1/f;

    .line 65
    const/4 p5, 0x5

    .line 66
    invoke-direct {p4, p5, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public final declared-synchronized w(Lm0/K;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LH0/d;->O:Lm0/K;
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, LH0/d;->G:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LH0/c;

    .line 20
    iget-object v4, v0, LH0/d;->M:LI0/c;

    .line 22
    iput-object v4, v3, LH0/c;->A:LI0/c;

    .line 24
    iget-object v6, v3, LH0/c;->B:[LK0/i;

    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 30
    aget-object v9, v6, v8

    .line 32
    iget-object v9, v9, LK0/i;->t:LK0/j;

    .line 34
    check-cast v9, LH0/b;

    .line 36
    iget-object v10, v9, LH0/b;->f:LI0/c;

    .line 38
    iget-object v10, v10, LI0/c;->f:[LI0/b;

    .line 40
    iget v11, v9, LH0/b;->b:I

    .line 42
    aget-object v10, v10, v11

    .line 44
    iget v12, v10, LI0/b;->k:I

    .line 46
    iget-object v13, v10, LI0/b;->o:[J

    .line 48
    iget-object v14, v4, LI0/c;->f:[LI0/b;

    .line 50
    aget-object v11, v14, v11

    .line 52
    if-eqz v12, :cond_2

    .line 54
    iget v14, v11, LI0/b;->k:I

    .line 56
    if-nez v14, :cond_0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 61
    aget-wide v15, v13, v14

    .line 63
    invoke-virtual {v10, v14}, LI0/b;->b(I)J

    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 69
    iget-object v10, v11, LI0/b;->o:[J

    .line 71
    aget-wide v14, v10, v1

    .line 73
    cmp-long v10, v17, v14

    .line 75
    if-gtz v10, :cond_1

    .line 77
    iget v10, v9, LH0/b;->g:I

    .line 79
    add-int/2addr v10, v12

    .line 80
    iput v10, v9, LH0/b;->g:I

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget v10, v9, LH0/b;->g:I

    .line 85
    invoke-static {v13, v14, v15, v5}, Lp0/w;->e([JJZ)I

    .line 88
    move-result v11

    .line 89
    add-int/2addr v11, v10

    .line 90
    iput v11, v9, LH0/b;->g:I

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    iget v10, v9, LH0/b;->g:I

    .line 95
    add-int/2addr v10, v12

    .line 96
    iput v10, v9, LH0/b;->g:I

    .line 98
    :goto_3
    iput-object v4, v9, LH0/b;->f:LI0/c;

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v3, LH0/c;->z:LJ0/x;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v4, v3}, LJ0/Z;->b(LJ0/a0;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v0, LH0/d;->M:LI0/c;

    .line 116
    iget-object v2, v2, LI0/c;->f:[LI0/b;

    .line 118
    array-length v3, v2

    .line 119
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    const-wide/high16 v8, -0x8000000000000000L

    .line 126
    move v4, v1

    .line 127
    move-wide v10, v6

    .line 128
    :goto_4
    if-ge v4, v3, :cond_6

    .line 130
    aget-object v12, v2, v4

    .line 132
    iget v13, v12, LI0/b;->k:I

    .line 134
    iget-object v14, v12, LI0/b;->o:[J

    .line 136
    if-lez v13, :cond_5

    .line 138
    move v13, v1

    .line 139
    move-object v15, v2

    .line 140
    aget-wide v1, v14, v13

    .line 142
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v10

    .line 146
    iget v1, v12, LI0/b;->k:I

    .line 148
    sub-int/2addr v1, v5

    .line 149
    aget-wide v16, v14, v1

    .line 151
    invoke-virtual {v12, v1}, LI0/b;->b(I)J

    .line 154
    move-result-wide v1

    .line 155
    add-long v1, v1, v16

    .line 157
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 160
    move-result-wide v1

    .line 161
    move-wide v8, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v13, v1

    .line 164
    move-object v15, v2

    .line 165
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    move v1, v13

    .line 168
    move-object v2, v15

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    cmp-long v1, v10, v6

    .line 172
    const-wide/16 v2, 0x0

    .line 174
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    if-nez v1, :cond_8

    .line 181
    iget-object v1, v0, LH0/d;->M:LI0/c;

    .line 183
    iget-boolean v1, v1, LI0/c;->d:Z

    .line 185
    if-eqz v1, :cond_7

    .line 187
    move-wide v7, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-wide v7, v2

    .line 190
    :goto_6
    new-instance v6, LJ0/c0;

    .line 192
    iget-object v1, v0, LH0/d;->M:LI0/c;

    .line 194
    iget-boolean v2, v1, LI0/c;->d:Z

    .line 196
    invoke-virtual {v0}, LH0/d;->i()Lm0/K;

    .line 199
    move-result-object v19

    .line 200
    const-wide/16 v9, 0x0

    .line 202
    const-wide/16 v11, 0x0

    .line 204
    const-wide/16 v13, 0x0

    .line 206
    const/4 v15, 0x1

    .line 207
    move/from16 v17, v2

    .line 209
    move-object/from16 v18, v1

    .line 211
    move/from16 v16, v2

    .line 213
    invoke-direct/range {v6 .. v19}, LJ0/c0;-><init>(JJJJZZZLjava/lang/Object;Lm0/K;)V

    .line 216
    goto/16 :goto_9

    .line 218
    :cond_8
    iget-object v1, v0, LH0/d;->M:LI0/c;

    .line 220
    iget-boolean v6, v1, LI0/c;->d:Z

    .line 222
    if-eqz v6, :cond_b

    .line 224
    iget-wide v6, v1, LI0/c;->h:J

    .line 226
    cmp-long v1, v6, v4

    .line 228
    if-eqz v1, :cond_9

    .line 230
    cmp-long v1, v6, v2

    .line 232
    if-lez v1, :cond_9

    .line 234
    sub-long v1, v8, v6

    .line 236
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 239
    move-result-wide v10

    .line 240
    :cond_9
    move-wide/from16 v17, v10

    .line 242
    sub-long v15, v8, v17

    .line 244
    iget-wide v1, v0, LH0/d;->D:J

    .line 246
    invoke-static {v1, v2}, Lp0/w;->O(J)J

    .line 249
    move-result-wide v1

    .line 250
    sub-long v1, v15, v1

    .line 252
    const-wide/32 v3, 0x4c4b40

    .line 255
    cmp-long v5, v1, v3

    .line 257
    if-gez v5, :cond_a

    .line 259
    const-wide/16 v1, 0x2

    .line 261
    div-long v1, v15, v1

    .line 263
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 266
    move-result-wide v1

    .line 267
    :cond_a
    move-wide/from16 v19, v1

    .line 269
    new-instance v12, LJ0/c0;

    .line 271
    iget-object v1, v0, LH0/d;->M:LI0/c;

    .line 273
    invoke-virtual {v0}, LH0/d;->i()Lm0/K;

    .line 276
    move-result-object v25

    .line 277
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    const/16 v21, 0x1

    .line 284
    const/16 v22, 0x1

    .line 286
    const/16 v23, 0x1

    .line 288
    move-object/from16 v24, v1

    .line 290
    invoke-direct/range {v12 .. v25}, LJ0/c0;-><init>(JJJJZZZLjava/lang/Object;Lm0/K;)V

    .line 293
    move-object v6, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    iget-wide v1, v1, LI0/c;->g:J

    .line 297
    cmp-long v3, v1, v4

    .line 299
    if-eqz v3, :cond_c

    .line 301
    :goto_7
    move-wide/from16 v17, v1

    .line 303
    move-wide/from16 v19, v10

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    sub-long v1, v8, v10

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    new-instance v10, LJ0/c0;

    .line 311
    add-long v15, v19, v17

    .line 313
    iget-object v1, v0, LH0/d;->M:LI0/c;

    .line 315
    invoke-virtual {v0}, LH0/d;->i()Lm0/K;

    .line 318
    move-result-object v27

    .line 319
    const/16 v25, 0x0

    .line 321
    const/16 v28, 0x0

    .line 323
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    const-wide/16 v21, 0x0

    .line 335
    const/16 v23, 0x1

    .line 337
    const/16 v24, 0x0

    .line 339
    move-object/from16 v26, v1

    .line 341
    invoke-direct/range {v10 .. v28}, LJ0/c0;-><init>(JJJJJJZZZLjava/lang/Object;Lm0/K;Lm0/D;)V

    .line 344
    move-object v6, v10

    .line 345
    :goto_9
    invoke-virtual {v0, v6}, LJ0/a;->o(Lm0/k0;)V

    .line 348
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, LH0/d;->I:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LN0/t;

    .line 12
    iget-object v1, p0, LH0/d;->H:Lr0/h;

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, LH0/d;->F:LN0/s;

    .line 17
    iget-object v4, p0, LH0/d;->x:Landroid/net/Uri;

    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, LN0/t;-><init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V

    .line 22
    iget-object v1, p0, LH0/d;->I:LN0/q;

    .line 24
    iget-object v2, p0, LH0/d;->C:LN0/j;

    .line 26
    iget v5, v0, LN0/t;->r:I

    .line 28
    invoke-interface {v2, v5}, LN0/j;->o(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 35
    new-instance v4, LJ0/s;

    .line 37
    iget-object v0, v0, LN0/t;->q:Lr0/m;

    .line 39
    invoke-direct {v4, v0}, LJ0/s;-><init>(Lr0/m;)V

    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iget-object v3, p0, LH0/d;->E:LF0/n;

    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v13}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 61
    return-void
.end method
