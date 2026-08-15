.class public final Lw1/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp0/p;

.field public final d:LR0/H;

.field public e:LR0/F;

.field public f:Ljava/lang/String;

.field public g:Lm0/s;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/s;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lw1/s;->b:I

    .line 8
    new-instance p1, Lp0/p;

    .line 10
    const/16 p2, 0x400

    .line 12
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 15
    iput-object p1, p0, Lw1/s;->c:Lp0/p;

    .line 17
    new-instance p2, LR0/H;

    .line 19
    iget-object p1, p1, Lp0/p;->a:[B

    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, LR0/H;-><init>(I[B)V

    .line 25
    iput-object p2, p0, Lw1/s;->d:LR0/H;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Lw1/s;->l:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/s;->h:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lw1/s;->l:J

    .line 11
    iput-boolean v0, p0, Lw1/s;->m:Z

    .line 13
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw1/s;->e:LR0/F;

    .line 5
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp0/p;->a()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 14
    iget v1, v0, Lw1/s;->h:I

    .line 16
    const/16 v2, 0x56

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 25
    iget-object v2, v0, Lw1/s;->c:Lp0/p;

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lw1/s;->d:LR0/H;

    .line 32
    if-eq v1, v4, :cond_19

    .line 34
    if-ne v1, v7, :cond_18

    .line 36
    invoke-virtual/range {p1 .. p1}, Lp0/p;->a()I

    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lw1/s;->j:I

    .line 42
    iget v10, v0, Lw1/s;->i:I

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LR0/H;->d:[B

    .line 51
    iget v10, v0, Lw1/s;->i:I

    .line 53
    move-object/from16 v11, p1

    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lp0/p;->f([BII)V

    .line 58
    iget v9, v0, Lw1/s;->i:I

    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lw1/s;->i:I

    .line 63
    iget v1, v0, Lw1/s;->j:I

    .line 65
    if-ne v9, v1, :cond_0

    .line 67
    invoke-virtual {v8, v5}, LR0/H;->p(I)V

    .line 70
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 77
    iput-boolean v3, v0, Lw1/s;->m:Z

    .line 79
    invoke-virtual {v8, v3}, LR0/H;->i(I)I

    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 85
    invoke-virtual {v8, v3}, LR0/H;->i(I)I

    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lw1/s;->n:I

    .line 93
    if-nez v10, :cond_e

    .line 95
    if-ne v1, v3, :cond_2

    .line 97
    invoke-virtual {v8, v4}, LR0/H;->i(I)I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, LR0/H;->i(I)I

    .line 106
    :cond_2
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, LR0/H;->i(I)I

    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lw1/s;->o:I

    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, LR0/H;->i(I)I

    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, LR0/H;->i(I)I

    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 130
    if-nez v14, :cond_c

    .line 132
    if-nez v1, :cond_3

    .line 134
    invoke-virtual {v8}, LR0/H;->g()I

    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, LR0/H;->b()I

    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, LR0/b;->p(LR0/H;Z)LR0/a;

    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, LR0/a;->a:Ljava/lang/String;

    .line 148
    iput-object v5, v0, Lw1/s;->v:Ljava/lang/String;

    .line 150
    iget v5, v15, LR0/a;->b:I

    .line 152
    iput v5, v0, Lw1/s;->s:I

    .line 154
    iget v5, v15, LR0/a;->c:I

    .line 156
    iput v5, v0, Lw1/s;->u:I

    .line 158
    invoke-virtual {v8}, LR0/H;->b()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, LR0/H;->p(I)V

    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 171
    invoke-virtual {v8, v14, v5}, LR0/H;->j(I[B)V

    .line 174
    new-instance v13, Lm0/r;

    .line 176
    invoke-direct {v13}, Lm0/r;-><init>()V

    .line 179
    iget-object v14, v0, Lw1/s;->f:Ljava/lang/String;

    .line 181
    iput-object v14, v13, Lm0/r;->a:Ljava/lang/String;

    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 185
    invoke-static {v14}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lm0/r;->l:Ljava/lang/String;

    .line 191
    iget-object v14, v0, Lw1/s;->v:Ljava/lang/String;

    .line 193
    iput-object v14, v13, Lm0/r;->i:Ljava/lang/String;

    .line 195
    iget v14, v0, Lw1/s;->u:I

    .line 197
    iput v14, v13, Lm0/r;->y:I

    .line 199
    iget v14, v0, Lw1/s;->s:I

    .line 201
    iput v14, v13, Lm0/r;->z:I

    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lm0/r;->n:Ljava/util/List;

    .line 209
    iget-object v5, v0, Lw1/s;->a:Ljava/lang/String;

    .line 211
    iput-object v5, v13, Lm0/r;->d:Ljava/lang/String;

    .line 213
    iget v5, v0, Lw1/s;->b:I

    .line 215
    iput v5, v13, Lm0/r;->f:I

    .line 217
    new-instance v5, Lm0/s;

    .line 219
    invoke-direct {v5, v13}, Lm0/s;-><init>(Lm0/r;)V

    .line 222
    iget-object v13, v0, Lw1/s;->g:Lm0/s;

    .line 224
    invoke-virtual {v5, v13}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 230
    iput-object v5, v0, Lw1/s;->g:Lm0/s;

    .line 232
    iget v13, v5, Lm0/s;->P:I

    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 238
    div-long v13, v16, v13

    .line 240
    iput-wide v13, v0, Lw1/s;->t:J

    .line 242
    iget-object v13, v0, Lw1/s;->e:LR0/F;

    .line 244
    invoke-interface {v13, v5}, LR0/F;->e(Lm0/s;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v8, v4}, LR0/H;->i(I)I

    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v6

    .line 254
    invoke-virtual {v8, v5}, LR0/H;->i(I)I

    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v8}, LR0/H;->b()I

    .line 263
    move-result v13

    .line 264
    invoke-static {v8, v3}, LR0/b;->p(LR0/H;Z)LR0/a;

    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, LR0/a;->a:Ljava/lang/String;

    .line 270
    iput-object v15, v0, Lw1/s;->v:Ljava/lang/String;

    .line 272
    iget v15, v14, LR0/a;->b:I

    .line 274
    iput v15, v0, Lw1/s;->s:I

    .line 276
    iget v14, v14, LR0/a;->c:I

    .line 278
    iput v14, v0, Lw1/s;->u:I

    .line 280
    invoke-virtual {v8}, LR0/H;->b()I

    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v8, v5}, LR0/H;->s(I)V

    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LR0/H;->i(I)I

    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lw1/s;->p:I

    .line 295
    if-eqz v5, :cond_9

    .line 297
    if-eq v5, v3, :cond_8

    .line 299
    if-eq v5, v7, :cond_7

    .line 301
    if-eq v5, v12, :cond_7

    .line 303
    const/4 v7, 0x5

    .line 304
    if-eq v5, v7, :cond_7

    .line 306
    if-eq v5, v10, :cond_6

    .line 308
    const/4 v7, 0x7

    .line 309
    if-ne v5, v7, :cond_5

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    throw v1

    .line 318
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LR0/H;->s(I)V

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v8, v10}, LR0/H;->s(I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/16 v5, 0x9

    .line 328
    invoke-virtual {v8, v5}, LR0/H;->s(I)V

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v8, v6}, LR0/H;->s(I)V

    .line 335
    :goto_4
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 338
    move-result v5

    .line 339
    iput-boolean v5, v0, Lw1/s;->q:Z

    .line 341
    const-wide/16 v12, 0x0

    .line 343
    iput-wide v12, v0, Lw1/s;->r:J

    .line 345
    if-eqz v5, :cond_b

    .line 347
    if-ne v1, v3, :cond_a

    .line 349
    invoke-virtual {v8, v4}, LR0/H;->i(I)I

    .line 352
    move-result v1

    .line 353
    add-int/2addr v1, v3

    .line 354
    mul-int/2addr v1, v6

    .line 355
    invoke-virtual {v8, v1}, LR0/H;->i(I)I

    .line 358
    move-result v1

    .line 359
    int-to-long v4, v1

    .line 360
    iput-wide v4, v0, Lw1/s;->r:J

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 366
    move-result v1

    .line 367
    iget-wide v4, v0, Lw1/s;->r:J

    .line 369
    shl-long/2addr v4, v6

    .line 370
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 373
    move-result v7

    .line 374
    int-to-long v12, v7

    .line 375
    add-long/2addr v4, v12

    .line 376
    iput-wide v4, v0, Lw1/s;->r:J

    .line 378
    if-nez v1, :cond_a

    .line 380
    :cond_b
    :goto_5
    invoke-virtual {v8}, LR0/H;->h()Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 386
    invoke-virtual {v8, v6}, LR0/H;->s(I)V

    .line 389
    goto :goto_6

    .line 390
    :cond_c
    invoke-static {v9, v9}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_d
    invoke-static {v9, v9}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_e
    invoke-static {v9, v9}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_f
    iget-boolean v1, v0, Lw1/s;->m:Z

    .line 407
    if-nez v1, :cond_10

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    :goto_6
    iget v1, v0, Lw1/s;->n:I

    .line 412
    if-nez v1, :cond_17

    .line 414
    iget v1, v0, Lw1/s;->o:I

    .line 416
    if-nez v1, :cond_16

    .line 418
    iget v1, v0, Lw1/s;->p:I

    .line 420
    if-nez v1, :cond_15

    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_7
    invoke-virtual {v8, v6}, LR0/H;->i(I)I

    .line 426
    move-result v4

    .line 427
    add-int/2addr v1, v4

    .line 428
    const/16 v5, 0xff

    .line 430
    if-eq v4, v5, :cond_14

    .line 432
    invoke-virtual {v8}, LR0/H;->g()I

    .line 435
    move-result v4

    .line 436
    and-int/lit8 v5, v4, 0x7

    .line 438
    if-nez v5, :cond_11

    .line 440
    shr-int/lit8 v4, v4, 0x3

    .line 442
    invoke-virtual {v2, v4}, Lp0/p;->H(I)V

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    iget-object v4, v2, Lp0/p;->a:[B

    .line 448
    mul-int/lit8 v5, v1, 0x8

    .line 450
    invoke-virtual {v8, v5, v4}, LR0/H;->j(I[B)V

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v2, v4}, Lp0/p;->H(I)V

    .line 457
    :goto_8
    iget-object v4, v0, Lw1/s;->e:LR0/F;

    .line 459
    invoke-interface {v4, v1, v2}, LR0/F;->a(ILp0/p;)V

    .line 462
    iget-wide v4, v0, Lw1/s;->l:J

    .line 464
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    cmp-long v2, v4, v6

    .line 471
    if-eqz v2, :cond_12

    .line 473
    goto :goto_9

    .line 474
    :cond_12
    const/4 v3, 0x0

    .line 475
    :goto_9
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 478
    iget-object v2, v0, Lw1/s;->e:LR0/F;

    .line 480
    iget-wide v3, v0, Lw1/s;->l:J

    .line 482
    const/16 v21, 0x0

    .line 484
    const/16 v22, 0x0

    .line 486
    const/16 v19, 0x1

    .line 488
    move/from16 v20, v1

    .line 490
    move-object/from16 v16, v2

    .line 492
    move-wide/from16 v17, v3

    .line 494
    invoke-interface/range {v16 .. v22}, LR0/F;->d(JIIILR0/E;)V

    .line 497
    iget-wide v1, v0, Lw1/s;->l:J

    .line 499
    iget-wide v3, v0, Lw1/s;->t:J

    .line 501
    add-long/2addr v1, v3

    .line 502
    iput-wide v1, v0, Lw1/s;->l:J

    .line 504
    iget-boolean v1, v0, Lw1/s;->q:Z

    .line 506
    if-eqz v1, :cond_13

    .line 508
    iget-wide v1, v0, Lw1/s;->r:J

    .line 510
    long-to-int v1, v1

    .line 511
    invoke-virtual {v8, v1}, LR0/H;->s(I)V

    .line 514
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 515
    iput v4, v0, Lw1/s;->h:I

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_14
    move/from16 v20, v1

    .line 521
    goto :goto_7

    .line 522
    :cond_15
    invoke-static {v9, v9}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_16
    invoke-static {v9, v9}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_17
    invoke-static {v9, v9}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 539
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 542
    throw v1

    .line 543
    :cond_19
    move-object/from16 v11, p1

    .line 545
    iget v1, v0, Lw1/s;->k:I

    .line 547
    and-int/lit16 v1, v1, -0xe1

    .line 549
    shl-int/2addr v1, v6

    .line 550
    invoke-virtual {v11}, Lp0/p;->v()I

    .line 553
    move-result v3

    .line 554
    or-int/2addr v1, v3

    .line 555
    iput v1, v0, Lw1/s;->j:I

    .line 557
    iget-object v3, v2, Lp0/p;->a:[B

    .line 559
    array-length v3, v3

    .line 560
    if-le v1, v3, :cond_1a

    .line 562
    invoke-virtual {v2, v1}, Lp0/p;->E(I)V

    .line 565
    iget-object v1, v2, Lp0/p;->a:[B

    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    array-length v2, v1

    .line 571
    invoke-virtual {v8, v2, v1}, LR0/H;->n(I[B)V

    .line 574
    :cond_1a
    const/4 v4, 0x0

    .line 575
    iput v4, v0, Lw1/s;->i:I

    .line 577
    iput v7, v0, Lw1/s;->h:I

    .line 579
    goto/16 :goto_0

    .line 581
    :cond_1b
    move-object/from16 v11, p1

    .line 583
    invoke-virtual {v11}, Lp0/p;->v()I

    .line 586
    move-result v1

    .line 587
    and-int/lit16 v3, v1, 0xe0

    .line 589
    const/16 v5, 0xe0

    .line 591
    if-ne v3, v5, :cond_1c

    .line 593
    iput v1, v0, Lw1/s;->k:I

    .line 595
    iput v4, v0, Lw1/s;->h:I

    .line 597
    goto/16 :goto_0

    .line 599
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 601
    const/4 v4, 0x0

    .line 602
    iput v4, v0, Lw1/s;->h:I

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_1d
    move-object/from16 v11, p1

    .line 608
    invoke-virtual {v11}, Lp0/p;->v()I

    .line 611
    move-result v1

    .line 612
    if-ne v1, v2, :cond_0

    .line 614
    iput v3, v0, Lw1/s;->h:I

    .line 616
    goto/16 :goto_0

    .line 618
    :cond_1e
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/s;->l:J

    .line 3
    return-void
.end method

.method public final g(LR0/p;Lw1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 4
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 7
    iget v0, p2, Lw1/F;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw1/s;->e:LR0/F;

    .line 16
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 19
    iget-object p1, p2, Lw1/F;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lw1/s;->f:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
