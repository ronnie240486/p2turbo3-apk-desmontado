.class public final Lg1/c;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final j:Lp0/p;

.field public final k:LR0/H;

.field public l:Lp0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/p;

    .line 6
    invoke-direct {v0}, Lp0/p;-><init>()V

    .line 9
    iput-object v0, p0, Lg1/c;->j:Lp0/p;

    .line 11
    new-instance v0, LR0/H;

    .line 13
    invoke-direct {v0}, LR0/H;-><init>()V

    .line 16
    iput-object v0, p0, Lg1/c;->k:LR0/H;

    .line 18
    return-void
.end method


# virtual methods
.method public final m(LZ0/a;Ljava/nio/ByteBuffer;)Lm0/P;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lg1/c;->l:Lp0/u;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v3, v1, LZ0/a;->y:J

    .line 11
    invoke-virtual {v2}, Lp0/u;->e()J

    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :cond_0
    new-instance v2, Lp0/u;

    .line 21
    iget-wide v3, v1, Ls0/f;->v:J

    .line 23
    invoke-direct {v2, v3, v4}, Lp0/u;-><init>(J)V

    .line 26
    iput-object v2, v0, Lg1/c;->l:Lp0/u;

    .line 28
    iget-wide v3, v1, Ls0/f;->v:J

    .line 30
    iget-wide v5, v1, LZ0/a;->y:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lp0/u;->a(J)J

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lg1/c;->j:Lp0/p;

    .line 46
    invoke-virtual {v3, v2, v1}, Lp0/p;->F(I[B)V

    .line 49
    iget-object v4, v0, Lg1/c;->k:LR0/H;

    .line 51
    invoke-virtual {v4, v2, v1}, LR0/H;->n(I[B)V

    .line 54
    const/16 v1, 0x27

    .line 56
    invoke-virtual {v4, v1}, LR0/H;->s(I)V

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, LR0/H;->i(I)I

    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, LR0/H;->i(I)I

    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v13, v5, v7

    .line 75
    const/16 v5, 0x14

    .line 77
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 80
    const/16 v5, 0xc

    .line 82
    invoke-virtual {v4, v5}, LR0/H;->i(I)I

    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 88
    invoke-virtual {v4, v6}, LR0/H;->i(I)I

    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 94
    invoke-virtual {v3, v6}, Lp0/p;->I(I)V

    .line 97
    if-eqz v4, :cond_1d

    .line 99
    const/16 v7, 0xff

    .line 101
    const/4 v8, 0x4

    .line 102
    if-eq v4, v7, :cond_1c

    .line 104
    const-wide/16 v15, 0x1

    .line 106
    const-wide/16 v17, 0x0

    .line 108
    const-wide/16 v19, 0x80

    .line 110
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    if-eq v4, v8, :cond_10

    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    const/4 v1, 0x0

    .line 125
    goto/16 :goto_1b

    .line 127
    :cond_2
    iget-object v2, v0, Lg1/c;->l:Lp0/u;

    .line 129
    invoke-static {v13, v14, v3}, Lg1/j;->d(JLp0/p;)J

    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Lp0/u;->b(J)J

    .line 136
    move-result-wide v7

    .line 137
    new-instance v2, Lg1/j;

    .line 139
    invoke-direct {v2, v3, v4, v7, v8}, Lg1/j;-><init>(JJ)V

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v4, v0, Lg1/c;->l:Lp0/u;

    .line 145
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 148
    move-result-wide v24

    .line 149
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 155
    if-eqz v5, :cond_4

    .line 157
    move/from16 v26, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v26, 0x0

    .line 162
    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    if-nez v26, :cond_f

    .line 166
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 169
    move-result v7

    .line 170
    and-int/lit16 v8, v7, 0x80

    .line 172
    if-eqz v8, :cond_5

    .line 174
    move v8, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 179
    if-eqz v23, :cond_6

    .line 181
    move/from16 v23, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v23, 0x0

    .line 186
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 188
    if-eqz v27, :cond_7

    .line 190
    move/from16 v27, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v27, 0x0

    .line 195
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 197
    if-eqz v7, :cond_8

    .line 199
    move v7, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v7, 0x0

    .line 202
    :goto_5
    if-eqz v23, :cond_9

    .line 204
    if-nez v7, :cond_9

    .line 206
    invoke-static {v13, v14, v3}, Lg1/j;->d(JLp0/p;)J

    .line 209
    move-result-wide v28

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-wide/from16 v28, v21

    .line 213
    :goto_6
    if-nez v23, :cond_c

    .line 215
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 218
    move-result v5

    .line 219
    move/from16 p1, v2

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    const/4 v9, 0x0

    .line 227
    const-wide/16 v30, 0x5a

    .line 229
    :goto_7
    if-ge v9, v5, :cond_b

    .line 231
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 234
    move-result v33

    .line 235
    if-nez v7, :cond_a

    .line 237
    invoke-static {v13, v14, v3}, Lg1/j;->d(JLp0/p;)J

    .line 240
    move-result-wide v34

    .line 241
    move-wide/from16 v11, v34

    .line 243
    :goto_8
    const-wide/16 v38, 0x3e8

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-wide/from16 v11, v21

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    new-instance v32, Lg1/d;

    .line 251
    invoke-virtual {v4, v11, v12}, Lp0/u;->b(J)J

    .line 254
    move-result-wide v36

    .line 255
    move-wide/from16 v34, v11

    .line 257
    invoke-direct/range {v32 .. v37}, Lg1/d;-><init>(IJJ)V

    .line 260
    move-object/from16 v10, v32

    .line 262
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v5, v2

    .line 269
    :goto_a
    const-wide/16 v38, 0x3e8

    .line 271
    goto :goto_b

    .line 272
    :cond_c
    move/from16 p1, v2

    .line 274
    const-wide/16 v30, 0x5a

    .line 276
    goto :goto_a

    .line 277
    :goto_b
    if-eqz v27, :cond_e

    .line 279
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 282
    move-result v2

    .line 283
    int-to-long v9, v2

    .line 284
    and-long v11, v9, v19

    .line 286
    cmp-long v2, v11, v17

    .line 288
    if-eqz v2, :cond_d

    .line 290
    move v2, v1

    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v2, 0x0

    .line 293
    :goto_c
    and-long/2addr v9, v15

    .line 294
    shl-long v9, v9, p1

    .line 296
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 299
    move-result-wide v11

    .line 300
    or-long/2addr v9, v11

    .line 301
    mul-long v9, v9, v38

    .line 303
    div-long v21, v9, v30

    .line 305
    goto :goto_d

    .line 306
    :cond_e
    const/4 v2, 0x0

    .line 307
    :goto_d
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 310
    move-result v9

    .line 311
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 314
    move-result v10

    .line 315
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 318
    move-result v3

    .line 319
    move/from16 v35, v2

    .line 321
    move/from16 v40, v3

    .line 323
    move/from16 v27, v8

    .line 325
    move/from16 v38, v9

    .line 327
    move/from16 v39, v10

    .line 329
    move-wide/from16 v36, v21

    .line 331
    move-wide/from16 v2, v28

    .line 333
    move/from16 v29, v7

    .line 335
    move/from16 v28, v23

    .line 337
    :goto_e
    move-object/from16 v34, v5

    .line 339
    goto :goto_f

    .line 340
    :cond_f
    move-wide/from16 v2, v21

    .line 342
    move-wide/from16 v36, v2

    .line 344
    const/16 v27, 0x0

    .line 346
    const/16 v28, 0x0

    .line 348
    const/16 v29, 0x0

    .line 350
    const/16 v35, 0x0

    .line 352
    const/16 v38, 0x0

    .line 354
    const/16 v39, 0x0

    .line 356
    const/16 v40, 0x0

    .line 358
    goto :goto_e

    .line 359
    :goto_f
    new-instance v23, Lg1/e;

    .line 361
    invoke-virtual {v4, v2, v3}, Lp0/u;->b(J)J

    .line 364
    move-result-wide v32

    .line 365
    move-wide/from16 v30, v2

    .line 367
    invoke-direct/range {v23 .. v40}, Lg1/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 370
    move-object/from16 v2, v23

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_10
    move/from16 p1, v2

    .line 376
    const-wide/16 v30, 0x5a

    .line 378
    const-wide/16 v38, 0x3e8

    .line 380
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 383
    move-result v2

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_10
    if-ge v5, v2, :cond_1b

    .line 392
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 395
    move-result-wide v41

    .line 396
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 399
    move-result v7

    .line 400
    and-int/lit16 v7, v7, 0x80

    .line 402
    if-eqz v7, :cond_11

    .line 404
    move/from16 v43, v1

    .line 406
    goto :goto_11

    .line 407
    :cond_11
    const/16 v43, 0x0

    .line 409
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 414
    if-nez v43, :cond_1a

    .line 416
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 419
    move-result v8

    .line 420
    and-int/lit16 v9, v8, 0x80

    .line 422
    if-eqz v9, :cond_12

    .line 424
    move v9, v1

    .line 425
    goto :goto_12

    .line 426
    :cond_12
    const/4 v9, 0x0

    .line 427
    :goto_12
    and-int/lit8 v10, v8, 0x40

    .line 429
    if-eqz v10, :cond_13

    .line 431
    move v10, v1

    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_13
    and-int/lit8 v8, v8, 0x20

    .line 436
    if-eqz v8, :cond_14

    .line 438
    move v8, v1

    .line 439
    goto :goto_14

    .line 440
    :cond_14
    const/4 v8, 0x0

    .line 441
    :goto_14
    if-eqz v10, :cond_15

    .line 443
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 446
    move-result-wide v11

    .line 447
    goto :goto_15

    .line 448
    :cond_15
    move-wide/from16 v11, v21

    .line 450
    :goto_15
    if-nez v10, :cond_17

    .line 452
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 455
    move-result v7

    .line 456
    new-instance v13, Ljava/util/ArrayList;

    .line 458
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    const/4 v14, 0x0

    .line 462
    :goto_16
    if-ge v14, v7, :cond_16

    .line 464
    move-wide/from16 v23, v15

    .line 466
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 469
    move-result v15

    .line 470
    move/from16 v16, v2

    .line 472
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 475
    move-result-wide v1

    .line 476
    new-instance v6, Lg1/g;

    .line 478
    invoke-direct {v6, v15, v1, v2}, Lg1/g;-><init>(IJ)V

    .line 481
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 486
    move/from16 v2, v16

    .line 488
    move-wide/from16 v15, v23

    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_16

    .line 492
    :cond_16
    move-object v7, v13

    .line 493
    :cond_17
    move-wide/from16 v23, v15

    .line 495
    move/from16 v16, v2

    .line 497
    if-eqz v8, :cond_19

    .line 499
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 502
    move-result v1

    .line 503
    int-to-long v1, v1

    .line 504
    and-long v13, v1, v19

    .line 506
    cmp-long v6, v13, v17

    .line 508
    if-eqz v6, :cond_18

    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_17

    .line 512
    :cond_18
    const/4 v6, 0x0

    .line 513
    :goto_17
    and-long v1, v1, v23

    .line 515
    shl-long v1, v1, p1

    .line 517
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 520
    move-result-wide v13

    .line 521
    or-long/2addr v1, v13

    .line 522
    mul-long v1, v1, v38

    .line 524
    div-long v1, v1, v30

    .line 526
    goto :goto_18

    .line 527
    :cond_19
    move-wide/from16 v1, v21

    .line 529
    const/4 v6, 0x0

    .line 530
    :goto_18
    invoke-virtual {v3}, Lp0/p;->B()I

    .line 533
    move-result v8

    .line 534
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 537
    move-result v13

    .line 538
    invoke-virtual {v3}, Lp0/p;->v()I

    .line 541
    move-result v14

    .line 542
    move-wide/from16 v50, v1

    .line 544
    move/from16 v49, v6

    .line 546
    move/from16 v52, v8

    .line 548
    move/from16 v44, v9

    .line 550
    move/from16 v45, v10

    .line 552
    move-wide/from16 v47, v11

    .line 554
    move/from16 v53, v13

    .line 556
    move/from16 v54, v14

    .line 558
    :goto_19
    move-object/from16 v46, v7

    .line 560
    goto :goto_1a

    .line 561
    :cond_1a
    move-wide/from16 v23, v15

    .line 563
    move/from16 v16, v2

    .line 565
    move-wide/from16 v47, v21

    .line 567
    move-wide/from16 v50, v47

    .line 569
    const/16 v44, 0x0

    .line 571
    const/16 v45, 0x0

    .line 573
    const/16 v49, 0x0

    .line 575
    const/16 v52, 0x0

    .line 577
    const/16 v53, 0x0

    .line 579
    const/16 v54, 0x0

    .line 581
    goto :goto_19

    .line 582
    :goto_1a
    new-instance v40, Lg1/h;

    .line 584
    invoke-direct/range {v40 .. v54}, Lg1/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 587
    move-object/from16 v1, v40

    .line 589
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 594
    move/from16 v2, v16

    .line 596
    move-wide/from16 v15, v23

    .line 598
    const/4 v1, 0x1

    .line 599
    goto/16 :goto_10

    .line 601
    :cond_1b
    new-instance v2, Lg1/i;

    .line 603
    invoke-direct {v2, v4}, Lg1/i;-><init>(Ljava/util/ArrayList;)V

    .line 606
    goto/16 :goto_0

    .line 608
    :cond_1c
    invoke-virtual {v3}, Lp0/p;->x()J

    .line 611
    move-result-wide v10

    .line 612
    sub-int/2addr v5, v8

    .line 613
    new-array v12, v5, [B

    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v3, v12, v1, v5}, Lp0/p;->f([BII)V

    .line 619
    new-instance v9, Lg1/a;

    .line 621
    invoke-direct/range {v9 .. v14}, Lg1/a;-><init>(J[BJ)V

    .line 624
    move-object v2, v9

    .line 625
    goto :goto_1b

    .line 626
    :cond_1d
    const/4 v1, 0x0

    .line 627
    new-instance v2, Lg1/f;

    .line 629
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 632
    :goto_1b
    if-nez v2, :cond_1e

    .line 634
    new-instance v2, Lm0/P;

    .line 636
    new-array v1, v1, [Lm0/O;

    .line 638
    invoke-direct {v2, v1}, Lm0/P;-><init>([Lm0/O;)V

    .line 641
    return-object v2

    .line 642
    :cond_1e
    new-instance v3, Lm0/P;

    .line 644
    const/4 v4, 0x1

    .line 645
    new-array v4, v4, [Lm0/O;

    .line 647
    aput-object v2, v4, v1

    .line 649
    invoke-direct {v3, v4}, Lm0/P;-><init>([Lm0/O;)V

    .line 652
    return-object v3
.end method
