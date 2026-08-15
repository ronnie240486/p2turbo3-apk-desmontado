.class public final Lq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lw3/f;

.field public b:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/b;->a:Lw3/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw3/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq3/b;->b:Lw3/b;

    .line 5
    if-nez v1, :cond_20

    .line 7
    iget-object v1, v0, Lq3/b;->a:Lw3/f;

    .line 9
    iget-object v2, v1, Lw3/f;->c:[I

    .line 11
    iget-object v3, v1, Lw3/f;->d:Lw3/b;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto/16 :goto_13

    .line 17
    :cond_0
    iget-object v3, v1, Lw3/f;->a:Lq3/g;

    .line 19
    iget v4, v3, Lq3/g;->a:I

    .line 21
    iget v5, v3, Lq3/g;->b:I

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x28

    .line 27
    if-lt v4, v8, :cond_18

    .line 29
    if-lt v5, v8, :cond_18

    .line 31
    invoke-virtual {v3}, Lq3/g;->a()[B

    .line 34
    move-result-object v2

    .line 35
    shr-int/lit8 v3, v4, 0x3

    .line 37
    and-int/lit8 v8, v4, 0x7

    .line 39
    if-eqz v8, :cond_1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :cond_1
    shr-int/lit8 v8, v5, 0x3

    .line 45
    and-int/lit8 v10, v5, 0x7

    .line 47
    if-eqz v10, :cond_2

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    :cond_2
    add-int/lit8 v10, v5, -0x8

    .line 53
    add-int/lit8 v11, v4, -0x8

    .line 55
    const/4 v12, 0x2

    .line 56
    new-array v13, v12, [I

    .line 58
    aput v3, v13, v6

    .line 60
    aput v8, v13, v7

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    check-cast v13, [[I

    .line 70
    move v14, v7

    .line 71
    :goto_0
    const/16 v15, 0x8

    .line 73
    if-ge v14, v8, :cond_d

    .line 75
    move/from16 v16, v6

    .line 77
    shl-int/lit8 v6, v14, 0x3

    .line 79
    if-le v6, v10, :cond_3

    .line 81
    move v6, v10

    .line 82
    :cond_3
    move/from16 v17, v7

    .line 84
    :goto_1
    if-ge v7, v3, :cond_c

    .line 86
    move/from16 v18, v12

    .line 88
    shl-int/lit8 v12, v7, 0x3

    .line 90
    if-le v12, v11, :cond_4

    .line 92
    move v12, v11

    .line 93
    :cond_4
    mul-int v19, v6, v4

    .line 95
    add-int v19, v19, v12

    .line 97
    move/from16 v12, v17

    .line 99
    move/from16 v20, v12

    .line 101
    move/from16 v21, v20

    .line 103
    const/16 v22, 0xff

    .line 105
    :goto_2
    if-ge v12, v15, :cond_a

    .line 107
    move-object/from16 v23, v2

    .line 109
    move/from16 v24, v6

    .line 111
    move/from16 v6, v17

    .line 113
    move/from16 v9, v21

    .line 115
    move/from16 v2, v22

    .line 117
    :goto_3
    if-ge v6, v15, :cond_7

    .line 119
    add-int v21, v19, v6

    .line 121
    aget-byte v15, v23, v21

    .line 123
    move/from16 v21, v6

    .line 125
    const/16 v6, 0xff

    .line 127
    and-int/2addr v15, v6

    .line 128
    add-int v20, v20, v15

    .line 130
    if-ge v15, v2, :cond_5

    .line 132
    move v2, v15

    .line 133
    :cond_5
    if-le v15, v9, :cond_6

    .line 135
    move v9, v15

    .line 136
    :cond_6
    add-int/lit8 v6, v21, 0x1

    .line 138
    const/16 v15, 0x8

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sub-int v6, v9, v2

    .line 143
    const/16 v15, 0x18

    .line 145
    if-le v6, v15, :cond_9

    .line 147
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 149
    add-int v19, v19, v4

    .line 151
    const/16 v6, 0x8

    .line 153
    if-ge v12, v6, :cond_9

    .line 155
    move/from16 v15, v17

    .line 157
    :goto_5
    if-ge v15, v6, :cond_8

    .line 159
    add-int v6, v19, v15

    .line 161
    aget-byte v6, v23, v6

    .line 163
    move/from16 v21, v2

    .line 165
    const/16 v2, 0xff

    .line 167
    and-int/2addr v6, v2

    .line 168
    add-int v20, v20, v6

    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 172
    move/from16 v2, v21

    .line 174
    const/16 v6, 0x8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move/from16 v21, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move/from16 v21, v2

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 184
    add-int v19, v19, v4

    .line 186
    move/from16 v22, v21

    .line 188
    move-object/from16 v2, v23

    .line 190
    move/from16 v6, v24

    .line 192
    const/16 v15, 0x8

    .line 194
    move/from16 v21, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    move-object/from16 v23, v2

    .line 199
    move/from16 v24, v6

    .line 201
    shr-int/lit8 v2, v20, 0x6

    .line 203
    move/from16 v9, v22

    .line 205
    sub-int v6, v21, v9

    .line 207
    const/16 v15, 0x18

    .line 209
    if-gt v6, v15, :cond_b

    .line 211
    div-int/lit8 v2, v9, 0x2

    .line 213
    if-lez v14, :cond_b

    .line 215
    if-lez v7, :cond_b

    .line 217
    add-int/lit8 v6, v14, -0x1

    .line 219
    aget-object v6, v13, v6

    .line 221
    aget v12, v6, v7

    .line 223
    aget-object v15, v13, v14

    .line 225
    add-int/lit8 v19, v7, -0x1

    .line 227
    aget v15, v15, v19

    .line 229
    mul-int/lit8 v15, v15, 0x2

    .line 231
    add-int/2addr v15, v12

    .line 232
    aget v6, v6, v19

    .line 234
    add-int/2addr v15, v6

    .line 235
    div-int/lit8 v6, v15, 0x4

    .line 237
    if-ge v9, v6, :cond_b

    .line 239
    move v2, v6

    .line 240
    :cond_b
    aget-object v6, v13, v14

    .line 242
    aput v2, v6, v7

    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 246
    move/from16 v12, v18

    .line 248
    move-object/from16 v2, v23

    .line 250
    move/from16 v6, v24

    .line 252
    const/16 v15, 0x8

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_c
    move-object/from16 v23, v2

    .line 258
    move/from16 v18, v12

    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 262
    move/from16 v6, v16

    .line 264
    move/from16 v7, v17

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_d
    move-object/from16 v23, v2

    .line 270
    move/from16 v17, v7

    .line 272
    move/from16 v18, v12

    .line 274
    new-instance v2, Lw3/b;

    .line 276
    invoke-direct {v2, v4, v5}, Lw3/b;-><init>(II)V

    .line 279
    move/from16 v5, v17

    .line 281
    :goto_6
    if-ge v5, v8, :cond_17

    .line 283
    shl-int/lit8 v6, v5, 0x3

    .line 285
    if-le v6, v10, :cond_e

    .line 287
    move v6, v10

    .line 288
    :cond_e
    add-int/lit8 v7, v8, -0x3

    .line 290
    move/from16 v9, v18

    .line 292
    if-ge v5, v9, :cond_f

    .line 294
    const/4 v9, 0x2

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 299
    move-result v7

    .line 300
    move v9, v7

    .line 301
    :goto_7
    move/from16 v7, v17

    .line 303
    :goto_8
    if-ge v7, v3, :cond_16

    .line 305
    shl-int/lit8 v12, v7, 0x3

    .line 307
    if-le v12, v11, :cond_10

    .line 309
    move v12, v11

    .line 310
    :cond_10
    add-int/lit8 v14, v3, -0x3

    .line 312
    const/4 v15, 0x2

    .line 313
    if-ge v7, v15, :cond_11

    .line 315
    move v14, v15

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 320
    move-result v18

    .line 321
    move/from16 v14, v18

    .line 323
    :goto_9
    const/16 v16, -0x2

    .line 325
    move/from16 v19, v3

    .line 327
    move/from16 v3, v16

    .line 329
    move/from16 v16, v17

    .line 331
    :goto_a
    if-gt v3, v15, :cond_12

    .line 333
    add-int v15, v9, v3

    .line 335
    aget-object v15, v13, v15

    .line 337
    add-int/lit8 v20, v14, -0x2

    .line 339
    aget v20, v15, v20

    .line 341
    add-int/lit8 v21, v14, -0x1

    .line 343
    aget v21, v15, v21

    .line 345
    add-int v20, v20, v21

    .line 347
    aget v21, v15, v14

    .line 349
    add-int v20, v20, v21

    .line 351
    add-int/lit8 v21, v14, 0x1

    .line 353
    aget v21, v15, v21

    .line 355
    add-int v20, v20, v21

    .line 357
    const/16 v18, 0x2

    .line 359
    add-int/lit8 v21, v14, 0x2

    .line 361
    aget v15, v15, v21

    .line 363
    add-int v20, v20, v15

    .line 365
    add-int v16, v20, v16

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 369
    move/from16 v15, v18

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move/from16 v18, v15

    .line 374
    div-int/lit8 v3, v16, 0x19

    .line 376
    mul-int v14, v6, v4

    .line 378
    add-int/2addr v14, v12

    .line 379
    move/from16 v16, v5

    .line 381
    move/from16 v15, v17

    .line 383
    :goto_b
    const/16 v5, 0x8

    .line 385
    if-ge v15, v5, :cond_15

    .line 387
    move/from16 v20, v6

    .line 389
    move/from16 v6, v17

    .line 391
    :goto_c
    if-ge v6, v5, :cond_14

    .line 393
    add-int v21, v14, v6

    .line 395
    aget-byte v5, v23, v21

    .line 397
    move/from16 v21, v6

    .line 399
    const/16 v6, 0xff

    .line 401
    and-int/2addr v5, v6

    .line 402
    if-gt v5, v3, :cond_13

    .line 404
    add-int v6, v12, v21

    .line 406
    add-int v5, v20, v15

    .line 408
    invoke-virtual {v2, v6, v5}, Lw3/b;->h(II)V

    .line 411
    :cond_13
    add-int/lit8 v6, v21, 0x1

    .line 413
    const/16 v5, 0x8

    .line 415
    goto :goto_c

    .line 416
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 418
    add-int/2addr v14, v4

    .line 419
    move/from16 v6, v20

    .line 421
    goto :goto_b

    .line 422
    :cond_15
    move/from16 v20, v6

    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 426
    move/from16 v5, v16

    .line 428
    move/from16 v3, v19

    .line 430
    goto :goto_8

    .line 431
    :cond_16
    move/from16 v19, v3

    .line 433
    move/from16 v16, v5

    .line 435
    const/16 v18, 0x2

    .line 437
    add-int/lit8 v5, v16, 0x1

    .line 439
    goto/16 :goto_6

    .line 441
    :cond_17
    iput-object v2, v1, Lw3/f;->d:Lw3/b;

    .line 443
    goto/16 :goto_12

    .line 445
    :cond_18
    move/from16 v16, v6

    .line 447
    move/from16 v17, v7

    .line 449
    new-instance v6, Lw3/b;

    .line 451
    invoke-direct {v6, v4, v5}, Lw3/b;-><init>(II)V

    .line 454
    iget-object v7, v1, Lw3/f;->b:[B

    .line 456
    array-length v7, v7

    .line 457
    if-ge v7, v4, :cond_19

    .line 459
    new-array v7, v4, [B

    .line 461
    iput-object v7, v1, Lw3/f;->b:[B

    .line 463
    :cond_19
    move/from16 v7, v17

    .line 465
    :goto_d
    const/16 v8, 0x20

    .line 467
    if-ge v7, v8, :cond_1a

    .line 469
    aput v17, v2, v7

    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_1a
    move/from16 v7, v16

    .line 476
    :goto_e
    const/4 v8, 0x5

    .line 477
    if-ge v7, v8, :cond_1c

    .line 479
    mul-int v9, v5, v7

    .line 481
    div-int/2addr v9, v8

    .line 482
    iget-object v10, v1, Lw3/f;->b:[B

    .line 484
    invoke-virtual {v3, v9, v10}, Lq3/g;->b(I[B)[B

    .line 487
    move-result-object v9

    .line 488
    mul-int/lit8 v10, v4, 0x4

    .line 490
    div-int/2addr v10, v8

    .line 491
    div-int/lit8 v8, v4, 0x5

    .line 493
    :goto_f
    if-ge v8, v10, :cond_1b

    .line 495
    aget-byte v11, v9, v8

    .line 497
    const/16 v12, 0xff

    .line 499
    and-int/2addr v11, v12

    .line 500
    shr-int/lit8 v11, v11, 0x3

    .line 502
    aget v12, v2, v11

    .line 504
    add-int/lit8 v12, v12, 0x1

    .line 506
    aput v12, v2, v11

    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 510
    goto :goto_f

    .line 511
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 513
    goto :goto_e

    .line 514
    :cond_1c
    invoke-static {v2}, Lw3/f;->a([I)I

    .line 517
    move-result v2

    .line 518
    invoke-virtual {v3}, Lq3/g;->a()[B

    .line 521
    move-result-object v3

    .line 522
    move/from16 v7, v17

    .line 524
    :goto_10
    if-ge v7, v5, :cond_1f

    .line 526
    mul-int v8, v7, v4

    .line 528
    move/from16 v9, v17

    .line 530
    :goto_11
    if-ge v9, v4, :cond_1e

    .line 532
    add-int v10, v8, v9

    .line 534
    aget-byte v10, v3, v10

    .line 536
    const/16 v12, 0xff

    .line 538
    and-int/2addr v10, v12

    .line 539
    if-ge v10, v2, :cond_1d

    .line 541
    invoke-virtual {v6, v9, v7}, Lw3/b;->h(II)V

    .line 544
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_1e
    const/16 v12, 0xff

    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 551
    goto :goto_10

    .line 552
    :cond_1f
    iput-object v6, v1, Lw3/f;->d:Lw3/b;

    .line 554
    :goto_12
    iget-object v3, v1, Lw3/f;->d:Lw3/b;

    .line 556
    :goto_13
    iput-object v3, v0, Lq3/b;->b:Lw3/b;

    .line 558
    :cond_20
    iget-object v1, v0, Lq3/b;->b:Lw3/b;

    .line 560
    return-object v1
.end method

.method public final b(Lw3/a;I)Lw3/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lq3/b;->a:Lw3/f;

    .line 3
    iget-object v1, v0, Lw3/f;->c:[I

    .line 5
    iget-object v2, v0, Lw3/f;->a:Lq3/g;

    .line 7
    iget v3, v2, Lq3/g;->a:I

    .line 9
    iget v4, p1, Lw3/a;->q:I

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v4, v3, :cond_0

    .line 14
    new-instance p1, Lw3/a;

    .line 16
    invoke-direct {p1, v3}, Lw3/a;-><init>(I)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, p1, Lw3/a;->p:[I

    .line 22
    array-length v4, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    iget-object v7, p1, Lw3/a;->p:[I

    .line 28
    aput v5, v7, v6

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v4, v0, Lw3/f;->b:[B

    .line 35
    array-length v4, v4

    .line 36
    if-ge v4, v3, :cond_2

    .line 38
    new-array v4, v3, [B

    .line 40
    iput-object v4, v0, Lw3/f;->b:[B

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    const/16 v6, 0x20

    .line 45
    if-ge v4, v6, :cond_3

    .line 47
    aput v5, v1, v4

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, v0, Lw3/f;->b:[B

    .line 54
    invoke-virtual {v2, p2, v0}, Lq3/g;->b(I[B)[B

    .line 57
    move-result-object p2

    .line 58
    move v0, v5

    .line 59
    :goto_3
    const/4 v2, 0x3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ge v0, v3, :cond_4

    .line 63
    aget-byte v6, p2, v0

    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 67
    shr-int/lit8 v2, v6, 0x3

    .line 69
    aget v6, v1, v2

    .line 71
    add-int/2addr v6, v4

    .line 72
    aput v6, v1, v2

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v1}, Lw3/f;->a([I)I

    .line 80
    move-result v0

    .line 81
    if-ge v3, v2, :cond_6

    .line 83
    :goto_4
    if-ge v5, v3, :cond_8

    .line 85
    aget-byte v1, p2, v5

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 89
    if-ge v1, v0, :cond_5

    .line 91
    invoke-virtual {p1, v5}, Lw3/a;->j(I)V

    .line 94
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    aget-byte v1, p2, v5

    .line 99
    and-int/lit16 v1, v1, 0xff

    .line 101
    aget-byte v2, p2, v4

    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 105
    move v5, v2

    .line 106
    move v2, v1

    .line 107
    move v1, v5

    .line 108
    move v5, v4

    .line 109
    :goto_5
    add-int/lit8 v6, v3, -0x1

    .line 111
    if-ge v5, v6, :cond_8

    .line 113
    add-int/lit8 v6, v5, 0x1

    .line 115
    aget-byte v7, p2, v6

    .line 117
    and-int/lit16 v7, v7, 0xff

    .line 119
    mul-int/lit8 v8, v1, 0x4

    .line 121
    sub-int/2addr v8, v2

    .line 122
    sub-int/2addr v8, v7

    .line 123
    div-int/lit8 v8, v8, 0x2

    .line 125
    if-ge v8, v0, :cond_7

    .line 127
    invoke-virtual {p1, v5}, Lw3/a;->j(I)V

    .line 130
    :cond_7
    move v2, v1

    .line 131
    move v5, v6

    .line 132
    move v1, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq3/b;->a()Lw3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/b;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 12
    return-object v0
.end method
