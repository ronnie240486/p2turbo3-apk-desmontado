.class public final LV0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:[B

.field public final b:Lp0/p;

.field public final c:Z

.field public final d:LR0/r;

.field public e:LR0/p;

.field public f:LR0/F;

.field public g:I

.field public h:Lm0/P;

.field public i:LR0/t;

.field public j:I

.field public k:I

.field public l:LV0/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, LV0/b;->a:[B

    .line 10
    new-instance v0, Lp0/p;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lp0/p;-><init>(I[B)V

    .line 21
    iput-object v0, p0, LV0/b;->b:Lp0/p;

    .line 23
    iput-boolean v2, p0, LV0/b;->c:Z

    .line 25
    new-instance v0, LR0/r;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LV0/b;->d:LR0/r;

    .line 32
    iput v2, p0, LV0/b;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, LV0/b;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LV0/b;->l:LV0/a;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, LV0/a;->d(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, LV0/b;->n:J

    .line 27
    iput p2, p0, LV0/b;->m:I

    .line 29
    iget-object p1, p0, LV0/b;->b:Lp0/p;

    .line 31
    invoke-virtual {p1, p2}, Lp0/p;->E(I)V

    .line 34
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LV0/b;->g:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 11
    iget-object v5, v0, LV0/b;->a:[B

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v14, -0x1

    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 32
    if-ne v2, v5, :cond_15

    .line 34
    iget-object v2, v0, LV0/b;->f:LR0/F;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, LV0/b;->i:LR0/t;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, LV0/b;->l:LV0/a;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v5, v2, LV0/a;->c:LR0/f;

    .line 50
    if-eqz v5, :cond_0

    .line 52
    move-object/from16 v5, p2

    .line 54
    invoke-virtual {v2, v1, v5}, LV0/a;->b(LR0/o;LR0/r;)I

    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, LV0/b;->n:J

    .line 61
    cmp-long v2, v8, v14

    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 66
    iget-object v2, v0, LV0/b;->i:LR0/t;

    .line 68
    invoke-interface {v1}, LR0/o;->p()V

    .line 71
    invoke-interface {v1, v3}, LR0/o;->D(I)V

    .line 74
    new-array v8, v3, [B

    .line 76
    invoke-interface {v1, v8, v4, v3}, LR0/o;->C([BII)V

    .line 79
    aget-byte v8, v8, v4

    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, LR0/o;->D(I)V

    .line 90
    if-eqz v8, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Lp0/p;

    .line 96
    invoke-direct {v6, v10}, Lp0/p;-><init>(I)V

    .line 99
    iget-object v9, v6, Lp0/p;->a:[B

    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    sub-int v14, v10, v11

    .line 106
    invoke-interface {v1, v9, v11, v14}, LR0/o;->k([BII)I

    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lp0/p;->G(I)V

    .line 118
    invoke-interface {v1}, LR0/o;->p()V

    .line 121
    :try_start_0
    invoke-virtual {v6}, Lp0/p;->C()J

    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, LR0/t;->b:I

    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 137
    iput-wide v12, v0, LV0/b;->n:J

    .line 139
    goto/16 :goto_d

    .line 141
    :cond_6
    invoke-static {v7, v7}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_7
    iget-object v2, v0, LV0/b;->b:Lp0/p;

    .line 148
    iget v6, v2, Lp0/p;->c:I

    .line 150
    const-wide/32 v7, 0xf4240

    .line 153
    const v9, 0x8000

    .line 156
    if-ge v6, v9, :cond_a

    .line 158
    iget-object v10, v2, Lp0/p;->a:[B

    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lm0/k;->read([BII)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Lp0/p;->G(I)V

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 182
    iget-wide v1, v0, LV0/b;->n:J

    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, LV0/b;->i:LR0/t;

    .line 187
    sget v4, Lp0/w;->a:I

    .line 189
    iget v3, v3, LR0/t;->e:I

    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 194
    iget-object v6, v0, LV0/b;->f:LR0/F;

    .line 196
    iget v10, v0, LV0/b;->m:I

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, LR0/F;->d(JIIILR0/E;)V

    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Lp0/p;->b:I

    .line 208
    iget v5, v0, LV0/b;->m:I

    .line 210
    iget v6, v0, LV0/b;->j:I

    .line 212
    if-ge v5, v6, :cond_c

    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Lp0/p;->I(I)V

    .line 226
    :cond_c
    iget-object v5, v0, LV0/b;->i:LR0/t;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget v5, v2, Lp0/p;->b:I

    .line 233
    :goto_8
    iget v6, v2, Lp0/p;->c:I

    .line 235
    const/16 v9, 0x10

    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, LV0/b;->d:LR0/r;

    .line 240
    if-gt v5, v6, :cond_e

    .line 242
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 245
    iget-object v6, v0, LV0/b;->i:LR0/t;

    .line 247
    iget v11, v0, LV0/b;->k:I

    .line 249
    invoke-static {v2, v6, v11, v10}, LR0/b;->d(Lp0/p;LR0/t;ILR0/r;)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 255
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 258
    iget-wide v5, v10, LR0/r;->a:J

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 266
    :goto_9
    iget v3, v2, Lp0/p;->c:I

    .line 268
    iget v6, v0, LV0/b;->j:I

    .line 270
    sub-int v6, v3, v6

    .line 272
    if-gt v5, v6, :cond_11

    .line 274
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 277
    :try_start_1
    iget-object v3, v0, LV0/b;->i:LR0/t;

    .line 279
    iget v6, v0, LV0/b;->k:I

    .line 281
    invoke-static {v2, v3, v6, v10}, LR0/b;->d(Lp0/p;LR0/t;ILR0/r;)Z

    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Lp0/p;->b:I

    .line 289
    iget v11, v2, Lp0/p;->c:I

    .line 291
    if-le v6, v11, :cond_f

    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 296
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 299
    iget-wide v5, v10, LR0/r;->a:J

    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lp0/p;->H(I)V

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Lp0/p;->b:I

    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 319
    iget-object v1, v0, LV0/b;->f:LR0/F;

    .line 321
    invoke-interface {v1, v3, v2}, LR0/F;->a(ILp0/p;)V

    .line 324
    iget v1, v0, LV0/b;->m:I

    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, LV0/b;->m:I

    .line 329
    cmp-long v3, v5, v14

    .line 331
    if-eqz v3, :cond_13

    .line 333
    iget-wide v10, v0, LV0/b;->n:J

    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, LV0/b;->i:LR0/t;

    .line 338
    sget v7, Lp0/w;->a:I

    .line 340
    iget v3, v3, LR0/t;->e:I

    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 345
    iget-object v3, v0, LV0/b;->f:LR0/F;

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v19, 0x1

    .line 353
    move/from16 v20, v1

    .line 355
    move-object/from16 v16, v3

    .line 357
    invoke-interface/range {v16 .. v22}, LR0/F;->d(JIIILR0/E;)V

    .line 360
    iput v4, v0, LV0/b;->m:I

    .line 362
    iput-wide v5, v0, LV0/b;->n:J

    .line 364
    :cond_13
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 367
    move-result v1

    .line 368
    if-ge v1, v9, :cond_14

    .line 370
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 373
    move-result v1

    .line 374
    iget-object v3, v2, Lp0/p;->a:[B

    .line 376
    iget v5, v2, Lp0/p;->b:I

    .line 378
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    invoke-virtual {v2, v4}, Lp0/p;->H(I)V

    .line 384
    invoke-virtual {v2, v1}, Lp0/p;->G(I)V

    .line 387
    :cond_14
    :goto_d
    return v4

    .line 388
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    throw v1

    .line 394
    :cond_16
    invoke-interface {v1}, LR0/o;->p()V

    .line 397
    new-instance v2, Lp0/p;

    .line 399
    invoke-direct {v2, v6}, Lp0/p;-><init>(I)V

    .line 402
    iget-object v3, v2, Lp0/p;->a:[B

    .line 404
    invoke-interface {v1, v3, v4, v6}, LR0/o;->C([BII)V

    .line 407
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v3, v2, 0x2

    .line 413
    const/16 v6, 0x3ffe

    .line 415
    if-ne v3, v6, :cond_1b

    .line 417
    invoke-interface {v1}, LR0/o;->p()V

    .line 420
    iput v2, v0, LV0/b;->k:I

    .line 422
    iget-object v2, v0, LV0/b;->e:LR0/p;

    .line 424
    sget v3, Lp0/w;->a:I

    .line 426
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 429
    move-result-wide v6

    .line 430
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 433
    move-result-wide v25

    .line 434
    iget-object v1, v0, LV0/b;->i:LR0/t;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v1, v0, LV0/b;->i:LR0/t;

    .line 441
    iget-object v3, v1, LR0/t;->k:LY3/d;

    .line 443
    if-eqz v3, :cond_17

    .line 445
    new-instance v3, LR0/s;

    .line 447
    invoke-direct {v3, v1, v6, v7, v4}, LR0/s;-><init>(Ljava/lang/Object;JI)V

    .line 450
    move/from16 v30, v4

    .line 452
    goto/16 :goto_11

    .line 454
    :cond_17
    cmp-long v3, v25, v14

    .line 456
    if-eqz v3, :cond_1a

    .line 458
    iget-wide v8, v1, LR0/t;->j:J

    .line 460
    cmp-long v3, v8, v12

    .line 462
    if-lez v3, :cond_1a

    .line 464
    new-instance v16, LV0/a;

    .line 466
    iget v3, v0, LV0/b;->k:I

    .line 468
    iget v8, v1, LR0/t;->c:I

    .line 470
    new-instance v9, LC0/v;

    .line 472
    invoke-direct {v9, v10, v1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 475
    new-instance v10, LF0/n;

    .line 477
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object v1, v10, LF0/n;->q:Ljava/lang/Object;

    .line 482
    iput v3, v10, LF0/n;->p:I

    .line 484
    new-instance v3, LR0/r;

    .line 486
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object v3, v10, LF0/n;->r:Ljava/lang/Object;

    .line 491
    invoke-virtual {v1}, LR0/t;->b()J

    .line 494
    move-result-wide v19

    .line 495
    iget-wide v12, v1, LR0/t;->j:J

    .line 497
    iget v3, v1, LR0/t;->d:I

    .line 499
    if-lez v3, :cond_18

    .line 501
    int-to-long v14, v3

    .line 502
    move/from16 v30, v4

    .line 504
    int-to-long v4, v8

    .line 505
    add-long/2addr v14, v4

    .line 506
    const-wide/16 v3, 0x2

    .line 508
    div-long/2addr v14, v3

    .line 509
    const-wide/16 v3, 0x1

    .line 511
    add-long/2addr v14, v3

    .line 512
    :goto_e
    move-wide/from16 v27, v14

    .line 514
    goto :goto_10

    .line 515
    :cond_18
    move/from16 v30, v4

    .line 517
    iget v3, v1, LR0/t;->a:I

    .line 519
    iget v4, v1, LR0/t;->b:I

    .line 521
    if-ne v3, v4, :cond_19

    .line 523
    if-lez v3, :cond_19

    .line 525
    int-to-long v3, v3

    .line 526
    goto :goto_f

    .line 527
    :cond_19
    const-wide/16 v3, 0x1000

    .line 529
    :goto_f
    iget v5, v1, LR0/t;->g:I

    .line 531
    int-to-long v14, v5

    .line 532
    mul-long/2addr v3, v14

    .line 533
    iget v1, v1, LR0/t;->h:I

    .line 535
    int-to-long v14, v1

    .line 536
    mul-long/2addr v3, v14

    .line 537
    const-wide/16 v14, 0x8

    .line 539
    div-long/2addr v3, v14

    .line 540
    const-wide/16 v14, 0x40

    .line 542
    add-long/2addr v14, v3

    .line 543
    goto :goto_e

    .line 544
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v29

    .line 548
    move-wide/from16 v23, v6

    .line 550
    move-object/from16 v17, v9

    .line 552
    move-object/from16 v18, v10

    .line 554
    move-wide/from16 v21, v12

    .line 556
    invoke-direct/range {v16 .. v29}, LV0/a;-><init>(LR0/g;LR0/i;JJJJJI)V

    .line 559
    move-object/from16 v1, v16

    .line 561
    iput-object v1, v0, LV0/b;->l:LV0/a;

    .line 563
    iget-object v3, v1, LV0/a;->a:LR0/e;

    .line 565
    goto :goto_11

    .line 566
    :cond_1a
    move/from16 v30, v4

    .line 568
    new-instance v3, LR0/s;

    .line 570
    invoke-virtual {v1}, LR0/t;->b()J

    .line 573
    move-result-wide v4

    .line 574
    invoke-direct {v3, v4, v5}, LR0/s;-><init>(J)V

    .line 577
    :goto_11
    invoke-interface {v2, v3}, LR0/p;->o(LR0/A;)V

    .line 580
    const/4 v1, 0x5

    .line 581
    iput v1, v0, LV0/b;->g:I

    .line 583
    return v30

    .line 584
    :cond_1b
    invoke-interface {v1}, LR0/o;->p()V

    .line 587
    const-string v1, "First frame does not start with sync code."

    .line 589
    invoke-static {v7, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :cond_1c
    move/from16 v30, v4

    .line 596
    iget-object v2, v0, LV0/b;->i:LR0/t;

    .line 598
    move/from16 v3, v30

    .line 600
    :goto_12
    if-nez v3, :cond_24

    .line 602
    invoke-interface {v1}, LR0/o;->p()V

    .line 605
    new-instance v3, LR0/H;

    .line 607
    new-array v4, v8, [B

    .line 609
    invoke-direct {v3, v8, v4}, LR0/H;-><init>(I[B)V

    .line 612
    move/from16 v6, v30

    .line 614
    invoke-interface {v1, v4, v6, v8}, LR0/o;->C([BII)V

    .line 617
    invoke-virtual {v3}, LR0/H;->h()Z

    .line 620
    move-result v4

    .line 621
    invoke-virtual {v3, v10}, LR0/H;->i(I)I

    .line 624
    move-result v7

    .line 625
    const/16 v12, 0x18

    .line 627
    invoke-virtual {v3, v12}, LR0/H;->i(I)I

    .line 630
    move-result v3

    .line 631
    add-int/2addr v3, v8

    .line 632
    if-nez v7, :cond_1d

    .line 634
    const/16 v2, 0x26

    .line 636
    new-array v3, v2, [B

    .line 638
    invoke-interface {v1, v3, v6, v2}, LR0/o;->readFully([BII)V

    .line 641
    new-instance v2, LR0/t;

    .line 643
    invoke-direct {v2, v8, v3}, LR0/t;-><init>(I[B)V

    .line 646
    goto/16 :goto_18

    .line 648
    :cond_1d
    if-eqz v2, :cond_23

    .line 650
    iget-object v12, v2, LR0/t;->l:Lm0/P;

    .line 652
    if-ne v7, v9, :cond_1e

    .line 654
    new-instance v7, Lp0/p;

    .line 656
    invoke-direct {v7, v3}, Lp0/p;-><init>(I)V

    .line 659
    iget-object v12, v7, Lp0/p;->a:[B

    .line 661
    invoke-interface {v1, v12, v6, v3}, LR0/o;->readFully([BII)V

    .line 664
    invoke-static {v7}, LR0/b;->u(Lp0/p;)LY3/d;

    .line 667
    move-result-object v23

    .line 668
    new-instance v13, LR0/t;

    .line 670
    iget v14, v2, LR0/t;->a:I

    .line 672
    iget v15, v2, LR0/t;->b:I

    .line 674
    iget v3, v2, LR0/t;->c:I

    .line 676
    iget v6, v2, LR0/t;->d:I

    .line 678
    iget v7, v2, LR0/t;->e:I

    .line 680
    iget v12, v2, LR0/t;->g:I

    .line 682
    iget v10, v2, LR0/t;->h:I

    .line 684
    move/from16 v20, v10

    .line 686
    iget-wide v9, v2, LR0/t;->j:J

    .line 688
    iget-object v2, v2, LR0/t;->l:Lm0/P;

    .line 690
    move-object/from16 v24, v2

    .line 692
    move/from16 v16, v3

    .line 694
    move/from16 v17, v6

    .line 696
    move/from16 v18, v7

    .line 698
    move-wide/from16 v21, v9

    .line 700
    move/from16 v19, v12

    .line 702
    invoke-direct/range {v13 .. v24}, LR0/t;-><init>(IIIIIIIJLY3/d;Lm0/P;)V

    .line 705
    move-object v2, v13

    .line 706
    goto/16 :goto_18

    .line 708
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 710
    new-instance v6, Lp0/p;

    .line 712
    invoke-direct {v6, v3}, Lp0/p;-><init>(I)V

    .line 715
    iget-object v7, v6, Lp0/p;->a:[B

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-interface {v1, v7, v9, v3}, LR0/o;->readFully([BII)V

    .line 721
    invoke-virtual {v6, v8}, Lp0/p;->I(I)V

    .line 724
    invoke-static {v6, v9, v9}, LR0/b;->v(Lp0/p;ZZ)Ld2/e;

    .line 727
    move-result-object v3

    .line 728
    iget-object v3, v3, Ld2/e;->q:Ljava/lang/Object;

    .line 730
    check-cast v3, [Ljava/lang/String;

    .line 732
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, LR0/b;->r(Ljava/util/List;)Lm0/P;

    .line 739
    move-result-object v3

    .line 740
    if-nez v12, :cond_1f

    .line 742
    :goto_13
    move-object/from16 v23, v3

    .line 744
    goto :goto_14

    .line 745
    :cond_1f
    invoke-virtual {v12, v3}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 748
    move-result-object v3

    .line 749
    goto :goto_13

    .line 750
    :goto_14
    new-instance v12, LR0/t;

    .line 752
    iget v13, v2, LR0/t;->a:I

    .line 754
    iget v14, v2, LR0/t;->b:I

    .line 756
    iget v15, v2, LR0/t;->c:I

    .line 758
    iget v3, v2, LR0/t;->d:I

    .line 760
    iget v6, v2, LR0/t;->e:I

    .line 762
    iget v7, v2, LR0/t;->g:I

    .line 764
    iget v9, v2, LR0/t;->h:I

    .line 766
    move/from16 v19, v9

    .line 768
    iget-wide v8, v2, LR0/t;->j:J

    .line 770
    iget-object v2, v2, LR0/t;->k:LY3/d;

    .line 772
    move-object/from16 v22, v2

    .line 774
    move/from16 v16, v3

    .line 776
    move/from16 v17, v6

    .line 778
    move/from16 v18, v7

    .line 780
    move-wide/from16 v20, v8

    .line 782
    invoke-direct/range {v12 .. v23}, LR0/t;-><init>(IIIIIIIJLY3/d;Lm0/P;)V

    .line 785
    :goto_15
    move-object v2, v12

    .line 786
    goto :goto_18

    .line 787
    :cond_20
    if-ne v7, v11, :cond_22

    .line 789
    new-instance v6, Lp0/p;

    .line 791
    invoke-direct {v6, v3}, Lp0/p;-><init>(I)V

    .line 794
    iget-object v7, v6, Lp0/p;->a:[B

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-interface {v1, v7, v9, v3}, LR0/o;->readFully([BII)V

    .line 800
    const/4 v10, 0x4

    .line 801
    invoke-virtual {v6, v10}, Lp0/p;->I(I)V

    .line 804
    invoke-static {v6}, Lc1/a;->d(Lp0/p;)Lc1/a;

    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 811
    move-result-object v3

    .line 812
    new-instance v6, Lm0/P;

    .line 814
    invoke-direct {v6, v3}, Lm0/P;-><init>(Ljava/util/List;)V

    .line 817
    if-nez v12, :cond_21

    .line 819
    :goto_16
    move-object/from16 v23, v6

    .line 821
    goto :goto_17

    .line 822
    :cond_21
    invoke-virtual {v12, v6}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 825
    move-result-object v6

    .line 826
    goto :goto_16

    .line 827
    :goto_17
    new-instance v12, LR0/t;

    .line 829
    iget v13, v2, LR0/t;->a:I

    .line 831
    iget v14, v2, LR0/t;->b:I

    .line 833
    iget v15, v2, LR0/t;->c:I

    .line 835
    iget v3, v2, LR0/t;->d:I

    .line 837
    iget v6, v2, LR0/t;->e:I

    .line 839
    iget v7, v2, LR0/t;->g:I

    .line 841
    iget v8, v2, LR0/t;->h:I

    .line 843
    iget-wide v10, v2, LR0/t;->j:J

    .line 845
    iget-object v2, v2, LR0/t;->k:LY3/d;

    .line 847
    move-object/from16 v22, v2

    .line 849
    move/from16 v16, v3

    .line 851
    move/from16 v17, v6

    .line 853
    move/from16 v18, v7

    .line 855
    move/from16 v19, v8

    .line 857
    move-wide/from16 v20, v10

    .line 859
    invoke-direct/range {v12 .. v23}, LR0/t;-><init>(IIIIIIIJLY3/d;Lm0/P;)V

    .line 862
    goto :goto_15

    .line 863
    :cond_22
    invoke-interface {v1, v3}, LR0/o;->q(I)V

    .line 866
    :goto_18
    sget v3, Lp0/w;->a:I

    .line 868
    iput-object v2, v0, LV0/b;->i:LR0/t;

    .line 870
    move v3, v4

    .line 871
    const/4 v8, 0x4

    .line 872
    const/4 v9, 0x3

    .line 873
    const/4 v10, 0x7

    .line 874
    const/4 v11, 0x6

    .line 875
    const/16 v30, 0x0

    .line 877
    goto/16 :goto_12

    .line 879
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 881
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 884
    throw v1

    .line 885
    :cond_24
    iget-object v1, v0, LV0/b;->i:LR0/t;

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    iget-object v1, v0, LV0/b;->i:LR0/t;

    .line 892
    iget v1, v1, LR0/t;->c:I

    .line 894
    const/4 v9, 0x6

    .line 895
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 898
    move-result v1

    .line 899
    iput v1, v0, LV0/b;->j:I

    .line 901
    iget-object v1, v0, LV0/b;->f:LR0/F;

    .line 903
    sget v2, Lp0/w;->a:I

    .line 905
    iget-object v2, v0, LV0/b;->i:LR0/t;

    .line 907
    iget-object v3, v0, LV0/b;->h:Lm0/P;

    .line 909
    invoke-virtual {v2, v5, v3}, LR0/t;->c([BLm0/P;)Lm0/s;

    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v1, v2}, LR0/F;->e(Lm0/s;)V

    .line 916
    const/4 v10, 0x4

    .line 917
    iput v10, v0, LV0/b;->g:I

    .line 919
    const/4 v9, 0x0

    .line 920
    return v9

    .line 921
    :cond_25
    move v9, v4

    .line 922
    move v10, v8

    .line 923
    new-instance v2, Lp0/p;

    .line 925
    invoke-direct {v2, v10}, Lp0/p;-><init>(I)V

    .line 928
    iget-object v3, v2, Lp0/p;->a:[B

    .line 930
    invoke-interface {v1, v3, v9, v10}, LR0/o;->readFully([BII)V

    .line 933
    invoke-virtual {v2}, Lp0/p;->x()J

    .line 936
    move-result-wide v1

    .line 937
    const-wide/32 v3, 0x664c6143

    .line 940
    cmp-long v1, v1, v3

    .line 942
    if-nez v1, :cond_26

    .line 944
    const/4 v1, 0x3

    .line 945
    iput v1, v0, LV0/b;->g:I

    .line 947
    return v9

    .line 948
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 950
    invoke-static {v7, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 953
    move-result-object v1

    .line 954
    throw v1

    .line 955
    :cond_27
    move v9, v4

    .line 956
    array-length v2, v5

    .line 957
    invoke-interface {v1, v5, v9, v2}, LR0/o;->C([BII)V

    .line 960
    invoke-interface {v1}, LR0/o;->p()V

    .line 963
    iput v6, v0, LV0/b;->g:I

    .line 965
    return v9

    .line 966
    :cond_28
    iget-boolean v2, v0, LV0/b;->c:Z

    .line 968
    xor-int/2addr v2, v3

    .line 969
    invoke-interface {v1}, LR0/o;->p()V

    .line 972
    invoke-interface {v1}, LR0/o;->y()J

    .line 975
    move-result-wide v4

    .line 976
    invoke-static {v1, v2}, LR0/b;->s(LR0/o;Z)Lm0/P;

    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v1}, LR0/o;->y()J

    .line 983
    move-result-wide v6

    .line 984
    sub-long/2addr v6, v4

    .line 985
    long-to-int v4, v6

    .line 986
    invoke-interface {v1, v4}, LR0/o;->q(I)V

    .line 989
    iput-object v2, v0, LV0/b;->h:Lm0/P;

    .line 991
    iput v3, v0, LV0/b;->g:I

    .line 993
    const/16 v30, 0x0

    .line 995
    return v30
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV0/b;->e:LR0/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LV0/b;->f:LR0/F;

    .line 11
    invoke-interface {p1}, LR0/p;->j()V

    .line 14
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LR0/b;->s(LR0/o;Z)Lm0/P;

    .line 5
    new-instance v1, Lp0/p;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lp0/p;-><init>(I)V

    .line 11
    iget-object v3, v1, Lp0/p;->a:[B

    .line 13
    check-cast p1, LR0/k;

    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, LR0/k;->w([BIIZ)Z

    .line 18
    invoke-virtual {v1}, Lp0/p;->x()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 25
    cmp-long p1, v1, v3

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method
