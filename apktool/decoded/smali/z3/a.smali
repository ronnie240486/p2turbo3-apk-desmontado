.class public final Lz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lq3/k;


# static fields
.field public static final b:[Lq3/o;


# instance fields
.field public final a:LA3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq3/o;

    .line 4
    sput-object v0, Lz3/a;->b:[Lq3/o;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LA3/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz3/a;->a:LA3/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq3/b;Ljava/util/Map;)Lq3/m;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lz3/a;->a:LA3/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 11
    sget-object v5, Lq3/d;->q:Lq3/d;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lw3/b;->e()[I

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lw3/b;->c()[I

    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 33
    if-eqz v6, :cond_7

    .line 35
    iget v7, v1, Lw3/b;->p:I

    .line 37
    aget v8, v5, v4

    .line 39
    aget v9, v5, v3

    .line 41
    :goto_0
    if-ge v8, v7, :cond_0

    .line 43
    invoke-virtual {v1, v8, v9}, Lw3/b;->b(II)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v8, v7, :cond_6

    .line 54
    aget v7, v5, v4

    .line 56
    sub-int/2addr v8, v7

    .line 57
    if-eqz v8, :cond_5

    .line 59
    aget v5, v5, v3

    .line 61
    aget v9, v6, v3

    .line 63
    aget v6, v6, v4

    .line 65
    sub-int/2addr v6, v7

    .line 66
    add-int/2addr v6, v3

    .line 67
    div-int/2addr v6, v8

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v3

    .line 70
    div-int/2addr v9, v8

    .line 71
    if-lez v6, :cond_4

    .line 73
    if-lez v9, :cond_4

    .line 75
    div-int/lit8 v3, v8, 0x2

    .line 77
    add-int/2addr v5, v3

    .line 78
    add-int/2addr v7, v3

    .line 79
    new-instance v3, Lw3/b;

    .line 81
    invoke-direct {v3, v6, v9}, Lw3/b;-><init>(II)V

    .line 84
    move v10, v4

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 87
    mul-int v11, v10, v8

    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v4

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 93
    mul-int v13, v12, v8

    .line 95
    add-int/2addr v13, v7

    .line 96
    invoke-virtual {v1, v13, v11}, Lw3/b;->b(II)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 102
    invoke-virtual {v3, v12, v10}, Lw3/b;->h(II)V

    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v3}, LA3/c;->b(Lw3/b;)Lw3/d;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lz3/a;->b:[Lq3/o;

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_4
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v1, LY3/d;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-direct {v1, v5, v6}, LY3/d;-><init>(Lw3/b;I)V

    .line 149
    iget-object v6, v1, LY3/d;->r:Ljava/lang/Object;

    .line 151
    check-cast v6, LR0/y;

    .line 153
    invoke-virtual {v6}, LR0/y;->b()[Lq3/o;

    .line 156
    move-result-object v6

    .line 157
    aget-object v7, v6, v4

    .line 159
    aget-object v8, v6, v3

    .line 161
    const/4 v9, 0x3

    .line 162
    aget-object v10, v6, v9

    .line 164
    const/4 v11, 0x2

    .line 165
    aget-object v6, v6, v11

    .line 167
    invoke-virtual {v1, v7, v8}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 170
    move-result v12

    .line 171
    invoke-virtual {v1, v8, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 174
    move-result v13

    .line 175
    invoke-virtual {v1, v10, v6}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 178
    move-result v14

    .line 179
    invoke-virtual {v1, v6, v7}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 182
    move-result v15

    .line 183
    move/from16 v16, v4

    .line 185
    const/4 v4, 0x4

    .line 186
    move/from16 p1, v9

    .line 188
    new-array v9, v4, [Lq3/o;

    .line 190
    aput-object v6, v9, v16

    .line 192
    aput-object v7, v9, v3

    .line 194
    aput-object v8, v9, v11

    .line 196
    aput-object v10, v9, p1

    .line 198
    if-le v12, v13, :cond_9

    .line 200
    aput-object v7, v9, v16

    .line 202
    aput-object v8, v9, v3

    .line 204
    aput-object v10, v9, v11

    .line 206
    aput-object v6, v9, p1

    .line 208
    move v12, v13

    .line 209
    :cond_9
    if-le v12, v14, :cond_a

    .line 211
    aput-object v8, v9, v16

    .line 213
    aput-object v10, v9, v3

    .line 215
    aput-object v6, v9, v11

    .line 217
    aput-object v7, v9, p1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v14, v12

    .line 221
    :goto_3
    if-le v14, v15, :cond_b

    .line 223
    aput-object v10, v9, v16

    .line 225
    aput-object v6, v9, v3

    .line 227
    aput-object v7, v9, v11

    .line 229
    aput-object v8, v9, p1

    .line 231
    :cond_b
    aget-object v6, v9, v16

    .line 233
    aget-object v7, v9, v3

    .line 235
    aget-object v8, v9, v11

    .line 237
    aget-object v10, v9, p1

    .line 239
    invoke-virtual {v1, v6, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 242
    move-result v12

    .line 243
    add-int/2addr v12, v3

    .line 244
    mul-int/2addr v12, v4

    .line 245
    invoke-static {v7, v8, v12}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v8, v7, v12}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v1, v13, v6}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 256
    move-result v13

    .line 257
    invoke-virtual {v1, v12, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 260
    move-result v12

    .line 261
    if-ge v13, v12, :cond_c

    .line 263
    aput-object v6, v9, v16

    .line 265
    aput-object v7, v9, v3

    .line 267
    aput-object v8, v9, v11

    .line 269
    aput-object v10, v9, p1

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    aput-object v7, v9, v16

    .line 274
    aput-object v8, v9, v3

    .line 276
    aput-object v10, v9, v11

    .line 278
    aput-object v6, v9, p1

    .line 280
    :goto_4
    aget-object v6, v9, v16

    .line 282
    aget-object v7, v9, v3

    .line 284
    aget-object v8, v9, v11

    .line 286
    aget-object v10, v9, p1

    .line 288
    invoke-virtual {v1, v6, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 291
    move-result v12

    .line 292
    invoke-virtual {v1, v7, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 295
    move-result v13

    .line 296
    add-int/2addr v13, v3

    .line 297
    mul-int/2addr v13, v4

    .line 298
    invoke-static {v6, v7, v13}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 301
    move-result-object v13

    .line 302
    add-int/2addr v12, v3

    .line 303
    mul-int/2addr v12, v4

    .line 304
    invoke-static {v8, v7, v12}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v1, v13, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 311
    move-result v14

    .line 312
    invoke-virtual {v1, v12, v10}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 315
    move-result v15

    .line 316
    move/from16 p2, v11

    .line 318
    new-instance v11, Lq3/o;

    .line 320
    move/from16 v17, v4

    .line 322
    iget v4, v10, Lq3/o;->a:F

    .line 324
    move/from16 v18, v3

    .line 326
    iget v3, v8, Lq3/o;->a:F

    .line 328
    iget v0, v7, Lq3/o;->a:F

    .line 330
    sub-float/2addr v3, v0

    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 333
    int-to-float v14, v14

    .line 334
    div-float/2addr v3, v14

    .line 335
    add-float/2addr v3, v4

    .line 336
    iget v10, v10, Lq3/o;->b:F

    .line 338
    iget v8, v8, Lq3/o;->b:F

    .line 340
    iget v7, v7, Lq3/o;->b:F

    .line 342
    sub-float/2addr v8, v7

    .line 343
    div-float/2addr v8, v14

    .line 344
    add-float/2addr v8, v10

    .line 345
    invoke-direct {v11, v3, v8}, Lq3/o;-><init>(FF)V

    .line 348
    new-instance v3, Lq3/o;

    .line 350
    iget v8, v6, Lq3/o;->a:F

    .line 352
    sub-float/2addr v8, v0

    .line 353
    add-int/lit8 v15, v15, 0x1

    .line 355
    int-to-float v0, v15

    .line 356
    div-float/2addr v8, v0

    .line 357
    add-float/2addr v8, v4

    .line 358
    iget v4, v6, Lq3/o;->b:F

    .line 360
    sub-float/2addr v4, v7

    .line 361
    div-float/2addr v4, v0

    .line 362
    add-float/2addr v4, v10

    .line 363
    invoke-direct {v3, v8, v4}, Lq3/o;-><init>(FF)V

    .line 366
    invoke-virtual {v1, v11}, LY3/d;->F(Lq3/o;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_e

    .line 372
    invoke-virtual {v1, v3}, LY3/d;->F(Lq3/o;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 378
    goto :goto_5

    .line 379
    :cond_d
    const/4 v11, 0x0

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-virtual {v1, v3}, LY3/d;->F(Lq3/o;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_f

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    invoke-virtual {v1, v13, v11}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v12, v11}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v0

    .line 397
    invoke-virtual {v1, v13, v3}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 400
    move-result v0

    .line 401
    invoke-virtual {v1, v12, v3}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 404
    move-result v6

    .line 405
    add-int/2addr v6, v0

    .line 406
    if-le v4, v6, :cond_10

    .line 408
    goto :goto_6

    .line 409
    :cond_10
    :goto_5
    move-object v11, v3

    .line 410
    :goto_6
    aput-object v11, v9, p1

    .line 412
    if-eqz v11, :cond_18

    .line 414
    aget-object v0, v9, v16

    .line 416
    aget-object v3, v9, v18

    .line 418
    aget-object v4, v9, p2

    .line 420
    invoke-virtual {v1, v0, v11}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 423
    move-result v6

    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 426
    invoke-virtual {v1, v4, v11}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 429
    move-result v7

    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 432
    mul-int/lit8 v7, v7, 0x4

    .line 434
    invoke-static {v0, v3, v7}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 437
    move-result-object v7

    .line 438
    mul-int/lit8 v6, v6, 0x4

    .line 440
    invoke-static {v4, v3, v6}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v1, v7, v11}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 447
    move-result v7

    .line 448
    add-int/lit8 v8, v7, 0x1

    .line 450
    invoke-virtual {v1, v6, v11}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 453
    move-result v6

    .line 454
    add-int/lit8 v9, v6, 0x1

    .line 456
    and-int/lit8 v10, v8, 0x1

    .line 458
    move/from16 v12, v18

    .line 460
    if-ne v10, v12, :cond_11

    .line 462
    add-int/lit8 v8, v7, 0x2

    .line 464
    :cond_11
    and-int/lit8 v7, v9, 0x1

    .line 466
    if-ne v7, v12, :cond_12

    .line 468
    add-int/lit8 v9, v6, 0x2

    .line 470
    :cond_12
    iget v6, v0, Lq3/o;->a:F

    .line 472
    iget v7, v3, Lq3/o;->a:F

    .line 474
    add-float/2addr v6, v7

    .line 475
    iget v7, v4, Lq3/o;->a:F

    .line 477
    add-float/2addr v6, v7

    .line 478
    iget v7, v11, Lq3/o;->a:F

    .line 480
    add-float/2addr v6, v7

    .line 481
    const/high16 v7, 0x40800000    # 4.0f

    .line 483
    div-float/2addr v6, v7

    .line 484
    iget v10, v0, Lq3/o;->b:F

    .line 486
    iget v12, v3, Lq3/o;->b:F

    .line 488
    add-float/2addr v10, v12

    .line 489
    iget v12, v4, Lq3/o;->b:F

    .line 491
    add-float/2addr v10, v12

    .line 492
    iget v12, v11, Lq3/o;->b:F

    .line 494
    add-float/2addr v10, v12

    .line 495
    div-float/2addr v10, v7

    .line 496
    invoke-static {v0, v6, v10}, LY3/d;->H(Lq3/o;FF)Lq3/o;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v3, v6, v10}, LY3/d;->H(Lq3/o;FF)Lq3/o;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v4, v6, v10}, LY3/d;->H(Lq3/o;FF)Lq3/o;

    .line 507
    move-result-object v4

    .line 508
    invoke-static {v11, v6, v10}, LY3/d;->H(Lq3/o;FF)Lq3/o;

    .line 511
    move-result-object v6

    .line 512
    mul-int/lit8 v9, v9, 0x4

    .line 514
    invoke-static {v0, v3, v9}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 517
    move-result-object v7

    .line 518
    mul-int/lit8 v8, v8, 0x4

    .line 520
    invoke-static {v7, v6, v8}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 523
    move-result-object v7

    .line 524
    invoke-static {v3, v0, v9}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 527
    move-result-object v10

    .line 528
    invoke-static {v10, v4, v8}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 531
    move-result-object v10

    .line 532
    invoke-static {v4, v6, v9}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 535
    move-result-object v11

    .line 536
    invoke-static {v11, v3, v8}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 539
    move-result-object v3

    .line 540
    invoke-static {v6, v4, v9}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4, v0, v8}, LY3/d;->Q(Lq3/o;Lq3/o;I)Lq3/o;

    .line 547
    move-result-object v0

    .line 548
    move/from16 v4, v17

    .line 550
    new-array v6, v4, [Lq3/o;

    .line 552
    aput-object v7, v6, v16

    .line 554
    const/4 v12, 0x1

    .line 555
    aput-object v10, v6, v12

    .line 557
    aput-object v3, v6, p2

    .line 559
    aput-object v0, v6, p1

    .line 561
    aget-object v0, v6, v16

    .line 563
    aget-object v3, v6, v12

    .line 565
    aget-object v4, v6, p2

    .line 567
    aget-object v6, v6, p1

    .line 569
    invoke-virtual {v1, v0, v6}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 572
    move-result v7

    .line 573
    add-int/lit8 v8, v7, 0x1

    .line 575
    invoke-virtual {v1, v4, v6}, LY3/d;->V(Lq3/o;Lq3/o;)I

    .line 578
    move-result v1

    .line 579
    add-int/lit8 v9, v1, 0x1

    .line 581
    and-int/lit8 v10, v8, 0x1

    .line 583
    if-ne v10, v12, :cond_13

    .line 585
    add-int/lit8 v8, v7, 0x2

    .line 587
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 589
    if-ne v7, v12, :cond_14

    .line 591
    add-int/lit8 v9, v1, 0x2

    .line 593
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 595
    mul-int/lit8 v7, v9, 0x6

    .line 597
    if-ge v1, v7, :cond_15

    .line 599
    mul-int/lit8 v1, v9, 0x4

    .line 601
    mul-int/lit8 v7, v8, 0x6

    .line 603
    if-ge v1, v7, :cond_15

    .line 605
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v8

    .line 609
    move v9, v8

    .line 610
    :cond_15
    int-to-float v1, v8

    .line 611
    const/high16 v7, 0x3f000000    # 0.5f

    .line 613
    sub-float v21, v1, v7

    .line 615
    int-to-float v1, v9

    .line 616
    sub-float v24, v1, v7

    .line 618
    iget v1, v0, Lq3/o;->a:F

    .line 620
    iget v7, v0, Lq3/o;->b:F

    .line 622
    iget v10, v6, Lq3/o;->a:F

    .line 624
    iget v11, v6, Lq3/o;->b:F

    .line 626
    iget v12, v4, Lq3/o;->a:F

    .line 628
    iget v13, v4, Lq3/o;->b:F

    .line 630
    iget v14, v3, Lq3/o;->a:F

    .line 632
    iget v15, v3, Lq3/o;->b:F

    .line 634
    const/high16 v19, 0x3f000000    # 0.5f

    .line 636
    const/high16 v20, 0x3f000000    # 0.5f

    .line 638
    const/high16 v22, 0x3f000000    # 0.5f

    .line 640
    const/high16 v25, 0x3f000000    # 0.5f

    .line 642
    move/from16 v23, v21

    .line 644
    move/from16 v26, v24

    .line 646
    move/from16 v27, v1

    .line 648
    move/from16 v28, v7

    .line 650
    move/from16 v29, v10

    .line 652
    move/from16 v30, v11

    .line 654
    move/from16 v31, v12

    .line 656
    move/from16 v32, v13

    .line 658
    move/from16 v33, v14

    .line 660
    move/from16 v34, v15

    .line 662
    invoke-static/range {v19 .. v34}, Lw3/g;->a(FFFFFFFFFFFFFFFF)Lw3/g;

    .line 665
    move-result-object v1

    .line 666
    invoke-static {v5, v8, v9, v1}, Lcom/bumptech/glide/f;->M(Lw3/b;IILw3/g;)Lw3/b;

    .line 669
    move-result-object v1

    .line 670
    const/4 v5, 0x4

    .line 671
    new-array v5, v5, [Lq3/o;

    .line 673
    aput-object v0, v5, v16

    .line 675
    const/16 v18, 0x1

    .line 677
    aput-object v3, v5, v18

    .line 679
    aput-object v4, v5, p2

    .line 681
    aput-object v6, v5, p1

    .line 683
    invoke-virtual {v2, v1}, LA3/c;->b(Lw3/b;)Lw3/d;

    .line 686
    move-result-object v1

    .line 687
    move-object v2, v5

    .line 688
    :goto_7
    new-instance v0, Lq3/m;

    .line 690
    iget-object v3, v1, Lw3/d;->b:Ljava/lang/String;

    .line 692
    iget-object v4, v1, Lw3/d;->a:[B

    .line 694
    sget-object v5, Lq3/a;->u:Lq3/a;

    .line 696
    invoke-direct {v0, v3, v4, v2, v5}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 699
    iget-object v2, v1, Lw3/d;->c:Ljava/util/List;

    .line 701
    if-eqz v2, :cond_16

    .line 703
    sget-object v3, Lq3/n;->q:Lq3/n;

    .line 705
    invoke-virtual {v0, v3, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 708
    :cond_16
    iget-object v2, v1, Lw3/d;->d:Ljava/lang/String;

    .line 710
    if-eqz v2, :cond_17

    .line 712
    sget-object v3, Lq3/n;->r:Lq3/n;

    .line 714
    invoke-virtual {v0, v3, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 717
    :cond_17
    sget-object v2, Lq3/n;->s:Lq3/n;

    .line 719
    iget-object v3, v1, Lw3/d;->e:Ljava/lang/Integer;

    .line 721
    invoke-virtual {v0, v2, v3}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    const-string v3, "]d"

    .line 728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    iget v1, v1, Lw3/d;->j:I

    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    sget-object v2, Lq3/n;->B:Lq3/n;

    .line 742
    invoke-virtual {v0, v2, v1}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 745
    return-object v0

    .line 746
    :cond_18
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 749
    move-result-object v0

    .line 750
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
