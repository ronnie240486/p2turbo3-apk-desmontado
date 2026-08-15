.class public final LK0/o;
.super LK0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final D:I

.field public final E:Lm0/s;

.field public F:J

.field public G:Z


# direct methods
.method public constructor <init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJILm0/s;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    move-object/from16 v0, p0

    .line 13
    move-object/from16 v1, p1

    .line 15
    move-object/from16 v2, p2

    .line 17
    move-object/from16 v3, p3

    .line 19
    move/from16 v4, p4

    .line 21
    move-object/from16 v5, p5

    .line 23
    move-wide/from16 v6, p6

    .line 25
    move-wide/from16 v8, p8

    .line 27
    move-wide/from16 v14, p10

    .line 29
    invoke-direct/range {v0 .. v15}, LK0/a;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJJJ)V

    .line 32
    move/from16 v1, p12

    .line 34
    iput v1, v0, LK0/o;->D:I

    .line 36
    move-object/from16 v1, p13

    .line 38
    iput-object v1, v0, LK0/o;->E:Lm0/s;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, LK0/e;->x:Lr0/C;

    .line 3
    iget-object v0, p0, LK0/a;->B:LY3/d;

    .line 5
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, LY3/d;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, [LJ0/X;

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 18
    aget-object v7, v2, v5

    .line 20
    iget-wide v8, v7, LJ0/X;->F:J

    .line 22
    const-wide/16 v10, 0x0

    .line 24
    cmp-long v8, v8, v10

    .line 26
    if-eqz v8, :cond_0

    .line 28
    iput-wide v10, v7, LJ0/X;->F:J

    .line 30
    iput-boolean v6, v7, LJ0/X;->z:Z

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, LK0/o;->D:I

    .line 37
    invoke-virtual {v0, v2}, LY3/d;->U(I)LR0/F;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LK0/o;->E:Lm0/s;

    .line 43
    invoke-interface {v7, v0}, LR0/F;->e(Lm0/s;)V

    .line 46
    :try_start_0
    iget-object v0, p0, LK0/e;->q:Lr0/m;

    .line 48
    iget-wide v2, p0, LK0/o;->F:J

    .line 50
    invoke-virtual {v0, v2, v3}, Lr0/m;->b(J)Lr0/m;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lr0/C;->h(Lr0/m;)J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v8, -0x1

    .line 60
    cmp-long v0, v2, v8

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-wide v8, p0, LK0/o;->F:J

    .line 66
    add-long/2addr v2, v8

    .line 67
    :cond_2
    move-wide v12, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    new-instance v8, LR0/k;

    .line 73
    iget-object v9, p0, LK0/e;->x:Lr0/C;

    .line 75
    iget-wide v10, p0, LK0/o;->F:J

    .line 77
    invoke-direct/range {v8 .. v13}, LR0/k;-><init>(Lm0/k;JJ)V

    .line 80
    :goto_2
    const/4 v0, -0x1

    .line 81
    if-eq v4, v0, :cond_3

    .line 83
    iget-wide v2, p0, LK0/o;->F:J

    .line 85
    int-to-long v4, v4

    .line 86
    add-long/2addr v2, v4

    .line 87
    iput-wide v2, p0, LK0/o;->F:J

    .line 89
    const v0, 0x7fffffff

    .line 92
    invoke-interface {v7, v8, v0, v6}, LR0/F;->b(Lm0/k;IZ)I

    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v2, p0, LK0/o;->F:J

    .line 99
    long-to-int v11, v2

    .line 100
    iget-wide v8, p0, LK0/e;->v:J

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-interface/range {v7 .. v13}, LR0/F;->d(JIIILR0/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 111
    iput-boolean v6, p0, LK0/o;->G:Z

    .line 113
    return-void

    .line 114
    :goto_3
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 117
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/o;->G:Z

    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
