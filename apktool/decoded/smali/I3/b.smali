.class public final LI3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lq3/k;


# static fields
.field public static final a:[Lq3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq3/m;

    .line 4
    sput-object v0, LI3/b;->a:[Lq3/m;

    .line 6
    return-void
.end method

.method public static b(Lq3/o;Lq3/o;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lq3/o;->a:F

    .line 8
    iget p1, p1, Lq3/o;->a:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lq3/o;Lq3/o;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lq3/o;->a:F

    .line 8
    iget p1, p1, Lq3/o;->a:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lq3/b;Ljava/util/Map;)Lq3/m;
    .locals 39

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x8

    .line 14
    const/4 v7, 0x4

    .line 15
    if-ge v3, v7, :cond_b

    .line 17
    sget-object v8, LL3/a;->e:[I

    .line 19
    aget v8, v8, v3

    .line 21
    rem-int/lit16 v9, v8, 0x168

    .line 23
    if-nez v9, :cond_0

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v10, Lw3/b;

    .line 29
    iget v11, v1, Lw3/b;->p:I

    .line 31
    iget v12, v1, Lw3/b;->q:I

    .line 33
    iget v13, v1, Lw3/b;->r:I

    .line 35
    iget-object v14, v1, Lw3/b;->s:[I

    .line 37
    invoke-virtual {v14}, [I->clone()Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    check-cast v14, [I

    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v11, v10, Lw3/b;->p:I

    .line 48
    iput v12, v10, Lw3/b;->q:I

    .line 50
    iput v13, v10, Lw3/b;->r:I

    .line 52
    iput-object v14, v10, Lw3/b;->s:[I

    .line 54
    if-eqz v9, :cond_1

    .line 56
    const/16 v11, 0x5a

    .line 58
    if-eq v9, v11, :cond_4

    .line 60
    const/16 v11, 0xb4

    .line 62
    if-eq v9, v11, :cond_3

    .line 64
    const/16 v11, 0x10e

    .line 66
    if-ne v9, v11, :cond_2

    .line 68
    invoke-virtual {v10}, Lw3/b;->g()V

    .line 71
    invoke-virtual {v10}, Lw3/b;->f()V

    .line 74
    :cond_1
    :goto_1
    move-object v9, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-virtual {v10}, Lw3/b;->f()V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v10}, Lw3/b;->g()V

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    move-object v11, v10

    .line 98
    iget v10, v9, Lw3/b;->q:I

    .line 100
    if-lez v10, :cond_9

    .line 102
    move-object v12, v11

    .line 103
    iget v11, v9, Lw3/b;->p:I

    .line 105
    new-array v13, v4, [Lq3/o;

    .line 107
    sget-object v15, LL3/a;->c:[I

    .line 109
    move-object v14, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object/from16 v16, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v17, v14

    .line 116
    const/16 v14, 0xa

    .line 118
    move/from16 p1, v4

    .line 120
    move-object/from16 v5, v16

    .line 122
    move-object/from16 v4, v17

    .line 124
    const/16 p2, 0x3

    .line 126
    invoke-static/range {v9 .. v15}, LL3/a;->b(Lw3/b;IIIII[I)[Lq3/o;

    .line 129
    move-result-object v15

    .line 130
    move v6, v2

    .line 131
    const/16 v16, 0x5

    .line 133
    :goto_3
    if-ge v6, v7, :cond_5

    .line 135
    sget-object v17, LL3/a;->a:[I

    .line 137
    aget v17, v17, v6

    .line 139
    aget-object v18, v15, v6

    .line 141
    aput-object v18, v5, v17

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    aget-object v6, v5, v7

    .line 148
    if-eqz v6, :cond_6

    .line 150
    iget v12, v6, Lq3/o;->a:F

    .line 152
    float-to-int v13, v12

    .line 153
    iget v6, v6, Lq3/o;->b:F

    .line 155
    float-to-int v12, v6

    .line 156
    aget-object v6, v5, v16

    .line 158
    if-eqz v6, :cond_6

    .line 160
    iget v6, v6, Lq3/o;->b:F

    .line 162
    float-to-int v6, v6

    .line 163
    sub-int/2addr v6, v12

    .line 164
    int-to-float v6, v6

    .line 165
    const/high16 v14, 0x3f000000    # 0.5f

    .line 167
    mul-float/2addr v6, v14

    .line 168
    const/high16 v14, 0x41200000    # 10.0f

    .line 170
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v6

    .line 174
    float-to-int v14, v6

    .line 175
    :cond_6
    sget-object v15, LL3/a;->d:[I

    .line 177
    invoke-static/range {v9 .. v15}, LL3/a;->b(Lw3/b;IIIII[I)[Lq3/o;

    .line 180
    move-result-object v6

    .line 181
    move v10, v2

    .line 182
    :goto_4
    if-ge v10, v7, :cond_7

    .line 184
    sget-object v11, LL3/a;->b:[I

    .line 186
    aget v11, v11, v10

    .line 188
    aget-object v12, v6, v10

    .line 190
    aput-object v12, v5, v11

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    aget-object v6, v5, v2

    .line 197
    if-nez v6, :cond_8

    .line 199
    aget-object v6, v5, p2

    .line 201
    if-nez v6, :cond_8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move/from16 p1, v4

    .line 210
    move-object v4, v11

    .line 211
    const/16 p2, 0x3

    .line 213
    const/16 v16, 0x5

    .line 215
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 221
    new-instance v1, LF0/n;

    .line 223
    invoke-direct {v1, v9, v8, v4}, LF0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_b
    move/from16 p1, v4

    .line 233
    const/16 p2, 0x3

    .line 235
    const/16 v16, 0x5

    .line 237
    new-instance v3, LF0/n;

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-direct {v3, v1, v2, v4}, LF0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    move-object v1, v3

    .line 248
    :goto_6
    iget-object v3, v1, LF0/n;->r:Ljava/lang/Object;

    .line 250
    check-cast v3, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v4

    .line 256
    move v5, v2

    .line 257
    :goto_7
    if-ge v5, v4, :cond_70

    .line 259
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 265
    check-cast v6, [Lq3/o;

    .line 267
    iget-object v8, v1, LF0/n;->q:Ljava/lang/Object;

    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Lw3/b;

    .line 272
    aget-object v11, v6, v7

    .line 274
    aget-object v12, v6, v16

    .line 276
    const/4 v8, 0x6

    .line 277
    aget-object v13, v6, v8

    .line 279
    const/4 v15, 0x7

    .line 280
    aget-object v14, v6, v15

    .line 282
    aget-object v10, v6, v2

    .line 284
    invoke-static {v10, v11}, LI3/b;->c(Lq3/o;Lq3/o;)I

    .line 287
    move-result v10

    .line 288
    move/from16 v25, v2

    .line 290
    aget-object v2, v6, v8

    .line 292
    move/from16 v26, v7

    .line 294
    const/4 v7, 0x2

    .line 295
    move/from16 v27, v8

    .line 297
    aget-object v8, v6, v7

    .line 299
    invoke-static {v2, v8}, LI3/b;->c(Lq3/o;Lq3/o;)I

    .line 302
    move-result v2

    .line 303
    mul-int/lit8 v2, v2, 0x11

    .line 305
    div-int/lit8 v2, v2, 0x12

    .line 307
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 310
    move-result v2

    .line 311
    const/4 v8, 0x1

    .line 312
    aget-object v10, v6, v8

    .line 314
    move/from16 v28, v15

    .line 316
    aget-object v15, v6, v16

    .line 318
    invoke-static {v10, v15}, LI3/b;->c(Lq3/o;Lq3/o;)I

    .line 321
    move-result v10

    .line 322
    aget-object v15, v6, v28

    .line 324
    move/from16 v29, v8

    .line 326
    aget-object v8, v6, p2

    .line 328
    invoke-static {v15, v8}, LI3/b;->c(Lq3/o;Lq3/o;)I

    .line 331
    move-result v8

    .line 332
    mul-int/lit8 v8, v8, 0x11

    .line 334
    div-int/lit8 v8, v8, 0x12

    .line 336
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 339
    move-result v8

    .line 340
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 343
    move-result v2

    .line 344
    aget-object v8, v6, v25

    .line 346
    aget-object v10, v6, v26

    .line 348
    invoke-static {v8, v10}, LI3/b;->b(Lq3/o;Lq3/o;)I

    .line 351
    move-result v8

    .line 352
    aget-object v10, v6, v27

    .line 354
    aget-object v15, v6, v7

    .line 356
    invoke-static {v10, v15}, LI3/b;->b(Lq3/o;Lq3/o;)I

    .line 359
    move-result v10

    .line 360
    mul-int/lit8 v10, v10, 0x11

    .line 362
    div-int/lit8 v10, v10, 0x12

    .line 364
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 367
    move-result v8

    .line 368
    aget-object v10, v6, v29

    .line 370
    aget-object v15, v6, v16

    .line 372
    invoke-static {v10, v15}, LI3/b;->b(Lq3/o;Lq3/o;)I

    .line 375
    move-result v10

    .line 376
    aget-object v15, v6, v28

    .line 378
    aget-object v7, v6, p2

    .line 380
    invoke-static {v15, v7}, LI3/b;->b(Lq3/o;Lq3/o;)I

    .line 383
    move-result v7

    .line 384
    mul-int/lit8 v7, v7, 0x11

    .line 386
    div-int/lit8 v7, v7, 0x12

    .line 388
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 391
    move-result v7

    .line 392
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 395
    move-result v7

    .line 396
    sget-object v8, LJ3/g;->a:Ld2/e;

    .line 398
    move-object/from16 v17, v9

    .line 400
    new-instance v9, LJ3/c;

    .line 402
    move-object/from16 v10, v17

    .line 404
    invoke-direct/range {v9 .. v14}, LJ3/c;-><init>(Lw3/b;Lq3/o;Lq3/o;Lq3/o;Lq3/o;)V

    .line 407
    move-object v8, v13

    .line 408
    move-object v10, v9

    .line 409
    move/from16 v18, v29

    .line 411
    const/4 v9, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    :goto_8
    iget v12, v10, LJ3/c;->i:I

    .line 416
    iget v13, v10, LJ3/c;->h:I

    .line 418
    if-eqz v11, :cond_c

    .line 420
    move v14, v12

    .line 421
    const/4 v12, 0x1

    .line 422
    move v9, v13

    .line 423
    move v13, v2

    .line 424
    move v2, v9

    .line 425
    move v9, v14

    .line 426
    move v14, v7

    .line 427
    move v7, v9

    .line 428
    move-object/from16 v9, v17

    .line 430
    invoke-static/range {v9 .. v14}, LJ3/g;->d(Lw3/b;LJ3/c;Lq3/o;ZII)LJ3/e;

    .line 433
    move-result-object v12

    .line 434
    move-object/from16 v21, v12

    .line 436
    :goto_9
    move-object/from16 v20, v11

    .line 438
    goto :goto_a

    .line 439
    :cond_c
    move v14, v13

    .line 440
    move v13, v2

    .line 441
    move v2, v14

    .line 442
    move v14, v7

    .line 443
    move v7, v12

    .line 444
    move-object/from16 v21, v9

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    if-eqz v8, :cond_d

    .line 449
    const/4 v12, 0x0

    .line 450
    move-object v11, v8

    .line 451
    move-object/from16 v9, v17

    .line 453
    invoke-static/range {v9 .. v14}, LJ3/g;->d(Lw3/b;LJ3/c;Lq3/o;ZII)LJ3/e;

    .line 456
    move-result-object v19

    .line 457
    :cond_d
    if-nez v21, :cond_e

    .line 459
    if-nez v19, :cond_e

    .line 461
    move-object/from16 v38, v3

    .line 463
    const/4 v3, 0x0

    .line 464
    const/16 v31, 0x0

    .line 466
    goto/16 :goto_f

    .line 468
    :cond_e
    if-eqz v21, :cond_f

    .line 470
    invoke-virtual/range {v21 .. v21}, LJ3/e;->W()LJ3/a;

    .line 473
    move-result-object v9

    .line 474
    if-nez v9, :cond_10

    .line 476
    :cond_f
    const/16 v31, 0x0

    .line 478
    goto :goto_c

    .line 479
    :cond_10
    if-eqz v19, :cond_11

    .line 481
    invoke-virtual/range {v19 .. v19}, LJ3/e;->W()LJ3/a;

    .line 484
    move-result-object v11

    .line 485
    if-nez v11, :cond_12

    .line 487
    :cond_11
    const/16 v31, 0x0

    .line 489
    goto :goto_d

    .line 490
    :cond_12
    iget v12, v9, LJ3/a;->b:I

    .line 492
    const/16 v31, 0x0

    .line 494
    iget v15, v11, LJ3/a;->b:I

    .line 496
    if-eq v12, v15, :cond_14

    .line 498
    iget v12, v9, LJ3/a;->c:I

    .line 500
    iget v15, v11, LJ3/a;->c:I

    .line 502
    if-eq v12, v15, :cond_14

    .line 504
    iget v12, v9, LJ3/a;->f:I

    .line 506
    iget v11, v11, LJ3/a;->f:I

    .line 508
    if-eq v12, v11, :cond_14

    .line 510
    :goto_b
    move-object/from16 v9, v31

    .line 512
    goto :goto_d

    .line 513
    :goto_c
    if-nez v19, :cond_13

    .line 515
    goto :goto_b

    .line 516
    :cond_13
    invoke-virtual/range {v19 .. v19}, LJ3/e;->W()LJ3/a;

    .line 519
    move-result-object v9

    .line 520
    :cond_14
    :goto_d
    if-nez v9, :cond_15

    .line 522
    move-object/from16 v38, v3

    .line 524
    move-object/from16 v3, v31

    .line 526
    goto :goto_f

    .line 527
    :cond_15
    invoke-static/range {v21 .. v21}, LJ3/g;->a(LJ3/e;)LJ3/c;

    .line 530
    move-result-object v11

    .line 531
    invoke-static/range {v19 .. v19}, LJ3/g;->a(LJ3/e;)LJ3/c;

    .line 534
    move-result-object v12

    .line 535
    if-nez v11, :cond_16

    .line 537
    move-object/from16 v38, v3

    .line 539
    move-object v11, v12

    .line 540
    goto :goto_e

    .line 541
    :cond_16
    if-nez v12, :cond_17

    .line 543
    move-object/from16 v38, v3

    .line 545
    goto :goto_e

    .line 546
    :cond_17
    new-instance v32, LJ3/c;

    .line 548
    iget-object v15, v11, LJ3/c;->a:Lw3/b;

    .line 550
    move-object/from16 v38, v3

    .line 552
    iget-object v3, v11, LJ3/c;->b:Lq3/o;

    .line 554
    iget-object v11, v11, LJ3/c;->c:Lq3/o;

    .line 556
    move-object/from16 v34, v3

    .line 558
    iget-object v3, v12, LJ3/c;->d:Lq3/o;

    .line 560
    iget-object v12, v12, LJ3/c;->e:Lq3/o;

    .line 562
    move-object/from16 v36, v3

    .line 564
    move-object/from16 v35, v11

    .line 566
    move-object/from16 v37, v12

    .line 568
    move-object/from16 v33, v15

    .line 570
    invoke-direct/range {v32 .. v37}, LJ3/c;-><init>(Lw3/b;Lq3/o;Lq3/o;Lq3/o;Lq3/o;)V

    .line 573
    move-object/from16 v11, v32

    .line 575
    :goto_e
    new-instance v3, Lp0/o;

    .line 577
    invoke-direct {v3, v9, v11}, Lp0/o;-><init>(LJ3/a;LJ3/c;)V

    .line 580
    :goto_f
    if-eqz v3, :cond_6f

    .line 582
    iget v9, v3, Lp0/o;->b:I

    .line 584
    iget-object v11, v3, Lp0/o;->d:Ljava/lang/Object;

    .line 586
    check-cast v11, [LY3/d;

    .line 588
    iget-object v12, v3, Lp0/o;->e:Ljava/lang/Object;

    .line 590
    check-cast v12, LJ3/c;

    .line 592
    if-eqz v18, :cond_19

    .line 594
    if-eqz v12, :cond_19

    .line 596
    iget v15, v12, LJ3/c;->h:I

    .line 598
    if-lt v15, v2, :cond_18

    .line 600
    iget v15, v12, LJ3/c;->i:I

    .line 602
    if-le v15, v7, :cond_19

    .line 604
    :cond_18
    move-object v10, v12

    .line 605
    move v2, v13

    .line 606
    move v7, v14

    .line 607
    move-object/from16 v11, v20

    .line 609
    move-object/from16 v9, v21

    .line 611
    move/from16 v18, v25

    .line 613
    move-object/from16 v3, v38

    .line 615
    goto/16 :goto_8

    .line 617
    :cond_19
    iput-object v10, v3, Lp0/o;->e:Ljava/lang/Object;

    .line 619
    add-int/lit8 v8, v9, 0x1

    .line 621
    aput-object v21, v11, v25

    .line 623
    aput-object v19, v11, v8

    .line 625
    if-eqz v21, :cond_1a

    .line 627
    move/from16 v20, v29

    .line 629
    goto :goto_10

    .line 630
    :cond_1a
    move/from16 v20, v25

    .line 632
    :goto_10
    move/from16 v12, v29

    .line 634
    :goto_11
    if-gt v12, v8, :cond_34

    .line 636
    if-eqz v20, :cond_1b

    .line 638
    move v15, v12

    .line 639
    goto :goto_12

    .line 640
    :cond_1b
    sub-int v15, v8, v12

    .line 642
    :goto_12
    aget-object v18, v11, v15

    .line 644
    if-eqz v18, :cond_1c

    .line 646
    move/from16 v32, v2

    .line 648
    move/from16 v33, v4

    .line 650
    :goto_13
    move/from16 v35, v5

    .line 652
    move/from16 v36, v7

    .line 654
    move-object/from16 v18, v10

    .line 656
    goto/16 :goto_25

    .line 658
    :cond_1c
    if-eqz v15, :cond_1d

    .line 660
    if-ne v15, v8, :cond_1e

    .line 662
    :cond_1d
    move/from16 v32, v2

    .line 664
    goto :goto_14

    .line 665
    :cond_1e
    move/from16 v32, v2

    .line 667
    new-instance v2, LY3/d;

    .line 669
    invoke-direct {v2, v10}, LY3/d;-><init>(LJ3/c;)V

    .line 672
    move/from16 v33, v4

    .line 674
    goto :goto_16

    .line 675
    :goto_14
    new-instance v2, LJ3/e;

    .line 677
    move/from16 v33, v4

    .line 679
    if-nez v15, :cond_1f

    .line 681
    move/from16 v4, v29

    .line 683
    goto :goto_15

    .line 684
    :cond_1f
    move/from16 v4, v25

    .line 686
    :goto_15
    invoke-direct {v2, v10, v4}, LJ3/e;-><init>(LJ3/c;Z)V

    .line 689
    :goto_16
    aput-object v2, v11, v15

    .line 691
    move/from16 v23, v13

    .line 693
    move/from16 v24, v14

    .line 695
    move/from16 v13, v32

    .line 697
    const/4 v14, -0x1

    .line 698
    :goto_17
    if-gt v13, v7, :cond_33

    .line 700
    if-eqz v20, :cond_20

    .line 702
    move/from16 v18, v29

    .line 704
    goto :goto_18

    .line 705
    :cond_20
    const/16 v18, -0x1

    .line 707
    :goto_18
    sub-int v4, v15, v18

    .line 709
    if-ltz v4, :cond_22

    .line 711
    move/from16 v35, v5

    .line 713
    add-int/lit8 v5, v9, 0x1

    .line 715
    if-gt v4, v5, :cond_21

    .line 717
    aget-object v5, v11, v4

    .line 719
    move/from16 v36, v7

    .line 721
    iget-object v7, v5, LY3/d;->r:Ljava/lang/Object;

    .line 723
    check-cast v7, [LJ3/a;

    .line 725
    invoke-virtual {v5, v13}, LY3/d;->E(I)I

    .line 728
    move-result v5

    .line 729
    aget-object v5, v7, v5

    .line 731
    goto :goto_1b

    .line 732
    :cond_21
    :goto_19
    move/from16 v36, v7

    .line 734
    goto :goto_1a

    .line 735
    :cond_22
    move/from16 v35, v5

    .line 737
    goto :goto_19

    .line 738
    :goto_1a
    move-object/from16 v5, v31

    .line 740
    :goto_1b
    if-eqz v5, :cond_24

    .line 742
    if-eqz v20, :cond_23

    .line 744
    iget v4, v5, LJ3/a;->c:I

    .line 746
    goto/16 :goto_1f

    .line 748
    :cond_23
    iget v4, v5, LJ3/a;->b:I

    .line 750
    goto/16 :goto_1f

    .line 752
    :cond_24
    aget-object v5, v11, v15

    .line 754
    invoke-virtual {v5, v13}, LY3/d;->w(I)LJ3/a;

    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_26

    .line 760
    if-eqz v20, :cond_25

    .line 762
    iget v4, v5, LJ3/a;->b:I

    .line 764
    goto/16 :goto_1f

    .line 766
    :cond_25
    iget v4, v5, LJ3/a;->c:I

    .line 768
    goto/16 :goto_1f

    .line 770
    :cond_26
    if-ltz v4, :cond_27

    .line 772
    add-int/lit8 v7, v9, 0x1

    .line 774
    if-gt v4, v7, :cond_27

    .line 776
    aget-object v4, v11, v4

    .line 778
    invoke-virtual {v4, v13}, LY3/d;->w(I)LJ3/a;

    .line 781
    move-result-object v5

    .line 782
    :cond_27
    if-eqz v5, :cond_29

    .line 784
    if-eqz v20, :cond_28

    .line 786
    iget v4, v5, LJ3/a;->c:I

    .line 788
    goto :goto_1f

    .line 789
    :cond_28
    iget v4, v5, LJ3/a;->b:I

    .line 791
    goto :goto_1f

    .line 792
    :cond_29
    move v4, v15

    .line 793
    move/from16 v5, v25

    .line 795
    :goto_1c
    sub-int v4, v4, v18

    .line 797
    if-ltz v4, :cond_2d

    .line 799
    add-int/lit8 v7, v9, 0x1

    .line 801
    if-gt v4, v7, :cond_2d

    .line 803
    aget-object v7, v11, v4

    .line 805
    iget-object v7, v7, LY3/d;->r:Ljava/lang/Object;

    .line 807
    check-cast v7, [LJ3/a;

    .line 809
    move/from16 v19, v4

    .line 811
    array-length v4, v7

    .line 812
    move/from16 v21, v5

    .line 814
    move/from16 v5, v25

    .line 816
    :goto_1d
    if-ge v5, v4, :cond_2c

    .line 818
    move/from16 v22, v4

    .line 820
    aget-object v4, v7, v5

    .line 822
    if-eqz v4, :cond_2b

    .line 824
    iget v5, v4, LJ3/a;->b:I

    .line 826
    iget v4, v4, LJ3/a;->c:I

    .line 828
    if-eqz v20, :cond_2a

    .line 830
    move v7, v4

    .line 831
    goto :goto_1e

    .line 832
    :cond_2a
    move v7, v5

    .line 833
    :goto_1e
    mul-int v18, v18, v21

    .line 835
    sub-int/2addr v4, v5

    .line 836
    mul-int v4, v4, v18

    .line 838
    add-int/2addr v4, v7

    .line 839
    goto :goto_1f

    .line 840
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 842
    move/from16 v4, v22

    .line 844
    goto :goto_1d

    .line 845
    :cond_2c
    add-int/lit8 v5, v21, 0x1

    .line 847
    move/from16 v4, v19

    .line 849
    goto :goto_1c

    .line 850
    :cond_2d
    if-eqz v20, :cond_2e

    .line 852
    iget-object v4, v3, Lp0/o;->e:Ljava/lang/Object;

    .line 854
    check-cast v4, LJ3/c;

    .line 856
    iget v4, v4, LJ3/c;->f:I

    .line 858
    goto :goto_1f

    .line 859
    :cond_2e
    iget-object v4, v3, Lp0/o;->e:Ljava/lang/Object;

    .line 861
    check-cast v4, LJ3/c;

    .line 863
    iget v4, v4, LJ3/c;->g:I

    .line 865
    :goto_1f
    if-ltz v4, :cond_2f

    .line 867
    iget v5, v10, LJ3/c;->g:I

    .line 869
    if-le v4, v5, :cond_30

    .line 871
    :cond_2f
    const/4 v4, -0x1

    .line 872
    goto :goto_20

    .line 873
    :cond_30
    move/from16 v21, v4

    .line 875
    const/4 v4, -0x1

    .line 876
    goto :goto_21

    .line 877
    :goto_20
    if-ne v14, v4, :cond_32

    .line 879
    move v7, v13

    .line 880
    move/from16 v13, v23

    .line 882
    move/from16 v4, v24

    .line 884
    :cond_31
    move-object/from16 v18, v10

    .line 886
    goto :goto_23

    .line 887
    :cond_32
    move/from16 v21, v14

    .line 889
    :goto_21
    iget v5, v10, LJ3/c;->f:I

    .line 891
    iget v7, v10, LJ3/c;->g:I

    .line 893
    move/from16 v18, v5

    .line 895
    move/from16 v19, v7

    .line 897
    move/from16 v22, v13

    .line 899
    invoke-static/range {v17 .. v24}, LJ3/g;->c(Lw3/b;IIZIIII)LJ3/a;

    .line 902
    move-result-object v5

    .line 903
    move/from16 v7, v22

    .line 905
    move/from16 v13, v23

    .line 907
    move/from16 v4, v24

    .line 909
    if-eqz v5, :cond_31

    .line 911
    iget v14, v5, LJ3/a;->b:I

    .line 913
    move-object/from16 v18, v10

    .line 915
    iget v10, v5, LJ3/a;->c:I

    .line 917
    move-object/from16 v19, v5

    .line 919
    iget-object v5, v2, LY3/d;->r:Ljava/lang/Object;

    .line 921
    check-cast v5, [LJ3/a;

    .line 923
    invoke-virtual {v2, v7}, LY3/d;->E(I)I

    .line 926
    move-result v22

    .line 927
    aput-object v19, v5, v22

    .line 929
    sub-int v5, v10, v14

    .line 931
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 934
    move-result v5

    .line 935
    sub-int/2addr v10, v14

    .line 936
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 939
    move-result v4

    .line 940
    move/from16 v23, v5

    .line 942
    move/from16 v14, v21

    .line 944
    :goto_22
    move/from16 v24, v4

    .line 946
    goto :goto_24

    .line 947
    :goto_23
    move/from16 v23, v13

    .line 949
    goto :goto_22

    .line 950
    :goto_24
    add-int/lit8 v13, v7, 0x1

    .line 952
    move-object/from16 v10, v18

    .line 954
    move/from16 v5, v35

    .line 956
    move/from16 v7, v36

    .line 958
    goto/16 :goto_17

    .line 960
    :cond_33
    move/from16 v13, v23

    .line 962
    move/from16 v4, v24

    .line 964
    move v14, v4

    .line 965
    goto/16 :goto_13

    .line 967
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 969
    move-object/from16 v10, v18

    .line 971
    move/from16 v2, v32

    .line 973
    move/from16 v4, v33

    .line 975
    move/from16 v5, v35

    .line 977
    move/from16 v7, v36

    .line 979
    goto/16 :goto_11

    .line 981
    :cond_34
    move/from16 v33, v4

    .line 983
    move/from16 v35, v5

    .line 985
    iget-object v2, v3, Lp0/o;->c:Ljava/lang/Object;

    .line 987
    check-cast v2, LJ3/a;

    .line 989
    iget v4, v2, LJ3/a;->f:I

    .line 991
    add-int/lit8 v5, v9, 0x2

    .line 993
    const/4 v7, 0x2

    .line 994
    new-array v10, v7, [I

    .line 996
    aput v5, v10, v29

    .line 998
    aput v4, v10, v25

    .line 1000
    const-class v5, LJ3/b;

    .line 1002
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, [[LJ3/b;

    .line 1008
    move/from16 v7, v25

    .line 1010
    :goto_26
    array-length v10, v5

    .line 1011
    if-ge v7, v10, :cond_36

    .line 1013
    move/from16 v10, v25

    .line 1015
    :goto_27
    aget-object v12, v5, v7

    .line 1017
    array-length v13, v12

    .line 1018
    if-ge v10, v13, :cond_35

    .line 1020
    new-instance v13, LJ3/b;

    .line 1022
    invoke-direct {v13}, LJ3/b;-><init>()V

    .line 1025
    aput-object v13, v12, v10

    .line 1027
    add-int/lit8 v10, v10, 0x1

    .line 1029
    goto :goto_27

    .line 1030
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1032
    goto :goto_26

    .line 1033
    :cond_36
    aget-object v7, v11, v25

    .line 1035
    invoke-virtual {v3, v7}, Lp0/o;->b(LY3/d;)V

    .line 1038
    aget-object v7, v11, v8

    .line 1040
    invoke-virtual {v3, v7}, Lp0/o;->b(LY3/d;)V

    .line 1043
    const/16 v7, 0x3a0

    .line 1045
    :goto_28
    aget-object v10, v11, v25

    .line 1047
    if-eqz v10, :cond_3b

    .line 1049
    aget-object v12, v11, v8

    .line 1051
    if-nez v12, :cond_37

    .line 1053
    goto :goto_2c

    .line 1054
    :cond_37
    iget-object v10, v10, LY3/d;->r:Ljava/lang/Object;

    .line 1056
    check-cast v10, [LJ3/a;

    .line 1058
    iget-object v12, v12, LY3/d;->r:Ljava/lang/Object;

    .line 1060
    check-cast v12, [LJ3/a;

    .line 1062
    move/from16 v13, v25

    .line 1064
    :goto_29
    array-length v14, v10

    .line 1065
    if-ge v13, v14, :cond_3b

    .line 1067
    aget-object v14, v10, v13

    .line 1069
    if-eqz v14, :cond_3a

    .line 1071
    aget-object v15, v12, v13

    .line 1073
    if-eqz v15, :cond_3a

    .line 1075
    iget v14, v14, LJ3/a;->f:I

    .line 1077
    iget v15, v15, LJ3/a;->f:I

    .line 1079
    if-ne v14, v15, :cond_3a

    .line 1081
    move/from16 v14, v29

    .line 1083
    :goto_2a
    if-gt v14, v9, :cond_3a

    .line 1085
    aget-object v15, v11, v14

    .line 1087
    iget-object v15, v15, LY3/d;->r:Ljava/lang/Object;

    .line 1089
    check-cast v15, [LJ3/a;

    .line 1091
    aget-object v15, v15, v13

    .line 1093
    if-nez v15, :cond_38

    .line 1095
    goto :goto_2b

    .line 1096
    :cond_38
    aget-object v3, v10, v13

    .line 1098
    iget v3, v3, LJ3/a;->f:I

    .line 1100
    iput v3, v15, LJ3/a;->f:I

    .line 1102
    invoke-virtual {v15, v3}, LJ3/a;->c(I)Z

    .line 1105
    move-result v3

    .line 1106
    if-nez v3, :cond_39

    .line 1108
    aget-object v3, v11, v14

    .line 1110
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 1112
    check-cast v3, [LJ3/a;

    .line 1114
    aput-object v31, v3, v13

    .line 1116
    :cond_39
    :goto_2b
    add-int/lit8 v14, v14, 0x1

    .line 1118
    goto :goto_2a

    .line 1119
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    .line 1121
    goto :goto_29

    .line 1122
    :cond_3b
    :goto_2c
    aget-object v3, v11, v25

    .line 1124
    if-nez v3, :cond_3c

    .line 1126
    move/from16 v12, v25

    .line 1128
    goto :goto_31

    .line 1129
    :cond_3c
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 1131
    check-cast v3, [LJ3/a;

    .line 1133
    move/from16 v10, v25

    .line 1135
    move v12, v10

    .line 1136
    :goto_2d
    array-length v13, v3

    .line 1137
    if-ge v10, v13, :cond_43

    .line 1139
    aget-object v13, v3, v10

    .line 1141
    if-nez v13, :cond_3f

    .line 1143
    :cond_3d
    move-object/from16 v18, v3

    .line 1145
    :cond_3e
    move/from16 v19, v10

    .line 1147
    goto :goto_30

    .line 1148
    :cond_3f
    iget v13, v13, LJ3/a;->f:I

    .line 1150
    move/from16 v15, v25

    .line 1152
    move/from16 v14, v29

    .line 1154
    :goto_2e
    if-ge v14, v8, :cond_3d

    .line 1156
    move-object/from16 v18, v3

    .line 1158
    const/4 v3, 0x2

    .line 1159
    if-ge v15, v3, :cond_3e

    .line 1161
    aget-object v3, v11, v14

    .line 1163
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 1165
    check-cast v3, [LJ3/a;

    .line 1167
    aget-object v3, v3, v10

    .line 1169
    move/from16 v19, v10

    .line 1171
    if-eqz v3, :cond_42

    .line 1173
    iget v10, v3, LJ3/a;->f:I

    .line 1175
    invoke-virtual {v3, v10}, LJ3/a;->c(I)Z

    .line 1178
    move-result v10

    .line 1179
    if-nez v10, :cond_41

    .line 1181
    invoke-virtual {v3, v13}, LJ3/a;->c(I)Z

    .line 1184
    move-result v10

    .line 1185
    if-eqz v10, :cond_40

    .line 1187
    iput v13, v3, LJ3/a;->f:I

    .line 1189
    move/from16 v15, v25

    .line 1191
    goto :goto_2f

    .line 1192
    :cond_40
    add-int/lit8 v15, v15, 0x1

    .line 1194
    :cond_41
    :goto_2f
    iget v10, v3, LJ3/a;->f:I

    .line 1196
    invoke-virtual {v3, v10}, LJ3/a;->c(I)Z

    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_42

    .line 1202
    add-int/lit8 v12, v12, 0x1

    .line 1204
    :cond_42
    add-int/lit8 v14, v14, 0x1

    .line 1206
    move-object/from16 v3, v18

    .line 1208
    move/from16 v10, v19

    .line 1210
    goto :goto_2e

    .line 1211
    :goto_30
    add-int/lit8 v10, v19, 0x1

    .line 1213
    move-object/from16 v3, v18

    .line 1215
    goto :goto_2d

    .line 1216
    :cond_43
    :goto_31
    aget-object v3, v11, v8

    .line 1218
    if-nez v3, :cond_44

    .line 1220
    move/from16 v13, v25

    .line 1222
    goto :goto_36

    .line 1223
    :cond_44
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 1225
    check-cast v3, [LJ3/a;

    .line 1227
    move/from16 v10, v25

    .line 1229
    move v13, v10

    .line 1230
    :goto_32
    array-length v14, v3

    .line 1231
    if-ge v10, v14, :cond_4b

    .line 1233
    aget-object v14, v3, v10

    .line 1235
    if-nez v14, :cond_45

    .line 1237
    move-object/from16 v18, v3

    .line 1239
    move/from16 v19, v10

    .line 1241
    goto :goto_35

    .line 1242
    :cond_45
    iget v14, v14, LJ3/a;->f:I

    .line 1244
    move-object/from16 v18, v3

    .line 1246
    move v15, v8

    .line 1247
    move/from16 v3, v25

    .line 1249
    :goto_33
    move/from16 v19, v10

    .line 1251
    if-lez v15, :cond_4a

    .line 1253
    const/4 v10, 0x2

    .line 1254
    if-ge v3, v10, :cond_4a

    .line 1256
    aget-object v10, v11, v15

    .line 1258
    iget-object v10, v10, LY3/d;->r:Ljava/lang/Object;

    .line 1260
    check-cast v10, [LJ3/a;

    .line 1262
    aget-object v10, v10, v19

    .line 1264
    move/from16 v20, v3

    .line 1266
    if-eqz v10, :cond_49

    .line 1268
    iget v3, v10, LJ3/a;->f:I

    .line 1270
    invoke-virtual {v10, v3}, LJ3/a;->c(I)Z

    .line 1273
    move-result v3

    .line 1274
    if-nez v3, :cond_47

    .line 1276
    invoke-virtual {v10, v14}, LJ3/a;->c(I)Z

    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_46

    .line 1282
    iput v14, v10, LJ3/a;->f:I

    .line 1284
    move/from16 v20, v25

    .line 1286
    goto :goto_34

    .line 1287
    :cond_46
    add-int/lit8 v3, v20, 0x1

    .line 1289
    move/from16 v20, v3

    .line 1291
    :cond_47
    :goto_34
    iget v3, v10, LJ3/a;->f:I

    .line 1293
    invoke-virtual {v10, v3}, LJ3/a;->c(I)Z

    .line 1296
    move-result v3

    .line 1297
    if-nez v3, :cond_48

    .line 1299
    add-int/lit8 v13, v13, 0x1

    .line 1301
    :cond_48
    move/from16 v3, v20

    .line 1303
    :cond_49
    add-int/lit8 v15, v15, -0x1

    .line 1305
    move/from16 v10, v19

    .line 1307
    goto :goto_33

    .line 1308
    :cond_4a
    :goto_35
    add-int/lit8 v10, v19, 0x1

    .line 1310
    move-object/from16 v3, v18

    .line 1312
    goto :goto_32

    .line 1313
    :cond_4b
    :goto_36
    add-int/2addr v12, v13

    .line 1314
    if-nez v12, :cond_4d

    .line 1316
    move/from16 v12, v25

    .line 1318
    :cond_4c
    move/from16 v20, v8

    .line 1320
    goto/16 :goto_3d

    .line 1322
    :cond_4d
    move/from16 v3, v29

    .line 1324
    :goto_37
    if-ge v3, v8, :cond_4c

    .line 1326
    aget-object v10, v11, v3

    .line 1328
    iget-object v10, v10, LY3/d;->r:Ljava/lang/Object;

    .line 1330
    check-cast v10, [LJ3/a;

    .line 1332
    move/from16 v13, v25

    .line 1334
    :goto_38
    array-length v14, v10

    .line 1335
    if-ge v13, v14, :cond_59

    .line 1337
    aget-object v14, v10, v13

    .line 1339
    if-nez v14, :cond_4f

    .line 1341
    :cond_4e
    move/from16 v19, v3

    .line 1343
    move/from16 v20, v8

    .line 1345
    goto/16 :goto_3c

    .line 1347
    :cond_4f
    iget v15, v14, LJ3/a;->f:I

    .line 1349
    invoke-virtual {v14, v15}, LJ3/a;->c(I)Z

    .line 1352
    move-result v14

    .line 1353
    if-nez v14, :cond_4e

    .line 1355
    aget-object v14, v10, v13

    .line 1357
    add-int/lit8 v15, v3, -0x1

    .line 1359
    aget-object v15, v11, v15

    .line 1361
    iget-object v15, v15, LY3/d;->r:Ljava/lang/Object;

    .line 1363
    check-cast v15, [LJ3/a;

    .line 1365
    add-int/lit8 v18, v3, 0x1

    .line 1367
    move/from16 v19, v3

    .line 1369
    aget-object v3, v11, v18

    .line 1371
    if-eqz v3, :cond_50

    .line 1373
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 1375
    check-cast v3, [LJ3/a;

    .line 1377
    move-object/from16 v18, v3

    .line 1379
    goto :goto_39

    .line 1380
    :cond_50
    move-object/from16 v18, v15

    .line 1382
    :goto_39
    const/16 v3, 0xe

    .line 1384
    move/from16 v20, v8

    .line 1386
    new-array v8, v3, [LJ3/a;

    .line 1388
    aget-object v21, v15, v13

    .line 1390
    const/16 v30, 0x2

    .line 1392
    aput-object v21, v8, v30

    .line 1394
    aget-object v21, v18, v13

    .line 1396
    aput-object v21, v8, p2

    .line 1398
    if-lez v13, :cond_51

    .line 1400
    add-int/lit8 v21, v13, -0x1

    .line 1402
    aget-object v22, v10, v21

    .line 1404
    aput-object v22, v8, v25

    .line 1406
    aget-object v22, v15, v21

    .line 1408
    aput-object v22, v8, v26

    .line 1410
    aget-object v21, v18, v21

    .line 1412
    aput-object v21, v8, v16

    .line 1414
    :cond_51
    move/from16 v3, v29

    .line 1416
    if-le v13, v3, :cond_52

    .line 1418
    add-int/lit8 v3, v13, -0x2

    .line 1420
    aget-object v22, v10, v3

    .line 1422
    aput-object v22, v8, p1

    .line 1424
    const/16 v22, 0xa

    .line 1426
    aget-object v23, v15, v3

    .line 1428
    aput-object v23, v8, v22

    .line 1430
    const/16 v22, 0xb

    .line 1432
    aget-object v3, v18, v3

    .line 1434
    aput-object v3, v8, v22

    .line 1436
    :cond_52
    array-length v3, v10

    .line 1437
    const/16 v29, 0x1

    .line 1439
    add-int/lit8 v3, v3, -0x1

    .line 1441
    if-ge v13, v3, :cond_53

    .line 1443
    add-int/lit8 v3, v13, 0x1

    .line 1445
    aget-object v22, v10, v3

    .line 1447
    aput-object v22, v8, v29

    .line 1449
    aget-object v22, v15, v3

    .line 1451
    aput-object v22, v8, v27

    .line 1453
    aget-object v3, v18, v3

    .line 1455
    aput-object v3, v8, v28

    .line 1457
    :cond_53
    array-length v3, v10

    .line 1458
    const/16 v30, 0x2

    .line 1460
    add-int/lit8 v3, v3, -0x2

    .line 1462
    if-ge v13, v3, :cond_54

    .line 1464
    add-int/lit8 v3, v13, 0x2

    .line 1466
    aget-object v22, v10, v3

    .line 1468
    const/16 v23, 0x9

    .line 1470
    aput-object v22, v8, v23

    .line 1472
    const/16 v22, 0xc

    .line 1474
    aget-object v15, v15, v3

    .line 1476
    aput-object v15, v8, v22

    .line 1478
    const/16 v15, 0xd

    .line 1480
    aget-object v3, v18, v3

    .line 1482
    aput-object v3, v8, v15

    .line 1484
    :cond_54
    move/from16 v3, v25

    .line 1486
    :goto_3a
    const/16 v15, 0xe

    .line 1488
    if-ge v3, v15, :cond_58

    .line 1490
    aget-object v15, v8, v3

    .line 1492
    if-nez v15, :cond_56

    .line 1494
    move/from16 v18, v3

    .line 1496
    :cond_55
    move-object/from16 v22, v8

    .line 1498
    goto :goto_3b

    .line 1499
    :cond_56
    move/from16 v18, v3

    .line 1501
    iget v3, v15, LJ3/a;->f:I

    .line 1503
    invoke-virtual {v15, v3}, LJ3/a;->c(I)Z

    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_55

    .line 1509
    iget v3, v15, LJ3/a;->d:I

    .line 1511
    move-object/from16 v22, v8

    .line 1513
    iget v8, v14, LJ3/a;->d:I

    .line 1515
    if-ne v3, v8, :cond_57

    .line 1517
    iget v3, v15, LJ3/a;->f:I

    .line 1519
    iput v3, v14, LJ3/a;->f:I

    .line 1521
    goto :goto_3c

    .line 1522
    :cond_57
    :goto_3b
    add-int/lit8 v3, v18, 0x1

    .line 1524
    move-object/from16 v8, v22

    .line 1526
    goto :goto_3a

    .line 1527
    :cond_58
    :goto_3c
    add-int/lit8 v13, v13, 0x1

    .line 1529
    move/from16 v3, v19

    .line 1531
    move/from16 v8, v20

    .line 1533
    const/16 v29, 0x1

    .line 1535
    goto/16 :goto_38

    .line 1537
    :cond_59
    move/from16 v19, v3

    .line 1539
    move/from16 v20, v8

    .line 1541
    add-int/lit8 v3, v19, 0x1

    .line 1543
    const/16 v29, 0x1

    .line 1545
    goto/16 :goto_37

    .line 1547
    :goto_3d
    if-lez v12, :cond_5b

    .line 1549
    if-lt v12, v7, :cond_5a

    .line 1551
    goto :goto_3e

    .line 1552
    :cond_5a
    move v7, v12

    .line 1553
    move/from16 v8, v20

    .line 1555
    const/16 v29, 0x1

    .line 1557
    goto/16 :goto_28

    .line 1559
    :cond_5b
    :goto_3e
    array-length v3, v11

    .line 1560
    move/from16 v7, v25

    .line 1562
    move v8, v7

    .line 1563
    :goto_3f
    if-ge v7, v3, :cond_5f

    .line 1565
    aget-object v10, v11, v7

    .line 1567
    if-eqz v10, :cond_5e

    .line 1569
    iget-object v10, v10, LY3/d;->r:Ljava/lang/Object;

    .line 1571
    check-cast v10, [LJ3/a;

    .line 1573
    array-length v12, v10

    .line 1574
    move/from16 v13, v25

    .line 1576
    :goto_40
    if-ge v13, v12, :cond_5e

    .line 1578
    aget-object v14, v10, v13

    .line 1580
    if-eqz v14, :cond_5d

    .line 1582
    iget v15, v14, LJ3/a;->f:I

    .line 1584
    if-ltz v15, :cond_5d

    .line 1586
    move/from16 v18, v3

    .line 1588
    array-length v3, v5

    .line 1589
    if-lt v15, v3, :cond_5c

    .line 1591
    goto :goto_41

    .line 1592
    :cond_5c
    aget-object v3, v5, v15

    .line 1594
    aget-object v3, v3, v8

    .line 1596
    iget v14, v14, LJ3/a;->e:I

    .line 1598
    invoke-virtual {v3, v14}, LJ3/b;->b(I)V

    .line 1601
    goto :goto_41

    .line 1602
    :cond_5d
    move/from16 v18, v3

    .line 1604
    :goto_41
    add-int/lit8 v13, v13, 0x1

    .line 1606
    move/from16 v3, v18

    .line 1608
    goto :goto_40

    .line 1609
    :cond_5e
    move/from16 v18, v3

    .line 1611
    add-int/lit8 v8, v8, 0x1

    .line 1613
    add-int/lit8 v7, v7, 0x1

    .line 1615
    move/from16 v3, v18

    .line 1617
    goto :goto_3f

    .line 1618
    :cond_5f
    aget-object v3, v5, v25

    .line 1620
    const/4 v7, 0x1

    .line 1621
    aget-object v3, v3, v7

    .line 1623
    invoke-virtual {v3}, LJ3/b;->a()[I

    .line 1626
    move-result-object v8

    .line 1627
    iget v2, v2, LJ3/a;->c:I

    .line 1629
    mul-int v10, v9, v4

    .line 1631
    const/16 v30, 0x2

    .line 1633
    shl-int v11, v30, v2

    .line 1635
    sub-int v11, v10, v11

    .line 1637
    array-length v12, v8

    .line 1638
    if-nez v12, :cond_61

    .line 1640
    if-lt v11, v7, :cond_60

    .line 1642
    const/16 v12, 0x3a0

    .line 1644
    if-gt v11, v12, :cond_60

    .line 1646
    invoke-virtual {v3, v11}, LJ3/b;->b(I)V

    .line 1649
    goto :goto_42

    .line 1650
    :cond_60
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_61
    const/16 v12, 0x3a0

    .line 1657
    aget v8, v8, v25

    .line 1659
    if-eq v8, v11, :cond_62

    .line 1661
    if-lt v11, v7, :cond_62

    .line 1663
    if-gt v11, v12, :cond_62

    .line 1665
    invoke-virtual {v3, v11}, LJ3/b;->b(I)V

    .line 1668
    :cond_62
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    .line 1670
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    new-array v7, v10, [I

    .line 1675
    new-instance v8, Ljava/util/ArrayList;

    .line 1677
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    new-instance v10, Ljava/util/ArrayList;

    .line 1682
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    move/from16 v11, v25

    .line 1687
    :goto_43
    if-ge v11, v4, :cond_66

    .line 1689
    move/from16 v12, v25

    .line 1691
    :goto_44
    if-ge v12, v9, :cond_65

    .line 1693
    aget-object v13, v5, v11

    .line 1695
    add-int/lit8 v14, v12, 0x1

    .line 1697
    aget-object v13, v13, v14

    .line 1699
    invoke-virtual {v13}, LJ3/b;->a()[I

    .line 1702
    move-result-object v13

    .line 1703
    mul-int v15, v11, v9

    .line 1705
    add-int/2addr v15, v12

    .line 1706
    array-length v12, v13

    .line 1707
    if-nez v12, :cond_63

    .line 1709
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    move-result-object v12

    .line 1713
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    move-object/from16 v17, v3

    .line 1718
    goto :goto_45

    .line 1719
    :cond_63
    array-length v12, v13

    .line 1720
    move-object/from16 v17, v3

    .line 1722
    const/4 v3, 0x1

    .line 1723
    if-ne v12, v3, :cond_64

    .line 1725
    aget v3, v13, v25

    .line 1727
    aput v3, v7, v15

    .line 1729
    goto :goto_45

    .line 1730
    :cond_64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    move-result-object v3

    .line 1734
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    :goto_45
    move v12, v14

    .line 1741
    move-object/from16 v3, v17

    .line 1743
    goto :goto_44

    .line 1744
    :cond_65
    move-object/from16 v17, v3

    .line 1746
    add-int/lit8 v11, v11, 0x1

    .line 1748
    goto :goto_43

    .line 1749
    :cond_66
    move-object/from16 v17, v3

    .line 1751
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1754
    move-result v3

    .line 1755
    new-array v4, v3, [[I

    .line 1757
    move/from16 v5, v25

    .line 1759
    :goto_46
    if-ge v5, v3, :cond_67

    .line 1761
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1764
    move-result-object v9

    .line 1765
    check-cast v9, [I

    .line 1767
    aput-object v9, v4, v5

    .line 1769
    add-int/lit8 v5, v5, 0x1

    .line 1771
    goto :goto_46

    .line 1772
    :cond_67
    invoke-static/range {v17 .. v17}, LI3/a;->a(Ljava/util/ArrayList;)[I

    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {v10}, LI3/a;->a(Ljava/util/ArrayList;)[I

    .line 1779
    move-result-object v5

    .line 1780
    array-length v8, v5

    .line 1781
    new-array v9, v8, [I

    .line 1783
    const/16 v10, 0x64

    .line 1785
    :goto_47
    add-int/lit8 v11, v10, -0x1

    .line 1787
    if-lez v10, :cond_6e

    .line 1789
    move/from16 v10, v25

    .line 1791
    :goto_48
    if-ge v10, v8, :cond_68

    .line 1793
    aget v12, v5, v10

    .line 1795
    aget-object v13, v4, v10

    .line 1797
    aget v14, v9, v10

    .line 1799
    aget v13, v13, v14

    .line 1801
    aput v13, v7, v12

    .line 1803
    add-int/lit8 v10, v10, 0x1

    .line 1805
    goto :goto_48

    .line 1806
    :cond_68
    :try_start_0
    invoke-static {v7, v2, v3}, LJ3/g;->b([II[I)Lw3/d;

    .line 1809
    move-result-object v2
    :try_end_0
    .catch Lq3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1810
    new-instance v3, Lq3/m;

    .line 1812
    iget-object v4, v2, Lw3/d;->b:Ljava/lang/String;

    .line 1814
    sget-object v5, Lq3/a;->z:Lq3/a;

    .line 1816
    move-object/from16 v10, v31

    .line 1818
    invoke-direct {v3, v4, v10, v6, v5}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 1821
    sget-object v4, Lq3/n;->r:Lq3/n;

    .line 1823
    iget-object v5, v2, Lw3/d;->d:Ljava/lang/String;

    .line 1825
    invoke-virtual {v3, v4, v5}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1828
    sget-object v4, Lq3/n;->s:Lq3/n;

    .line 1830
    iget-object v5, v2, Lw3/d;->e:Ljava/lang/Integer;

    .line 1832
    invoke-virtual {v3, v4, v5}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1835
    sget-object v4, Lq3/n;->t:Lq3/n;

    .line 1837
    iget-object v5, v2, Lw3/d;->f:Ljava/lang/Integer;

    .line 1839
    invoke-virtual {v3, v4, v5}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1842
    iget-object v2, v2, Lw3/d;->g:Ljava/lang/Object;

    .line 1844
    check-cast v2, LI3/c;

    .line 1846
    if-eqz v2, :cond_69

    .line 1848
    sget-object v4, Lq3/n;->y:Lq3/n;

    .line 1850
    invoke-virtual {v3, v4, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1853
    :cond_69
    iget v2, v1, LF0/n;->p:I

    .line 1855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    move-result-object v2

    .line 1859
    sget-object v4, Lq3/n;->p:Lq3/n;

    .line 1861
    invoke-virtual {v3, v4, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1864
    sget-object v2, Lq3/n;->B:Lq3/n;

    .line 1866
    const-string v4, "]L0"

    .line 1868
    invoke-virtual {v3, v2, v4}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 1871
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    move/from16 v2, v25

    .line 1876
    move/from16 v7, v26

    .line 1878
    move/from16 v4, v33

    .line 1880
    move/from16 v5, v35

    .line 1882
    move-object/from16 v3, v38

    .line 1884
    goto/16 :goto_7

    .line 1886
    :catch_0
    move-object/from16 v10, v31

    .line 1888
    if-eqz v8, :cond_6d

    .line 1890
    move/from16 v12, v25

    .line 1892
    :goto_49
    if-ge v12, v8, :cond_6c

    .line 1894
    aget v13, v9, v12

    .line 1896
    aget-object v14, v4, v12

    .line 1898
    array-length v14, v14

    .line 1899
    const/16 v29, 0x1

    .line 1901
    add-int/lit8 v14, v14, -0x1

    .line 1903
    if-ge v13, v14, :cond_6a

    .line 1905
    add-int/lit8 v13, v13, 0x1

    .line 1907
    aput v13, v9, v12

    .line 1909
    goto :goto_4a

    .line 1910
    :cond_6a
    aput v25, v9, v12

    .line 1912
    add-int/lit8 v13, v8, -0x1

    .line 1914
    if-eq v12, v13, :cond_6b

    .line 1916
    add-int/lit8 v12, v12, 0x1

    .line 1918
    goto :goto_49

    .line 1919
    :cond_6b
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_6c
    const/16 v29, 0x1

    .line 1926
    :goto_4a
    move-object/from16 v31, v10

    .line 1928
    move v10, v11

    .line 1929
    goto/16 :goto_47

    .line 1931
    :cond_6d
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_6e
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1939
    move-result-object v0

    .line 1940
    throw v0

    .line 1941
    :cond_6f
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 1944
    move-result-object v0

    .line 1945
    throw v0

    .line 1946
    :cond_70
    move/from16 v25, v2

    .line 1948
    sget-object v1, LI3/b;->a:[Lq3/m;

    .line 1950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, [Lq3/m;

    .line 1956
    array-length v1, v0

    .line 1957
    if-eqz v1, :cond_71

    .line 1959
    aget-object v0, v0, v25

    .line 1961
    if-eqz v0, :cond_71

    .line 1963
    return-object v0

    .line 1964
    :cond_71
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 1967
    move-result-object v0

    .line 1968
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
