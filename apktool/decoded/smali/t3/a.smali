.class public final Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lw3/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt3/a;->g:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/a;->a:Lw3/b;

    .line 6
    return-void
.end method

.method public static b([Lq3/o;II)[Lq3/o;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 10
    iget v2, v1, Lq3/o;->a:F

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p0, v3

    .line 15
    iget v5, v4, Lq3/o;->a:F

    .line 17
    sub-float v6, v2, v5

    .line 19
    iget v1, v1, Lq3/o;->b:F

    .line 21
    iget v4, v4, Lq3/o;->b:F

    .line 23
    sub-float v7, v1, v4

    .line 25
    add-float/2addr v2, v5

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v4, Lq3/o;

    .line 31
    mul-float/2addr v6, p2

    .line 32
    add-float v5, v2, v6

    .line 34
    mul-float/2addr v7, p2

    .line 35
    add-float v8, v1, v7

    .line 37
    invoke-direct {v4, v5, v8}, Lq3/o;-><init>(FF)V

    .line 40
    new-instance v5, Lq3/o;

    .line 42
    sub-float/2addr v2, v6

    .line 43
    sub-float/2addr v1, v7

    .line 44
    invoke-direct {v5, v2, v1}, Lq3/o;-><init>(FF)V

    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v2, p0, v1

    .line 50
    iget v6, v2, Lq3/o;->a:F

    .line 52
    const/4 v7, 0x3

    .line 53
    aget-object p0, p0, v7

    .line 55
    iget v8, p0, Lq3/o;->a:F

    .line 57
    sub-float v9, v6, v8

    .line 59
    iget v2, v2, Lq3/o;->b:F

    .line 61
    iget p0, p0, Lq3/o;->b:F

    .line 63
    sub-float v10, v2, p0

    .line 65
    add-float/2addr v6, v8

    .line 66
    div-float/2addr v6, v0

    .line 67
    add-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance p0, Lq3/o;

    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v0, v6, v9

    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v2, p2

    .line 77
    invoke-direct {p0, v0, v8}, Lq3/o;-><init>(FF)V

    .line 80
    new-instance v0, Lq3/o;

    .line 82
    sub-float/2addr v6, v9

    .line 83
    sub-float/2addr v2, p2

    .line 84
    invoke-direct {v0, v6, v2}, Lq3/o;-><init>(FF)V

    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lq3/o;

    .line 90
    aput-object v4, p2, p1

    .line 92
    aput-object p0, p2, v1

    .line 94
    aput-object v5, p2, v3

    .line 96
    aput-object v0, p2, v7

    .line 98
    return-object p2
.end method


# virtual methods
.method public final a(Z)Lr3/a;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt3/a;->a:Lw3/b;

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    new-instance v9, LR0/y;

    .line 15
    invoke-direct {v9, v1}, LR0/y;-><init>(Lw3/b;)V

    .line 18
    invoke-virtual {v9}, LR0/y;->b()[Lq3/o;

    .line 21
    move-result-object v9

    .line 22
    aget-object v10, v9, v8

    .line 24
    aget-object v11, v9, v7

    .line 26
    aget-object v12, v9, v4

    .line 28
    aget-object v9, v9, v3
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget v9, v1, Lw3/b;->p:I

    .line 33
    div-int/2addr v9, v4

    .line 34
    iget v10, v1, Lw3/b;->q:I

    .line 36
    div-int/2addr v10, v4

    .line 37
    new-instance v11, LA3/d;

    .line 39
    add-int/lit8 v12, v9, 0x7

    .line 41
    add-int/lit8 v13, v10, -0x7

    .line 43
    invoke-direct {v11, v12, v13, v2}, LA3/d;-><init>(III)V

    .line 46
    invoke-virtual {v0, v11, v8, v7, v5}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, LA3/d;->c()Lq3/o;

    .line 53
    move-result-object v11

    .line 54
    new-instance v14, LA3/d;

    .line 56
    add-int/2addr v10, v6

    .line 57
    invoke-direct {v14, v12, v10, v2}, LA3/d;-><init>(III)V

    .line 60
    invoke-virtual {v0, v14, v8, v7, v7}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, LA3/d;->c()Lq3/o;

    .line 67
    move-result-object v12

    .line 68
    new-instance v14, LA3/d;

    .line 70
    sub-int/2addr v9, v6

    .line 71
    invoke-direct {v14, v9, v10, v2}, LA3/d;-><init>(III)V

    .line 74
    invoke-virtual {v0, v14, v8, v5, v7}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, LA3/d;->c()Lq3/o;

    .line 81
    move-result-object v10

    .line 82
    new-instance v14, LA3/d;

    .line 84
    invoke-direct {v14, v9, v13, v2}, LA3/d;-><init>(III)V

    .line 87
    invoke-virtual {v0, v14, v8, v5, v5}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, LA3/d;->c()Lq3/o;

    .line 94
    move-result-object v9

    .line 95
    move-object/from16 v46, v12

    .line 97
    move-object v12, v10

    .line 98
    move-object v10, v11

    .line 99
    move-object/from16 v11, v46

    .line 101
    :goto_0
    iget v13, v10, Lq3/o;->a:F

    .line 103
    iget v14, v9, Lq3/o;->a:F

    .line 105
    add-float/2addr v13, v14

    .line 106
    iget v14, v11, Lq3/o;->a:F

    .line 108
    add-float/2addr v13, v14

    .line 109
    iget v14, v12, Lq3/o;->a:F

    .line 111
    add-float/2addr v13, v14

    .line 112
    const/high16 v14, 0x40800000    # 4.0f

    .line 114
    div-float/2addr v13, v14

    .line 115
    invoke-static {v13}, Lk4/a;->J(F)I

    .line 118
    move-result v13

    .line 119
    iget v10, v10, Lq3/o;->b:F

    .line 121
    iget v9, v9, Lq3/o;->b:F

    .line 123
    add-float/2addr v10, v9

    .line 124
    iget v9, v11, Lq3/o;->b:F

    .line 126
    add-float/2addr v10, v9

    .line 127
    iget v9, v12, Lq3/o;->b:F

    .line 129
    add-float/2addr v10, v9

    .line 130
    div-float/2addr v10, v14

    .line 131
    invoke-static {v10}, Lk4/a;->J(F)I

    .line 134
    move-result v9

    .line 135
    const/16 v10, 0xf

    .line 137
    :try_start_1
    new-instance v11, LR0/y;

    .line 139
    invoke-direct {v11, v1, v10, v13, v9}, LR0/y;-><init>(Lw3/b;III)V

    .line 142
    invoke-virtual {v11}, LR0/y;->b()[Lq3/o;

    .line 145
    move-result-object v11

    .line 146
    aget-object v12, v11, v8

    .line 148
    aget-object v15, v11, v7

    .line 150
    aget-object v16, v11, v4

    .line 152
    aget-object v9, v11, v3
    :try_end_1
    .catch Lq3/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    move-object/from16 v46, v16

    .line 156
    move/from16 v16, v3

    .line 158
    move-object/from16 v3, v46

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    new-instance v11, LA3/d;

    .line 163
    add-int/lit8 v12, v13, 0x7

    .line 165
    add-int/lit8 v15, v9, -0x7

    .line 167
    invoke-direct {v11, v12, v15, v2}, LA3/d;-><init>(III)V

    .line 170
    invoke-virtual {v0, v11, v8, v7, v5}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, LA3/d;->c()Lq3/o;

    .line 177
    move-result-object v11

    .line 178
    move/from16 v16, v3

    .line 180
    new-instance v3, LA3/d;

    .line 182
    add-int/2addr v9, v6

    .line 183
    invoke-direct {v3, v12, v9, v2}, LA3/d;-><init>(III)V

    .line 186
    invoke-virtual {v0, v3, v8, v7, v7}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, LA3/d;->c()Lq3/o;

    .line 193
    move-result-object v3

    .line 194
    new-instance v12, LA3/d;

    .line 196
    sub-int/2addr v13, v6

    .line 197
    invoke-direct {v12, v13, v9, v2}, LA3/d;-><init>(III)V

    .line 200
    invoke-virtual {v0, v12, v8, v5, v7}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, LA3/d;->c()Lq3/o;

    .line 207
    move-result-object v9

    .line 208
    new-instance v12, LA3/d;

    .line 210
    invoke-direct {v12, v13, v15, v2}, LA3/d;-><init>(III)V

    .line 213
    invoke-virtual {v0, v12, v8, v5, v5}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, LA3/d;->c()Lq3/o;

    .line 220
    move-result-object v12

    .line 221
    move-object v15, v3

    .line 222
    move-object v3, v9

    .line 223
    move-object v9, v12

    .line 224
    move-object v12, v11

    .line 225
    :goto_1
    iget v11, v12, Lq3/o;->a:F

    .line 227
    iget v13, v9, Lq3/o;->a:F

    .line 229
    add-float/2addr v11, v13

    .line 230
    iget v13, v15, Lq3/o;->a:F

    .line 232
    add-float/2addr v11, v13

    .line 233
    iget v13, v3, Lq3/o;->a:F

    .line 235
    add-float/2addr v11, v13

    .line 236
    div-float/2addr v11, v14

    .line 237
    invoke-static {v11}, Lk4/a;->J(F)I

    .line 240
    move-result v11

    .line 241
    iget v12, v12, Lq3/o;->b:F

    .line 243
    iget v9, v9, Lq3/o;->b:F

    .line 245
    add-float/2addr v12, v9

    .line 246
    iget v9, v15, Lq3/o;->b:F

    .line 248
    add-float/2addr v12, v9

    .line 249
    iget v3, v3, Lq3/o;->b:F

    .line 251
    add-float/2addr v12, v3

    .line 252
    div-float/2addr v12, v14

    .line 253
    invoke-static {v12}, Lk4/a;->J(F)I

    .line 256
    move-result v3

    .line 257
    new-instance v9, LA3/d;

    .line 259
    invoke-direct {v9, v11, v3, v2}, LA3/d;-><init>(III)V

    .line 262
    iput v7, v0, Lt3/a;->e:I

    .line 264
    move v13, v7

    .line 265
    move-object v3, v9

    .line 266
    move-object v11, v3

    .line 267
    move-object v12, v11

    .line 268
    :goto_2
    iget v14, v12, LA3/d;->c:I

    .line 270
    iget v15, v12, LA3/d;->b:I

    .line 272
    move/from16 v17, v10

    .line 274
    iget v10, v9, LA3/d;->c:I

    .line 276
    iget v6, v9, LA3/d;->b:I

    .line 278
    iget v2, v0, Lt3/a;->e:I

    .line 280
    const/16 v8, 0x9

    .line 282
    if-ge v2, v8, :cond_4

    .line 284
    invoke-virtual {v0, v9, v13, v7, v5}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 287
    move-result-object v9

    .line 288
    iget v2, v9, LA3/d;->c:I

    .line 290
    iget v8, v9, LA3/d;->b:I

    .line 292
    invoke-virtual {v0, v3, v13, v7, v7}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v21, v9

    .line 298
    invoke-virtual {v0, v11, v13, v5, v7}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0, v12, v13, v5, v5}, Lt3/a;->e(LA3/d;ZII)LA3/d;

    .line 305
    move-result-object v12

    .line 306
    iget v5, v12, LA3/d;->c:I

    .line 308
    move/from16 v22, v7

    .line 310
    iget v7, v12, LA3/d;->b:I

    .line 312
    move-object/from16 v23, v12

    .line 314
    iget v12, v0, Lt3/a;->e:I

    .line 316
    move/from16 v24, v13

    .line 318
    const/4 v13, 0x2

    .line 319
    if-le v12, v13, :cond_3

    .line 321
    invoke-static {v7, v5, v8, v2}, Lk4/a;->k(IIII)F

    .line 324
    move-result v12

    .line 325
    move/from16 v20, v13

    .line 327
    iget v13, v0, Lt3/a;->e:I

    .line 329
    int-to-float v13, v13

    .line 330
    mul-float/2addr v12, v13

    .line 331
    invoke-static {v15, v14, v6, v10}, Lk4/a;->k(IIII)F

    .line 334
    move-result v13

    .line 335
    move/from16 v25, v2

    .line 337
    iget v2, v0, Lt3/a;->e:I

    .line 339
    add-int/lit8 v2, v2, 0x2

    .line 341
    int-to-float v2, v2

    .line 342
    mul-float/2addr v13, v2

    .line 343
    div-float/2addr v12, v13

    .line 344
    float-to-double v12, v12

    .line 345
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 347
    cmpg-double v2, v12, v26

    .line 349
    if-ltz v2, :cond_5

    .line 351
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 353
    cmpl-double v2, v12, v26

    .line 355
    if-gtz v2, :cond_5

    .line 357
    new-instance v2, LA3/d;

    .line 359
    add-int/lit8 v8, v8, -0x3

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result v8

    .line 366
    iget v13, v1, Lw3/b;->q:I

    .line 368
    add-int/lit8 v13, v13, -0x1

    .line 370
    add-int/lit8 v12, v25, 0x3

    .line 372
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 375
    move-result v12

    .line 376
    const/16 v13, 0x8

    .line 378
    invoke-direct {v2, v8, v12, v13}, LA3/d;-><init>(III)V

    .line 381
    new-instance v8, LA3/d;

    .line 383
    iget v12, v4, LA3/d;->b:I

    .line 385
    add-int/lit8 v12, v12, -0x3

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 391
    move-result v12

    .line 392
    move/from16 v25, v5

    .line 394
    iget v5, v4, LA3/d;->c:I

    .line 396
    add-int/lit8 v5, v5, -0x3

    .line 398
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 401
    move-result v5

    .line 402
    const/16 v13, 0x8

    .line 404
    invoke-direct {v8, v12, v5, v13}, LA3/d;-><init>(III)V

    .line 407
    new-instance v5, LA3/d;

    .line 409
    iget v12, v1, Lw3/b;->p:I

    .line 411
    add-int/lit8 v12, v12, -0x1

    .line 413
    iget v13, v9, LA3/d;->b:I

    .line 415
    add-int/lit8 v13, v13, 0x3

    .line 417
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 420
    move-result v12

    .line 421
    iget v13, v1, Lw3/b;->q:I

    .line 423
    add-int/lit8 v13, v13, -0x1

    .line 425
    move-object/from16 v26, v4

    .line 427
    iget v4, v9, LA3/d;->c:I

    .line 429
    add-int/lit8 v4, v4, -0x3

    .line 431
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 434
    move-result v4

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 439
    move-result v4

    .line 440
    const/16 v13, 0x8

    .line 442
    invoke-direct {v5, v12, v4, v13}, LA3/d;-><init>(III)V

    .line 445
    new-instance v4, LA3/d;

    .line 447
    iget v12, v1, Lw3/b;->p:I

    .line 449
    add-int/lit8 v12, v12, -0x1

    .line 451
    add-int/lit8 v7, v7, 0x3

    .line 453
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 456
    move-result v7

    .line 457
    iget v12, v1, Lw3/b;->q:I

    .line 459
    add-int/lit8 v12, v12, -0x1

    .line 461
    add-int/lit8 v13, v25, 0x3

    .line 463
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 466
    move-result v12

    .line 467
    const/16 v13, 0x8

    .line 469
    invoke-direct {v4, v7, v12, v13}, LA3/d;-><init>(III)V

    .line 472
    invoke-virtual {v0, v4, v2}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_0

    .line 478
    goto :goto_4

    .line 479
    :cond_0
    invoke-virtual {v0, v2, v8}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 482
    move-result v2

    .line 483
    if-eq v2, v7, :cond_1

    .line 485
    goto :goto_4

    .line 486
    :cond_1
    invoke-virtual {v0, v8, v5}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 489
    move-result v2

    .line 490
    if-eq v2, v7, :cond_2

    .line 492
    goto :goto_4

    .line 493
    :cond_2
    invoke-virtual {v0, v5, v4}, Lt3/a;->c(LA3/d;LA3/d;)I

    .line 496
    move-result v2

    .line 497
    if-ne v2, v7, :cond_5

    .line 499
    goto :goto_3

    .line 500
    :cond_3
    move-object/from16 v26, v4

    .line 502
    const/16 v13, 0x8

    .line 504
    :goto_3
    xor-int/lit8 v2, v24, 0x1

    .line 506
    iget v3, v0, Lt3/a;->e:I

    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 510
    iput v3, v0, Lt3/a;->e:I

    .line 512
    move v3, v13

    .line 513
    move v13, v2

    .line 514
    move v2, v3

    .line 515
    move-object v11, v9

    .line 516
    move/from16 v10, v17

    .line 518
    move-object/from16 v9, v21

    .line 520
    move/from16 v7, v22

    .line 522
    move-object/from16 v12, v23

    .line 524
    move-object/from16 v3, v26

    .line 526
    const/4 v4, 0x2

    .line 527
    const/4 v5, -0x1

    .line 528
    const/4 v6, 0x7

    .line 529
    const/4 v8, 0x0

    .line 530
    goto/16 :goto_2

    .line 532
    :cond_4
    move/from16 v22, v7

    .line 534
    :cond_5
    :goto_4
    iget v2, v0, Lt3/a;->e:I

    .line 536
    const/4 v4, 0x5

    .line 537
    if-eq v2, v4, :cond_7

    .line 539
    const/4 v5, 0x7

    .line 540
    if-ne v2, v5, :cond_6

    .line 542
    goto :goto_5

    .line 543
    :cond_6
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 546
    move-result-object v1

    .line 547
    throw v1

    .line 548
    :cond_7
    :goto_5
    if-ne v2, v4, :cond_8

    .line 550
    move/from16 v4, v22

    .line 552
    goto :goto_6

    .line 553
    :cond_8
    const/4 v4, 0x0

    .line 554
    :goto_6
    iput-boolean v4, v0, Lt3/a;->b:Z

    .line 556
    new-instance v4, Lq3/o;

    .line 558
    int-to-float v5, v6

    .line 559
    const/high16 v6, 0x3f000000    # 0.5f

    .line 561
    add-float/2addr v5, v6

    .line 562
    int-to-float v7, v10

    .line 563
    sub-float/2addr v7, v6

    .line 564
    invoke-direct {v4, v5, v7}, Lq3/o;-><init>(FF)V

    .line 567
    new-instance v5, Lq3/o;

    .line 569
    iget v7, v3, LA3/d;->b:I

    .line 571
    int-to-float v7, v7

    .line 572
    add-float/2addr v7, v6

    .line 573
    iget v3, v3, LA3/d;->c:I

    .line 575
    int-to-float v3, v3

    .line 576
    add-float/2addr v3, v6

    .line 577
    invoke-direct {v5, v7, v3}, Lq3/o;-><init>(FF)V

    .line 580
    new-instance v3, Lq3/o;

    .line 582
    iget v7, v11, LA3/d;->b:I

    .line 584
    int-to-float v7, v7

    .line 585
    sub-float/2addr v7, v6

    .line 586
    iget v8, v11, LA3/d;->c:I

    .line 588
    int-to-float v8, v8

    .line 589
    add-float/2addr v8, v6

    .line 590
    invoke-direct {v3, v7, v8}, Lq3/o;-><init>(FF)V

    .line 593
    new-instance v7, Lq3/o;

    .line 595
    int-to-float v8, v15

    .line 596
    sub-float/2addr v8, v6

    .line 597
    int-to-float v9, v14

    .line 598
    sub-float/2addr v9, v6

    .line 599
    invoke-direct {v7, v8, v9}, Lq3/o;-><init>(FF)V

    .line 602
    const/4 v13, 0x4

    .line 603
    new-array v6, v13, [Lq3/o;

    .line 605
    const/16 v19, 0x0

    .line 607
    aput-object v4, v6, v19

    .line 609
    aput-object v5, v6, v22

    .line 611
    const/16 v20, 0x2

    .line 613
    aput-object v3, v6, v20

    .line 615
    aput-object v7, v6, v16

    .line 617
    mul-int/lit8 v2, v2, 0x2

    .line 619
    add-int/lit8 v3, v2, -0x3

    .line 621
    invoke-static {v6, v3, v2}, Lt3/a;->b([Lq3/o;II)[Lq3/o;

    .line 624
    move-result-object v2

    .line 625
    if-eqz p1, :cond_9

    .line 627
    aget-object v3, v2, v19

    .line 629
    aget-object v4, v2, v20

    .line 631
    aput-object v4, v2, v19

    .line 633
    aput-object v3, v2, v20

    .line 635
    :cond_9
    aget-object v3, v2, v19

    .line 637
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_13

    .line 643
    aget-object v3, v2, v22

    .line 645
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_13

    .line 651
    aget-object v3, v2, v20

    .line 653
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_13

    .line 659
    aget-object v3, v2, v16

    .line 661
    invoke-virtual {v0, v3}, Lt3/a;->g(Lq3/o;)Z

    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_13

    .line 667
    iget v3, v0, Lt3/a;->e:I

    .line 669
    mul-int/lit8 v3, v3, 0x2

    .line 671
    const/16 v19, 0x0

    .line 673
    aget-object v4, v2, v19

    .line 675
    aget-object v5, v2, v22

    .line 677
    invoke-virtual {v0, v4, v5, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 680
    move-result v4

    .line 681
    aget-object v5, v2, v22

    .line 683
    aget-object v6, v2, v20

    .line 685
    invoke-virtual {v0, v5, v6, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 688
    move-result v5

    .line 689
    aget-object v6, v2, v20

    .line 691
    aget-object v7, v2, v16

    .line 693
    invoke-virtual {v0, v6, v7, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 696
    move-result v6

    .line 697
    aget-object v7, v2, v16

    .line 699
    aget-object v8, v2, v19

    .line 701
    invoke-virtual {v0, v7, v8, v3}, Lt3/a;->h(Lq3/o;Lq3/o;I)I

    .line 704
    move-result v7

    .line 705
    filled-new-array {v4, v5, v6, v7}, [I

    .line 708
    move-result-object v4

    .line 709
    move/from16 v5, v19

    .line 711
    move v12, v5

    .line 712
    :goto_7
    if-ge v12, v13, :cond_a

    .line 714
    aget v6, v4, v12

    .line 716
    add-int/lit8 v7, v3, -0x2

    .line 718
    shr-int v7, v6, v7

    .line 720
    shl-int/lit8 v7, v7, 0x1

    .line 722
    and-int/lit8 v6, v6, 0x1

    .line 724
    add-int/2addr v7, v6

    .line 725
    shl-int/lit8 v5, v5, 0x3

    .line 727
    add-int/2addr v5, v7

    .line 728
    add-int/lit8 v12, v12, 0x1

    .line 730
    const/16 v20, 0x2

    .line 732
    goto :goto_7

    .line 733
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 735
    shl-int/lit8 v3, v3, 0xb

    .line 737
    shr-int/lit8 v5, v5, 0x1

    .line 739
    add-int/2addr v3, v5

    .line 740
    move/from16 v12, v19

    .line 742
    :goto_8
    if-ge v12, v13, :cond_12

    .line 744
    sget-object v5, Lt3/a;->g:[I

    .line 746
    aget v5, v5, v12

    .line 748
    xor-int/2addr v5, v3

    .line 749
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 752
    move-result v5

    .line 753
    const/4 v6, 0x2

    .line 754
    if-gt v5, v6, :cond_11

    .line 756
    iput v12, v0, Lt3/a;->f:I

    .line 758
    const-wide/16 v5, 0x0

    .line 760
    move/from16 v12, v19

    .line 762
    :goto_9
    const/16 v3, 0xa

    .line 764
    if-ge v12, v13, :cond_c

    .line 766
    iget v7, v0, Lt3/a;->f:I

    .line 768
    add-int/2addr v7, v12

    .line 769
    rem-int/2addr v7, v13

    .line 770
    aget v7, v4, v7

    .line 772
    iget-boolean v8, v0, Lt3/a;->b:Z

    .line 774
    if-eqz v8, :cond_b

    .line 776
    const/16 v18, 0x7

    .line 778
    shl-long v5, v5, v18

    .line 780
    shr-int/lit8 v3, v7, 0x1

    .line 782
    and-int/lit8 v3, v3, 0x7f

    .line 784
    :goto_a
    int-to-long v7, v3

    .line 785
    add-long/2addr v5, v7

    .line 786
    goto :goto_b

    .line 787
    :cond_b
    const/16 v18, 0x7

    .line 789
    shl-long/2addr v5, v3

    .line 790
    shr-int/lit8 v3, v7, 0x2

    .line 792
    and-int/lit16 v3, v3, 0x3e0

    .line 794
    shr-int/lit8 v7, v7, 0x1

    .line 796
    and-int/lit8 v7, v7, 0x1f

    .line 798
    add-int/2addr v3, v7

    .line 799
    goto :goto_a

    .line 800
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 802
    goto :goto_9

    .line 803
    :cond_c
    const/16 v18, 0x7

    .line 805
    iget-boolean v4, v0, Lt3/a;->b:Z

    .line 807
    if-eqz v4, :cond_d

    .line 809
    move/from16 v3, v18

    .line 811
    const/4 v4, 0x2

    .line 812
    goto :goto_c

    .line 813
    :cond_d
    move v4, v13

    .line 814
    :goto_c
    sub-int v7, v3, v4

    .line 816
    new-array v8, v3, [I

    .line 818
    add-int/lit8 v3, v3, -0x1

    .line 820
    :goto_d
    if-ltz v3, :cond_e

    .line 822
    long-to-int v9, v5

    .line 823
    and-int/lit8 v9, v9, 0xf

    .line 825
    aput v9, v8, v3

    .line 827
    shr-long/2addr v5, v13

    .line 828
    add-int/lit8 v3, v3, -0x1

    .line 830
    goto :goto_d

    .line 831
    :cond_e
    :try_start_2
    new-instance v3, Ll3/L;

    .line 833
    sget-object v5, Ly3/a;->k:Ly3/a;

    .line 835
    invoke-direct {v3, v5}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v3, v8, v7}, Ll3/L;->q([II)I

    .line 841
    move-result v29
    :try_end_2
    .catch Ly3/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 842
    move/from16 v3, v19

    .line 844
    move v5, v3

    .line 845
    :goto_e
    if-ge v3, v4, :cond_f

    .line 847
    shl-int/lit8 v5, v5, 0x4

    .line 849
    aget v6, v8, v3

    .line 851
    add-int/2addr v5, v6

    .line 852
    add-int/lit8 v3, v3, 0x1

    .line 854
    goto :goto_e

    .line 855
    :cond_f
    iget-boolean v3, v0, Lt3/a;->b:Z

    .line 857
    if-eqz v3, :cond_10

    .line 859
    shr-int/lit8 v3, v5, 0x6

    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 863
    iput v3, v0, Lt3/a;->c:I

    .line 865
    and-int/lit8 v3, v5, 0x3f

    .line 867
    add-int/lit8 v3, v3, 0x1

    .line 869
    iput v3, v0, Lt3/a;->d:I

    .line 871
    goto :goto_f

    .line 872
    :cond_10
    shr-int/lit8 v3, v5, 0xb

    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 876
    iput v3, v0, Lt3/a;->c:I

    .line 878
    and-int/lit16 v3, v5, 0x7ff

    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 882
    iput v3, v0, Lt3/a;->d:I

    .line 884
    :goto_f
    iget v3, v0, Lt3/a;->f:I

    .line 886
    rem-int/lit8 v4, v3, 0x4

    .line 888
    aget-object v4, v2, v4

    .line 890
    add-int/lit8 v5, v3, 0x1

    .line 892
    rem-int/2addr v5, v13

    .line 893
    aget-object v5, v2, v5

    .line 895
    add-int/lit8 v6, v3, 0x2

    .line 897
    rem-int/2addr v6, v13

    .line 898
    aget-object v6, v2, v6

    .line 900
    add-int/lit8 v3, v3, 0x3

    .line 902
    rem-int/2addr v3, v13

    .line 903
    aget-object v3, v2, v3

    .line 905
    invoke-virtual {v0}, Lt3/a;->d()I

    .line 908
    move-result v7

    .line 909
    int-to-float v8, v7

    .line 910
    const/high16 v9, 0x40000000    # 2.0f

    .line 912
    div-float/2addr v8, v9

    .line 913
    iget v9, v0, Lt3/a;->e:I

    .line 915
    int-to-float v9, v9

    .line 916
    sub-float v30, v8, v9

    .line 918
    add-float v32, v8, v9

    .line 920
    iget v8, v4, Lq3/o;->a:F

    .line 922
    iget v4, v4, Lq3/o;->b:F

    .line 924
    iget v9, v5, Lq3/o;->a:F

    .line 926
    iget v5, v5, Lq3/o;->b:F

    .line 928
    iget v10, v6, Lq3/o;->a:F

    .line 930
    iget v6, v6, Lq3/o;->b:F

    .line 932
    iget v11, v3, Lq3/o;->a:F

    .line 934
    iget v3, v3, Lq3/o;->b:F

    .line 936
    move/from16 v31, v30

    .line 938
    move/from16 v33, v30

    .line 940
    move/from16 v34, v32

    .line 942
    move/from16 v35, v32

    .line 944
    move/from16 v36, v30

    .line 946
    move/from16 v37, v32

    .line 948
    move/from16 v45, v3

    .line 950
    move/from16 v39, v4

    .line 952
    move/from16 v41, v5

    .line 954
    move/from16 v43, v6

    .line 956
    move/from16 v38, v8

    .line 958
    move/from16 v40, v9

    .line 960
    move/from16 v42, v10

    .line 962
    move/from16 v44, v11

    .line 964
    invoke-static/range {v30 .. v45}, Lw3/g;->a(FFFFFFFFFFFFFFFF)Lw3/g;

    .line 967
    move-result-object v3

    .line 968
    invoke-static {v1, v7, v7, v3}, Lcom/bumptech/glide/f;->M(Lw3/b;IILw3/g;)Lw3/b;

    .line 971
    move-result-object v24

    .line 972
    iget v1, v0, Lt3/a;->e:I

    .line 974
    const/16 v20, 0x2

    .line 976
    mul-int/lit8 v1, v1, 0x2

    .line 978
    invoke-virtual {v0}, Lt3/a;->d()I

    .line 981
    move-result v3

    .line 982
    invoke-static {v2, v1, v3}, Lt3/a;->b([Lq3/o;II)[Lq3/o;

    .line 985
    move-result-object v25

    .line 986
    new-instance v23, Lr3/a;

    .line 988
    iget-boolean v1, v0, Lt3/a;->b:Z

    .line 990
    iget v2, v0, Lt3/a;->d:I

    .line 992
    iget v3, v0, Lt3/a;->c:I

    .line 994
    move/from16 v26, v1

    .line 996
    move/from16 v27, v2

    .line 998
    move/from16 v28, v3

    .line 1000
    invoke-direct/range {v23 .. v29}, Lr3/a;-><init>(Lw3/b;[Lq3/o;ZIII)V

    .line 1003
    return-object v23

    .line 1004
    :catch_2
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 1007
    move-result-object v1

    .line 1008
    throw v1

    .line 1009
    :cond_11
    move/from16 v20, v6

    .line 1011
    const/16 v18, 0x7

    .line 1013
    add-int/lit8 v12, v12, 0x1

    .line 1015
    goto/16 :goto_8

    .line 1017
    :cond_12
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 1020
    move-result-object v1

    .line 1021
    throw v1

    .line 1022
    :cond_13
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 1025
    move-result-object v1

    .line 1026
    throw v1
.end method

.method public final c(LA3/d;LA3/d;)I
    .locals 11

    .line 1
    iget v0, p1, LA3/d;->b:I

    .line 3
    iget p1, p1, LA3/d;->c:I

    .line 5
    iget v1, p2, LA3/d;->b:I

    .line 7
    iget p2, p2, LA3/d;->c:I

    .line 9
    invoke-static {v0, p1, v1, p2}, Lk4/a;->k(IIII)F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v3, v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v2

    .line 26
    int-to-float v3, v0

    .line 27
    int-to-float v5, p1

    .line 28
    iget-object v6, p0, Lt3/a;->a:Lw3/b;

    .line 30
    invoke-virtual {v6, v0, p1}, Lw3/b;->b(II)Z

    .line 33
    move-result p1

    .line 34
    float-to-double v7, v2

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v7

    .line 39
    double-to-int v0, v7

    .line 40
    move v7, v4

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v7, v0, :cond_2

    .line 44
    invoke-static {v3}, Lk4/a;->J(F)I

    .line 47
    move-result v9

    .line 48
    invoke-static {v5}, Lk4/a;->J(F)I

    .line 51
    move-result v10

    .line 52
    invoke-virtual {v6, v9, v10}, Lw3/b;->b(II)Z

    .line 55
    move-result v9

    .line 56
    if-eq v9, p1, :cond_1

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p2, v8

    .line 66
    div-float/2addr p2, v2

    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 70
    cmpl-float v1, p2, v0

    .line 72
    if-lez v1, :cond_3

    .line 74
    const v1, 0x3f666666    # 0.9f

    .line 77
    cmpg-float v1, p2, v1

    .line 79
    if-gez v1, :cond_3

    .line 81
    :goto_1
    return v4

    .line 82
    :cond_3
    cmpg-float p2, p2, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz p2, :cond_4

    .line 87
    move v4, v0

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 90
    return v0

    .line 91
    :cond_5
    const/4 p1, -0x1

    .line 92
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt3/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lt3/a;->c:I

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lt3/a;->c:I

    .line 14
    mul-int/lit8 v1, v0, 0x4

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 20
    div-int/lit8 v0, v0, 0xf

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 27
    return v0
.end method

.method public final e(LA3/d;ZII)LA3/d;
    .locals 3

    .line 1
    iget v0, p1, LA3/d;->b:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, LA3/d;->c:I

    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt3/a;->a:Lw3/b;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2, v0, p1}, Lw3/b;->b(II)Z

    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2, v0, p1}, Lw3/b;->b(II)Z

    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {v2, v0, p1}, Lw3/b;->b(II)Z

    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, LA3/d;

    .line 57
    const/16 p3, 0x8

    .line 59
    invoke-direct {p2, v0, p1, p3}, LA3/d;-><init>(III)V

    .line 62
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lt3/a;->a:Lw3/b;

    .line 5
    iget v1, v0, Lw3/b;->p:I

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    if-ltz p2, :cond_0

    .line 11
    iget p1, v0, Lw3/b;->q:I

    .line 13
    if-ge p2, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lq3/o;)Z
    .locals 1

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 3
    invoke-static {v0}, Lk4/a;->J(F)I

    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lq3/o;->b:F

    .line 9
    invoke-static {p1}, Lk4/a;->J(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lt3/a;->f(II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lq3/o;Lq3/o;I)I
    .locals 7

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 3
    iget v1, p1, Lq3/o;->b:F

    .line 5
    iget v2, p2, Lq3/o;->a:F

    .line 7
    iget v3, p2, Lq3/o;->b:F

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk4/a;->j(FFFF)F

    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 16
    iget p1, p1, Lq3/o;->a:F

    .line 18
    iget p2, p2, Lq3/o;->a:F

    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lk4/a;->J(F)I

    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lk4/a;->J(F)I

    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lt3/a;->a:Lw3/b;

    .line 46
    invoke-virtual {v6, v5, v4}, Lw3/b;->b(II)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    sub-int v4, p3, v0

    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
