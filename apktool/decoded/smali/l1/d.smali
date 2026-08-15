.class public final Ll1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public a:LR0/p;

.field public b:Ll1/h;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/d;->b:Ll1/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ll1/h;->a:Landroidx/recyclerview/widget/n;

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll1/e;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Ll1/e;->a:I

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, v2, Ll1/e;->b:J

    .line 18
    iput v3, v2, Ll1/e;->c:I

    .line 20
    iput v3, v2, Ll1/e;->d:I

    .line 22
    iput v3, v2, Ll1/e;->e:I

    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Lp0/p;

    .line 28
    invoke-virtual {v2, v3}, Lp0/p;->E(I)V

    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Landroidx/recyclerview/widget/n;->a:I

    .line 34
    iput-boolean v3, v1, Landroidx/recyclerview/widget/n;->c:Z

    .line 36
    cmp-long p1, p1, v4

    .line 38
    if-nez p1, :cond_0

    .line 40
    iget-boolean p1, v0, Ll1/h;->l:Z

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Ll1/h;->d(Z)V

    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Ll1/h;->h:I

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget p1, v0, Ll1/h;->i:I

    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Ll1/h;->e:J

    .line 62
    iget-object p3, v0, Ll1/h;->d:Ll1/f;

    .line 64
    sget p4, Lp0/w;->a:I

    .line 66
    invoke-interface {p3, p1, p2}, Ll1/f;->p(J)V

    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Ll1/h;->h:I

    .line 72
    :cond_1
    return-void
.end method

