.class public final LW0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:Lp0/p;

.field public final b:Lp0/p;

.field public final c:Lp0/p;

.field public final d:Lp0/p;

.field public final e:LW0/c;

.field public f:LR0/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LW0/a;

.field public p:LW0/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/p;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 10
    iput-object v0, p0, LW0/b;->a:Lp0/p;

    .line 12
    new-instance v0, Lp0/p;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 19
    iput-object v0, p0, LW0/b;->b:Lp0/p;

    .line 21
    new-instance v0, Lp0/p;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 28
    iput-object v0, p0, LW0/b;->c:Lp0/p;

    .line 30
    new-instance v0, Lp0/p;

    .line 32
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 35
    iput-object v0, p0, LW0/b;->d:Lp0/p;

    .line 37
    new-instance v0, LW0/c;

    .line 39
    new-instance v1, LR0/m;

    .line 41
    invoke-direct {v1}, LR0/m;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v1, v0, LW0/c;->c:J

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 58
    iput-object v2, v0, LW0/c;->d:[J

    .line 60
    new-array v1, v1, [J

    .line 62
    iput-object v1, v0, LW0/c;->e:[J

    .line 64
    iput-object v0, p0, LW0/b;->e:LW0/c;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, LW0/b;->g:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LW0/b;->g:I

    .line 11
    iput-boolean p2, p0, LW0/b;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LW0/b;->g:I

    .line 17
    :goto_0
    iput p2, p0, LW0/b;->j:I

    .line 19
    return-void
.end method

.method public final c(LR0/o;)Lp0/p;
    .locals 5

    .line 1
    iget v0, p0, LW0/b;->l:I

    .line 3
    iget-object v1, p0, LW0/b;->d:Lp0/p;

    .line 5
    iget-object v2, v1, Lp0/p;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, Lp0/p;->F(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lp0/p;->H(I)V

    .line 27
    :goto_0
    iget v0, p0, LW0/b;->l:I

    .line 29
    invoke-virtual {v1, v0}, Lp0/p;->G(I)V

    .line 32
    iget-object v0, v1, Lp0/p;->a:[B

    .line 34
    iget v2, p0, LW0/b;->l:I

    .line 36
    invoke-interface {p1, v0, v4, v2}, LR0/o;->readFully([BII)V

    .line 39
    return-object v1
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW0/b;->f:LR0/p;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LW0/b;->g:I

    .line 12
    const/16 v3, 0x9

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 24
    if-eq v2, v9, :cond_25

    .line 26
    if-ne v2, v6, :cond_24

    .line 28
    iget-boolean v2, v0, LW0/b;->h:Z

    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iget-object v13, v0, LW0/b;->e:LW0/c;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-wide v14, v0, LW0/b;->i:J

    .line 41
    iget-wide v11, v0, LW0/b;->m:J

    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, LW0/c;->c:J

    .line 49
    cmp-long v2, v11, v9

    .line 51
    if-nez v2, :cond_2

    .line 53
    const-wide/16 v17, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, LW0/b;->m:J

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, LW0/b;->k:I

    .line 61
    if-ne v2, v4, :cond_e

    .line 63
    iget-object v4, v0, LW0/b;->o:LW0/a;

    .line 65
    if-eqz v4, :cond_e

    .line 67
    iget-boolean v2, v0, LW0/b;->n:Z

    .line 69
    if-nez v2, :cond_3

    .line 71
    iget-object v2, v0, LW0/b;->f:LR0/p;

    .line 73
    new-instance v3, LR0/s;

    .line 75
    invoke-direct {v3, v9, v10}, LR0/s;-><init>(J)V

    .line 78
    invoke-interface {v2, v3}, LR0/p;->o(LR0/A;)V

    .line 81
    iput-boolean v7, v0, LW0/b;->n:Z

    .line 83
    :cond_3
    iget-object v2, v0, LW0/b;->o:LW0/a;

    .line 85
    invoke-virtual/range {p0 .. p1}, LW0/b;->c(LR0/o;)Lp0/p;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, LW0/d;->b:Ljava/lang/Object;

    .line 91
    check-cast v4, LR0/F;

    .line 93
    iget-boolean v11, v2, LW0/a;->c:Z

    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 98
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 106
    iput v14, v2, LW0/a;->e:I

    .line 108
    const/4 v15, 0x2

    .line 109
    if-ne v14, v15, :cond_4

    .line 111
    shr-int/lit8 v11, v11, 0x2

    .line 113
    and-int/lit8 v11, v11, 0x3

    .line 115
    sget-object v14, LW0/a;->f:[I

    .line 117
    aget v11, v14, v11

    .line 119
    new-instance v14, Lm0/r;

    .line 121
    invoke-direct {v14}, Lm0/r;-><init>()V

    .line 124
    const-string v15, "audio/mpeg"

    .line 126
    invoke-static {v15}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    iput-object v15, v14, Lm0/r;->l:Ljava/lang/String;

    .line 132
    iput v12, v14, Lm0/r;->y:I

    .line 134
    iput v11, v14, Lm0/r;->z:I

    .line 136
    invoke-static {v14, v4}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 139
    iput-boolean v12, v2, LW0/a;->d:Z

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v11, 0x7

    .line 143
    if-eq v14, v11, :cond_7

    .line 145
    const/16 v15, 0x8

    .line 147
    if-ne v14, v15, :cond_5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/16 v4, 0xa

    .line 152
    if-ne v14, v4, :cond_6

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    new-instance v1, LI0/e;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    const-string v4, "Audio format not supported: "

    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget v2, v2, LW0/a;->e:I

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-direct {v1, v2, v3}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 177
    throw v1

    .line 178
    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    .line 180
    const-string v11, "audio/g711-alaw"

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string v11, "audio/g711-mlaw"

    .line 185
    :goto_4
    new-instance v14, Lm0/r;

    .line 187
    invoke-direct {v14}, Lm0/r;-><init>()V

    .line 190
    invoke-static {v11}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v14, Lm0/r;->l:Ljava/lang/String;

    .line 196
    iput v12, v14, Lm0/r;->y:I

    .line 198
    const/16 v11, 0x1f40

    .line 200
    iput v11, v14, Lm0/r;->z:I

    .line 202
    invoke-static {v14, v4}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 205
    iput-boolean v12, v2, LW0/a;->d:Z

    .line 207
    :goto_5
    iput-boolean v12, v2, LW0/a;->c:Z

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v3, v12}, Lp0/p;->I(I)V

    .line 213
    :goto_6
    iget-object v4, v2, LW0/d;->b:Ljava/lang/Object;

    .line 215
    check-cast v4, LR0/F;

    .line 217
    iget v11, v2, LW0/a;->e:I

    .line 219
    const/4 v12, 0x2

    .line 220
    const/4 v14, 0x1

    .line 221
    if-ne v11, v12, :cond_a

    .line 223
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 226
    move-result v11

    .line 227
    invoke-interface {v4, v11, v3}, LR0/F;->a(ILp0/p;)V

    .line 230
    iget-object v2, v2, LW0/d;->b:Ljava/lang/Object;

    .line 232
    move-object/from16 v16, v2

    .line 234
    check-cast v16, LR0/F;

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const/16 v19, 0x1

    .line 242
    move/from16 v20, v11

    .line 244
    invoke-interface/range {v16 .. v22}, LR0/F;->d(JIIILR0/E;)V

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 251
    move-result v11

    .line 252
    const/4 v12, 0x0

    .line 253
    if-nez v11, :cond_c

    .line 255
    iget-boolean v15, v2, LW0/a;->d:Z

    .line 257
    if-nez v15, :cond_c

    .line 259
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 262
    move-result v11

    .line 263
    new-array v15, v11, [B

    .line 265
    invoke-virtual {v3, v15, v12, v11}, Lp0/p;->f([BII)V

    .line 268
    new-instance v3, LR0/H;

    .line 270
    invoke-direct {v3, v11, v15}, LR0/H;-><init>(I[B)V

    .line 273
    invoke-static {v3, v12}, LR0/b;->p(LR0/H;Z)LR0/a;

    .line 276
    move-result-object v3

    .line 277
    new-instance v11, Lm0/r;

    .line 279
    invoke-direct {v11}, Lm0/r;-><init>()V

    .line 282
    const-string v16, "audio/mp4a-latm"

    .line 284
    invoke-static/range {v16 .. v16}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    iput-object v12, v11, Lm0/r;->l:Ljava/lang/String;

    .line 290
    iget-object v12, v3, LR0/a;->a:Ljava/lang/String;

    .line 292
    iput-object v12, v11, Lm0/r;->i:Ljava/lang/String;

    .line 294
    iget v12, v3, LR0/a;->c:I

    .line 296
    iput v12, v11, Lm0/r;->y:I

    .line 298
    iget v3, v3, LR0/a;->b:I

    .line 300
    iput v3, v11, Lm0/r;->z:I

    .line 302
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v11, Lm0/r;->n:Ljava/util/List;

    .line 308
    invoke-static {v11, v4}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 311
    iput-boolean v14, v2, LW0/a;->d:Z

    .line 313
    :cond_b
    const/4 v14, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    iget v12, v2, LW0/a;->e:I

    .line 317
    const/16 v15, 0xa

    .line 319
    if-ne v12, v15, :cond_d

    .line 321
    if-ne v11, v14, :cond_b

    .line 323
    :cond_d
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 326
    move-result v11

    .line 327
    invoke-interface {v4, v11, v3}, LR0/F;->a(ILp0/p;)V

    .line 330
    iget-object v2, v2, LW0/d;->b:Ljava/lang/Object;

    .line 332
    move-object/from16 v16, v2

    .line 334
    check-cast v16, LR0/F;

    .line 336
    const/16 v21, 0x0

    .line 338
    const/16 v22, 0x0

    .line 340
    const/16 v19, 0x1

    .line 342
    move/from16 v20, v11

    .line 344
    invoke-interface/range {v16 .. v22}, LR0/F;->d(JIIILR0/E;)V

    .line 347
    :goto_7
    move v2, v7

    .line 348
    move-wide/from16 v19, v9

    .line 350
    const/16 p2, 0x0

    .line 352
    goto/16 :goto_10

    .line 354
    :cond_e
    if-ne v2, v3, :cond_18

    .line 356
    iget-object v3, v0, LW0/b;->p:LW0/e;

    .line 358
    if-eqz v3, :cond_18

    .line 360
    iget-boolean v2, v0, LW0/b;->n:Z

    .line 362
    if-nez v2, :cond_f

    .line 364
    iget-object v2, v0, LW0/b;->f:LR0/p;

    .line 366
    new-instance v3, LR0/s;

    .line 368
    invoke-direct {v3, v9, v10}, LR0/s;-><init>(J)V

    .line 371
    invoke-interface {v2, v3}, LR0/p;->o(LR0/A;)V

    .line 374
    iput-boolean v7, v0, LW0/b;->n:Z

    .line 376
    :cond_f
    iget-object v2, v0, LW0/b;->p:LW0/e;

    .line 378
    invoke-virtual/range {p0 .. p1}, LW0/b;->c(LR0/o;)Lp0/p;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 388
    move-result v4

    .line 389
    shr-int/lit8 v11, v4, 0x4

    .line 391
    and-int/lit8 v11, v11, 0xf

    .line 393
    and-int/lit8 v4, v4, 0xf

    .line 395
    const/4 v12, 0x7

    .line 396
    if-ne v4, v12, :cond_17

    .line 398
    iput v11, v2, LW0/e;->h:I

    .line 400
    const/4 v4, 0x5

    .line 401
    if-eq v11, v4, :cond_10

    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const/4 v4, 0x0

    .line 406
    :goto_8
    if-eqz v4, :cond_16

    .line 408
    iget-object v4, v2, LW0/e;->c:Lp0/p;

    .line 410
    iget-object v11, v2, LW0/d;->b:Ljava/lang/Object;

    .line 412
    check-cast v11, LR0/F;

    .line 414
    iget-object v12, v2, LW0/e;->d:Lp0/p;

    .line 416
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 419
    move-result v14

    .line 420
    iget-object v15, v3, Lp0/p;->a:[B

    .line 422
    move-wide/from16 v19, v9

    .line 424
    iget v9, v3, Lp0/p;->b:I

    .line 426
    add-int/lit8 v10, v9, 0x1

    .line 428
    iput v10, v3, Lp0/p;->b:I

    .line 430
    const/16 p2, 0x0

    .line 432
    aget-byte v8, v15, v9

    .line 434
    and-int/lit16 v8, v8, 0xff

    .line 436
    shl-int/lit8 v8, v8, 0x18

    .line 438
    shr-int/lit8 v8, v8, 0x8

    .line 440
    add-int/lit8 v5, v9, 0x2

    .line 442
    iput v5, v3, Lp0/p;->b:I

    .line 444
    aget-byte v10, v15, v10

    .line 446
    and-int/lit16 v10, v10, 0xff

    .line 448
    shl-int/lit8 v10, v10, 0x8

    .line 450
    or-int/2addr v8, v10

    .line 451
    add-int/lit8 v9, v9, 0x3

    .line 453
    iput v9, v3, Lp0/p;->b:I

    .line 455
    aget-byte v5, v15, v5

    .line 457
    and-int/lit16 v5, v5, 0xff

    .line 459
    or-int/2addr v5, v8

    .line 460
    int-to-long v8, v5

    .line 461
    const-wide/16 v21, 0x3e8

    .line 463
    mul-long v8, v8, v21

    .line 465
    add-long v22, v8, v17

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v8, 0x1

    .line 469
    if-nez v14, :cond_11

    .line 471
    iget-boolean v9, v2, LW0/e;->f:Z

    .line 473
    if-nez v9, :cond_11

    .line 475
    new-instance v4, Lp0/p;

    .line 477
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 480
    move-result v9

    .line 481
    new-array v9, v9, [B

    .line 483
    invoke-direct {v4, v9}, Lp0/p;-><init>([B)V

    .line 486
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 489
    move-result v10

    .line 490
    invoke-virtual {v3, v9, v5, v10}, Lp0/p;->f([BII)V

    .line 493
    invoke-static {v4}, LR0/d;->a(Lp0/p;)LR0/d;

    .line 496
    move-result-object v3

    .line 497
    iget v4, v3, LR0/d;->b:I

    .line 499
    iput v4, v2, LW0/e;->e:I

    .line 501
    new-instance v4, Lm0/r;

    .line 503
    invoke-direct {v4}, Lm0/r;-><init>()V

    .line 506
    const-string v9, "video/avc"

    .line 508
    invoke-static {v9}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v9

    .line 512
    iput-object v9, v4, Lm0/r;->l:Ljava/lang/String;

    .line 514
    iget-object v9, v3, LR0/d;->k:Ljava/lang/String;

    .line 516
    iput-object v9, v4, Lm0/r;->i:Ljava/lang/String;

    .line 518
    iget v9, v3, LR0/d;->c:I

    .line 520
    iput v9, v4, Lm0/r;->q:I

    .line 522
    iget v9, v3, LR0/d;->d:I

    .line 524
    iput v9, v4, Lm0/r;->r:I

    .line 526
    iget v9, v3, LR0/d;->j:F

    .line 528
    iput v9, v4, Lm0/r;->u:F

    .line 530
    iget-object v3, v3, LR0/d;->a:Ljava/util/ArrayList;

    .line 532
    iput-object v3, v4, Lm0/r;->n:Ljava/util/List;

    .line 534
    invoke-static {v4, v11}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 537
    iput-boolean v8, v2, LW0/e;->f:Z

    .line 539
    goto :goto_b

    .line 540
    :cond_11
    if-ne v14, v8, :cond_15

    .line 542
    iget-boolean v9, v2, LW0/e;->f:Z

    .line 544
    if-eqz v9, :cond_15

    .line 546
    iget v9, v2, LW0/e;->h:I

    .line 548
    if-ne v9, v8, :cond_12

    .line 550
    move/from16 v24, v8

    .line 552
    goto :goto_9

    .line 553
    :cond_12
    move/from16 v24, v5

    .line 555
    :goto_9
    iget-boolean v9, v2, LW0/e;->g:Z

    .line 557
    if-nez v9, :cond_13

    .line 559
    if-nez v24, :cond_13

    .line 561
    goto :goto_b

    .line 562
    :cond_13
    iget-object v9, v12, Lp0/p;->a:[B

    .line 564
    aput-byte v5, v9, v5

    .line 566
    aput-byte v5, v9, v8

    .line 568
    const/4 v10, 0x2

    .line 569
    aput-byte v5, v9, v10

    .line 571
    iget v9, v2, LW0/e;->e:I

    .line 573
    const/4 v10, 0x4

    .line 574
    rsub-int/lit8 v9, v9, 0x4

    .line 576
    move/from16 v25, v5

    .line 578
    :goto_a
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 581
    move-result v14

    .line 582
    if-lez v14, :cond_14

    .line 584
    iget-object v14, v12, Lp0/p;->a:[B

    .line 586
    iget v15, v2, LW0/e;->e:I

    .line 588
    invoke-virtual {v3, v14, v9, v15}, Lp0/p;->f([BII)V

    .line 591
    invoke-virtual {v12, v5}, Lp0/p;->H(I)V

    .line 594
    invoke-virtual {v12}, Lp0/p;->z()I

    .line 597
    move-result v14

    .line 598
    invoke-virtual {v4, v5}, Lp0/p;->H(I)V

    .line 601
    invoke-interface {v11, v10, v4}, LR0/F;->a(ILp0/p;)V

    .line 604
    add-int/lit8 v25, v25, 0x4

    .line 606
    invoke-interface {v11, v14, v3}, LR0/F;->a(ILp0/p;)V

    .line 609
    add-int v25, v25, v14

    .line 611
    goto :goto_a

    .line 612
    :cond_14
    iget-object v3, v2, LW0/d;->b:Ljava/lang/Object;

    .line 614
    move-object/from16 v21, v3

    .line 616
    check-cast v21, LR0/F;

    .line 618
    const/16 v26, 0x0

    .line 620
    const/16 v27, 0x0

    .line 622
    invoke-interface/range {v21 .. v27}, LR0/F;->d(JIIILR0/E;)V

    .line 625
    iput-boolean v8, v2, LW0/e;->g:Z

    .line 627
    move v5, v8

    .line 628
    :cond_15
    :goto_b
    if-eqz v5, :cond_20

    .line 630
    move v14, v7

    .line 631
    goto :goto_c

    .line 632
    :cond_16
    move-wide/from16 v19, v9

    .line 634
    const/16 p2, 0x0

    .line 636
    goto/16 :goto_f

    .line 638
    :goto_c
    move v2, v7

    .line 639
    goto/16 :goto_10

    .line 641
    :cond_17
    new-instance v1, LI0/e;

    .line 643
    const-string v2, "Video format not supported: "

    .line 645
    invoke-static {v4, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    const/4 v3, 0x2

    .line 650
    invoke-direct {v1, v2, v3}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 653
    throw v1

    .line 654
    :cond_18
    move-wide/from16 v19, v9

    .line 656
    const/16 p2, 0x0

    .line 658
    const/16 v3, 0x12

    .line 660
    if-ne v2, v3, :cond_21

    .line 662
    iget-boolean v2, v0, LW0/b;->n:Z

    .line 664
    if-nez v2, :cond_21

    .line 666
    invoke-virtual/range {p0 .. p1}, LW0/b;->c(LR0/o;)Lp0/p;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 679
    move-result v3

    .line 680
    const/4 v4, 0x2

    .line 681
    if-eq v3, v4, :cond_19

    .line 683
    goto/16 :goto_e

    .line 685
    :cond_19
    invoke-static {v2}, LW0/c;->Y0(Lp0/p;)Ljava/lang/String;

    .line 688
    move-result-object v3

    .line 689
    const-string v4, "onMetaData"

    .line 691
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_1a

    .line 697
    goto/16 :goto_e

    .line 699
    :cond_1a
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_1b

    .line 705
    goto/16 :goto_e

    .line 707
    :cond_1b
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 710
    move-result v3

    .line 711
    const/16 v4, 0x8

    .line 713
    if-eq v3, v4, :cond_1c

    .line 715
    goto/16 :goto_e

    .line 717
    :cond_1c
    invoke-static {v2}, LW0/c;->X0(Lp0/p;)Ljava/util/HashMap;

    .line 720
    move-result-object v2

    .line 721
    const-string v3, "duration"

    .line 723
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    instance-of v4, v3, Ljava/lang/Double;

    .line 729
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 734
    if-eqz v4, :cond_1d

    .line 736
    check-cast v3, Ljava/lang/Double;

    .line 738
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 741
    move-result-wide v3

    .line 742
    const-wide/16 v10, 0x0

    .line 744
    cmpl-double v5, v3, v10

    .line 746
    if-lez v5, :cond_1d

    .line 748
    mul-double/2addr v3, v8

    .line 749
    double-to-long v3, v3

    .line 750
    iput-wide v3, v13, LW0/c;->c:J

    .line 752
    :cond_1d
    const-string v3, "keyframes"

    .line 754
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    instance-of v3, v2, Ljava/util/Map;

    .line 760
    if-eqz v3, :cond_1f

    .line 762
    check-cast v2, Ljava/util/Map;

    .line 764
    const-string v3, "filepositions"

    .line 766
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    const-string v4, "times"

    .line 772
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    instance-of v4, v3, Ljava/util/List;

    .line 778
    if-eqz v4, :cond_1f

    .line 780
    instance-of v4, v2, Ljava/util/List;

    .line 782
    if-eqz v4, :cond_1f

    .line 784
    check-cast v3, Ljava/util/List;

    .line 786
    check-cast v2, Ljava/util/List;

    .line 788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 791
    move-result v4

    .line 792
    new-array v5, v4, [J

    .line 794
    iput-object v5, v13, LW0/c;->d:[J

    .line 796
    new-array v5, v4, [J

    .line 798
    iput-object v5, v13, LW0/c;->e:[J

    .line 800
    const/4 v5, 0x0

    .line 801
    move v10, v5

    .line 802
    :goto_d
    if-ge v10, v4, :cond_1f

    .line 804
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v11

    .line 808
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v12

    .line 812
    instance-of v14, v12, Ljava/lang/Double;

    .line 814
    if-eqz v14, :cond_1e

    .line 816
    instance-of v14, v11, Ljava/lang/Double;

    .line 818
    if-eqz v14, :cond_1e

    .line 820
    iget-object v14, v13, LW0/c;->d:[J

    .line 822
    check-cast v12, Ljava/lang/Double;

    .line 824
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 827
    move-result-wide v17

    .line 828
    move-wide/from16 v21, v8

    .line 830
    mul-double v8, v17, v21

    .line 832
    double-to-long v8, v8

    .line 833
    aput-wide v8, v14, v10

    .line 835
    iget-object v8, v13, LW0/c;->e:[J

    .line 837
    check-cast v11, Ljava/lang/Double;

    .line 839
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 842
    move-result-wide v11

    .line 843
    aput-wide v11, v8, v10

    .line 845
    add-int/lit8 v10, v10, 0x1

    .line 847
    move-wide/from16 v8, v21

    .line 849
    goto :goto_d

    .line 850
    :cond_1e
    new-array v2, v5, [J

    .line 852
    iput-object v2, v13, LW0/c;->d:[J

    .line 854
    new-array v2, v5, [J

    .line 856
    iput-object v2, v13, LW0/c;->e:[J

    .line 858
    :cond_1f
    :goto_e
    iget-wide v2, v13, LW0/c;->c:J

    .line 860
    cmp-long v4, v2, v19

    .line 862
    if-eqz v4, :cond_20

    .line 864
    iget-object v4, v0, LW0/b;->f:LR0/p;

    .line 866
    new-instance v5, LR0/x;

    .line 868
    iget-object v8, v13, LW0/c;->e:[J

    .line 870
    iget-object v9, v13, LW0/c;->d:[J

    .line 872
    invoke-direct {v5, v2, v3, v8, v9}, LR0/x;-><init>(J[J[J)V

    .line 875
    invoke-interface {v4, v5}, LR0/p;->o(LR0/A;)V

    .line 878
    iput-boolean v7, v0, LW0/b;->n:Z

    .line 880
    :cond_20
    :goto_f
    move/from16 v14, p2

    .line 882
    goto/16 :goto_c

    .line 884
    :cond_21
    iget v2, v0, LW0/b;->l:I

    .line 886
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 889
    move/from16 v2, p2

    .line 891
    move v14, v2

    .line 892
    :goto_10
    iget-boolean v3, v0, LW0/b;->h:Z

    .line 894
    if-nez v3, :cond_23

    .line 896
    if-eqz v14, :cond_23

    .line 898
    iput-boolean v7, v0, LW0/b;->h:Z

    .line 900
    iget-wide v3, v13, LW0/c;->c:J

    .line 902
    cmp-long v3, v3, v19

    .line 904
    if-nez v3, :cond_22

    .line 906
    iget-wide v3, v0, LW0/b;->m:J

    .line 908
    neg-long v11, v3

    .line 909
    goto :goto_11

    .line 910
    :cond_22
    const-wide/16 v11, 0x0

    .line 912
    :goto_11
    iput-wide v11, v0, LW0/b;->i:J

    .line 914
    :cond_23
    iput v6, v0, LW0/b;->j:I

    .line 916
    const/4 v3, 0x2

    .line 917
    iput v3, v0, LW0/b;->g:I

    .line 919
    if-eqz v2, :cond_0

    .line 921
    return p2

    .line 922
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 924
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 927
    throw v1

    .line 928
    :cond_25
    const/16 p2, 0x0

    .line 930
    iget-object v2, v0, LW0/b;->c:Lp0/p;

    .line 932
    iget-object v3, v2, Lp0/p;->a:[B

    .line 934
    const/16 v4, 0xb

    .line 936
    move/from16 v5, p2

    .line 938
    invoke-interface {v1, v3, v5, v4, v7}, LR0/o;->f([BIIZ)Z

    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_26

    .line 944
    goto :goto_12

    .line 945
    :cond_26
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 948
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 951
    move-result v3

    .line 952
    iput v3, v0, LW0/b;->k:I

    .line 954
    invoke-virtual {v2}, Lp0/p;->y()I

    .line 957
    move-result v3

    .line 958
    iput v3, v0, LW0/b;->l:I

    .line 960
    invoke-virtual {v2}, Lp0/p;->y()I

    .line 963
    move-result v3

    .line 964
    int-to-long v3, v3

    .line 965
    iput-wide v3, v0, LW0/b;->m:J

    .line 967
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 970
    move-result v3

    .line 971
    shl-int/lit8 v3, v3, 0x18

    .line 973
    int-to-long v3, v3

    .line 974
    iget-wide v7, v0, LW0/b;->m:J

    .line 976
    or-long/2addr v3, v7

    .line 977
    const-wide/16 v7, 0x3e8

    .line 979
    mul-long/2addr v3, v7

    .line 980
    iput-wide v3, v0, LW0/b;->m:J

    .line 982
    invoke-virtual {v2, v9}, Lp0/p;->I(I)V

    .line 985
    iput v6, v0, LW0/b;->g:I

    .line 987
    goto/16 :goto_0

    .line 989
    :cond_27
    iget v2, v0, LW0/b;->j:I

    .line 991
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 994
    const/4 v5, 0x0

    .line 995
    iput v5, v0, LW0/b;->j:I

    .line 997
    iput v9, v0, LW0/b;->g:I

    .line 999
    goto/16 :goto_0

    .line 1001
    :cond_28
    const/4 v5, 0x0

    .line 1002
    iget-object v2, v0, LW0/b;->b:Lp0/p;

    .line 1004
    iget-object v8, v2, Lp0/p;->a:[B

    .line 1006
    invoke-interface {v1, v8, v5, v3, v7}, LR0/o;->f([BIIZ)Z

    .line 1009
    move-result v8

    .line 1010
    if-nez v8, :cond_29

    .line 1012
    :goto_12
    const/4 v1, -0x1

    .line 1013
    return v1

    .line 1014
    :cond_29
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 1017
    invoke-virtual {v2, v6}, Lp0/p;->I(I)V

    .line 1020
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 1023
    move-result v6

    .line 1024
    and-int/lit8 v8, v6, 0x4

    .line 1026
    if-eqz v8, :cond_2a

    .line 1028
    move v8, v7

    .line 1029
    goto :goto_13

    .line 1030
    :cond_2a
    move v8, v5

    .line 1031
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1033
    if-eqz v6, :cond_2b

    .line 1035
    move v5, v7

    .line 1036
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1038
    iget-object v6, v0, LW0/b;->o:LW0/a;

    .line 1040
    if-nez v6, :cond_2c

    .line 1042
    new-instance v6, LW0/a;

    .line 1044
    iget-object v8, v0, LW0/b;->f:LR0/p;

    .line 1046
    invoke-interface {v8, v4, v7}, LR0/p;->z(II)LR0/F;

    .line 1049
    move-result-object v4

    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-direct {v6, v7, v4}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 1054
    iput-object v6, v0, LW0/b;->o:LW0/a;

    .line 1056
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1058
    iget-object v4, v0, LW0/b;->p:LW0/e;

    .line 1060
    if-nez v4, :cond_2d

    .line 1062
    new-instance v4, LW0/e;

    .line 1064
    iget-object v5, v0, LW0/b;->f:LR0/p;

    .line 1066
    const/4 v6, 0x2

    .line 1067
    invoke-interface {v5, v3, v6}, LR0/p;->z(II)LR0/F;

    .line 1070
    move-result-object v3

    .line 1071
    invoke-direct {v4, v3}, LW0/e;-><init>(LR0/F;)V

    .line 1074
    iput-object v4, v0, LW0/b;->p:LW0/e;

    .line 1076
    :cond_2d
    iget-object v3, v0, LW0/b;->f:LR0/p;

    .line 1078
    invoke-interface {v3}, LR0/p;->j()V

    .line 1081
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 1084
    move-result v2

    .line 1085
    add-int/lit8 v2, v2, -0x5

    .line 1087
    iput v2, v0, LW0/b;->j:I

    .line 1089
    const/4 v3, 0x2

    .line 1090
    iput v3, v0, LW0/b;->g:I

    .line 1092
    goto/16 :goto_0
.end method

.method public final k(LR0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/b;->f:LR0/p;

    .line 3
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LW0/b;->a:Lp0/p;

    .line 3
    iget-object v1, v0, Lp0/p;->a:[B

    .line 5
    check-cast p1, LR0/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LR0/k;->w([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 15
    invoke-virtual {v0}, Lp0/p;->y()I

    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lp0/p;->a:[B

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LR0/k;->w([BIIZ)Z

    .line 31
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 34
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lp0/p;->a:[B

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LR0/k;->w([BIIZ)Z

    .line 49
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 52
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 55
    move-result v1

    .line 56
    iput v2, p1, LR0/k;->u:I

    .line 58
    invoke-virtual {p1, v1, v2}, LR0/k;->a(IZ)Z

    .line 61
    iget-object v1, v0, Lp0/p;->a:[B

    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LR0/k;->w([BIIZ)Z

    .line 66
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 69
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method
