.class public final LT0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:Lp0/p;

.field public final b:LP0/j;

.field public final c:Z

.field public final d:Ld2/b;

.field public e:I

.field public f:LR0/p;

.field public g:LT0/c;

.field public h:J

.field public i:[LT0/e;

.field public j:J

.field public k:LT0/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILd2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LT0/b;->d:Ld2/b;

    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LT0/b;->c:Z

    .line 15
    new-instance p1, Lp0/p;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 22
    iput-object p1, p0, LT0/b;->a:Lp0/p;

    .line 24
    new-instance p1, LP0/j;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LT0/b;->b:LP0/j;

    .line 31
    new-instance p1, LO0/a;

    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p1, p2}, LO0/a;-><init>(I)V

    .line 37
    iput-object p1, p0, LT0/b;->f:LR0/p;

    .line 39
    new-array p1, v0, [LT0/e;

    .line 41
    iput-object p1, p0, LT0/b;->i:[LT0/e;

    .line 43
    const-wide/16 p1, -0x1

    .line 45
    iput-wide p1, p0, LT0/b;->m:J

    .line 47
    iput-wide p1, p0, LT0/b;->n:J

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LT0/b;->l:I

    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide p1, p0, LT0/b;->h:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, LT0/b;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LT0/b;->k:LT0/e;

    .line 8
    iget-object p3, p0, LT0/b;->i:[LT0/e;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, LT0/e;->j:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, LT0/e;->h:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LT0/e;->k:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lp0/w;->e([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LT0/e;->l:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, LT0/e;->h:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, LT0/b;->i:[LT0/e;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput v0, p0, LT0/b;->e:I

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LT0/b;->e:I

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LT0/b;->e:I

    .line 61
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, LT0/b;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, LT0/b;->j:J

    .line 21
    cmp-long v2, v9, v7

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const-wide/32 v11, 0x40000

    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 31
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, LR0/r;->a:J

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, LT0/b;->j:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, LT0/b;->e:I

    .line 54
    const/16 v11, 0x10

    .line 56
    const v12, 0x69766f6d

    .line 59
    const/4 v13, 0x2

    .line 60
    const v14, 0x5453494c

    .line 63
    const/16 v15, 0x8

    .line 65
    const-wide/16 v16, 0x8

    .line 67
    move-wide/from16 v18, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0xc

    .line 72
    const/16 p2, 0x3

    .line 74
    iget-object v10, v0, LT0/b;->b:LP0/j;

    .line 76
    iget-object v7, v0, LT0/b;->a:Lp0/p;

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 86
    throw v1

    .line 87
    :pswitch_0
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 90
    move-result-wide v8

    .line 91
    iget-wide v10, v0, LT0/b;->n:J

    .line 93
    cmp-long v2, v8, v10

    .line 95
    if-ltz v2, :cond_4

    .line 97
    const/4 v1, -0x1

    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v2, v0, LT0/b;->k:LT0/e;

    .line 101
    if-eqz v2, :cond_a

    .line 103
    iget v5, v2, LT0/e;->g:I

    .line 105
    iget-object v7, v2, LT0/e;->a:LR0/F;

    .line 107
    invoke-interface {v7, v1, v5, v6}, LR0/F;->b(Lm0/k;IZ)I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v5, v1

    .line 112
    iput v5, v2, LT0/e;->g:I

    .line 114
    if-nez v5, :cond_5

    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v6

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 121
    iget v5, v2, LT0/e;->f:I

    .line 123
    if-lez v5, :cond_7

    .line 125
    iget-object v7, v2, LT0/e;->a:LR0/F;

    .line 127
    iget v5, v2, LT0/e;->h:I

    .line 129
    iget-wide v8, v2, LT0/e;->d:J

    .line 131
    int-to-long v10, v5

    .line 132
    mul-long/2addr v8, v10

    .line 133
    iget v10, v2, LT0/e;->e:I

    .line 135
    int-to-long v10, v10

    .line 136
    div-long/2addr v8, v10

    .line 137
    iget-object v10, v2, LT0/e;->l:[I

    .line 139
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 142
    move-result v5

    .line 143
    if-ltz v5, :cond_6

    .line 145
    move v10, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v10, v6

    .line 148
    :goto_4
    iget v11, v2, LT0/e;->f:I

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-interface/range {v7 .. v13}, LR0/F;->d(JIIILR0/E;)V

    .line 155
    :cond_7
    iget v5, v2, LT0/e;->h:I

    .line 157
    add-int/2addr v5, v3

    .line 158
    iput v5, v2, LT0/e;->h:I

    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    iput-object v4, v0, LT0/b;->k:LT0/e;

    .line 164
    :cond_9
    return v6

    .line 165
    :cond_a
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 168
    move-result-wide v8

    .line 169
    const-wide/16 v10, 0x1

    .line 171
    and-long/2addr v8, v10

    .line 172
    cmp-long v2, v8, v10

    .line 174
    if-nez v2, :cond_b

    .line 176
    invoke-interface {v1, v3}, LR0/o;->q(I)V

    .line 179
    :cond_b
    iget-object v2, v7, Lp0/p;->a:[B

    .line 181
    invoke-interface {v1, v2, v6, v5}, LR0/o;->C([BII)V

    .line 184
    invoke-virtual {v7, v6}, Lp0/p;->H(I)V

    .line 187
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 190
    move-result v2

    .line 191
    if-ne v2, v14, :cond_d

    .line 193
    invoke-virtual {v7, v15}, Lp0/p;->H(I)V

    .line 196
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 199
    move-result v2

    .line 200
    if-ne v2, v12, :cond_c

    .line 202
    move v15, v5

    .line 203
    :cond_c
    invoke-interface {v1, v15}, LR0/o;->q(I)V

    .line 206
    invoke-interface {v1}, LR0/o;->p()V

    .line 209
    return v6

    .line 210
    :cond_d
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 213
    move-result v3

    .line 214
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 217
    if-ne v2, v5, :cond_e

    .line 219
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v3

    .line 224
    add-long/2addr v1, v3

    .line 225
    add-long v1, v1, v16

    .line 227
    iput-wide v1, v0, LT0/b;->j:J

    .line 229
    return v6

    .line 230
    :cond_e
    invoke-interface {v1, v15}, LR0/o;->q(I)V

    .line 233
    invoke-interface {v1}, LR0/o;->p()V

    .line 236
    iget-object v5, v0, LT0/b;->i:[LT0/e;

    .line 238
    array-length v7, v5

    .line 239
    move v8, v6

    .line 240
    :goto_5
    if-ge v8, v7, :cond_11

    .line 242
    aget-object v9, v5, v8

    .line 244
    iget v10, v9, LT0/e;->b:I

    .line 246
    if-eq v10, v2, :cond_10

    .line 248
    iget v10, v9, LT0/e;->c:I

    .line 250
    if-ne v10, v2, :cond_f

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_6
    move-object v4, v9

    .line 257
    :cond_11
    if-nez v4, :cond_12

    .line 259
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 262
    move-result-wide v1

    .line 263
    int-to-long v3, v3

    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, v0, LT0/b;->j:J

    .line 267
    return v6

    .line 268
    :cond_12
    iput v3, v4, LT0/e;->f:I

    .line 270
    iput v3, v4, LT0/e;->g:I

    .line 272
    iput-object v4, v0, LT0/b;->k:LT0/e;

    .line 274
    return v6

    .line 275
    :pswitch_1
    new-instance v2, Lp0/p;

    .line 277
    iget v5, v0, LT0/b;->o:I

    .line 279
    invoke-direct {v2, v5}, Lp0/p;-><init>(I)V

    .line 282
    iget-object v5, v2, Lp0/p;->a:[B

    .line 284
    iget v7, v0, LT0/b;->o:I

    .line 286
    invoke-interface {v1, v5, v6, v7}, LR0/o;->readFully([BII)V

    .line 289
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 292
    move-result v1

    .line 293
    if-ge v1, v11, :cond_13

    .line 295
    const-wide/16 v7, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_13
    iget v1, v2, Lp0/p;->b:I

    .line 300
    invoke-virtual {v2, v15}, Lp0/p;->I(I)V

    .line 303
    invoke-virtual {v2}, Lp0/p;->j()I

    .line 306
    move-result v5

    .line 307
    int-to-long v14, v5

    .line 308
    iget-wide v7, v0, LT0/b;->m:J

    .line 310
    cmp-long v5, v14, v7

    .line 312
    if-lez v5, :cond_14

    .line 314
    const-wide/16 v7, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_14
    add-long v7, v7, v16

    .line 319
    :goto_7
    invoke-virtual {v2, v1}, Lp0/p;->H(I)V

    .line 322
    :goto_8
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 325
    move-result v1

    .line 326
    if-lt v1, v11, :cond_1b

    .line 328
    invoke-virtual {v2}, Lp0/p;->j()I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, Lp0/p;->j()I

    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2}, Lp0/p;->j()I

    .line 339
    move-result v10

    .line 340
    int-to-long v14, v10

    .line 341
    add-long/2addr v14, v7

    .line 342
    invoke-virtual {v2}, Lp0/p;->j()I

    .line 345
    iget-object v10, v0, LT0/b;->i:[LT0/e;

    .line 347
    array-length v12, v10

    .line 348
    move v4, v6

    .line 349
    :goto_9
    if-ge v4, v12, :cond_16

    .line 351
    move/from16 v21, v6

    .line 353
    aget-object v6, v10, v4

    .line 355
    iget v9, v6, LT0/e;->b:I

    .line 357
    if-eq v9, v1, :cond_17

    .line 359
    iget v9, v6, LT0/e;->c:I

    .line 361
    if-ne v9, v1, :cond_15

    .line 363
    goto :goto_a

    .line 364
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 366
    move/from16 v6, v21

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    move/from16 v21, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    :cond_17
    :goto_a
    if-nez v6, :cond_18

    .line 374
    :goto_b
    move/from16 v6, v21

    .line 376
    const/4 v4, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 380
    if-ne v1, v11, :cond_1a

    .line 382
    iget v1, v6, LT0/e;->j:I

    .line 384
    iget-object v4, v6, LT0/e;->l:[I

    .line 386
    array-length v4, v4

    .line 387
    if-ne v1, v4, :cond_19

    .line 389
    iget-object v1, v6, LT0/e;->k:[J

    .line 391
    array-length v4, v1

    .line 392
    mul-int/lit8 v4, v4, 0x3

    .line 394
    div-int/2addr v4, v13

    .line 395
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v6, LT0/e;->k:[J

    .line 401
    iget-object v1, v6, LT0/e;->l:[I

    .line 403
    array-length v4, v1

    .line 404
    mul-int/lit8 v4, v4, 0x3

    .line 406
    div-int/2addr v4, v13

    .line 407
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v6, LT0/e;->l:[I

    .line 413
    :cond_19
    iget-object v1, v6, LT0/e;->k:[J

    .line 415
    iget v4, v6, LT0/e;->j:I

    .line 417
    aput-wide v14, v1, v4

    .line 419
    iget-object v1, v6, LT0/e;->l:[I

    .line 421
    iget v5, v6, LT0/e;->i:I

    .line 423
    aput v5, v1, v4

    .line 425
    add-int/2addr v4, v3

    .line 426
    iput v4, v6, LT0/e;->j:I

    .line 428
    :cond_1a
    iget v1, v6, LT0/e;->i:I

    .line 430
    add-int/2addr v1, v3

    .line 431
    iput v1, v6, LT0/e;->i:I

    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    move/from16 v21, v6

    .line 436
    iget-object v1, v0, LT0/b;->i:[LT0/e;

    .line 438
    array-length v2, v1

    .line 439
    move/from16 v4, v21

    .line 441
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 443
    aget-object v5, v1, v4

    .line 445
    iget-object v6, v5, LT0/e;->k:[J

    .line 447
    iget v7, v5, LT0/e;->j:I

    .line 449
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v5, LT0/e;->k:[J

    .line 455
    iget-object v6, v5, LT0/e;->l:[I

    .line 457
    iget v7, v5, LT0/e;->j:I

    .line 459
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v5, LT0/e;->l:[I

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_1c
    iput-boolean v3, v0, LT0/b;->p:Z

    .line 470
    iget-object v1, v0, LT0/b;->f:LR0/p;

    .line 472
    new-instance v2, LR0/s;

    .line 474
    iget-wide v3, v0, LT0/b;->h:J

    .line 476
    invoke-direct {v2, v0, v3, v4, v13}, LR0/s;-><init>(Ljava/lang/Object;JI)V

    .line 479
    invoke-interface {v1, v2}, LR0/p;->o(LR0/A;)V

    .line 482
    const/4 v1, 0x6

    .line 483
    iput v1, v0, LT0/b;->e:I

    .line 485
    iget-wide v1, v0, LT0/b;->m:J

    .line 487
    iput-wide v1, v0, LT0/b;->j:J

    .line 489
    return v21

    .line 490
    :pswitch_2
    move/from16 v21, v6

    .line 492
    iget-object v2, v7, Lp0/p;->a:[B

    .line 494
    move/from16 v4, v21

    .line 496
    invoke-interface {v1, v2, v4, v15}, LR0/o;->readFully([BII)V

    .line 499
    invoke-virtual {v7, v4}, Lp0/p;->H(I)V

    .line 502
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 505
    move-result v2

    .line 506
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 509
    move-result v3

    .line 510
    const v5, 0x31786469

    .line 513
    if-ne v2, v5, :cond_1d

    .line 515
    const/4 v1, 0x5

    .line 516
    iput v1, v0, LT0/b;->e:I

    .line 518
    iput v3, v0, LT0/b;->o:I

    .line 520
    return v4

    .line 521
    :cond_1d
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 524
    move-result-wide v1

    .line 525
    int-to-long v5, v3

    .line 526
    add-long/2addr v1, v5

    .line 527
    iput-wide v1, v0, LT0/b;->j:J

    .line 529
    return v4

    .line 530
    :pswitch_3
    move v4, v6

    .line 531
    iget-wide v8, v0, LT0/b;->m:J

    .line 533
    cmp-long v6, v8, v18

    .line 535
    if-eqz v6, :cond_1e

    .line 537
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 540
    move-result-wide v8

    .line 541
    iget-wide v2, v0, LT0/b;->m:J

    .line 543
    cmp-long v8, v8, v2

    .line 545
    if-eqz v8, :cond_1e

    .line 547
    iput-wide v2, v0, LT0/b;->j:J

    .line 549
    return v4

    .line 550
    :cond_1e
    iget-object v2, v7, Lp0/p;->a:[B

    .line 552
    invoke-interface {v1, v2, v4, v5}, LR0/o;->C([BII)V

    .line 555
    invoke-interface {v1}, LR0/o;->p()V

    .line 558
    invoke-virtual {v7, v4}, Lp0/p;->H(I)V

    .line 561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 567
    move-result v2

    .line 568
    iput v2, v10, LP0/j;->a:I

    .line 570
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 573
    move-result v2

    .line 574
    iput v2, v10, LP0/j;->b:I

    .line 576
    iput v4, v10, LP0/j;->c:I

    .line 578
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 581
    move-result v2

    .line 582
    iget v3, v10, LP0/j;->a:I

    .line 584
    const v7, 0x46464952

    .line 587
    if-ne v3, v7, :cond_1f

    .line 589
    invoke-interface {v1, v5}, LR0/o;->q(I)V

    .line 592
    return v4

    .line 593
    :cond_1f
    if-ne v3, v14, :cond_20

    .line 595
    if-eq v2, v12, :cond_21

    .line 597
    :cond_20
    const/4 v4, 0x0

    .line 598
    goto :goto_d

    .line 599
    :cond_21
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 602
    move-result-wide v2

    .line 603
    iput-wide v2, v0, LT0/b;->m:J

    .line 605
    iget v4, v10, LP0/j;->b:I

    .line 607
    int-to-long v4, v4

    .line 608
    add-long/2addr v2, v4

    .line 609
    add-long v2, v2, v16

    .line 611
    iput-wide v2, v0, LT0/b;->n:J

    .line 613
    iget-boolean v2, v0, LT0/b;->p:Z

    .line 615
    if-nez v2, :cond_23

    .line 617
    iget-object v2, v0, LT0/b;->g:LT0/c;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    iget v2, v2, LT0/c;->b:I

    .line 624
    and-int/2addr v2, v11

    .line 625
    if-ne v2, v11, :cond_22

    .line 627
    const/4 v2, 0x4

    .line 628
    iput v2, v0, LT0/b;->e:I

    .line 630
    iget-wide v1, v0, LT0/b;->n:J

    .line 632
    iput-wide v1, v0, LT0/b;->j:J

    .line 634
    const/16 v21, 0x0

    .line 636
    return v21

    .line 637
    :cond_22
    iget-object v2, v0, LT0/b;->f:LR0/p;

    .line 639
    new-instance v3, LR0/s;

    .line 641
    iget-wide v4, v0, LT0/b;->h:J

    .line 643
    invoke-direct {v3, v4, v5}, LR0/s;-><init>(J)V

    .line 646
    invoke-interface {v2, v3}, LR0/p;->o(LR0/A;)V

    .line 649
    const/4 v6, 0x1

    .line 650
    iput-boolean v6, v0, LT0/b;->p:Z

    .line 652
    :cond_23
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 655
    move-result-wide v1

    .line 656
    const-wide/16 v3, 0xc

    .line 658
    add-long/2addr v1, v3

    .line 659
    iput-wide v1, v0, LT0/b;->j:J

    .line 661
    const/4 v1, 0x6

    .line 662
    iput v1, v0, LT0/b;->e:I

    .line 664
    const/4 v4, 0x0

    .line 665
    return v4

    .line 666
    :goto_d
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 669
    move-result-wide v1

    .line 670
    iget v3, v10, LP0/j;->b:I

    .line 672
    int-to-long v5, v3

    .line 673
    add-long/2addr v1, v5

    .line 674
    add-long v1, v1, v16

    .line 676
    iput-wide v1, v0, LT0/b;->j:J

    .line 678
    return v4

    .line 679
    :pswitch_4
    move v4, v6

    .line 680
    iget v3, v0, LT0/b;->l:I

    .line 682
    const/4 v2, 0x4

    .line 683
    sub-int/2addr v3, v2

    .line 684
    new-instance v2, Lp0/p;

    .line 686
    invoke-direct {v2, v3}, Lp0/p;-><init>(I)V

    .line 689
    iget-object v5, v2, Lp0/p;->a:[B

    .line 691
    invoke-interface {v1, v5, v4, v3}, LR0/o;->readFully([BII)V

    .line 694
    const v1, 0x6c726468

    .line 697
    invoke-static {v1, v2}, LT0/f;->c(ILp0/p;)LT0/f;

    .line 700
    move-result-object v2

    .line 701
    iget v3, v2, LT0/f;->b:I

    .line 703
    if-ne v3, v1, :cond_2e

    .line 705
    const-class v1, LT0/c;

    .line 707
    invoke-virtual {v2, v1}, LT0/f;->b(Ljava/lang/Class;)LT0/a;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LT0/c;

    .line 713
    if-eqz v1, :cond_2d

    .line 715
    iput-object v1, v0, LT0/b;->g:LT0/c;

    .line 717
    iget v3, v1, LT0/c;->c:I

    .line 719
    int-to-long v3, v3

    .line 720
    iget v1, v1, LT0/c;->a:I

    .line 722
    int-to-long v7, v1

    .line 723
    mul-long/2addr v3, v7

    .line 724
    iput-wide v3, v0, LT0/b;->h:J

    .line 726
    new-instance v1, Ljava/util/ArrayList;

    .line 728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    iget-object v2, v2, LT0/f;->a:Ll3/K;

    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-virtual {v2, v4}, Ll3/K;->l(I)Ll3/I;

    .line 737
    move-result-object v2

    .line 738
    const/4 v15, 0x0

    .line 739
    :cond_24
    :goto_e
    invoke-virtual {v2}, Ll3/I;->hasNext()Z

    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_2c

    .line 745
    invoke-virtual {v2}, Ll3/I;->next()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LT0/a;

    .line 751
    invoke-interface {v3}, LT0/a;->a()I

    .line 754
    move-result v4

    .line 755
    const v5, 0x6c727473

    .line 758
    if-ne v4, v5, :cond_24

    .line 760
    check-cast v3, LT0/f;

    .line 762
    add-int/lit8 v4, v15, 0x1

    .line 764
    const-class v5, LT0/d;

    .line 766
    invoke-virtual {v3, v5}, LT0/f;->b(Ljava/lang/Class;)LT0/a;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LT0/d;

    .line 772
    const-class v7, LT0/g;

    .line 774
    invoke-virtual {v3, v7}, LT0/f;->b(Ljava/lang/Class;)LT0/a;

    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LT0/g;

    .line 780
    if-nez v5, :cond_26

    .line 782
    const-string v3, "Missing Stream Header"

    .line 784
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 787
    :cond_25
    :goto_f
    const/4 v14, 0x0

    .line 788
    goto :goto_10

    .line 789
    :cond_26
    if-nez v7, :cond_27

    .line 791
    const-string v3, "Missing Stream Format"

    .line 793
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 796
    goto :goto_f

    .line 797
    :cond_27
    iget v8, v5, LT0/d;->d:I

    .line 799
    int-to-long v8, v8

    .line 800
    iget v10, v5, LT0/d;->b:I

    .line 802
    int-to-long v10, v10

    .line 803
    const-wide/32 v16, 0xf4240

    .line 806
    mul-long v24, v10, v16

    .line 808
    iget v10, v5, LT0/d;->c:I

    .line 810
    int-to-long v10, v10

    .line 811
    sget v12, Lp0/w;->a:I

    .line 813
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 815
    move-wide/from16 v22, v8

    .line 817
    move-wide/from16 v26, v10

    .line 819
    invoke-static/range {v22 .. v28}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 822
    move-result-wide v17

    .line 823
    iget-object v7, v7, LT0/g;->a:Lm0/s;

    .line 825
    invoke-virtual {v7}, Lm0/s;->a()Lm0/r;

    .line 828
    move-result-object v8

    .line 829
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 832
    move-result-object v9

    .line 833
    iput-object v9, v8, Lm0/r;->a:Ljava/lang/String;

    .line 835
    iget v9, v5, LT0/d;->e:I

    .line 837
    if-eqz v9, :cond_28

    .line 839
    iput v9, v8, Lm0/r;->m:I

    .line 841
    :cond_28
    const-class v9, LT0/h;

    .line 843
    invoke-virtual {v3, v9}, LT0/f;->b(Ljava/lang/Class;)LT0/a;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LT0/h;

    .line 849
    if-eqz v3, :cond_29

    .line 851
    iget-object v3, v3, LT0/h;->a:Ljava/lang/String;

    .line 853
    iput-object v3, v8, Lm0/r;->b:Ljava/lang/String;

    .line 855
    :cond_29
    iget-object v3, v7, Lm0/s;->B:Ljava/lang/String;

    .line 857
    invoke-static {v3}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 860
    move-result v3

    .line 861
    const/4 v6, 0x1

    .line 862
    if-eq v3, v6, :cond_2a

    .line 864
    if-ne v3, v13, :cond_25

    .line 866
    :cond_2a
    iget-object v7, v0, LT0/b;->f:LR0/p;

    .line 868
    invoke-interface {v7, v15, v3}, LR0/p;->z(II)LR0/F;

    .line 871
    move-result-object v7

    .line 872
    new-instance v9, Lm0/s;

    .line 874
    invoke-direct {v9, v8}, Lm0/s;-><init>(Lm0/r;)V

    .line 877
    invoke-interface {v7, v9}, LR0/F;->e(Lm0/s;)V

    .line 880
    new-instance v14, LT0/e;

    .line 882
    iget v5, v5, LT0/d;->d:I

    .line 884
    move/from16 v16, v3

    .line 886
    move/from16 v19, v5

    .line 888
    move-object/from16 v20, v7

    .line 890
    invoke-direct/range {v14 .. v20}, LT0/e;-><init>(IIJILR0/F;)V

    .line 893
    move-wide/from16 v7, v17

    .line 895
    iput-wide v7, v0, LT0/b;->h:J

    .line 897
    :goto_10
    if-eqz v14, :cond_2b

    .line 899
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    :cond_2b
    move v15, v4

    .line 903
    goto/16 :goto_e

    .line 905
    :cond_2c
    const/4 v4, 0x0

    .line 906
    new-array v2, v4, [LT0/e;

    .line 908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    move-result-object v1

    .line 912
    check-cast v1, [LT0/e;

    .line 914
    iput-object v1, v0, LT0/b;->i:[LT0/e;

    .line 916
    iget-object v1, v0, LT0/b;->f:LR0/p;

    .line 918
    invoke-interface {v1}, LR0/p;->j()V

    .line 921
    move/from16 v1, p2

    .line 923
    iput v1, v0, LT0/b;->e:I

    .line 925
    return v4

    .line 926
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 932
    move-result-object v1

    .line 933
    throw v1

    .line 934
    :cond_2e
    const/4 v2, 0x0

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    const-string v4, "Unexpected header list type "

    .line 939
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 952
    move-result-object v1

    .line 953
    throw v1

    .line 954
    :pswitch_5
    iget-object v2, v7, Lp0/p;->a:[B

    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-interface {v1, v2, v4, v5}, LR0/o;->readFully([BII)V

    .line 960
    invoke-virtual {v7, v4}, Lp0/p;->H(I)V

    .line 963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 969
    move-result v1

    .line 970
    iput v1, v10, LP0/j;->a:I

    .line 972
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 975
    move-result v1

    .line 976
    iput v1, v10, LP0/j;->b:I

    .line 978
    iput v4, v10, LP0/j;->c:I

    .line 980
    iget v1, v10, LP0/j;->a:I

    .line 982
    if-ne v1, v14, :cond_30

    .line 984
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 987
    move-result v1

    .line 988
    iput v1, v10, LP0/j;->c:I

    .line 990
    const v2, 0x6c726468

    .line 993
    if-ne v1, v2, :cond_2f

    .line 995
    iget v1, v10, LP0/j;->b:I

    .line 997
    iput v1, v0, LT0/b;->l:I

    .line 999
    iput v13, v0, LT0/b;->e:I

    .line 1001
    return v4

    .line 1002
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    const-string v2, "hdrl expected, found: "

    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    iget v2, v10, LP0/j;->c:I

    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_30
    const/4 v2, 0x0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    const-string v3, "LIST expected, found: "

    .line 1029
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v3, v10, LP0/j;->a:I

    .line 1034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1044
    move-result-object v1

    .line 1045
    throw v1

    .line 1046
    :pswitch_6
    move-object v2, v4

    .line 1047
    invoke-virtual/range {p0 .. p1}, LT0/b;->l(LR0/o;)Z

    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_31

    .line 1053
    invoke-interface {v1, v5}, LR0/o;->q(I)V

    .line 1056
    const/4 v6, 0x1

    .line 1057
    iput v6, v0, LT0/b;->e:I

    .line 1059
    const/16 v21, 0x0

    .line 1061
    return v21

    .line 1062
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1064
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1067
    move-result-object v1

    .line 1068
    throw v1

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT0/b;->e:I

    .line 4
    iget-boolean v0, p0, LT0/b;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LA0/q;

    .line 10
    iget-object v1, p0, LT0/b;->d:Ld2/b;

    .line 12
    invoke-direct {v0, p1, v1}, LA0/q;-><init>(LR0/p;Ln1/h;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LT0/b;->f:LR0/p;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, LT0/b;->j:J

    .line 22
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LT0/b;->a:Lp0/p;

    .line 3
    iget-object v1, v0, Lp0/p;->a:[B

    .line 5
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, LR0/o;->C([BII)V

    .line 11
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 14
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lp0/p;->I(I)V

    .line 28
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method
