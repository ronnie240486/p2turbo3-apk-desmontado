.class public final LH0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LK0/j;


# instance fields
.field public final a:LN0/r;

.field public final b:I

.field public final c:[LK0/f;

.field public final d:Lr0/h;

.field public e:LM0/t;

.field public f:LI0/c;

.field public g:I

.field public h:LJ0/b;


# direct methods
.method public constructor <init>(LN0/r;LI0/c;ILM0/t;Lr0/h;Ld2/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p1

    .line 14
    iput-object v4, v0, LH0/b;->a:LN0/r;

    .line 16
    iput-object v1, v0, LH0/b;->f:LI0/c;

    .line 18
    iput v2, v0, LH0/b;->b:I

    .line 20
    iput-object v3, v0, LH0/b;->e:LM0/t;

    .line 22
    move-object/from16 v4, p5

    .line 24
    iput-object v4, v0, LH0/b;->d:Lr0/h;

    .line 26
    iget-object v4, v1, LI0/c;->f:[LI0/b;

    .line 28
    aget-object v2, v4, v2

    .line 30
    invoke-interface {v3}, LM0/t;->length()I

    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [LK0/f;

    .line 36
    iput-object v4, v0, LH0/b;->c:[LK0/f;

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, LH0/b;->c:[LK0/f;

    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-interface {v3, v5}, LM0/t;->f(I)I

    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, LI0/b;->j:[Lm0/s;

    .line 51
    aget-object v6, v6, v8

    .line 53
    iget-object v7, v6, Lm0/s;->E:Lm0/n;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    iget-object v7, v1, LI0/c;->e:LI0/a;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v7, v7, LI0/a;->c:[Lk1/q;

    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v9, v2, LI0/b;->a:I

    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v9, v7, :cond_1

    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v19, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v19, v4

    .line 80
    :goto_3
    new-instance v14, Lk1/p;

    .line 82
    iget-wide v10, v2, LI0/b;->c:J

    .line 84
    move-object v7, v14

    .line 85
    iget-wide v14, v1, LI0/c;->g:J

    .line 87
    const/16 v20, 0x0

    .line 89
    const/16 v21, 0x0

    .line 91
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const/16 v17, 0x0

    .line 98
    move-object/from16 v16, v6

    .line 100
    invoke-direct/range {v7 .. v21}, Lk1/p;-><init>(IIJJJLm0/s;I[Lk1/q;I[J[J)V

    .line 103
    new-instance v10, Lk1/j;

    .line 105
    sget-object v15, Ll3/e0;->t:Ll3/e0;

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v12, 0x23

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v11, p6

    .line 114
    move-object v14, v7

    .line 115
    invoke-direct/range {v10 .. v16}, Lk1/j;-><init>(Ln1/h;ILp0/u;Lk1/p;Ljava/util/List;Lw0/n;)V

    .line 118
    iget-object v7, v0, LH0/b;->c:[LK0/f;

    .line 120
    new-instance v8, LK0/d;

    .line 122
    iget v9, v2, LI0/b;->a:I

    .line 124
    invoke-direct {v8, v10, v9, v6}, LK0/d;-><init>(LR0/n;ILm0/s;)V

    .line 127
    aput-object v8, v7, v5

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/b;->c:[LK0/f;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    check-cast v3, LK0/d;

    .line 11
    iget-object v3, v3, LK0/d;->p:LR0/n;

    .line 13
    invoke-interface {v3}, LR0/n;->a()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->h:LJ0/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LH0/b;->a:LN0/r;

    .line 7
    invoke-interface {v0}, LN0/r;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLt0/e0;)J
    .locals 11

    .line 1
    iget-object v0, p0, LH0/b;->f:LI0/c;

    .line 3
    iget-object v0, v0, LI0/c;->f:[LI0/b;

    .line 5
    iget v1, p0, LH0/b;->b:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object v1, v0, LI0/b;->o:[J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lp0/w;->e([JJZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LI0/b;->o:[J

    .line 18
    aget-wide v7, v3, v1

    .line 20
    cmp-long v4, v7, p1

    .line 22
    if-gez v4, :cond_0

    .line 24
    iget v0, v0, LI0/b;->k:I

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 32
    move-wide v9, v0

    .line 33
    :goto_0
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v4 .. v10}, Lt0/e0;->a(JJJ)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final d(JLK0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->h:LJ0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LH0/b;->e:LM0/t;

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
    iget-object v0, p0, LH0/b;->h:LJ0/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LH0/b;->e:LM0/t;

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
    iget-object v0, p0, LH0/b;->e:LM0/t;

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
    .locals 1

    .line 1
    iget-object v0, p0, LH0/b;->e:LM0/t;

    .line 3
    invoke-static {v0}, Lj4/a;->l(LM0/t;)LN0/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, LN0/j;->l(LN0/h;LA3/e;)LN0/i;

    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget p2, p3, LN0/i;->a:I

    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 20
    iget-object p2, p0, LH0/b;->e:LM0/t;

    .line 22
    iget-object p1, p1, LK0/e;->s:Lm0/s;

    .line 24
    invoke-interface {p2, p1}, LM0/t;->h(Lm0/s;)I

    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, LN0/i;->b:J

    .line 30
    invoke-interface {p2, p1, p3, p4}, LM0/t;->p(IJ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final g(LK0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lt0/M;JLjava/util/List;LH3/h;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, LH0/b;->h:LJ0/b;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, LH0/b;->f:LI0/c;

    .line 14
    iget-object v5, v4, LI0/c;->f:[LI0/b;

    .line 16
    iget v6, v0, LH0/b;->b:I

    .line 18
    aget-object v5, v5, v6

    .line 20
    iget v7, v5, LI0/b;->k:I

    .line 22
    iget-object v8, v5, LI0/b;->o:[J

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 27
    iget-boolean v1, v4, LI0/c;->d:Z

    .line 29
    xor-int/2addr v1, v9

    .line 30
    iput-boolean v1, v3, LH3/h;->p:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-static {v8, v1, v2, v9}, Lp0/w;->e([JJZ)I

    .line 42
    move-result v4

    .line 43
    move-object/from16 v7, p4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v9

    .line 51
    move-object/from16 v7, p4

    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LK0/m;

    .line 59
    invoke-virtual {v4}, LK0/m;->b()J

    .line 62
    move-result-wide v10

    .line 63
    iget v4, v0, LH0/b;->g:I

    .line 65
    int-to-long v12, v4

    .line 66
    sub-long/2addr v10, v12

    .line 67
    long-to-int v4, v10

    .line 68
    if-gez v4, :cond_3

    .line 70
    new-instance v1, LJ0/b;

    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 75
    iput-object v1, v0, LH0/b;->h:LJ0/b;

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v10, v5, LI0/b;->k:I

    .line 80
    if-lt v4, v10, :cond_4

    .line 82
    iget-object v1, v0, LH0/b;->f:LI0/c;

    .line 84
    iget-boolean v1, v1, LI0/c;->d:Z

    .line 86
    xor-int/2addr v1, v9

    .line 87
    iput-boolean v1, v3, LH3/h;->p:Z

    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v10, p1

    .line 92
    iget-wide v11, v10, Lt0/M;->a:J

    .line 94
    sub-long v13, v1, v11

    .line 96
    iget-object v10, v0, LH0/b;->f:LI0/c;

    .line 98
    iget-boolean v15, v10, LI0/c;->d:Z

    .line 100
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    if-nez v15, :cond_5

    .line 107
    move-wide/from16 v15, v19

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v10, v10, LI0/c;->f:[LI0/b;

    .line 112
    aget-object v6, v10, v6

    .line 114
    iget v10, v6, LI0/b;->k:I

    .line 116
    sub-int/2addr v10, v9

    .line 117
    iget-object v15, v6, LI0/b;->o:[J

    .line 119
    aget-wide v16, v15, v10

    .line 121
    invoke-virtual {v6, v10}, LI0/b;->b(I)J

    .line 124
    move-result-wide v21

    .line 125
    add-long v21, v21, v16

    .line 127
    sub-long v21, v21, v11

    .line 129
    move-wide/from16 v15, v21

    .line 131
    :goto_1
    iget-object v6, v0, LH0/b;->e:LM0/t;

    .line 133
    invoke-interface {v6}, LM0/t;->length()I

    .line 136
    move-result v6

    .line 137
    new-array v10, v6, [LK0/n;

    .line 139
    const/16 v21, 0x0

    .line 141
    move/from16 v9, v21

    .line 143
    :goto_2
    if-ge v9, v6, :cond_6

    .line 145
    iget-object v1, v0, LH0/b;->e:LM0/t;

    .line 147
    invoke-interface {v1, v9}, LM0/t;->f(I)I

    .line 150
    new-instance v1, LH0/a;

    .line 152
    invoke-direct {v1, v5, v4}, LH0/a;-><init>(LI0/b;I)V

    .line 155
    aput-object v1, v10, v9

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 159
    move-wide/from16 v1, p2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v1, v0, LH0/b;->e:LM0/t;

    .line 164
    move-object/from16 v17, v7

    .line 166
    move-object/from16 v18, v10

    .line 168
    move-object v10, v1

    .line 169
    invoke-interface/range {v10 .. v18}, LM0/t;->l(JJJLjava/util/List;[LK0/n;)V

    .line 172
    aget-wide v29, v8, v4

    .line 174
    invoke-virtual {v5, v4}, LI0/b;->b(I)J

    .line 177
    move-result-wide v1

    .line 178
    add-long v31, v1, v29

    .line 180
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 186
    move-wide/from16 v33, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-wide/from16 v33, v19

    .line 191
    :goto_3
    iget v1, v0, LH0/b;->g:I

    .line 193
    add-int/2addr v1, v4

    .line 194
    iget-object v2, v0, LH0/b;->e:LM0/t;

    .line 196
    invoke-interface {v2}, LM0/t;->o()I

    .line 199
    move-result v2

    .line 200
    iget-object v6, v0, LH0/b;->c:[LK0/f;

    .line 202
    aget-object v42, v6, v2

    .line 204
    iget-object v6, v0, LH0/b;->e:LM0/t;

    .line 206
    invoke-interface {v6, v2}, LM0/t;->f(I)I

    .line 209
    move-result v2

    .line 210
    iget-object v6, v5, LI0/b;->n:Ljava/util/List;

    .line 212
    iget-object v7, v5, LI0/b;->j:[Lm0/s;

    .line 214
    if-eqz v7, :cond_8

    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move/from16 v8, v21

    .line 220
    :goto_4
    invoke-static {v8}, Lp0/a;->m(Z)V

    .line 223
    if-eqz v6, :cond_9

    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move/from16 v8, v21

    .line 229
    :goto_5
    invoke-static {v8}, Lp0/a;->m(Z)V

    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    move-result v8

    .line 236
    if-ge v4, v8, :cond_a

    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move/from16 v9, v21

    .line 242
    :goto_6
    invoke-static {v9}, Lp0/a;->m(Z)V

    .line 245
    aget-object v2, v7, v2

    .line 247
    iget v2, v2, Lm0/s;->x:I

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Long;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    iget-object v6, v5, LI0/b;->m:Ljava/lang/String;

    .line 265
    const-string v7, "{bitrate}"

    .line 267
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    const-string v7, "{Bitrate}"

    .line 273
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    const-string v6, "{start time}"

    .line 279
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    const-string v6, "{start_time}"

    .line 285
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    iget-object v4, v5, LI0/b;->l:Ljava/lang/String;

    .line 291
    invoke-static {v4, v2}, Lp0/a;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    iget-object v2, v0, LH0/b;->e:LM0/t;

    .line 300
    invoke-interface {v2}, LM0/t;->m()Lm0/s;

    .line 303
    move-result-object v26

    .line 304
    iget-object v2, v0, LH0/b;->e:LM0/t;

    .line 306
    invoke-interface {v2}, LM0/t;->n()I

    .line 309
    move-result v27

    .line 310
    iget-object v2, v0, LH0/b;->e:LM0/t;

    .line 312
    invoke-interface {v2}, LM0/t;->r()Ljava/lang/Object;

    .line 315
    move-result-object v28

    .line 316
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 318
    const-string v2, "The uri must be set."

    .line 320
    invoke-static {v6, v2}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v5, Lr0/m;

    .line 325
    const/4 v7, 0x1

    .line 326
    const/4 v8, 0x0

    .line 327
    const-wide/16 v10, 0x0

    .line 329
    const-wide/16 v12, -0x1

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-direct/range {v5 .. v15}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 336
    new-instance v23, LK0/k;

    .line 338
    int-to-long v1, v1

    .line 339
    const/16 v39, 0x1

    .line 341
    iget-object v4, v0, LH0/b;->d:Lr0/h;

    .line 343
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    move-wide/from16 v40, v29

    .line 350
    move-wide/from16 v37, v1

    .line 352
    move-object/from16 v24, v4

    .line 354
    move-object/from16 v25, v5

    .line 356
    invoke-direct/range {v23 .. v42}, LK0/k;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJJJIJLK0/f;)V

    .line 359
    move-object/from16 v1, v23

    .line 361
    iput-object v1, v3, LH3/h;->q:Ljava/lang/Object;

    .line 363
    return-void
.end method
