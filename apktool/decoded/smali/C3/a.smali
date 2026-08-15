.class public final LC3/a;
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
    sput-object v0, LC3/a;->b:[Lq3/o;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 10
    iput-object v0, p0, LC3/a;->a:LA3/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq3/b;Ljava/util/Map;)Lq3/m;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq3/b;->a()Lw3/b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lw3/b;->p:I

    .line 7
    iget v2, v0, Lw3/b;->q:I

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    iget v7, v0, Lw3/b;->q:I

    .line 15
    const/16 v8, 0x1f

    .line 17
    if-ge v6, v7, :cond_7

    .line 19
    move v7, v4

    .line 20
    :goto_1
    iget v9, v0, Lw3/b;->r:I

    .line 22
    if-ge v7, v9, :cond_6

    .line 24
    iget-object v10, v0, Lw3/b;->s:[I

    .line 26
    mul-int/2addr v9, v6

    .line 27
    add-int/2addr v9, v7

    .line 28
    aget v9, v10, v9

    .line 30
    if-eqz v9, :cond_5

    .line 32
    if-ge v6, v2, :cond_0

    .line 34
    move v2, v6

    .line 35
    :cond_0
    if-le v6, v5, :cond_1

    .line 37
    move v5, v6

    .line 38
    :cond_1
    mul-int/lit8 v10, v7, 0x20

    .line 40
    if-ge v10, v1, :cond_3

    .line 42
    move v11, v4

    .line 43
    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    .line 45
    shl-int v12, v9, v12

    .line 47
    if-nez v12, :cond_2

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/2addr v11, v10

    .line 53
    if-ge v11, v1, :cond_3

    .line 55
    move v1, v11

    .line 56
    :cond_3
    add-int/lit8 v11, v10, 0x1f

    .line 58
    if-le v11, v3, :cond_5

    .line 60
    move v11, v8

    .line 61
    :goto_3
    ushr-int v12, v9, v11

    .line 63
    if-nez v12, :cond_4

    .line 65
    add-int/lit8 v11, v11, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/2addr v10, v11

    .line 69
    if-le v10, v3, :cond_5

    .line 71
    move v3, v10

    .line 72
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/4 v6, 0x1

    .line 79
    if-lt v3, v1, :cond_9

    .line 81
    if-ge v5, v2, :cond_8

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    sub-int/2addr v3, v1

    .line 85
    add-int/2addr v3, v6

    .line 86
    sub-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v6

    .line 88
    filled-new-array {v1, v2, v3, v5}, [I

    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 94
    :goto_5
    if-eqz v1, :cond_1b

    .line 96
    aget v2, v1, v4

    .line 98
    aget v3, v1, v6

    .line 100
    const/4 v5, 0x2

    .line 101
    aget v7, v1, v5

    .line 103
    const/4 v9, 0x3

    .line 104
    aget v1, v1, v9

    .line 106
    const/16 v10, 0x1e

    .line 108
    add-int/2addr v10, v8

    .line 109
    div-int/lit8 v10, v10, 0x20

    .line 111
    mul-int/lit8 v8, v10, 0x21

    .line 113
    new-array v8, v8, [I

    .line 115
    move v11, v4

    .line 116
    :goto_6
    const/16 v12, 0x21

    .line 118
    const/16 v13, 0x1e

    .line 120
    if-ge v11, v12, :cond_c

    .line 122
    mul-int v14, v11, v1

    .line 124
    div-int/lit8 v15, v1, 0x2

    .line 126
    add-int/2addr v15, v14

    .line 127
    div-int/2addr v15, v12

    .line 128
    add-int/lit8 v12, v1, -0x1

    .line 130
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v12

    .line 134
    add-int/2addr v12, v3

    .line 135
    move v14, v4

    .line 136
    :goto_7
    if-ge v14, v13, :cond_b

    .line 138
    mul-int v15, v14, v7

    .line 140
    div-int/lit8 v16, v7, 0x2

    .line 142
    add-int v16, v16, v15

    .line 144
    and-int/lit8 v15, v11, 0x1

    .line 146
    mul-int/2addr v15, v7

    .line 147
    div-int/2addr v15, v5

    .line 148
    add-int v15, v15, v16

    .line 150
    div-int/2addr v15, v13

    .line 151
    move/from16 p1, v6

    .line 153
    add-int/lit8 v6, v7, -0x1

    .line 155
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v2

    .line 160
    invoke-virtual {v0, v6, v12}, Lw3/b;->b(II)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 166
    mul-int v6, v11, v10

    .line 168
    div-int/lit8 v15, v14, 0x20

    .line 170
    add-int/2addr v15, v6

    .line 171
    aget v6, v8, v15

    .line 173
    and-int/lit8 v16, v14, 0x1f

    .line 175
    shl-int v16, p1, v16

    .line 177
    or-int v6, v6, v16

    .line 179
    aput v6, v8, v15

    .line 181
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 183
    move/from16 v6, p1

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move/from16 p1, v6

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move/from16 p1, v6

    .line 193
    move-object/from16 v6, p0

    .line 195
    iget-object v14, v6, LC3/a;->a:LA3/c;

    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const/16 v0, 0x90

    .line 202
    new-array v15, v0, [B

    .line 204
    move v1, v4

    .line 205
    :goto_8
    const/4 v2, 0x5

    .line 206
    if-ge v1, v12, :cond_10

    .line 208
    sget-object v3, LD3/a;->a:[[I

    .line 210
    aget-object v3, v3, v1

    .line 212
    move v7, v4

    .line 213
    :goto_9
    if-ge v7, v13, :cond_f

    .line 215
    aget v11, v3, v7

    .line 217
    if-ltz v11, :cond_e

    .line 219
    mul-int v16, v1, v10

    .line 221
    div-int/lit8 v17, v7, 0x20

    .line 223
    add-int v17, v17, v16

    .line 225
    aget v16, v8, v17

    .line 227
    and-int/lit8 v17, v7, 0x1f

    .line 229
    ushr-int v16, v16, v17

    .line 231
    and-int/lit8 v16, v16, 0x1

    .line 233
    if-eqz v16, :cond_d

    .line 235
    move/from16 v16, p1

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move/from16 v16, v4

    .line 240
    :goto_a
    if-eqz v16, :cond_e

    .line 242
    div-int/lit8 v16, v11, 0x6

    .line 244
    aget-byte v17, v15, v16

    .line 246
    rem-int/lit8 v11, v11, 0x6

    .line 248
    rsub-int/lit8 v11, v11, 0x5

    .line 250
    shl-int v11, p1, v11

    .line 252
    int-to-byte v11, v11

    .line 253
    or-int v11, v17, v11

    .line 255
    int-to-byte v11, v11

    .line 256
    aput-byte v11, v15, v16

    .line 258
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    const/16 v18, 0xa

    .line 266
    const/16 v19, 0x0

    .line 268
    const/16 v16, 0x0

    .line 270
    const/16 v17, 0xa

    .line 272
    invoke-virtual/range {v14 .. v19}, LA3/c;->a([BIIII)I

    .line 275
    move-result v1

    .line 276
    aget-byte v3, v15, v4

    .line 278
    and-int/lit8 v3, v3, 0xf

    .line 280
    const/4 v7, 0x4

    .line 281
    if-eq v3, v5, :cond_12

    .line 283
    if-eq v3, v9, :cond_12

    .line 285
    if-eq v3, v7, :cond_12

    .line 287
    if-ne v3, v2, :cond_11

    .line 289
    const/16 v18, 0x38

    .line 291
    const/16 v19, 0x1

    .line 293
    const/16 v16, 0x14

    .line 295
    const/16 v17, 0x44

    .line 297
    invoke-virtual/range {v14 .. v19}, LA3/c;->a([BIIII)I

    .line 300
    move-result v8

    .line 301
    add-int/2addr v1, v8

    .line 302
    const/16 v19, 0x2

    .line 304
    invoke-virtual/range {v14 .. v19}, LA3/c;->a([BIIII)I

    .line 307
    move-result v8

    .line 308
    add-int/2addr v1, v8

    .line 309
    const/16 v8, 0x4e

    .line 311
    new-array v8, v8, [B

    .line 313
    goto :goto_b

    .line 314
    :cond_11
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_12
    const/16 v18, 0x28

    .line 321
    const/16 v19, 0x1

    .line 323
    const/16 v16, 0x14

    .line 325
    const/16 v17, 0x54

    .line 327
    invoke-virtual/range {v14 .. v19}, LA3/c;->a([BIIII)I

    .line 330
    move-result v8

    .line 331
    add-int/2addr v1, v8

    .line 332
    const/16 v19, 0x2

    .line 334
    invoke-virtual/range {v14 .. v19}, LA3/c;->a([BIIII)I

    .line 337
    move-result v8

    .line 338
    add-int/2addr v1, v8

    .line 339
    const/16 v8, 0x5e

    .line 341
    new-array v8, v8, [B

    .line 343
    :goto_b
    const/16 v10, 0xa

    .line 345
    invoke-static {v15, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    array-length v11, v8

    .line 349
    sub-int/2addr v11, v10

    .line 350
    const/16 v12, 0x14

    .line 352
    invoke-static {v15, v12, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    if-eq v3, v5, :cond_15

    .line 362
    if-eq v3, v9, :cond_15

    .line 364
    if-eq v3, v7, :cond_14

    .line 366
    if-eq v3, v2, :cond_13

    .line 368
    goto/16 :goto_e

    .line 370
    :cond_13
    const/16 v0, 0x4d

    .line 372
    move/from16 v2, p1

    .line 374
    invoke-static {v8, v2, v0}, LD3/a;->b([BII)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    goto/16 :goto_e

    .line 383
    :cond_14
    move/from16 v2, p1

    .line 385
    const/16 v0, 0x5d

    .line 387
    invoke-static {v8, v2, v0}, LD3/a;->b([BII)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    goto/16 :goto_e

    .line 396
    :cond_15
    if-ne v3, v5, :cond_17

    .line 398
    sget-object v0, LD3/a;->e:[B

    .line 400
    invoke-static {v8, v0}, LD3/a;->a([B[B)I

    .line 403
    move-result v0

    .line 404
    sget-object v2, LD3/a;->d:[B

    .line 406
    invoke-static {v8, v2}, LD3/a;->a([B[B)I

    .line 409
    move-result v2

    .line 410
    if-gt v2, v10, :cond_16

    .line 412
    new-instance v5, Ljava/text/DecimalFormat;

    .line 414
    const-string v7, "0000000000"

    .line 416
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 423
    int-to-long v12, v0

    .line 424
    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_d

    .line 429
    :cond_16
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    sget-object v2, LD3/a;->f:[[B

    .line 438
    const/4 v5, 0x6

    .line 439
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    move v7, v4

    .line 443
    :goto_c
    if-ge v7, v5, :cond_18

    .line 445
    aget-object v9, v2, v7

    .line 447
    sget-object v12, LD3/a;->g:[Ljava/lang/String;

    .line 449
    aget-object v12, v12, v4

    .line 451
    invoke-static {v8, v9}, LD3/a;->a([B[B)I

    .line 454
    move-result v9

    .line 455
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v9

    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    :goto_d
    new-instance v2, Ljava/text/DecimalFormat;

    .line 471
    const-string v5, "000"

    .line 473
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 476
    sget-object v5, LD3/a;->b:[B

    .line 478
    invoke-static {v8, v5}, LD3/a;->a([B[B)I

    .line 481
    move-result v5

    .line 482
    int-to-long v12, v5

    .line 483
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    sget-object v7, LD3/a;->c:[B

    .line 489
    invoke-static {v8, v7}, LD3/a;->a([B[B)I

    .line 492
    move-result v7

    .line 493
    int-to-long v12, v7

    .line 494
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    const/16 v7, 0x54

    .line 500
    invoke-static {v8, v10, v7}, LD3/a;->b([BII)Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    const-string v9, "[)>\u001e01\u001d"

    .line 513
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    move-result v7

    .line 517
    const/16 v9, 0x1d

    .line 519
    if-eqz v7, :cond_19

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    const/16 v2, 0x9

    .line 550
    invoke-virtual {v11, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    goto :goto_e

    .line 554
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v11, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v1

    .line 596
    new-instance v3, Lq3/m;

    .line 598
    sget-object v4, LC3/a;->b:[Lq3/o;

    .line 600
    sget-object v5, Lq3/a;->y:Lq3/a;

    .line 602
    invoke-direct {v3, v0, v8, v4, v5}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 605
    sget-object v0, Lq3/n;->s:Lq3/n;

    .line 607
    invoke-virtual {v3, v0, v1}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 610
    if-eqz v2, :cond_1a

    .line 612
    sget-object v0, Lq3/n;->r:Lq3/n;

    .line 614
    invoke-virtual {v3, v0, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 617
    :cond_1a
    return-object v3

    .line 618
    :cond_1b
    move-object/from16 v6, p0

    .line 620
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 623
    move-result-object v0

    .line 624
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
