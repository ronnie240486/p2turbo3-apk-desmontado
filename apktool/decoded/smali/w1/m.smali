.class public final Lw1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lw1/A;

.field public final b:Lp0/p;

.field public final c:[Z

.field public final d:Lw1/k;

.field public final e:Landroidx/recyclerview/widget/C;

.field public f:Lw1/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LR0/F;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lw1/m;->l:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lw1/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/m;->a:Lw1/A;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lw1/m;->c:[Z

    .line 11
    new-instance p1, Lw1/k;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lw1/k;->e:[B

    .line 22
    iput-object p1, p0, Lw1/m;->d:Lw1/k;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Lw1/m;->k:J

    .line 31
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 38
    iput-object p1, p0, Lw1/m;->e:Landroidx/recyclerview/widget/C;

    .line 40
    new-instance p1, Lp0/p;

    .line 42
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 45
    iput-object p1, p0, Lw1/m;->b:Lp0/p;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/m;->c:[Z

    .line 3
    invoke-static {v0}, Lq0/g;->a([Z)V

    .line 6
    iget-object v0, p0, Lw1/m;->d:Lw1/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lw1/k;->a:Z

    .line 11
    iput v1, v0, Lw1/k;->c:I

    .line 13
    iput v1, v0, Lw1/k;->b:I

    .line 15
    iget-object v0, p0, Lw1/m;->f:Lw1/l;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lw1/l;->b:Z

    .line 21
    iput-boolean v1, v0, Lw1/l;->c:Z

    .line 23
    iput-boolean v1, v0, Lw1/l;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lw1/l;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Lw1/m;->e:Landroidx/recyclerview/widget/C;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->f()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lw1/m;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lw1/m;->k:J

    .line 46
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw1/m;->f:Lw1/l;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lw1/m;->i:LR0/F;

    .line 12
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 15
    iget v2, v1, Lp0/p;->b:I

    .line 17
    iget v3, v1, Lp0/p;->c:I

    .line 19
    iget-object v4, v1, Lp0/p;->a:[B

    .line 21
    iget-wide v5, v0, Lw1/m;->g:J

    .line 23
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lw1/m;->g:J

    .line 31
    iget-object v5, v0, Lw1/m;->i:LR0/F;

    .line 33
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, LR0/F;->a(ILp0/p;)V

    .line 40
    :goto_0
    iget-object v5, v0, Lw1/m;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Lq0/g;->b([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lw1/m;->d:Lw1/k;

    .line 48
    iget-object v7, v0, Lw1/m;->e:Landroidx/recyclerview/widget/C;

    .line 50
    if-ne v5, v3, :cond_2

    .line 52
    iget-boolean v1, v0, Lw1/m;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lw1/k;->a([BII)V

    .line 59
    :cond_0
    iget-object v1, v0, Lw1/m;->f:Lw1/l;

    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lw1/l;->a([BII)V

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7, v4, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lp0/p;->a:[B

    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 74
    aget-byte v8, v8, v9

    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 78
    sub-int v11, v5, v2

    .line 80
    iget-boolean v12, v0, Lw1/m;->j:Z

    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 85
    if-lez v11, :cond_3

    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lw1/k;->a([BII)V

    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v15, v6, Lw1/k;->b:I

    .line 97
    if-eqz v15, :cond_17

    .line 99
    const-string v18, "Unexpected start code value"

    .line 101
    if-eq v15, v14, :cond_15

    .line 103
    const/4 v14, 0x2

    .line 104
    if-eq v15, v14, :cond_13

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v13, 0x3

    .line 108
    if-eq v15, v13, :cond_11

    .line 110
    if-ne v15, v14, :cond_10

    .line 112
    const/16 v8, 0xb3

    .line 114
    if-eq v10, v8, :cond_6

    .line 116
    const/16 v8, 0xb5

    .line 118
    if-ne v10, v8, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move/from16 v20, v3

    .line 123
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_7

    .line 126
    :cond_6
    :goto_2
    iget v8, v6, Lw1/k;->c:I

    .line 128
    sub-int/2addr v8, v12

    .line 129
    iput v8, v6, Lw1/k;->c:I

    .line 131
    const/4 v8, 0x0

    .line 132
    iput-boolean v8, v6, Lw1/k;->a:Z

    .line 134
    iget-object v8, v0, Lw1/m;->i:LR0/F;

    .line 136
    iget v12, v6, Lw1/k;->d:I

    .line 138
    iget-object v13, v0, Lw1/m;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v15, v6, Lw1/k;->e:[B

    .line 145
    iget v6, v6, Lw1/k;->c:I

    .line 147
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    move-result-object v6

    .line 151
    new-instance v15, LR0/H;

    .line 153
    array-length v14, v6

    .line 154
    invoke-direct {v15, v14, v6}, LR0/H;-><init>(I[B)V

    .line 157
    invoke-virtual {v15, v12}, LR0/H;->t(I)V

    .line 160
    const/4 v12, 0x4

    .line 161
    invoke-virtual {v15, v12}, LR0/H;->t(I)V

    .line 164
    invoke-virtual {v15}, LR0/H;->r()V

    .line 167
    const/16 v14, 0x8

    .line 169
    invoke-virtual {v15, v14}, LR0/H;->s(I)V

    .line 172
    invoke-virtual {v15}, LR0/H;->h()Z

    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_7

    .line 178
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-virtual {v15, v14}, LR0/H;->s(I)V

    .line 185
    :cond_7
    invoke-virtual {v15, v12}, LR0/H;->i(I)I

    .line 188
    move-result v12

    .line 189
    const-string v19, "Invalid aspect ratio"

    .line 191
    const/16 v14, 0xf

    .line 193
    if-ne v12, v14, :cond_9

    .line 195
    const/16 v14, 0x8

    .line 197
    invoke-virtual {v15, v14}, LR0/H;->i(I)I

    .line 200
    move-result v12

    .line 201
    invoke-virtual {v15, v14}, LR0/H;->i(I)I

    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_8

    .line 207
    invoke-static/range {v19 .. v19}, Lp0/a;->I(Ljava/lang/String;)V

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    int-to-float v12, v12

    .line 212
    int-to-float v14, v14

    .line 213
    div-float v14, v12, v14

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v14, 0x7

    .line 217
    if-ge v12, v14, :cond_a

    .line 219
    sget-object v14, Lw1/m;->l:[F

    .line 221
    aget v14, v14, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static/range {v19 .. v19}, Lp0/a;->I(Ljava/lang/String;)V

    .line 227
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    :goto_4
    invoke-virtual {v15}, LR0/H;->h()Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 243
    invoke-virtual {v15}, LR0/H;->h()Z

    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_b

    .line 249
    const/16 v12, 0xf

    .line 251
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 254
    invoke-virtual {v15}, LR0/H;->r()V

    .line 257
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 260
    invoke-virtual {v15}, LR0/H;->r()V

    .line 263
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 266
    invoke-virtual {v15}, LR0/H;->r()V

    .line 269
    const/4 v12, 0x3

    .line 270
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 273
    const/16 v12, 0xb

    .line 275
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 278
    invoke-virtual {v15}, LR0/H;->r()V

    .line 281
    const/16 v12, 0xf

    .line 283
    invoke-virtual {v15, v12}, LR0/H;->s(I)V

    .line 286
    invoke-virtual {v15}, LR0/H;->r()V

    .line 289
    :cond_b
    const/4 v12, 0x2

    .line 290
    invoke-virtual {v15, v12}, LR0/H;->i(I)I

    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 296
    const-string v12, "Unhandled video object layer shape"

    .line 298
    invoke-static {v12}, Lp0/a;->I(Ljava/lang/String;)V

    .line 301
    :cond_c
    invoke-virtual {v15}, LR0/H;->r()V

    .line 304
    const/16 v12, 0x10

    .line 306
    invoke-virtual {v15, v12}, LR0/H;->i(I)I

    .line 309
    move-result v12

    .line 310
    invoke-virtual {v15}, LR0/H;->r()V

    .line 313
    invoke-virtual {v15}, LR0/H;->h()Z

    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_d

    .line 319
    if-nez v12, :cond_e

    .line 321
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 323
    invoke-static {v12}, Lp0/a;->I(Ljava/lang/String;)V

    .line 326
    :cond_d
    move/from16 v20, v3

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 331
    move/from16 v20, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_5
    if-lez v12, :cond_f

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 338
    shr-int/lit8 v12, v12, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-virtual {v15, v3}, LR0/H;->s(I)V

    .line 344
    :goto_6
    invoke-virtual {v15}, LR0/H;->r()V

    .line 347
    const/16 v3, 0xd

    .line 349
    invoke-virtual {v15, v3}, LR0/H;->i(I)I

    .line 352
    move-result v12

    .line 353
    invoke-virtual {v15}, LR0/H;->r()V

    .line 356
    invoke-virtual {v15, v3}, LR0/H;->i(I)I

    .line 359
    move-result v3

    .line 360
    invoke-virtual {v15}, LR0/H;->r()V

    .line 363
    invoke-virtual {v15}, LR0/H;->r()V

    .line 366
    new-instance v15, Lm0/r;

    .line 368
    invoke-direct {v15}, Lm0/r;-><init>()V

    .line 371
    iput-object v13, v15, Lm0/r;->a:Ljava/lang/String;

    .line 373
    const-string v13, "video/mp4v-es"

    .line 375
    invoke-static {v13}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v13

    .line 379
    iput-object v13, v15, Lm0/r;->l:Ljava/lang/String;

    .line 381
    iput v12, v15, Lm0/r;->q:I

    .line 383
    iput v3, v15, Lm0/r;->r:I

    .line 385
    iput v14, v15, Lm0/r;->u:F

    .line 387
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v15, Lm0/r;->n:Ljava/util/List;

    .line 393
    invoke-static {v15, v8}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 396
    const/4 v12, 0x1

    .line 397
    iput-boolean v12, v0, Lw1/m;->j:Z

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    throw v1

    .line 406
    :cond_11
    move/from16 v20, v3

    .line 408
    and-int/lit16 v3, v8, 0xf0

    .line 410
    const/16 v8, 0x20

    .line 412
    if-eq v3, v8, :cond_12

    .line 414
    invoke-static/range {v18 .. v18}, Lp0/a;->I(Ljava/lang/String;)V

    .line 417
    const/4 v8, 0x0

    .line 418
    iput-boolean v8, v6, Lw1/k;->a:Z

    .line 420
    iput v8, v6, Lw1/k;->c:I

    .line 422
    iput v8, v6, Lw1/k;->b:I

    .line 424
    goto :goto_7

    .line 425
    :cond_12
    const/4 v8, 0x0

    .line 426
    iget v3, v6, Lw1/k;->c:I

    .line 428
    iput v3, v6, Lw1/k;->d:I

    .line 430
    const/4 v12, 0x4

    .line 431
    iput v12, v6, Lw1/k;->b:I

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    move/from16 v20, v3

    .line 436
    const/4 v8, 0x0

    .line 437
    const/16 v3, 0x1f

    .line 439
    if-le v10, v3, :cond_14

    .line 441
    invoke-static/range {v18 .. v18}, Lp0/a;->I(Ljava/lang/String;)V

    .line 444
    iput-boolean v8, v6, Lw1/k;->a:Z

    .line 446
    iput v8, v6, Lw1/k;->c:I

    .line 448
    iput v8, v6, Lw1/k;->b:I

    .line 450
    goto :goto_7

    .line 451
    :cond_14
    const/4 v14, 0x3

    .line 452
    iput v14, v6, Lw1/k;->b:I

    .line 454
    goto :goto_7

    .line 455
    :cond_15
    move/from16 v20, v3

    .line 457
    const/16 v3, 0xb5

    .line 459
    const/4 v8, 0x0

    .line 460
    if-eq v10, v3, :cond_16

    .line 462
    invoke-static/range {v18 .. v18}, Lp0/a;->I(Ljava/lang/String;)V

    .line 465
    iput-boolean v8, v6, Lw1/k;->a:Z

    .line 467
    iput v8, v6, Lw1/k;->c:I

    .line 469
    iput v8, v6, Lw1/k;->b:I

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    const/4 v12, 0x2

    .line 473
    iput v12, v6, Lw1/k;->b:I

    .line 475
    goto :goto_7

    .line 476
    :cond_17
    move/from16 v20, v3

    .line 478
    const/4 v8, 0x0

    .line 479
    const/16 v3, 0xb0

    .line 481
    if-ne v10, v3, :cond_18

    .line 483
    const/4 v12, 0x1

    .line 484
    iput v12, v6, Lw1/k;->b:I

    .line 486
    iput-boolean v12, v6, Lw1/k;->a:Z

    .line 488
    :cond_18
    :goto_7
    sget-object v3, Lw1/k;->f:[B

    .line 490
    const/4 v14, 0x3

    .line 491
    invoke-virtual {v6, v3, v8, v14}, Lw1/k;->a([BII)V

    .line 494
    goto :goto_8

    .line 495
    :cond_19
    move/from16 v20, v3

    .line 497
    :goto_8
    iget-object v3, v0, Lw1/m;->f:Lw1/l;

    .line 499
    invoke-virtual {v3, v4, v2, v5}, Lw1/l;->a([BII)V

    .line 502
    if-eqz v7, :cond_1c

    .line 504
    if-lez v11, :cond_1a

    .line 506
    invoke-virtual {v7, v4, v2, v5}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 509
    const/4 v2, 0x0

    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    neg-int v2, v11

    .line 512
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1b

    .line 518
    iget-object v2, v7, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 520
    check-cast v2, [B

    .line 522
    iget v3, v7, Landroidx/recyclerview/widget/C;->e:I

    .line 524
    invoke-static {v3, v2}, Lq0/g;->e(I[B)I

    .line 527
    move-result v2

    .line 528
    sget v3, Lp0/w;->a:I

    .line 530
    iget-object v3, v7, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 532
    check-cast v3, [B

    .line 534
    iget-object v6, v0, Lw1/m;->b:Lp0/p;

    .line 536
    invoke-virtual {v6, v2, v3}, Lp0/p;->F(I[B)V

    .line 539
    iget-object v2, v0, Lw1/m;->a:Lw1/A;

    .line 541
    iget-wide v11, v0, Lw1/m;->k:J

    .line 543
    invoke-virtual {v2, v11, v12, v6}, Lw1/A;->a(JLp0/p;)V

    .line 546
    :cond_1b
    const/16 v2, 0xb2

    .line 548
    if-ne v10, v2, :cond_1c

    .line 550
    iget-object v2, v1, Lp0/p;->a:[B

    .line 552
    add-int/lit8 v3, v5, 0x2

    .line 554
    aget-byte v2, v2, v3

    .line 556
    const/4 v12, 0x1

    .line 557
    if-ne v2, v12, :cond_1d

    .line 559
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 562
    goto :goto_a

    .line 563
    :cond_1c
    const/4 v12, 0x1

    .line 564
    :cond_1d
    :goto_a
    sub-int v3, v20, v5

    .line 566
    iget-wide v5, v0, Lw1/m;->g:J

    .line 568
    int-to-long v7, v3

    .line 569
    sub-long/2addr v5, v7

    .line 570
    iget-object v2, v0, Lw1/m;->f:Lw1/l;

    .line 572
    iget-boolean v7, v0, Lw1/m;->j:Z

    .line 574
    iget-wide v13, v2, Lw1/l;->h:J

    .line 576
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    cmp-long v8, v13, v16

    .line 583
    if-eqz v8, :cond_1e

    .line 585
    move v8, v12

    .line 586
    goto :goto_b

    .line 587
    :cond_1e
    const/4 v8, 0x0

    .line 588
    :goto_b
    invoke-static {v8}, Lp0/a;->m(Z)V

    .line 591
    iget v8, v2, Lw1/l;->e:I

    .line 593
    const/16 v11, 0xb6

    .line 595
    if-ne v8, v11, :cond_1f

    .line 597
    if-eqz v7, :cond_1f

    .line 599
    iget-boolean v7, v2, Lw1/l;->b:Z

    .line 601
    if-eqz v7, :cond_1f

    .line 603
    iget-wide v7, v2, Lw1/l;->g:J

    .line 605
    sub-long v7, v5, v7

    .line 607
    long-to-int v7, v7

    .line 608
    iget-boolean v8, v2, Lw1/l;->d:Z

    .line 610
    iget-object v13, v2, Lw1/l;->a:LR0/F;

    .line 612
    iget-wide v14, v2, Lw1/l;->h:J

    .line 614
    const/16 v27, 0x0

    .line 616
    move/from16 v26, v3

    .line 618
    move/from16 v25, v7

    .line 620
    move/from16 v24, v8

    .line 622
    move-object/from16 v21, v13

    .line 624
    move-wide/from16 v22, v14

    .line 626
    invoke-interface/range {v21 .. v27}, LR0/F;->d(JIIILR0/E;)V

    .line 629
    :cond_1f
    iget v3, v2, Lw1/l;->e:I

    .line 631
    const/16 v8, 0xb3

    .line 633
    if-eq v3, v8, :cond_20

    .line 635
    iput-wide v5, v2, Lw1/l;->g:J

    .line 637
    :cond_20
    iget-object v2, v0, Lw1/m;->f:Lw1/l;

    .line 639
    iget-wide v5, v0, Lw1/m;->k:J

    .line 641
    iput v10, v2, Lw1/l;->e:I

    .line 643
    const/4 v3, 0x0

    .line 644
    iput-boolean v3, v2, Lw1/l;->d:Z

    .line 646
    if-eq v10, v11, :cond_22

    .line 648
    if-ne v10, v8, :cond_21

    .line 650
    goto :goto_c

    .line 651
    :cond_21
    const/4 v8, 0x0

    .line 652
    goto :goto_d

    .line 653
    :cond_22
    :goto_c
    move v8, v12

    .line 654
    :goto_d
    iput-boolean v8, v2, Lw1/l;->b:Z

    .line 656
    if-ne v10, v11, :cond_23

    .line 658
    move v14, v12

    .line 659
    goto :goto_e

    .line 660
    :cond_23
    const/4 v14, 0x0

    .line 661
    :goto_e
    iput-boolean v14, v2, Lw1/l;->c:Z

    .line 663
    const/4 v8, 0x0

    .line 664
    iput v8, v2, Lw1/l;->f:I

    .line 666
    iput-wide v5, v2, Lw1/l;->h:J

    .line 668
    move v2, v9

    .line 669
    move/from16 v3, v20

    .line 671
    goto/16 :goto_0
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/m;->k:J

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
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw1/m;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 14
    iget v0, p2, Lw1/F;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw1/m;->i:LR0/F;

    .line 23
    new-instance v1, Lw1/l;

    .line 25
    invoke-direct {v1, v0}, Lw1/l;-><init>(LR0/F;)V

    .line 28
    iput-object v1, p0, Lw1/m;->f:Lw1/l;

    .line 30
    iget-object v0, p0, Lw1/m;->a:Lw1/A;

    .line 32
    invoke-virtual {v0, p1, p2}, Lw1/A;->b(LR0/p;Lw1/F;)V

    .line 35
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