.method public final c(LR0/o;)Z
    .locals 8

    .line 1
    new-instance v0, Ll1/e;

    .line 3
    invoke-direct {v0}, Ll1/e;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ll1/e;->a(LR0/o;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Ll1/e;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Ll1/e;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lp0/p;

    .line 31
    invoke-direct {v2, v0}, Lp0/p;-><init>(I)V

    .line 34
    iget-object v4, v2, Lp0/p;->a:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, LR0/o;->C([BII)V

    .line 39
    invoke-virtual {v2, v3}, Lp0/p;->H(I)V

    .line 42
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Lp0/p;->x()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Ll1/c;

    .line 70
    invoke-direct {p1}, Ll1/h;-><init>()V

    .line 73
    iput-object p1, p0, Ll1/d;->b:Ll1/h;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lp0/p;->H(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LR0/b;->w(ILp0/p;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Ll1/i;

    .line 89
    invoke-direct {p1}, Ll1/h;-><init>()V

    .line 92
    iput-object p1, p0, Ll1/d;->b:Ll1/h;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lp0/p;->H(I)V

    .line 98
    sget-object p1, Ll1/g;->o:[B

    .line 100
    invoke-static {v2, p1}, Ll1/g;->e(Lp0/p;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Ll1/g;

    .line 108
    invoke-direct {p1}, Ll1/h;-><init>()V

    .line 111
    iput-object p1, p0, Ll1/d;->b:Ll1/h;

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ll1/d;->a:LR0/p;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Ll1/d;->b:Ll1/h;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Ll1/d;->c(LR0/o;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, LR0/o;->p()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ll1/d;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Ll1/d;->a:LR0/p;

    .line 40
    invoke-interface {v2, v3, v4}, LR0/p;->z(II)LR0/F;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ll1/d;->a:LR0/p;

    .line 46
    invoke-interface {v5}, LR0/p;->j()V

    .line 49
    iget-object v5, v0, Ll1/d;->b:Ll1/h;

    .line 51
    iget-object v6, v0, Ll1/d;->a:LR0/p;

    .line 53
    iput-object v6, v5, Ll1/h;->c:LR0/p;

    .line 55
    iput-object v2, v5, Ll1/h;->b:LR0/F;

    .line 57
    invoke-virtual {v5, v4}, Ll1/h;->d(Z)V

    .line 60
    iput-boolean v4, v0, Ll1/d;->c:Z

    .line 62
    :cond_2
    iget-object v8, v0, Ll1/d;->b:Ll1/h;

    .line 64
    iget-object v2, v8, Ll1/h;->a:Landroidx/recyclerview/widget/n;

    .line 66
    iget-object v5, v8, Ll1/h;->b:LR0/F;

    .line 68
    invoke-static {v5}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 71
    sget v5, Lp0/w;->a:I

    .line 73
    iget v5, v8, Ll1/h;->h:I

    .line 75
    const-wide/16 v6, -0x1

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 82
    if-eq v5, v4, :cond_b

    .line 84
    if-eq v5, v11, :cond_4

    .line 86
    if-ne v5, v10, :cond_3

    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Ll1/h;->d:Ll1/f;

    .line 97
    invoke-interface {v5, v1}, Ll1/f;->h(LR0/o;)J

    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 103
    cmp-long v5, v11, v13

    .line 105
    if-ltz v5, :cond_5

    .line 107
    move-object/from16 v5, p2

    .line 109
    iput-wide v11, v5, LR0/r;->a:J

    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 114
    if-gez v5, :cond_6

    .line 116
    const-wide/16 v15, 0x2

    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Ll1/h;->a(J)V

    .line 123
    :cond_6
    iget-boolean v5, v8, Ll1/h;->l:Z

    .line 125
    if-nez v5, :cond_7

    .line 127
    iget-object v5, v8, Ll1/h;->d:Ll1/f;

    .line 129
    invoke-interface {v5}, Ll1/f;->b()LR0/A;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 136
    iget-object v11, v8, Ll1/h;->c:LR0/p;

    .line 138
    invoke-interface {v11, v5}, LR0/p;->o(LR0/A;)V

    .line 141
    iput-boolean v4, v8, Ll1/h;->l:Z

    .line 143
    :cond_7
    iget-wide v4, v8, Ll1/h;->k:J

    .line 145
    cmp-long v4, v4, v13

    .line 147
    if-gtz v4, :cond_9

    .line 149
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->c(LR0/o;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iput v10, v8, Ll1/h;->h:I

    .line 158
    return v9

    .line 159
    :cond_9
    :goto_1
    iput-wide v13, v8, Ll1/h;->k:J

    .line 161
    iget-object v1, v2, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 163
    check-cast v1, Lp0/p;

    .line 165
    invoke-virtual {v8, v1}, Ll1/h;->b(Lp0/p;)J

    .line 168
    move-result-wide v4

    .line 169
    cmp-long v2, v4, v13

    .line 171
    if-ltz v2, :cond_a

    .line 173
    iget-wide v9, v8, Ll1/h;->g:J

    .line 175
    add-long v11, v9, v4

    .line 177
    iget-wide v13, v8, Ll1/h;->e:J

    .line 179
    cmp-long v2, v11, v13

    .line 181
    if-ltz v2, :cond_a

    .line 183
    const-wide/32 v11, 0xf4240

    .line 186
    mul-long/2addr v9, v11

    .line 187
    iget v2, v8, Ll1/h;->i:I

    .line 189
    int-to-long v11, v2

    .line 190
    div-long v14, v9, v11

    .line 192
    iget-object v2, v8, Ll1/h;->b:LR0/F;

    .line 194
    iget v9, v1, Lp0/p;->c:I

    .line 196
    invoke-interface {v2, v9, v1}, LR0/F;->a(ILp0/p;)V

    .line 199
    iget-object v13, v8, Ll1/h;->b:LR0/F;

    .line 201
    iget v1, v1, Lp0/p;->c:I

    .line 203
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    const/16 v16, 0x1

    .line 209
    move/from16 v17, v1

    .line 211
    invoke-interface/range {v13 .. v19}, LR0/F;->d(JIIILR0/E;)V

    .line 214
    iput-wide v6, v8, Ll1/h;->e:J

    .line 216
    :cond_a
    iget-wide v1, v8, Ll1/h;->g:J

    .line 218
    add-long/2addr v1, v4

    .line 219
    iput-wide v1, v8, Ll1/h;->g:J

    .line 221
    return v3

    .line 222
    :cond_b
    iget-wide v4, v8, Ll1/h;->f:J

    .line 224
    long-to-int v2, v4

    .line 225
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 228
    iput v11, v8, Ll1/h;->h:I

    .line 230
    return v3

    .line 231
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->c(LR0/o;)Z

    .line 234
    move-result v5

    .line 235
    iget-object v12, v2, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 237
    check-cast v12, Lp0/p;

    .line 239
    if-nez v5, :cond_d

    .line 241
    iput v10, v8, Ll1/h;->h:I

    .line 243
    return v9

    .line 244
    :cond_d
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 247
    move-result-wide v13

    .line 248
    move-wide v15, v6

    .line 249
    iget-wide v6, v8, Ll1/h;->f:J

    .line 251
    sub-long/2addr v13, v6

    .line 252
    iput-wide v13, v8, Ll1/h;->k:J

    .line 254
    iget-object v5, v8, Ll1/h;->j:Landroidx/recyclerview/widget/z;

    .line 256
    invoke-virtual {v8, v12, v6, v7, v5}, Ll1/h;->c(Lp0/p;JLandroidx/recyclerview/widget/z;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 262
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 265
    move-result-wide v5

    .line 266
    iput-wide v5, v8, Ll1/h;->f:J

    .line 268
    move-wide v6, v15

    .line 269
    goto :goto_2

    .line 270
    :cond_e
    iget-object v5, v8, Ll1/h;->j:Landroidx/recyclerview/widget/z;

    .line 272
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 274
    check-cast v5, Lm0/s;

    .line 276
    iget v6, v5, Lm0/s;->P:I

    .line 278
    iput v6, v8, Ll1/h;->i:I

    .line 280
    iget-boolean v6, v8, Ll1/h;->m:Z

    .line 282
    if-nez v6, :cond_f

    .line 284
    iget-object v6, v8, Ll1/h;->b:LR0/F;

    .line 286
    invoke-interface {v6, v5}, LR0/F;->e(Lm0/s;)V

    .line 289
    iput-boolean v4, v8, Ll1/h;->m:Z

    .line 291
    :cond_f
    iget-object v5, v8, Ll1/h;->j:Landroidx/recyclerview/widget/z;

    .line 293
    iget-object v5, v5, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 295
    check-cast v5, LJ0/T;

    .line 297
    if-eqz v5, :cond_10

    .line 299
    iput-object v5, v8, Ll1/h;->d:Ll1/f;

    .line 301
    :goto_3
    move v2, v11

    .line 302
    move-object v1, v12

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 307
    move-result-wide v5

    .line 308
    cmp-long v5, v5, v15

    .line 310
    if-nez v5, :cond_11

    .line 312
    new-instance v1, Ld2/b;

    .line 314
    const/4 v2, 0x6

    .line 315
    invoke-direct {v1, v2}, Ld2/b;-><init>(I)V

    .line 318
    iput-object v1, v8, Ll1/h;->d:Ll1/f;

    .line 320
    goto :goto_3

    .line 321
    :cond_11
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 323
    check-cast v2, Ll1/e;

    .line 325
    iget v5, v2, Ll1/e;->a:I

    .line 327
    and-int/lit8 v5, v5, 0x4

    .line 329
    if-eqz v5, :cond_12

    .line 331
    move/from16 v17, v4

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    move/from16 v17, v3

    .line 336
    :goto_4
    new-instance v7, Ll1/b;

    .line 338
    iget-wide v9, v8, Ll1/h;->f:J

    .line 340
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 343
    move-result-wide v4

    .line 344
    iget v1, v2, Ll1/e;->d:I

    .line 346
    iget v6, v2, Ll1/e;->e:I

    .line 348
    add-int/2addr v1, v6

    .line 349
    int-to-long v13, v1

    .line 350
    iget-wide v1, v2, Ll1/e;->b:J

    .line 352
    move-wide v15, v1

    .line 353
    move v2, v11

    .line 354
    move-object v1, v12

    .line 355
    move-wide v11, v4

    .line 356
    invoke-direct/range {v7 .. v17}, Ll1/b;-><init>(Ll1/h;JJJJZ)V

    .line 359
    iput-object v7, v8, Ll1/h;->d:Ll1/f;

    .line 361
    :goto_5
    iput v2, v8, Ll1/h;->h:I

    .line 363
    iget-object v2, v1, Lp0/p;->a:[B

    .line 365
    array-length v4, v2

    .line 366
    const v5, 0xfe01

    .line 369
    if-ne v4, v5, :cond_13

    .line 371
    return v3

    .line 372
    :cond_13
    iget v4, v1, Lp0/p;->c:I

    .line 374
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v4

    .line 378
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 381
    move-result-object v2

    .line 382
    iget v4, v1, Lp0/p;->c:I

    .line 384
    invoke-virtual {v1, v4, v2}, Lp0/p;->F(I[B)V

    .line 387
    return v3
.end method

.method public final k(LR0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/d;->a:LR0/p;

    .line 3
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ll1/d;->c(LR0/o;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
