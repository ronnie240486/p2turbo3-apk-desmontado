.class public final Lw0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LK0/j;


# instance fields
.field public final a:LN0/r;

.field public final b:LD/i;

.field public final c:[I

.field public final d:I

.field public final e:Lr0/h;

.field public final f:J

.field public final g:I

.field public final h:Lw0/n;

.field public final i:[Lw0/j;

.field public j:LM0/t;

.field public k:Lx0/c;

.field public l:I

.field public m:LJ0/b;

.field public n:Z


# direct methods
.method public constructor <init>(Ld2/d;LN0/r;Lx0/c;LD/i;I[ILM0/t;ILr0/h;JIZLjava/util/ArrayList;Lw0/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lw0/k;->a:LN0/r;

    .line 3
    iput-object v2, v0, Lw0/k;->k:Lx0/c;

    .line 4
    iput-object v3, v0, Lw0/k;->b:LD/i;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lw0/k;->c:[I

    .line 6
    iput-object v5, v0, Lw0/k;->j:LM0/t;

    .line 7
    iput v6, v0, Lw0/k;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lw0/k;->e:Lr0/h;

    .line 9
    iput v4, v0, Lw0/k;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lw0/k;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lw0/k;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lw0/k;->h:Lw0/n;

    .line 13
    invoke-virtual {v2, v4}, Lx0/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Lw0/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, LM0/t;->length()I

    move-result v4

    new-array v4, v4, [Lw0/j;

    iput-object v4, v0, Lw0/k;->i:[Lw0/j;

    const/4 v4, 0x0

    move v7, v4

    .line 16
    :goto_0
    iget-object v8, v0, Lw0/k;->i:[Lw0/j;

    array-length v8, v8

    if-ge v7, v8, :cond_8

    .line 17
    invoke-interface {v5, v7}, LM0/t;->f(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/m;

    .line 18
    iget-object v9, v8, Lx0/m;->q:Ll3/K;

    invoke-virtual {v3, v9}, LD/i;->K(Ljava/util/List;)Lx0/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, Lw0/k;->i:[Lw0/j;

    new-instance v16, Lw0/j;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 20
    :cond_0
    iget-object v9, v8, Lx0/m;->q:Ll3/K;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/b;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Lx0/m;->p:Lm0/s;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, v9, Lm0/s;->A:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lm0/Q;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v4, v8

    move-object/from16 v18, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_9

    :cond_1
    if-nez v11, :cond_2

    goto :goto_4

    .line 24
    :cond_2
    const-string v12, "video/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "audio/webm"

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "application/webm"

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "video/x-matroska"

    .line 27
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "audio/x-matroska"

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "application/x-matroska"

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_7

    .line 30
    :cond_4
    :goto_4
    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 31
    new-instance v11, LU0/a;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LU0/a;-><init>(I)V

    :goto_5
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_8

    .line 32
    :cond_5
    const-string v12, "image/png"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 33
    new-instance v11, LU0/a;

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-direct {v11, v4, v12}, LU0/a;-><init>(BI)V

    goto :goto_5

    :cond_6
    if-eqz p13, :cond_7

    const/4 v4, 0x4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    or-int/lit8 v4, v4, 0x20

    move v11, v7

    .line 34
    new-instance v7, Lk1/j;

    iget-object v12, v1, Ld2/d;->q:Ljava/lang/Object;

    check-cast v12, Ld2/b;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Lk1/j;-><init>(Ln1/h;ILp0/u;Lk1/p;Ljava/util/List;Lw0/n;)V

    move-object v11, v7

    goto :goto_8

    .line 35
    :goto_7
    new-instance v11, Li1/d;

    iget-object v7, v1, Ld2/d;->q:Ljava/lang/Object;

    check-cast v7, Ld2/b;

    const/4 v8, 0x3

    invoke-direct {v11, v7, v8}, Li1/d;-><init>(Ln1/h;I)V

    .line 36
    :goto_8
    new-instance v9, LK0/d;

    invoke-direct {v9, v11, v6, v0}, LK0/d;-><init>(LR0/n;ILm0/s;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    .line 37
    invoke-virtual {v4}, Lx0/m;->d()Lw0/i;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    aput-object v7, v18, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/k;->i:[Lw0/j;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Lw0/j;->a:LK0/f;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    check-cast v3, LK0/d;

    .line 15
    iget-object v3, v3, LK0/d;->p:LR0/n;

    .line 17
    invoke-interface {v3}, LR0/n;->a()V

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->m:LJ0/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw0/k;->a:LN0/r;

    .line 7
    invoke-interface {v0}, LN0/r;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLt0/e0;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Lw0/k;->i:[Lw0/j;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Lw0/j;->d:Lw0/i;

    .line 15
    iget-wide v8, v5, Lw0/j;->f:J

    .line 17
    iget-object v10, v5, Lw0/j;->d:Lw0/i;

    .line 19
    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v5}, Lw0/j;->d()J

    .line 24
    move-result-wide v11

    .line 25
    const-wide/16 v13, 0x0

    .line 27
    cmp-long v6, v11, v13

    .line 29
    if-nez v6, :cond_0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v10}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 35
    iget-wide v3, v5, Lw0/j;->e:J

    .line 37
    invoke-interface {v10, v1, v2, v3, v4}, Lw0/i;->a(JJ)J

    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v3, v8

    .line 42
    move-wide v13, v3

    .line 43
    invoke-virtual {v5, v13, v14}, Lw0/j;->f(J)J

    .line 46
    move-result-wide v3

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gez v0, :cond_2

    .line 51
    const-wide/16 v15, -0x1

    .line 53
    cmp-long v0, v11, v15

    .line 55
    const-wide/16 v15, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v10}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v10}, Lw0/i;->t()J

    .line 65
    move-result-wide v17

    .line 66
    add-long v17, v17, v8

    .line 68
    add-long v17, v17, v11

    .line 70
    sub-long v17, v17, v15

    .line 72
    cmp-long v0, v13, v17

    .line 74
    if-gez v0, :cond_2

    .line 76
    :cond_1
    add-long v8, v13, v15

    .line 78
    invoke-virtual {v5, v8, v9}, Lw0/j;->f(J)J

    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lt0/e0;->a(JJJ)J

    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    move-wide/from16 v1, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final d(JLK0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->m:LJ0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw0/k;->j:LM0/t;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LM0/t;->e(JLK0/e;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/k;->m:LJ0/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw0/k;->j:LM0/t;

    .line 7
    invoke-interface {v0}, LM0/t;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw0/k;->j:LM0/t;

    .line 17
    invoke-interface {v0, p1, p2, p3}, LM0/t;->g(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(LK0/e;ZLA3/e;LN0/j;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_7

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Lw0/k;->h:Lw0/n;

    .line 9
    if-eqz v1, :cond_5

    .line 11
    iget-wide v2, v1, Lw0/n;->d:J

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v4, v2, v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget-wide v4, p1, LK0/e;->v:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-gez v2, :cond_1

    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    iget-object v1, v1, Lw0/n;->e:Lw0/o;

    .line 33
    iget-object v3, v1, Lw0/o;->u:Lx0/c;

    .line 35
    iget-boolean v3, v3, Lx0/c;->d:Z

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Lw0/o;->w:Z

    .line 42
    if-eqz v3, :cond_3

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 48
    iget-boolean p1, v1, Lw0/o;->v:Z

    .line 50
    if-nez p1, :cond_4

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_4
    iput-boolean p2, v1, Lw0/o;->w:Z

    .line 56
    iput-boolean v0, v1, Lw0/o;->v:Z

    .line 58
    iget-object p1, v1, Lw0/o;->q:Lw0/f;

    .line 60
    iget-object p1, p1, Lw0/f;->p:Lw0/h;

    .line 62
    iget-object p3, p1, Lw0/h;->S:Landroid/os/Handler;

    .line 64
    iget-object p4, p1, Lw0/h;->L:Lw0/c;

    .line 66
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p1}, Lw0/h;->B()V

    .line 72
    return p2

    .line 73
    :cond_5
    :goto_1
    iget-object v1, p0, Lw0/k;->k:Lx0/c;

    .line 75
    iget-boolean v1, v1, Lx0/c;->d:Z

    .line 77
    iget-object v2, p0, Lw0/k;->i:[Lw0/j;

    .line 79
    if-nez v1, :cond_6

    .line 81
    instance-of v1, p1, LK0/m;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    iget-object v1, p3, LA3/e;->q:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/io/IOException;

    .line 89
    instance-of v3, v1, Lr0/y;

    .line 91
    if-eqz v3, :cond_6

    .line 93
    check-cast v1, Lr0/y;

    .line 95
    iget v1, v1, Lr0/y;->s:I

    .line 97
    const/16 v3, 0x194

    .line 99
    if-ne v1, v3, :cond_6

    .line 101
    iget-object v1, p0, Lw0/k;->j:LM0/t;

    .line 103
    iget-object v3, p1, LK0/e;->s:Lm0/s;

    .line 105
    invoke-interface {v1, v3}, LM0/t;->h(Lm0/s;)I

    .line 108
    move-result v1

    .line 109
    aget-object v1, v2, v1

    .line 111
    invoke-virtual {v1}, Lw0/j;->d()J

    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 117
    cmp-long v5, v3, v5

    .line 119
    if-eqz v5, :cond_6

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    cmp-long v5, v3, v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    iget-object v5, v1, Lw0/j;->d:Lw0/i;

    .line 129
    invoke-static {v5}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v5}, Lw0/i;->t()J

    .line 135
    move-result-wide v5

    .line 136
    iget-wide v7, v1, Lw0/j;->f:J

    .line 138
    add-long/2addr v5, v7

    .line 139
    add-long/2addr v5, v3

    .line 140
    const-wide/16 v3, 0x1

    .line 142
    sub-long/2addr v5, v3

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, LK0/m;

    .line 146
    invoke-virtual {v1}, LK0/m;->b()J

    .line 149
    move-result-wide v3

    .line 150
    cmp-long v1, v3, v5

    .line 152
    if-lez v1, :cond_6

    .line 154
    iput-boolean p2, p0, Lw0/k;->n:Z

    .line 156
    return p2

    .line 157
    :cond_6
    iget-object v1, p0, Lw0/k;->j:LM0/t;

    .line 159
    iget-object v3, p1, LK0/e;->s:Lm0/s;

    .line 161
    invoke-interface {v1, v3}, LM0/t;->h(Lm0/s;)I

    .line 164
    move-result v1

    .line 165
    aget-object v1, v2, v1

    .line 167
    iget-object v2, v1, Lw0/j;->b:Lx0/m;

    .line 169
    iget-object v3, v1, Lw0/j;->c:Lx0/b;

    .line 171
    iget-object v2, v2, Lx0/m;->q:Ll3/K;

    .line 173
    iget-object v4, p0, Lw0/k;->b:LD/i;

    .line 175
    invoke-virtual {v4, v2}, LD/i;->K(Ljava/util/List;)Lx0/b;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 181
    invoke-virtual {v3, v2}, Lx0/b;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_7
    iget-object v2, p0, Lw0/k;->j:LM0/t;

    .line 191
    iget-object v1, v1, Lw0/j;->b:Lx0/m;

    .line 193
    iget-object v1, v1, Lx0/m;->q:Ll3/K;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    move-result-wide v5

    .line 199
    invoke-interface {v2}, LM0/t;->length()I

    .line 202
    move-result v7

    .line 203
    move v8, v0

    .line 204
    move v9, v8

    .line 205
    :goto_2
    if-ge v8, v7, :cond_9

    .line 207
    invoke-interface {v2, v8, v5, v6}, LM0/t;->b(IJ)Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 215
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    move v5, v0

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_a

    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lx0/b;

    .line 236
    iget v6, v6, Lx0/b;->c:I

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 251
    move-result v2

    .line 252
    new-instance v5, LN0/h;

    .line 254
    new-instance v6, Ljava/util/HashSet;

    .line 256
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 259
    invoke-virtual {v4, v1}, LD/i;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 262
    move-result-object v1

    .line 263
    move v8, v0

    .line 264
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result v10

    .line 268
    if-ge v8, v10, :cond_b

    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lx0/b;

    .line 276
    iget v10, v10, Lx0/b;->c:I

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 291
    move-result v1

    .line 292
    sub-int v1, v2, v1

    .line 294
    invoke-direct {v5, v2, v1, v7, v9}, LN0/h;-><init>(IIII)V

    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-virtual {v5, v1}, LN0/h;->a(I)Z

    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 304
    invoke-virtual {v5, p2}, LN0/h;->a(I)Z

    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 310
    goto/16 :goto_7

    .line 312
    :cond_c
    invoke-interface {p4, v5, p3}, LN0/j;->l(LN0/h;LA3/e;)LN0/i;

    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_12

    .line 318
    iget-wide v6, p3, LN0/i;->b:J

    .line 320
    iget p3, p3, LN0/i;->a:I

    .line 322
    invoke-virtual {v5, p3}, LN0/h;->a(I)Z

    .line 325
    move-result p4

    .line 326
    if-nez p4, :cond_d

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    if-ne p3, v1, :cond_e

    .line 331
    iget-object p2, p0, Lw0/k;->j:LM0/t;

    .line 333
    iget-object p1, p1, LK0/e;->s:Lm0/s;

    .line 335
    invoke-interface {p2, p1}, LM0/t;->h(Lm0/s;)I

    .line 338
    move-result p1

    .line 339
    invoke-interface {p2, p1, v6, v7}, LM0/t;->p(IJ)Z

    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_e
    if-ne p3, p2, :cond_12

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    move-result-wide p3

    .line 350
    add-long/2addr p3, v6

    .line 351
    iget-object p1, v3, Lx0/b;->b:Ljava/lang/String;

    .line 353
    iget-object v0, v4, LD/i;->q:Ljava/lang/Object;

    .line 355
    check-cast v0, Ljava/util/HashMap;

    .line 357
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 369
    sget v2, Lp0/w;->a:I

    .line 371
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 374
    move-result-wide v1

    .line 375
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 378
    move-result-wide v1

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    move-wide v1, p3

    .line 381
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget p1, v3, Lx0/b;->c:I

    .line 390
    const/high16 v0, -0x80000000

    .line 392
    if-eq p1, v0, :cond_11

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object p1

    .line 398
    iget-object v0, v4, LD/i;->r:Ljava/lang/Object;

    .line 400
    check-cast v0, Ljava/util/HashMap;

    .line 402
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 408
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 414
    sget v2, Lp0/w;->a:I

    .line 416
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 419
    move-result-wide v1

    .line 420
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 423
    move-result-wide p3

    .line 424
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_11
    :goto_6
    return p2

    .line 432
    :cond_12
    :goto_7
    return v0
.end method

.method public final g(LK0/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LK0/l;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK0/l;

    .line 8
    iget-object v1, p0, Lw0/k;->j:LM0/t;

    .line 10
    iget-object v0, v0, LK0/e;->s:Lm0/s;

    .line 12
    invoke-interface {v1, v0}, LM0/t;->h(Lm0/s;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lw0/k;->i:[Lw0/j;

    .line 18
    aget-object v2, v1, v0

    .line 20
    iget-object v3, v2, Lw0/j;->d:Lw0/i;

    .line 22
    if-nez v3, :cond_1

    .line 24
    iget-object v3, v2, Lw0/j;->a:LK0/f;

    .line 26
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 29
    check-cast v3, LK0/d;

    .line 31
    iget-object v3, v3, LK0/d;->w:LR0/A;

    .line 33
    instance-of v4, v3, LR0/j;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    check-cast v3, LR0/j;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    new-instance v12, LF0/C;

    .line 45
    iget-object v7, v2, Lw0/j;->b:Lx0/m;

    .line 47
    iget-wide v4, v7, Lx0/m;->r:J

    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v12, v3, v4, v5, v6}, LF0/C;-><init>(Ljava/lang/Object;JI)V

    .line 53
    new-instance v4, Lw0/j;

    .line 55
    iget-wide v5, v2, Lw0/j;->e:J

    .line 57
    iget-object v8, v2, Lw0/j;->c:Lx0/b;

    .line 59
    iget-object v9, v2, Lw0/j;->a:LK0/f;

    .line 61
    iget-wide v10, v2, Lw0/j;->f:J

    .line 63
    invoke-direct/range {v4 .. v12}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    .line 66
    aput-object v4, v1, v0

    .line 68
    :cond_1
    iget-object v0, p0, Lw0/k;->h:Lw0/n;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-wide v1, v0, Lw0/n;->d:J

    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v3, v1, v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    iget-wide v3, p1, LK0/e;->w:J

    .line 85
    cmp-long v1, v3, v1

    .line 87
    if-lez v1, :cond_3

    .line 89
    :cond_2
    iget-wide v1, p1, LK0/e;->w:J

    .line 91
    iput-wide v1, v0, Lw0/n;->d:J

    .line 93
    :cond_3
    iget-object p1, v0, Lw0/n;->e:Lw0/o;

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lw0/o;->v:Z

    .line 98
    :cond_4
    return-void
.end method

.method public final h(Lt0/M;JLjava/util/List;LH3/h;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, Lw0/k;->m:LJ0/b;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    iget-wide v5, v4, Lt0/M;->a:J

    .line 17
    sub-long v7, v1, v5

    .line 19
    iget-object v4, v0, Lw0/k;->k:Lx0/c;

    .line 21
    iget-wide v9, v4, Lx0/c;->a:J

    .line 23
    invoke-static {v9, v10}, Lp0/w;->O(J)J

    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Lw0/k;->k:Lx0/c;

    .line 29
    iget v11, v0, Lw0/k;->l:I

    .line 31
    invoke-virtual {v4, v11}, Lx0/c;->b(I)Lx0/h;

    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lx0/h;->b:J

    .line 37
    invoke-static {v11, v12}, Lp0/w;->O(J)J

    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Lw0/k;->h:Lw0/n;

    .line 46
    if-eqz v9, :cond_8

    .line 48
    iget-object v9, v9, Lw0/n;->e:Lw0/o;

    .line 50
    iget-object v10, v9, Lw0/o;->u:Lx0/c;

    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iget-object v13, v9, Lw0/o;->q:Lw0/f;

    .line 59
    iget-boolean v14, v10, Lx0/c;->d:Z

    .line 61
    if-nez v14, :cond_1

    .line 63
    move-wide/from16 v18, v5

    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Lw0/o;->w:Z

    .line 69
    if-eqz v14, :cond_2

    .line 71
    move-wide/from16 v18, v5

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 77
    iget-wide v4, v10, Lx0/c;->h:J

    .line 79
    iget-object v6, v9, Lw0/o;->t:Ljava/util/TreeMap;

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 103
    if-gez v5, :cond_5

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Lw0/f;->p:Lw0/h;

    .line 117
    iget-wide v10, v6, Lw0/h;->c0:J

    .line 119
    cmp-long v12, v10, v16

    .line 121
    if-eqz v12, :cond_3

    .line 123
    cmp-long v10, v10, v4

    .line 125
    if-gez v10, :cond_4

    .line 127
    :cond_3
    iput-wide v4, v6, Lw0/h;->c0:J

    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v15

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 134
    iget-boolean v5, v9, Lw0/o;->v:Z

    .line 136
    if-nez v5, :cond_6

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v5, 0x1

    .line 140
    iput-boolean v5, v9, Lw0/o;->w:Z

    .line 142
    iput-boolean v15, v9, Lw0/o;->v:Z

    .line 144
    iget-object v5, v13, Lw0/f;->p:Lw0/h;

    .line 146
    iget-object v6, v5, Lw0/h;->S:Landroid/os/Handler;

    .line 148
    iget-object v9, v5, Lw0/h;->L:Lw0/c;

    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v5}, Lw0/h;->B()V

    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    :cond_9
    iget-wide v4, v0, Lw0/k;->f:J

    .line 168
    invoke-static {v4, v5}, Lp0/w;->y(J)J

    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Lp0/w;->O(J)J

    .line 175
    move-result-wide v13

    .line 176
    iget-object v4, v0, Lw0/k;->k:Lx0/c;

    .line 178
    iget-wide v5, v4, Lx0/c;->a:J

    .line 180
    cmp-long v9, v5, v16

    .line 182
    if-nez v9, :cond_a

    .line 184
    move-wide/from16 v4, v16

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, Lw0/k;->l:I

    .line 189
    invoke-virtual {v4, v9}, Lx0/c;->b(I)Lx0/h;

    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Lx0/h;->b:J

    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, Lp0/w;->O(J)J

    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v13, v4

    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 208
    if-eqz v6, :cond_b

    .line 210
    move-object/from16 v11, p4

    .line 212
    move-object/from16 v21, v20

    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 219
    move-result v6

    .line 220
    const/4 v9, 0x1

    .line 221
    sub-int/2addr v6, v9

    .line 222
    move-object/from16 v11, p4

    .line 224
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LK0/m;

    .line 230
    move-object/from16 v21, v6

    .line 232
    :goto_4
    iget-object v6, v0, Lw0/k;->j:LM0/t;

    .line 234
    invoke-interface {v6}, LM0/t;->length()I

    .line 237
    move-result v6

    .line 238
    new-array v12, v6, [LK0/n;

    .line 240
    move v10, v15

    .line 241
    :goto_5
    iget-object v9, v0, Lw0/k;->i:[Lw0/j;

    .line 243
    if-ge v10, v6, :cond_f

    .line 245
    aget-object v9, v9, v10

    .line 247
    move/from16 v22, v15

    .line 249
    iget-object v15, v9, Lw0/j;->d:Lw0/i;

    .line 251
    sget-object v23, LK0/n;->c:Le3/e;

    .line 253
    if-nez v15, :cond_c

    .line 255
    aput-object v23, v12, v10

    .line 257
    move-wide/from16 v34, v4

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-virtual {v9, v13, v14}, Lw0/j;->b(J)J

    .line 263
    move-result-wide v26

    .line 264
    invoke-virtual {v9, v13, v14}, Lw0/j;->c(J)J

    .line 267
    move-result-wide v28

    .line 268
    if-eqz v21, :cond_d

    .line 270
    invoke-virtual/range {v21 .. v21}, LK0/m;->b()J

    .line 273
    move-result-wide v24

    .line 274
    move-wide/from16 v34, v4

    .line 276
    :goto_6
    move-wide/from16 v30, v24

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    iget-object v15, v9, Lw0/j;->d:Lw0/i;

    .line 281
    invoke-static {v15}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 284
    move-wide/from16 v34, v4

    .line 286
    iget-wide v4, v9, Lw0/j;->e:J

    .line 288
    invoke-interface {v15, v1, v2, v4, v5}, Lw0/i;->a(JJ)J

    .line 291
    move-result-wide v4

    .line 292
    move-wide/from16 v24, v4

    .line 294
    iget-wide v4, v9, Lw0/j;->f:J

    .line 296
    add-long v24, v24, v4

    .line 298
    invoke-static/range {v24 .. v29}, Lp0/w;->j(JJJ)J

    .line 301
    move-result-wide v24

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    cmp-long v4, v30, v26

    .line 305
    if-gez v4, :cond_e

    .line 307
    aput-object v23, v12, v10

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-wide/from16 v32, v28

    .line 312
    invoke-virtual {v0, v10}, Lw0/k;->j(I)Lw0/j;

    .line 315
    move-result-object v29

    .line 316
    new-instance v28, LH0/a;

    .line 318
    invoke-direct/range {v28 .. v33}, LH0/a;-><init>(Lw0/j;JJ)V

    .line 321
    aput-object v28, v12, v10

    .line 323
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 325
    move/from16 v15, v22

    .line 327
    move-wide/from16 v4, v34

    .line 329
    goto :goto_5

    .line 330
    :cond_f
    move-wide/from16 v34, v4

    .line 332
    move/from16 v22, v15

    .line 334
    iget-object v4, v0, Lw0/k;->k:Lx0/c;

    .line 336
    iget-boolean v4, v4, Lx0/c;->d:Z

    .line 338
    const-wide/16 v5, 0x0

    .line 340
    if-eqz v4, :cond_10

    .line 342
    aget-object v4, v9, v22

    .line 344
    invoke-virtual {v4}, Lw0/j;->d()J

    .line 347
    move-result-wide v23

    .line 348
    cmp-long v4, v23, v5

    .line 350
    if-nez v4, :cond_11

    .line 352
    :cond_10
    move-wide/from16 v25, v7

    .line 354
    move-wide v6, v5

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    aget-object v4, v9, v22

    .line 358
    invoke-virtual {v4, v13, v14}, Lw0/j;->c(J)J

    .line 361
    move-result-wide v5

    .line 362
    aget-object v4, v9, v22

    .line 364
    invoke-virtual {v4, v5, v6}, Lw0/j;->e(J)J

    .line 367
    move-result-wide v4

    .line 368
    iget-object v6, v0, Lw0/k;->k:Lx0/c;

    .line 370
    iget-wide v9, v6, Lx0/c;->a:J

    .line 372
    cmp-long v15, v9, v16

    .line 374
    if-nez v15, :cond_12

    .line 376
    move-wide/from16 v25, v7

    .line 378
    move-wide/from16 v6, v16

    .line 380
    goto :goto_9

    .line 381
    :cond_12
    iget v15, v0, Lw0/k;->l:I

    .line 383
    invoke-virtual {v6, v15}, Lx0/c;->b(I)Lx0/h;

    .line 386
    move-result-object v6

    .line 387
    move-wide/from16 v25, v7

    .line 389
    iget-wide v6, v6, Lx0/h;->b:J

    .line 391
    add-long/2addr v9, v6

    .line 392
    invoke-static {v9, v10}, Lp0/w;->O(J)J

    .line 395
    move-result-wide v6

    .line 396
    sub-long v6, v13, v6

    .line 398
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v4, v18

    .line 404
    const-wide/16 v6, 0x0

    .line 406
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 409
    move-result-wide v4

    .line 410
    move-wide v9, v4

    .line 411
    goto :goto_b

    .line 412
    :goto_a
    move-wide/from16 v9, v16

    .line 414
    :goto_b
    iget-object v4, v0, Lw0/k;->j:LM0/t;

    .line 416
    move-wide/from16 v23, v6

    .line 418
    move-wide/from16 v5, v18

    .line 420
    move-wide/from16 v7, v25

    .line 422
    move-wide/from16 v36, v34

    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-interface/range {v4 .. v12}, LM0/t;->l(JJJLjava/util/List;[LK0/n;)V

    .line 428
    iget-object v4, v0, Lw0/k;->j:LM0/t;

    .line 430
    invoke-interface {v4}, LM0/t;->o()I

    .line 433
    move-result v4

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 437
    invoke-virtual {v0, v4}, Lw0/k;->j(I)Lw0/j;

    .line 440
    move-result-object v4

    .line 441
    iget-wide v5, v4, Lw0/j;->e:J

    .line 443
    iget-wide v7, v4, Lw0/j;->f:J

    .line 445
    iget-object v9, v4, Lw0/j;->d:Lw0/i;

    .line 447
    iget-object v10, v4, Lw0/j;->c:Lx0/b;

    .line 449
    iget-object v11, v4, Lw0/j;->a:LK0/f;

    .line 451
    iget-object v12, v4, Lw0/j;->b:Lx0/m;

    .line 453
    if-eqz v11, :cond_19

    .line 455
    move/from16 p1, v15

    .line 457
    move-object v15, v11

    .line 458
    check-cast v15, LK0/d;

    .line 460
    iget-object v15, v15, LK0/d;->x:[Lm0/s;

    .line 462
    if-nez v15, :cond_13

    .line 464
    iget-object v15, v12, Lx0/m;->t:Lx0/j;

    .line 466
    goto :goto_c

    .line 467
    :cond_13
    move-object/from16 v15, v20

    .line 469
    :goto_c
    if-nez v9, :cond_14

    .line 471
    invoke-virtual {v12}, Lx0/m;->f()Lx0/j;

    .line 474
    move-result-object v20

    .line 475
    :cond_14
    move-wide/from16 v18, v7

    .line 477
    move-object/from16 v7, v20

    .line 479
    if-nez v15, :cond_16

    .line 481
    if-eqz v7, :cond_15

    .line 483
    goto :goto_e

    .line 484
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 486
    goto :goto_10

    .line 487
    :cond_16
    :goto_e
    iget-object v1, v0, Lw0/k;->j:LM0/t;

    .line 489
    invoke-interface {v1}, LM0/t;->m()Lm0/s;

    .line 492
    move-result-object v26

    .line 493
    iget-object v1, v0, Lw0/k;->j:LM0/t;

    .line 495
    invoke-interface {v1}, LM0/t;->n()I

    .line 498
    move-result v27

    .line 499
    iget-object v1, v0, Lw0/k;->j:LM0/t;

    .line 501
    invoke-interface {v1}, LM0/t;->r()Ljava/lang/Object;

    .line 504
    move-result-object v28

    .line 505
    if-eqz v15, :cond_18

    .line 507
    iget-object v1, v10, Lx0/b;->a:Ljava/lang/String;

    .line 509
    invoke-virtual {v15, v7, v1}, Lx0/j;->a(Lx0/j;Ljava/lang/String;)Lx0/j;

    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_17

    .line 515
    goto :goto_f

    .line 516
    :cond_17
    move-object v15, v1

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    move-object v15, v7

    .line 522
    :goto_f
    iget-object v1, v10, Lx0/b;->a:Ljava/lang/String;

    .line 524
    move/from16 v7, v22

    .line 526
    invoke-static {v12, v1, v15, v7}, LR1/b;->a(Lx0/m;Ljava/lang/String;Lx0/j;I)Lr0/m;

    .line 529
    move-result-object v25

    .line 530
    new-instance v23, LK0/l;

    .line 532
    iget-object v1, v4, Lw0/j;->a:LK0/f;

    .line 534
    iget-object v2, v0, Lw0/k;->e:Lr0/h;

    .line 536
    move-object/from16 v29, v1

    .line 538
    move-object/from16 v24, v2

    .line 540
    invoke-direct/range {v23 .. v29}, LK0/l;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;LK0/f;)V

    .line 543
    move-object/from16 v1, v23

    .line 545
    iput-object v1, v3, LH3/h;->q:Ljava/lang/Object;

    .line 547
    return-void

    .line 548
    :cond_19
    move-wide/from16 v18, v7

    .line 550
    move/from16 p1, v15

    .line 552
    goto :goto_d

    .line 553
    :goto_10
    iget-object v8, v0, Lw0/k;->k:Lx0/c;

    .line 555
    iget-boolean v15, v8, Lx0/c;->d:Z

    .line 557
    if-eqz v15, :cond_1a

    .line 559
    iget v15, v0, Lw0/k;->l:I

    .line 561
    iget-object v8, v8, Lx0/c;->m:Ljava/util/List;

    .line 563
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 566
    move-result v8

    .line 567
    add-int/lit8 v8, v8, -0x1

    .line 569
    if-ne v15, v8, :cond_1a

    .line 571
    move/from16 v8, p1

    .line 573
    goto :goto_11

    .line 574
    :cond_1a
    move v8, v7

    .line 575
    :goto_11
    if-eqz v8, :cond_1c

    .line 577
    cmp-long v15, v5, v16

    .line 579
    if-eqz v15, :cond_1b

    .line 581
    goto :goto_12

    .line 582
    :cond_1b
    move v15, v7

    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 586
    :goto_13
    invoke-virtual {v4}, Lw0/j;->d()J

    .line 589
    move-result-wide v25

    .line 590
    cmp-long v20, v25, v23

    .line 592
    if-nez v20, :cond_1d

    .line 594
    iput-boolean v15, v3, LH3/h;->p:Z

    .line 596
    return-void

    .line 597
    :cond_1d
    invoke-virtual {v4, v13, v14}, Lw0/j;->b(J)J

    .line 600
    move-result-wide v24

    .line 601
    invoke-virtual {v4, v13, v14}, Lw0/j;->c(J)J

    .line 604
    move-result-wide v13

    .line 605
    if-eqz v8, :cond_1f

    .line 607
    invoke-virtual {v4, v13, v14}, Lw0/j;->e(J)J

    .line 610
    move-result-wide v22

    .line 611
    invoke-virtual {v4, v13, v14}, Lw0/j;->f(J)J

    .line 614
    move-result-wide v26

    .line 615
    sub-long v26, v22, v26

    .line 617
    add-long v26, v26, v22

    .line 619
    cmp-long v8, v26, v5

    .line 621
    if-ltz v8, :cond_1e

    .line 623
    move/from16 v8, p1

    .line 625
    goto :goto_14

    .line 626
    :cond_1e
    move v8, v7

    .line 627
    :goto_14
    and-int/2addr v15, v8

    .line 628
    :cond_1f
    if-eqz v21, :cond_20

    .line 630
    invoke-virtual/range {v21 .. v21}, LK0/m;->b()J

    .line 633
    move-result-wide v20

    .line 634
    move-wide/from16 v26, v13

    .line 636
    :goto_15
    move-wide/from16 v13, v20

    .line 638
    goto :goto_16

    .line 639
    :cond_20
    invoke-static {v9}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 642
    invoke-interface {v9, v1, v2, v5, v6}, Lw0/i;->a(JJ)J

    .line 645
    move-result-wide v20

    .line 646
    add-long v22, v20, v18

    .line 648
    move-wide/from16 v26, v13

    .line 650
    invoke-static/range {v22 .. v27}, Lp0/w;->j(JJJ)J

    .line 653
    move-result-wide v20

    .line 654
    goto :goto_15

    .line 655
    :goto_16
    cmp-long v8, v13, v24

    .line 657
    if-gez v8, :cond_21

    .line 659
    new-instance v1, LJ0/b;

    .line 661
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 664
    iput-object v1, v0, Lw0/k;->m:LJ0/b;

    .line 666
    return-void

    .line 667
    :cond_21
    cmp-long v8, v13, v26

    .line 669
    if-gtz v8, :cond_2d

    .line 671
    iget-boolean v7, v0, Lw0/k;->n:Z

    .line 673
    if-eqz v7, :cond_22

    .line 675
    if-ltz v8, :cond_22

    .line 677
    goto/16 :goto_20

    .line 679
    :cond_22
    if-eqz v15, :cond_23

    .line 681
    invoke-virtual {v4, v13, v14}, Lw0/j;->f(J)J

    .line 684
    move-result-wide v7

    .line 685
    cmp-long v7, v7, v5

    .line 687
    if-ltz v7, :cond_23

    .line 689
    move/from16 v15, p1

    .line 691
    iput-boolean v15, v3, LH3/h;->p:Z

    .line 693
    return-void

    .line 694
    :cond_23
    iget v7, v0, Lw0/k;->g:I

    .line 696
    int-to-long v7, v7

    .line 697
    sub-long v20, v26, v13

    .line 699
    const-wide/16 v23, 0x1

    .line 701
    add-long v1, v20, v23

    .line 703
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 706
    move-result-wide v1

    .line 707
    long-to-int v1, v1

    .line 708
    cmp-long v2, v5, v16

    .line 710
    const/4 v15, 0x1

    .line 711
    if-eqz v2, :cond_24

    .line 713
    :goto_17
    if-le v1, v15, :cond_24

    .line 715
    int-to-long v7, v1

    .line 716
    add-long/2addr v7, v13

    .line 717
    sub-long v7, v7, v23

    .line 719
    invoke-virtual {v4, v7, v8}, Lw0/j;->f(J)J

    .line 722
    move-result-wide v7

    .line 723
    cmp-long v7, v7, v5

    .line 725
    if-ltz v7, :cond_24

    .line 727
    add-int/lit8 v1, v1, -0x1

    .line 729
    goto :goto_17

    .line 730
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_25

    .line 736
    move-wide/from16 v48, p2

    .line 738
    goto :goto_18

    .line 739
    :cond_25
    move-wide/from16 v48, v16

    .line 741
    :goto_18
    iget-object v7, v0, Lw0/k;->j:LM0/t;

    .line 743
    invoke-interface {v7}, LM0/t;->m()Lm0/s;

    .line 746
    move-result-object v41

    .line 747
    iget-object v7, v0, Lw0/k;->j:LM0/t;

    .line 749
    invoke-interface {v7}, LM0/t;->n()I

    .line 752
    move-result v42

    .line 753
    iget-object v7, v0, Lw0/k;->j:LM0/t;

    .line 755
    invoke-interface {v7}, LM0/t;->r()Ljava/lang/Object;

    .line 758
    move-result-object v43

    .line 759
    invoke-virtual {v4, v13, v14}, Lw0/j;->f(J)J

    .line 762
    move-result-wide v44

    .line 763
    invoke-static {v9}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 766
    sub-long v7, v13, v18

    .line 768
    invoke-interface {v9, v7, v8}, Lw0/i;->n(J)Lx0/j;

    .line 771
    move-result-object v7

    .line 772
    iget-object v8, v0, Lw0/k;->e:Lr0/h;

    .line 774
    const/16 v20, 0x8

    .line 776
    if-nez v11, :cond_27

    .line 778
    invoke-virtual {v4, v13, v14}, Lw0/j;->e(J)J

    .line 781
    move-result-wide v46

    .line 782
    move-wide/from16 v1, v36

    .line 784
    invoke-virtual {v4, v13, v14, v1, v2}, Lw0/j;->g(JJ)Z

    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_26

    .line 790
    const/4 v15, 0x0

    .line 791
    goto :goto_19

    .line 792
    :cond_26
    move/from16 v15, v20

    .line 794
    :goto_19
    iget-object v1, v10, Lx0/b;->a:Ljava/lang/String;

    .line 796
    invoke-static {v12, v1, v7, v15}, LR1/b;->a(Lx0/m;Ljava/lang/String;Lx0/j;I)Lr0/m;

    .line 799
    move-result-object v40

    .line 800
    new-instance v38, LK0/o;

    .line 802
    iget v1, v0, Lw0/k;->d:I

    .line 804
    move-object/from16 v51, v41

    .line 806
    move/from16 v50, v1

    .line 808
    move-object/from16 v39, v8

    .line 810
    move-wide/from16 v48, v13

    .line 812
    invoke-direct/range {v38 .. v51}, LK0/o;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJILm0/s;)V

    .line 815
    :goto_1a
    move-object/from16 v0, v38

    .line 817
    goto/16 :goto_1f

    .line 819
    :cond_27
    move-object/from16 v39, v8

    .line 821
    move-wide/from16 v52, v13

    .line 823
    move-wide/from16 v13, v36

    .line 825
    move-object/from16 v8, v41

    .line 827
    move-object v11, v7

    .line 828
    move v7, v15

    .line 829
    :goto_1b
    if-ge v15, v1, :cond_29

    .line 831
    move/from16 v21, v1

    .line 833
    int-to-long v0, v15

    .line 834
    add-long v0, v52, v0

    .line 836
    invoke-static {v9}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 839
    sub-long v0, v0, v18

    .line 841
    invoke-interface {v9, v0, v1}, Lw0/i;->n(J)Lx0/j;

    .line 844
    move-result-object v0

    .line 845
    iget-object v1, v10, Lx0/b;->a:Ljava/lang/String;

    .line 847
    invoke-virtual {v11, v0, v1}, Lx0/j;->a(Lx0/j;Ljava/lang/String;)Lx0/j;

    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_28

    .line 853
    goto :goto_1c

    .line 854
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 856
    add-int/lit8 v15, v15, 0x1

    .line 858
    move-object v11, v0

    .line 859
    move/from16 v1, v21

    .line 861
    move-object/from16 v0, p0

    .line 863
    goto :goto_1b

    .line 864
    :cond_29
    :goto_1c
    int-to-long v0, v7

    .line 865
    add-long v0, v52, v0

    .line 867
    sub-long v0, v0, v23

    .line 869
    invoke-virtual {v4, v0, v1}, Lw0/j;->e(J)J

    .line 872
    move-result-wide v46

    .line 873
    if-eqz v2, :cond_2a

    .line 875
    cmp-long v2, v5, v46

    .line 877
    if-gtz v2, :cond_2a

    .line 879
    move-wide/from16 v50, v5

    .line 881
    goto :goto_1d

    .line 882
    :cond_2a
    move-wide/from16 v50, v16

    .line 884
    :goto_1d
    invoke-virtual {v4, v0, v1, v13, v14}, Lw0/j;->g(JJ)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2b

    .line 890
    const/4 v15, 0x0

    .line 891
    goto :goto_1e

    .line 892
    :cond_2b
    move/from16 v15, v20

    .line 894
    :goto_1e
    iget-object v0, v10, Lx0/b;->a:Ljava/lang/String;

    .line 896
    invoke-static {v12, v0, v11, v15}, LR1/b;->a(Lx0/m;Ljava/lang/String;Lx0/j;I)Lr0/m;

    .line 899
    move-result-object v40

    .line 900
    iget-wide v0, v12, Lx0/m;->r:J

    .line 902
    neg-long v0, v0

    .line 903
    iget-object v2, v8, Lm0/s;->B:Ljava/lang/String;

    .line 905
    invoke-static {v2}, Lm0/Q;->k(Ljava/lang/String;)Z

    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_2c

    .line 911
    add-long v0, v0, v44

    .line 913
    :cond_2c
    move-wide/from16 v55, v0

    .line 915
    new-instance v38, LK0/k;

    .line 917
    iget-object v0, v4, Lw0/j;->a:LK0/f;

    .line 919
    move-object/from16 v57, v0

    .line 921
    move/from16 v54, v7

    .line 923
    move-object/from16 v41, v8

    .line 925
    invoke-direct/range {v38 .. v57}, LK0/k;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJJJIJLK0/f;)V

    .line 928
    goto :goto_1a

    .line 929
    :goto_1f
    iput-object v0, v3, LH3/h;->q:Ljava/lang/Object;

    .line 931
    return-void

    .line 932
    :cond_2d
    :goto_20
    iput-boolean v15, v3, LH3/h;->p:Z

    .line 934
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/k;->k:Lx0/c;

    .line 3
    iget v1, p0, Lw0/k;->l:I

    .line 5
    invoke-virtual {v0, v1}, Lx0/c;->b(I)Lx0/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx0/h;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lw0/k;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lx0/a;

    .line 30
    iget-object v5, v5, Lx0/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final j(I)Lw0/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lw0/k;->i:[Lw0/j;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object v2, v1, Lw0/j;->b:Lx0/m;

    .line 7
    iget-object v2, v2, Lx0/m;->q:Ll3/K;

    .line 9
    iget-object v3, p0, Lw0/k;->b:LD/i;

    .line 11
    invoke-virtual {v3, v2}, LD/i;->K(Ljava/util/List;)Lx0/b;

    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 17
    iget-object v2, v1, Lw0/j;->c:Lx0/b;

    .line 19
    invoke-virtual {v8, v2}, Lx0/b;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v4, Lw0/j;

    .line 27
    iget-wide v5, v1, Lw0/j;->e:J

    .line 29
    iget-object v7, v1, Lw0/j;->b:Lx0/m;

    .line 31
    iget-object v9, v1, Lw0/j;->a:LK0/f;

    .line 33
    iget-wide v10, v1, Lw0/j;->f:J

    .line 35
    iget-object v12, v1, Lw0/j;->d:Lw0/i;

    .line 37
    invoke-direct/range {v4 .. v12}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    .line 40
    aput-object v4, v0, p1

    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method
