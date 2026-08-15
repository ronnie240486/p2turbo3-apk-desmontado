.class public final LJ0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LN0/k;


# instance fields
.field public A:Z

.field public B:[B

.field public C:I

.field public final p:Lr0/m;

.field public final q:Lr0/g;

.field public final r:Lr0/D;

.field public final s:LN0/j;

.field public final t:LF0/n;

.field public final u:LJ0/k0;

.field public final v:Ljava/util/ArrayList;

.field public final w:J

.field public final x:LN0/q;

.field public final y:Lm0/s;

.field public final z:Z


# direct methods
.method public constructor <init>(Lr0/m;Lr0/g;Lr0/D;Lm0/s;JLN0/j;LF0/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/f0;->p:Lr0/m;

    .line 6
    iput-object p2, p0, LJ0/f0;->q:Lr0/g;

    .line 8
    iput-object p3, p0, LJ0/f0;->r:Lr0/D;

    .line 10
    iput-object p4, p0, LJ0/f0;->y:Lm0/s;

    .line 12
    iput-wide p5, p0, LJ0/f0;->w:J

    .line 14
    iput-object p7, p0, LJ0/f0;->s:LN0/j;

    .line 16
    iput-object p8, p0, LJ0/f0;->t:LF0/n;

    .line 18
    iput-boolean p9, p0, LJ0/f0;->z:Z

    .line 20
    new-instance p1, LJ0/k0;

    .line 22
    new-instance p2, Lm0/l0;

    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lm0/s;

    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 30
    const-string p4, ""

    .line 32
    invoke-direct {p2, p4, p5}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 35
    new-array p3, p3, [Lm0/l0;

    .line 37
    aput-object p2, p3, p6

    .line 39
    invoke-direct {p1, p3}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 42
    iput-object p1, p0, LJ0/f0;->u:LJ0/k0;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, LJ0/f0;->v:Ljava/util/ArrayList;

    .line 51
    new-instance p1, LN0/q;

    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 55
    invoke-direct {p1, p2}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, LJ0/f0;->x:LN0/q;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/f0;->x:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLt0/e0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LJ0/f0;->A:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, LJ0/f0;->x:LN0/q;

    .line 9
    invoke-virtual {v1}, LN0/q;->d()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, LN0/q;->c()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LJ0/f0;->q:Lr0/g;

    .line 24
    invoke-interface {v2}, Lr0/g;->w()Lr0/h;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LJ0/f0;->r:Lr0/D;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v3}, Lr0/h;->B(Lr0/D;)V

    .line 35
    :cond_1
    new-instance v3, LJ0/e0;

    .line 37
    iget-object v4, v0, LJ0/f0;->p:Lr0/m;

    .line 39
    invoke-direct {v3, v2, v4}, LJ0/e0;-><init>(Lr0/h;Lr0/m;)V

    .line 42
    iget-object v2, v0, LJ0/f0;->s:LN0/j;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v5}, LN0/j;->o(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 52
    new-instance v7, LJ0/s;

    .line 54
    invoke-direct {v7, v4}, LJ0/s;-><init>(Lr0/m;)V

    .line 57
    const-wide/16 v13, 0x0

    .line 59
    iget-wide v1, v0, LJ0/f0;->w:J

    .line 61
    iget-object v6, v0, LJ0/f0;->t:LF0/n;

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    iget-object v10, v0, LJ0/f0;->y:Lm0/s;

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-wide v15, v1

    .line 70
    invoke-virtual/range {v6 .. v16}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 73
    return v5

    .line 74
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 75
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/f0;->A:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LJ0/f0;->x:LN0/q;

    .line 7
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LJ0/x;->e(LJ0/y;)V

    .line 4
    return-void
.end method

.method public final k(LN0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LJ0/e0;

    .line 3
    iget-object p1, p1, LJ0/e0;->q:Lr0/C;

    .line 5
    new-instance v1, LJ0/s;

    .line 7
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 9
    move-wide p1, p4

    .line 10
    invoke-direct {v1, p1, p2}, LJ0/s;-><init>(J)V

    .line 13
    iget-object p1, p0, LJ0/f0;->s:LN0/j;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    iget-wide v9, p0, LJ0/f0;->w:J

    .line 22
    iget-object v0, p0, LJ0/f0;->t:LF0/n;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v0 .. v10}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 32
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/f0;->u:LJ0/k0;

    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/f0;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    iget-object v2, p0, LJ0/f0;->v:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    aget-object v3, p1, v0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    aget-boolean v3, p2, v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, LJ0/d0;

    .line 35
    invoke-direct {v1, p0}, LJ0/d0;-><init>(LJ0/f0;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    aput-object v1, p3, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ0/f0;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LJ0/d0;

    .line 16
    iget v2, v1, LJ0/d0;->p:I

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LJ0/d0;->p:I

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 13

    .line 1
    move-object/from16 v11, p6

    .line 3
    move/from16 v0, p7

    .line 5
    check-cast p1, LJ0/e0;

    .line 7
    iget-object p1, p1, LJ0/e0;->q:Lr0/C;

    .line 9
    new-instance v1, LJ0/s;

    .line 11
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 13
    move-wide/from16 v2, p4

    .line 15
    invoke-direct {v1, v2, v3}, LJ0/s;-><init>(J)V

    .line 18
    iget-wide v2, p0, LJ0/f0;->w:J

    .line 20
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 23
    new-instance p1, LA3/e;

    .line 25
    invoke-direct {p1, v0, v11}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object v2, p0, LJ0/f0;->s:LN0/j;

    .line 30
    invoke-interface {v2, p1}, LN0/j;->e(LA3/e;)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long p1, v3, v5

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v2, v6}, LN0/j;->o(I)I

    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v0, v6

    .line 55
    :goto_1
    iget-boolean v2, p0, LJ0/f0;->z:Z

    .line 57
    if-eqz v2, :cond_2

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const-string p1, "Loading failed, treating as end-of-stream."

    .line 63
    invoke-static {p1, v11}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iput-boolean v6, p0, LJ0/f0;->A:Z

    .line 68
    sget-object p1, LN0/q;->t:LN0/i;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    new-instance p1, LN0/i;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v5, v3, v4, v0}, LN0/i;-><init>(IJZ)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p1, LN0/q;->u:LN0/i;

    .line 82
    :goto_2
    invoke-virtual {p1}, LN0/i;->a()Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v12, v0, 0x1

    .line 88
    const-wide/16 v7, 0x0

    .line 90
    iget-wide v9, p0, LJ0/f0;->w:J

    .line 92
    iget-object v0, p0, LJ0/f0;->t:LF0/n;

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, -0x1

    .line 96
    iget-object v4, p0, LJ0/f0;->y:Lm0/s;

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v0 .. v12}, LF0/n;->p(LJ0/s;IILm0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 103
    return-object p1
.end method

.method public final v(LN0/m;JJ)V
    .locals 11

    .line 1
    check-cast p1, LJ0/e0;

    .line 3
    iget-object p2, p1, LJ0/e0;->q:Lr0/C;

    .line 5
    iget-wide p2, p2, Lr0/C;->q:J

    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, LJ0/f0;->C:I

    .line 10
    iget-object p2, p1, LJ0/e0;->r:[B

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, LJ0/f0;->B:[B

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, LJ0/f0;->A:Z

    .line 20
    iget-object p1, p1, LJ0/e0;->q:Lr0/C;

    .line 22
    new-instance v1, LJ0/s;

    .line 24
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 26
    move-wide p1, p4

    .line 27
    invoke-direct {v1, p1, p2}, LJ0/s;-><init>(J)V

    .line 30
    iget-object p1, p0, LJ0/f0;->s:LN0/j;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    iget-wide v9, p0, LJ0/f0;->w:J

    .line 39
    iget-object v0, p0, LJ0/f0;->t:LF0/n;

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    iget-object v4, p0, LJ0/f0;->y:Lm0/s;

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v0 .. v10}, LF0/n;->n(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 50
    return-void
.end method
