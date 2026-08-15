.class public final LO3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final f:LO3/d;


# instance fields
.field public final a:Lw3/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lq3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LO3/e;->f:LO3/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lw3/b;Lq3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO3/e;->a:Lw3/b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LO3/e;->b:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, LO3/e;->d:[I

    .line 18
    iput-object p2, p0, LO3/e;->e:Lq3/p;

    .line 20
    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 71
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 85
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 98
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(LO3/c;LO3/c;)D
    .locals 2

    .line 1
    iget v0, p0, Lq3/o;->a:F

    .line 3
    iget v1, p1, Lq3/o;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lq3/o;->b:F

    .line 9
    iget p1, p1, Lq3/o;->b:F

    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 26
    invoke-static {v1, v8}, LO3/e;->a([II)F

    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 33
    iget-object v10, v0, LO3/e;->a:Lw3/b;

    .line 35
    iget v11, v10, Lw3/b;->q:I

    .line 37
    iget-object v12, v0, LO3/e;->d:[I

    .line 39
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 42
    move/from16 v13, p1

    .line 44
    :goto_0
    if-ltz v13, :cond_0

    .line 46
    invoke-virtual {v10, v8, v13}, Lw3/b;->b(II)Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 52
    aget v14, v12, v5

    .line 54
    add-int/2addr v14, v4

    .line 55
    aput v14, v12, v5

    .line 57
    add-int/lit8 v13, v13, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v14, 0x5

    .line 61
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 63
    if-gez v13, :cond_2

    .line 65
    move/from16 v16, v5

    .line 67
    :cond_1
    :goto_1
    move v5, v15

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 72
    invoke-virtual {v10, v8, v13}, Lw3/b;->b(II)Z

    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_3

    .line 78
    move/from16 v16, v5

    .line 80
    aget v5, v12, v4

    .line 82
    if-gt v5, v9, :cond_4

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    aput v5, v12, v4

    .line 88
    add-int/lit8 v13, v13, -0x1

    .line 90
    move/from16 v5, v16

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move/from16 v16, v5

    .line 95
    :cond_4
    if-ltz v13, :cond_1

    .line 97
    aget v5, v12, v4

    .line 99
    if-le v5, v9, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 104
    invoke-virtual {v10, v8, v13}, Lw3/b;->b(II)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 110
    aget v5, v12, v2

    .line 112
    if-gt v5, v9, :cond_6

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    aput v5, v12, v2

    .line 118
    add-int/lit8 v13, v13, -0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    aget v5, v12, v2

    .line 123
    if-le v5, v9, :cond_7

    .line 125
    :goto_4
    goto :goto_1

    .line 126
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 128
    :goto_5
    if-ge v5, v11, :cond_8

    .line 130
    invoke-virtual {v10, v8, v5}, Lw3/b;->b(II)Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 136
    aget v13, v12, v16

    .line 138
    add-int/2addr v13, v4

    .line 139
    aput v13, v12, v16

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-ne v5, v11, :cond_9

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 149
    invoke-virtual {v10, v8, v5}, Lw3/b;->b(II)Z

    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_a

    .line 155
    aget v13, v12, v6

    .line 157
    if-ge v13, v9, :cond_a

    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 161
    aput v13, v12, v6

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-eq v5, v11, :cond_1

    .line 168
    aget v13, v12, v6

    .line 170
    if-lt v13, v9, :cond_b

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 175
    invoke-virtual {v10, v8, v5}, Lw3/b;->b(II)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c

    .line 181
    aget v13, v12, v7

    .line 183
    if-ge v13, v9, :cond_c

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 187
    aput v13, v12, v7

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    aget v11, v12, v7

    .line 194
    if-lt v11, v9, :cond_d

    .line 196
    goto :goto_4

    .line 197
    :cond_d
    aget v9, v12, v2

    .line 199
    aget v13, v12, v4

    .line 201
    add-int/2addr v9, v13

    .line 202
    aget v13, v12, v16

    .line 204
    add-int/2addr v9, v13

    .line 205
    aget v13, v12, v6

    .line 207
    add-int/2addr v9, v13

    .line 208
    add-int/2addr v9, v11

    .line 209
    sub-int/2addr v9, v3

    .line 210
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 213
    move-result v9

    .line 214
    mul-int/2addr v9, v14

    .line 215
    mul-int/lit8 v11, v3, 0x2

    .line 217
    if-lt v9, v11, :cond_e

    .line 219
    goto :goto_4

    .line 220
    :cond_e
    invoke-static {v12}, LO3/e;->b([I)Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 226
    invoke-static {v12, v5}, LO3/e;->a([II)F

    .line 229
    move-result v5

    .line 230
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_1f

    .line 236
    float-to-int v9, v5

    .line 237
    aget v1, v1, v16

    .line 239
    iget v11, v10, Lw3/b;->p:I

    .line 241
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 244
    move v13, v8

    .line 245
    :goto_9
    if-ltz v13, :cond_f

    .line 247
    invoke-virtual {v10, v13, v9}, Lw3/b;->b(II)Z

    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_f

    .line 253
    aget v17, v12, v16

    .line 255
    add-int/lit8 v17, v17, 0x1

    .line 257
    aput v17, v12, v16

    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    if-gez v13, :cond_10

    .line 264
    move/from16 v17, v6

    .line 266
    goto/16 :goto_f

    .line 268
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 270
    invoke-virtual {v10, v13, v9}, Lw3/b;->b(II)Z

    .line 273
    move-result v17

    .line 274
    if-nez v17, :cond_11

    .line 276
    move/from16 v17, v6

    .line 278
    aget v6, v12, v4

    .line 280
    if-gt v6, v1, :cond_12

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 284
    aput v6, v12, v4

    .line 286
    add-int/lit8 v13, v13, -0x1

    .line 288
    move/from16 v6, v17

    .line 290
    goto :goto_a

    .line 291
    :cond_11
    move/from16 v17, v6

    .line 293
    :cond_12
    if-ltz v13, :cond_1d

    .line 295
    aget v6, v12, v4

    .line 297
    if-le v6, v1, :cond_13

    .line 299
    goto/16 :goto_f

    .line 301
    :cond_13
    :goto_b
    if-ltz v13, :cond_14

    .line 303
    invoke-virtual {v10, v13, v9}, Lw3/b;->b(II)Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_14

    .line 309
    aget v6, v12, v2

    .line 311
    if-gt v6, v1, :cond_14

    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 315
    aput v6, v12, v2

    .line 317
    add-int/lit8 v13, v13, -0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_14
    aget v6, v12, v2

    .line 322
    if-le v6, v1, :cond_15

    .line 324
    goto/16 :goto_f

    .line 326
    :cond_15
    add-int/2addr v8, v4

    .line 327
    :goto_c
    if-ge v8, v11, :cond_16

    .line 329
    invoke-virtual {v10, v8, v9}, Lw3/b;->b(II)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_16

    .line 335
    aget v6, v12, v16

    .line 337
    add-int/2addr v6, v4

    .line 338
    aput v6, v12, v16

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_16
    if-ne v8, v11, :cond_17

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    :goto_d
    if-ge v8, v11, :cond_18

    .line 348
    invoke-virtual {v10, v8, v9}, Lw3/b;->b(II)Z

    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_18

    .line 354
    aget v6, v12, v17

    .line 356
    if-ge v6, v1, :cond_18

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 360
    aput v6, v12, v17

    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_18
    if-eq v8, v11, :cond_1d

    .line 367
    aget v6, v12, v17

    .line 369
    if-lt v6, v1, :cond_19

    .line 371
    goto :goto_f

    .line 372
    :cond_19
    :goto_e
    if-ge v8, v11, :cond_1a

    .line 374
    invoke-virtual {v10, v8, v9}, Lw3/b;->b(II)Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1a

    .line 380
    aget v6, v12, v7

    .line 382
    if-ge v6, v1, :cond_1a

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    aput v6, v12, v7

    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_1a
    aget v6, v12, v7

    .line 393
    if-lt v6, v1, :cond_1b

    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    aget v1, v12, v2

    .line 398
    aget v11, v12, v4

    .line 400
    add-int/2addr v1, v11

    .line 401
    aget v11, v12, v16

    .line 403
    add-int/2addr v1, v11

    .line 404
    aget v11, v12, v17

    .line 406
    add-int/2addr v1, v11

    .line 407
    add-int/2addr v1, v6

    .line 408
    sub-int/2addr v1, v3

    .line 409
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 412
    move-result v1

    .line 413
    mul-int/2addr v1, v14

    .line 414
    if-lt v1, v3, :cond_1c

    .line 416
    goto :goto_f

    .line 417
    :cond_1c
    invoke-static {v12}, LO3/e;->b([I)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1d

    .line 423
    invoke-static {v12, v8}, LO3/e;->a([II)F

    .line 426
    move-result v15

    .line 427
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1f

    .line 433
    float-to-int v1, v15

    .line 434
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 437
    move v6, v2

    .line 438
    :goto_10
    if-lt v9, v6, :cond_1e

    .line 440
    if-lt v1, v6, :cond_1e

    .line 442
    sub-int v8, v1, v6

    .line 444
    sub-int v11, v9, v6

    .line 446
    invoke-virtual {v10, v8, v11}, Lw3/b;->b(II)Z

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_1e

    .line 452
    aget v8, v12, v16

    .line 454
    add-int/2addr v8, v4

    .line 455
    aput v8, v12, v16

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_1e
    aget v8, v12, v16

    .line 462
    if-nez v8, :cond_20

    .line 464
    :cond_1f
    :goto_11
    move/from16 v18, v2

    .line 466
    goto/16 :goto_19

    .line 468
    :cond_20
    :goto_12
    if-lt v9, v6, :cond_21

    .line 470
    if-lt v1, v6, :cond_21

    .line 472
    sub-int v8, v1, v6

    .line 474
    sub-int v11, v9, v6

    .line 476
    invoke-virtual {v10, v8, v11}, Lw3/b;->b(II)Z

    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_21

    .line 482
    aget v8, v12, v4

    .line 484
    add-int/2addr v8, v4

    .line 485
    aput v8, v12, v4

    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_21
    aget v8, v12, v4

    .line 492
    if-nez v8, :cond_22

    .line 494
    goto :goto_11

    .line 495
    :cond_22
    :goto_13
    if-lt v9, v6, :cond_23

    .line 497
    if-lt v1, v6, :cond_23

    .line 499
    sub-int v8, v1, v6

    .line 501
    sub-int v11, v9, v6

    .line 503
    invoke-virtual {v10, v8, v11}, Lw3/b;->b(II)Z

    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_23

    .line 509
    aget v8, v12, v2

    .line 511
    add-int/2addr v8, v4

    .line 512
    aput v8, v12, v2

    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 516
    goto :goto_13

    .line 517
    :cond_23
    aget v6, v12, v2

    .line 519
    if-nez v6, :cond_24

    .line 521
    goto :goto_11

    .line 522
    :cond_24
    iget v6, v10, Lw3/b;->q:I

    .line 524
    iget v8, v10, Lw3/b;->p:I

    .line 526
    move v11, v4

    .line 527
    :goto_14
    add-int v13, v9, v11

    .line 529
    move/from16 v18, v2

    .line 531
    if-ge v13, v6, :cond_25

    .line 533
    add-int v2, v1, v11

    .line 535
    if-ge v2, v8, :cond_25

    .line 537
    invoke-virtual {v10, v2, v13}, Lw3/b;->b(II)Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_25

    .line 543
    aget v2, v12, v16

    .line 545
    add-int/2addr v2, v4

    .line 546
    aput v2, v12, v16

    .line 548
    add-int/lit8 v11, v11, 0x1

    .line 550
    move/from16 v2, v18

    .line 552
    goto :goto_14

    .line 553
    :cond_25
    :goto_15
    add-int v2, v9, v11

    .line 555
    if-ge v2, v6, :cond_26

    .line 557
    add-int v13, v1, v11

    .line 559
    if-ge v13, v8, :cond_26

    .line 561
    invoke-virtual {v10, v13, v2}, Lw3/b;->b(II)Z

    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_26

    .line 567
    aget v2, v12, v17

    .line 569
    add-int/2addr v2, v4

    .line 570
    aput v2, v12, v17

    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 574
    goto :goto_15

    .line 575
    :cond_26
    aget v2, v12, v17

    .line 577
    if-nez v2, :cond_27

    .line 579
    goto/16 :goto_19

    .line 581
    :cond_27
    :goto_16
    add-int v2, v9, v11

    .line 583
    if-ge v2, v6, :cond_28

    .line 585
    add-int v13, v1, v11

    .line 587
    if-ge v13, v8, :cond_28

    .line 589
    invoke-virtual {v10, v13, v2}, Lw3/b;->b(II)Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_28

    .line 595
    aget v2, v12, v7

    .line 597
    add-int/2addr v2, v4

    .line 598
    aput v2, v12, v7

    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 602
    goto :goto_16

    .line 603
    :cond_28
    aget v1, v12, v7

    .line 605
    if-nez v1, :cond_29

    .line 607
    goto/16 :goto_19

    .line 609
    :cond_29
    move/from16 v1, v18

    .line 611
    move v2, v1

    .line 612
    :goto_17
    if-ge v1, v14, :cond_2b

    .line 614
    aget v6, v12, v1

    .line 616
    if-nez v6, :cond_2a

    .line 618
    goto/16 :goto_19

    .line 620
    :cond_2a
    add-int/2addr v2, v6

    .line 621
    add-int/lit8 v1, v1, 0x1

    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    const/4 v1, 0x7

    .line 625
    if-ge v2, v1, :cond_2c

    .line 627
    goto/16 :goto_19

    .line 629
    :cond_2c
    int-to-float v1, v2

    .line 630
    const/high16 v2, 0x40e00000    # 7.0f

    .line 632
    div-float/2addr v1, v2

    .line 633
    const v6, 0x3faa9fbe    # 1.333f

    .line 636
    div-float v6, v1, v6

    .line 638
    aget v8, v12, v18

    .line 640
    int-to-float v8, v8

    .line 641
    sub-float v8, v1, v8

    .line 643
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 646
    move-result v8

    .line 647
    cmpg-float v8, v8, v6

    .line 649
    if-gez v8, :cond_31

    .line 651
    aget v8, v12, v4

    .line 653
    int-to-float v8, v8

    .line 654
    sub-float v8, v1, v8

    .line 656
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 659
    move-result v8

    .line 660
    cmpg-float v8, v8, v6

    .line 662
    if-gez v8, :cond_31

    .line 664
    const/high16 v8, 0x40400000    # 3.0f

    .line 666
    mul-float v9, v1, v8

    .line 668
    aget v10, v12, v16

    .line 670
    int-to-float v10, v10

    .line 671
    sub-float/2addr v9, v10

    .line 672
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 675
    move-result v9

    .line 676
    mul-float/2addr v8, v6

    .line 677
    cmpg-float v8, v9, v8

    .line 679
    if-gez v8, :cond_31

    .line 681
    aget v8, v12, v17

    .line 683
    int-to-float v8, v8

    .line 684
    sub-float v8, v1, v8

    .line 686
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 689
    move-result v8

    .line 690
    cmpg-float v8, v8, v6

    .line 692
    if-gez v8, :cond_31

    .line 694
    aget v7, v12, v7

    .line 696
    int-to-float v7, v7

    .line 697
    sub-float/2addr v1, v7

    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 701
    move-result v1

    .line 702
    cmpg-float v1, v1, v6

    .line 704
    if-gez v1, :cond_31

    .line 706
    int-to-float v1, v3

    .line 707
    div-float/2addr v1, v2

    .line 708
    move/from16 v2, v18

    .line 710
    :goto_18
    iget-object v3, v0, LO3/e;->b:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 715
    move-result v6

    .line 716
    if-ge v2, v6, :cond_2f

    .line 718
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v6

    .line 722
    check-cast v6, LO3/c;

    .line 724
    iget v7, v6, LO3/c;->c:F

    .line 726
    iget v8, v6, Lq3/o;->a:F

    .line 728
    iget v9, v6, Lq3/o;->b:F

    .line 730
    sub-float v10, v5, v9

    .line 732
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 735
    move-result v10

    .line 736
    cmpg-float v10, v10, v1

    .line 738
    if-gtz v10, :cond_2e

    .line 740
    sub-float v10, v15, v8

    .line 742
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 745
    move-result v10

    .line 746
    cmpg-float v10, v10, v1

    .line 748
    if-gtz v10, :cond_2e

    .line 750
    sub-float v10, v1, v7

    .line 752
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 755
    move-result v10

    .line 756
    const/high16 v11, 0x3f800000    # 1.0f

    .line 758
    cmpg-float v11, v10, v11

    .line 760
    if-lez v11, :cond_2d

    .line 762
    cmpg-float v7, v10, v7

    .line 764
    if-gtz v7, :cond_2e

    .line 766
    :cond_2d
    iget v7, v6, LO3/c;->d:I

    .line 768
    add-int/lit8 v10, v7, 0x1

    .line 770
    int-to-float v7, v7

    .line 771
    mul-float/2addr v8, v7

    .line 772
    add-float/2addr v8, v15

    .line 773
    int-to-float v11, v10

    .line 774
    div-float/2addr v8, v11

    .line 775
    mul-float/2addr v9, v7

    .line 776
    add-float/2addr v9, v5

    .line 777
    div-float/2addr v9, v11

    .line 778
    iget v5, v6, LO3/c;->c:F

    .line 780
    mul-float/2addr v7, v5

    .line 781
    add-float/2addr v7, v1

    .line 782
    div-float/2addr v7, v11

    .line 783
    new-instance v1, LO3/c;

    .line 785
    invoke-direct {v1, v8, v9, v7, v10}, LO3/c;-><init>(FFFI)V

    .line 788
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    return v4

    .line 792
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 794
    goto :goto_18

    .line 795
    :cond_2f
    new-instance v2, LO3/c;

    .line 797
    invoke-direct {v2, v15, v5, v1, v4}, LO3/c;-><init>(FFFI)V

    .line 800
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v1, v0, LO3/e;->e:Lq3/p;

    .line 805
    if-eqz v1, :cond_30

    .line 807
    invoke-interface {v1, v2}, Lq3/p;->a(Lq3/o;)V

    .line 810
    :cond_30
    return v4

    .line 811
    :cond_31
    :goto_19
    return v18
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, LO3/e;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v7, v5

    .line 15
    move v6, v4

    .line 16
    :cond_0
    :goto_0
    if-ge v7, v2, :cond_1

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v7, v7, 0x1

    .line 24
    check-cast v8, LO3/c;

    .line 26
    iget v9, v8, LO3/c;->d:I

    .line 28
    const/4 v10, 0x2

    .line 29
    if-lt v9, v10, :cond_0

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    iget v8, v8, LO3/c;->c:F

    .line 35
    add-float/2addr v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    if-ge v5, v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-float v1, v1

    .line 42
    div-float v1, v6, v1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v5, v2, :cond_3

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    check-cast v7, LO3/c;

    .line 59
    iget v7, v7, LO3/c;->c:F

    .line 61
    sub-float/2addr v7, v1

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v7

    .line 66
    add-float/2addr v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    mul-float/2addr v6, v0

    .line 72
    cmpg-float v0, v4, v6

    .line 74
    if-gtz v0, :cond_4

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4
    :goto_2
    return v3
.end method
