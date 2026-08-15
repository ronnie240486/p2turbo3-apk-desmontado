.class public final LE3/a;
.super LE3/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE3/a;->d:[C

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, LE3/a;->e:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_1

    .line 24
    sput-object v0, LE3/a;->f:[C

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, LE3/a;->a:Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x50

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, LE3/a;->b:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LE3/a;->c:I

    .line 22
    return-void
.end method

.method public static g([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-char v3, p0, v2

    .line 10
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILw3/a;Ljava/util/Map;)Lq3/m;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, LE3/a;->b:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iput v4, v0, LE3/a;->c:I

    .line 15
    invoke-virtual {v1, v4}, Lw3/a;->f(I)I

    .line 18
    move-result v3

    .line 19
    iget v5, v1, Lw3/a;->q:I

    .line 21
    if-ge v3, v5, :cond_1c

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 28
    invoke-virtual {v1, v3}, Lw3/a;->d(I)Z

    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, LE3/a;->b:[I

    .line 39
    iget v10, v0, LE3/a;->c:I

    .line 41
    aput v7, v9, v10

    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, LE3/a;->c:I

    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 49
    mul-int/lit8 v7, v10, 0x2

    .line 51
    new-array v7, v7, [I

    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v7, v0, LE3/a;->b:[I

    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, LE3/a;->b:[I

    .line 66
    iget v3, v0, LE3/a;->c:I

    .line 68
    aput v7, v1, v3

    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, LE3/a;->c:I

    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 76
    mul-int/lit8 v5, v3, 0x2

    .line 78
    new-array v5, v5, [I

    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v5, v0, LE3/a;->b:[I

    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, LE3/a;->c:I

    .line 88
    if-ge v1, v3, :cond_1b

    .line 90
    invoke-virtual {v0, v1}, LE3/a;->h(I)I

    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_5

    .line 97
    sget-object v7, LE3/a;->d:[C

    .line 99
    aget-char v3, v7, v3

    .line 101
    sget-object v8, LE3/a;->f:[C

    .line 103
    invoke-static {v8, v3}, LE3/a;->g([CC)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 113
    if-ge v3, v10, :cond_4

    .line 115
    iget-object v10, v0, LE3/a;->b:[I

    .line 117
    aget v10, v10, v3

    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_6

    .line 125
    iget-object v3, v0, LE3/a;->b:[I

    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 129
    aget v3, v3, v10

    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 133
    if-lt v3, v9, :cond_5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v20, v4

    .line 138
    move/from16 v21, v6

    .line 140
    move/from16 v6, p1

    .line 142
    goto/16 :goto_11

    .line 144
    :cond_6
    :goto_4
    iget-object v3, v0, LE3/a;->a:Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    move v9, v1

    .line 150
    :goto_5
    invoke-virtual {v0, v9}, LE3/a;->h(I)I

    .line 153
    move-result v10

    .line 154
    if-eq v10, v5, :cond_1a

    .line 156
    int-to-char v11, v10

    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v11, v9, 0x8

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v12

    .line 166
    if-le v12, v6, :cond_7

    .line 168
    aget-char v10, v7, v10

    .line 170
    invoke-static {v8, v10}, LE3/a;->g([CC)Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v10, v0, LE3/a;->c:I

    .line 179
    if-lt v11, v10, :cond_19

    .line 181
    :goto_6
    iget-object v10, v0, LE3/a;->b:[I

    .line 183
    add-int/lit8 v9, v9, 0x7

    .line 185
    aget v10, v10, v9

    .line 187
    const/4 v12, -0x8

    .line 188
    move v13, v4

    .line 189
    :goto_7
    if-ge v12, v5, :cond_8

    .line 191
    iget-object v14, v0, LE3/a;->b:[I

    .line 193
    add-int v15, v11, v12

    .line 195
    aget v14, v14, v15

    .line 197
    add-int/2addr v13, v14

    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    iget v5, v0, LE3/a;->c:I

    .line 203
    const/4 v12, 0x2

    .line 204
    if-ge v11, v5, :cond_a

    .line 206
    div-int/2addr v13, v12

    .line 207
    if-lt v10, v13, :cond_9

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_a
    :goto_8
    const/4 v5, 0x4

    .line 216
    new-array v10, v5, [I

    .line 218
    aput v4, v10, v4

    .line 220
    aput v4, v10, v6

    .line 222
    aput v4, v10, v12

    .line 224
    const/4 v11, 0x3

    .line 225
    aput v4, v10, v11

    .line 227
    new-array v13, v5, [I

    .line 229
    aput v4, v13, v4

    .line 231
    aput v4, v13, v6

    .line 233
    aput v4, v13, v12

    .line 235
    aput v4, v13, v11

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 240
    move-result v14

    .line 241
    sub-int/2addr v14, v6

    .line 242
    move/from16 v16, v1

    .line 244
    move v15, v4

    .line 245
    :goto_9
    const/16 v17, 0x6

    .line 247
    sget-object v18, LE3/a;->e:[I

    .line 249
    if-gt v15, v14, :cond_c

    .line 251
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 254
    move-result v19

    .line 255
    aget v18, v18, v19

    .line 257
    :goto_a
    if-ltz v17, :cond_b

    .line 259
    and-int/lit8 v19, v17, 0x1

    .line 261
    and-int/lit8 v20, v18, 0x1

    .line 263
    mul-int/lit8 v20, v20, 0x2

    .line 265
    add-int v20, v20, v19

    .line 267
    aget v19, v10, v20

    .line 269
    move/from16 v21, v6

    .line 271
    iget-object v6, v0, LE3/a;->b:[I

    .line 273
    add-int v22, v16, v17

    .line 275
    aget v6, v6, v22

    .line 277
    add-int v19, v19, v6

    .line 279
    aput v19, v10, v20

    .line 281
    aget v6, v13, v20

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 285
    aput v6, v13, v20

    .line 287
    shr-int/lit8 v18, v18, 0x1

    .line 289
    add-int/lit8 v17, v17, -0x1

    .line 291
    move/from16 v6, v21

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move/from16 v21, v6

    .line 296
    add-int/lit8 v16, v16, 0x8

    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move/from16 v21, v6

    .line 303
    new-array v6, v5, [F

    .line 305
    new-array v5, v5, [F

    .line 307
    move v15, v4

    .line 308
    :goto_b
    if-ge v15, v12, :cond_d

    .line 310
    const/16 v16, 0x0

    .line 312
    aput v16, v5, v15

    .line 314
    add-int/lit8 v16, v15, 0x2

    .line 316
    move/from16 p2, v12

    .line 318
    aget v12, v10, v15

    .line 320
    int-to-float v12, v12

    .line 321
    aget v11, v13, v15

    .line 323
    int-to-float v11, v11

    .line 324
    div-float/2addr v12, v11

    .line 325
    aget v11, v10, v16

    .line 327
    int-to-float v11, v11

    .line 328
    aget v4, v13, v16

    .line 330
    int-to-float v4, v4

    .line 331
    div-float v22, v11, v4

    .line 333
    add-float v22, v22, v12

    .line 335
    const/high16 v12, 0x40000000    # 2.0f

    .line 337
    div-float v22, v22, v12

    .line 339
    aput v22, v5, v16

    .line 341
    aput v22, v6, v15

    .line 343
    mul-float/2addr v11, v12

    .line 344
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 346
    add-float/2addr v11, v12

    .line 347
    div-float/2addr v11, v4

    .line 348
    aput v11, v6, v16

    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 352
    move/from16 v12, p2

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v11, 0x3

    .line 356
    goto :goto_b

    .line 357
    :cond_d
    move/from16 p2, v12

    .line 359
    move v10, v1

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_c
    if-gt v4, v14, :cond_10

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 366
    move-result v11

    .line 367
    aget v11, v18, v11

    .line 369
    move/from16 v12, v17

    .line 371
    :goto_d
    if-ltz v12, :cond_f

    .line 373
    and-int/lit8 v13, v12, 0x1

    .line 375
    and-int/lit8 v15, v11, 0x1

    .line 377
    mul-int/lit8 v15, v15, 0x2

    .line 379
    add-int/2addr v15, v13

    .line 380
    iget-object v13, v0, LE3/a;->b:[I

    .line 382
    add-int v16, v10, v12

    .line 384
    aget v13, v13, v16

    .line 386
    int-to-float v13, v13

    .line 387
    aget v16, v5, v15

    .line 389
    cmpg-float v16, v13, v16

    .line 391
    if-ltz v16, :cond_e

    .line 393
    aget v15, v6, v15

    .line 395
    cmpl-float v13, v13, v15

    .line 397
    if-gtz v13, :cond_e

    .line 399
    shr-int/lit8 v11, v11, 0x1

    .line 401
    add-int/lit8 v12, v12, -0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_e
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_f
    add-int/lit8 v10, v10, 0x8

    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_10
    const/4 v4, 0x0

    .line 415
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 418
    move-result v5

    .line 419
    if-ge v4, v5, :cond_11

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 424
    move-result v5

    .line 425
    aget-char v5, v7, v5

    .line 427
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 432
    goto :goto_e

    .line 433
    :cond_11
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 437
    move-result v5

    .line 438
    invoke-static {v8, v5}, LE3/a;->g([CC)Z

    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_18

    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 447
    move-result v4

    .line 448
    add-int/lit8 v4, v4, -0x1

    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 453
    move-result v4

    .line 454
    invoke-static {v8, v4}, LE3/a;->g([CC)Z

    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_17

    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 463
    move-result v4

    .line 464
    const/4 v5, 0x3

    .line 465
    if-le v4, v5, :cond_16

    .line 467
    if-eqz v2, :cond_12

    .line 469
    sget-object v4, Lq3/d;->x:Lq3/d;

    .line 471
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_13

    .line 477
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 480
    move-result v2

    .line 481
    add-int/lit8 v2, v2, -0x1

    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 490
    :cond_13
    const/4 v2, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_f
    if-ge v4, v1, :cond_14

    .line 494
    iget-object v5, v0, LE3/a;->b:[I

    .line 496
    aget v5, v5, v4

    .line 498
    add-int/2addr v2, v5

    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_14
    int-to-float v4, v2

    .line 503
    :goto_10
    if-ge v1, v9, :cond_15

    .line 505
    iget-object v5, v0, LE3/a;->b:[I

    .line 507
    aget v5, v5, v1

    .line 509
    add-int/2addr v2, v5

    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 512
    goto :goto_10

    .line 513
    :cond_15
    int-to-float v1, v2

    .line 514
    new-instance v2, Lq3/m;

    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    new-instance v5, Lq3/o;

    .line 522
    move/from16 v6, p1

    .line 524
    int-to-float v6, v6

    .line 525
    invoke-direct {v5, v4, v6}, Lq3/o;-><init>(FF)V

    .line 528
    new-instance v4, Lq3/o;

    .line 530
    invoke-direct {v4, v1, v6}, Lq3/o;-><init>(FF)V

    .line 533
    move/from16 v1, p2

    .line 535
    new-array v1, v1, [Lq3/o;

    .line 537
    const/16 v20, 0x0

    .line 539
    aput-object v5, v1, v20

    .line 541
    aput-object v4, v1, v21

    .line 543
    sget-object v4, Lq3/a;->q:Lq3/a;

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct {v2, v3, v5, v1, v4}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 549
    sget-object v1, Lq3/n;->B:Lq3/n;

    .line 551
    const-string v3, "]F0"

    .line 553
    invoke-virtual {v2, v1, v3}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 556
    return-object v2

    .line 557
    :cond_16
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 560
    move-result-object v1

    .line 561
    throw v1

    .line 562
    :cond_17
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 565
    move-result-object v1

    .line 566
    throw v1

    .line 567
    :cond_18
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 570
    move-result-object v1

    .line 571
    throw v1

    .line 572
    :cond_19
    move/from16 v21, v6

    .line 574
    move/from16 v6, p1

    .line 576
    move v9, v11

    .line 577
    move/from16 v6, v21

    .line 579
    goto/16 :goto_5

    .line 581
    :cond_1a
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 584
    move-result-object v1

    .line 585
    throw v1

    .line 586
    :goto_11
    add-int/lit8 v1, v1, 0x2

    .line 588
    move/from16 v4, v20

    .line 590
    move/from16 v6, v21

    .line 592
    goto/16 :goto_2

    .line 594
    :cond_1b
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 597
    move-result-object v1

    .line 598
    throw v1

    .line 599
    :cond_1c
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 602
    move-result-object v1

    .line 603
    throw v1
.end method

.method public final h(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget v1, p0, LE3/a;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, LE3/a;->b:[I

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 20
    aget v8, v1, v5

    .line 22
    if-ge v8, v6, :cond_1

    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 39
    aget v8, v1, v5

    .line 41
    if-ge v8, v3, :cond_4

    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    const/16 v0, 0x80

    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 62
    if-nez v8, :cond_7

    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 69
    add-int v9, p1, v5

    .line 71
    aget v9, v1, v9

    .line 73
    if-le v9, v8, :cond_8

    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, LE3/a;->e:[I

    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 84
    aget p1, p1, v4

    .line 86
    if-ne p1, v7, :cond_a

    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
