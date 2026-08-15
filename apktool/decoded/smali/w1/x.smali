.class public final Lw1/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:Lp0/u;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lp0/p;

.field public final d:Lw1/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LV0/a;

.field public j:LR0/p;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/u;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp0/u;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lw1/x;->a:Lp0/u;

    .line 13
    new-instance v0, Lp0/p;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 20
    iput-object v0, p0, Lw1/x;->c:Lp0/p;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, Lw1/x;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lw1/v;

    .line 31
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 34
    iput-object v0, p0, Lw1/x;->d:Lw1/v;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lw1/x;->a:Lp0/u;

    .line 3
    invoke-virtual {p1}, Lp0/u;->e()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lp0/u;->d()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    cmp-long p2, v4, v2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    cmp-long p2, v4, p3

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, p3, p4}, Lp0/u;->g(J)V

    .line 49
    :cond_3
    iget-object p1, p0, Lw1/x;->i:LV0/a;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1, p3, p4}, LV0/a;->d(J)V

    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lw1/x;->b:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lw1/w;

    .line 71
    iput-boolean v1, p2, Lw1/w;->f:Z

    .line 73
    iget-object p2, p2, Lw1/w;->a:Lw1/h;

    .line 75
    invoke-interface {p2}, Lw1/h;->a()V

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lw1/x;->j:LR0/p;

    .line 9
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    cmp-long v3, v13, v18

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const/16 v7, 0x1ba

    .line 27
    iget-object v8, v0, Lw1/x;->d:Lw1/v;

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 34
    iget-boolean v12, v8, Lw1/v;->c:Z

    .line 36
    if-nez v12, :cond_a

    .line 38
    iget-object v3, v8, Lw1/v;->a:Lp0/u;

    .line 40
    iget-object v12, v8, Lw1/v;->b:Lp0/p;

    .line 42
    iget-boolean v13, v8, Lw1/v;->e:Z

    .line 44
    const-wide/16 v14, 0x4e20

    .line 46
    if-nez v13, :cond_3

    .line 48
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 65
    if-eqz v14, :cond_0

    .line 67
    iput-wide v3, v2, LR0/r;->a:J

    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Lp0/p;->E(I)V

    .line 73
    invoke-interface {v1}, LR0/o;->p()V

    .line 76
    iget-object v2, v12, Lp0/p;->a:[B

    .line 78
    invoke-interface {v1, v2, v11, v13}, LR0/o;->C([BII)V

    .line 81
    iget v1, v12, Lp0/p;->b:I

    .line 83
    iget v2, v12, Lp0/p;->c:I

    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 88
    iget-object v3, v12, Lp0/p;->a:[B

    .line 90
    invoke-static {v2, v3}, Lw1/v;->b(I[B)I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 98
    invoke-virtual {v12, v3}, Lp0/p;->H(I)V

    .line 101
    invoke-static {v12}, Lw1/v;->c(Lp0/p;)J

    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 107
    if-eqz v9, :cond_1

    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Lw1/v;->g:J

    .line 116
    iput-boolean v10, v8, Lw1/v;->e:Z

    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 121
    const/16 v16, 0x3

    .line 123
    iget-wide v4, v8, Lw1/v;->g:J

    .line 125
    cmp-long v4, v4, v20

    .line 127
    if-nez v4, :cond_4

    .line 129
    invoke-virtual {v8, v1}, Lw1/v;->a(LR0/o;)V

    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Lw1/v;->d:Z

    .line 135
    if-nez v4, :cond_8

    .line 137
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 153
    if-eqz v4, :cond_5

    .line 155
    iput-wide v13, v2, LR0/r;->a:J

    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Lp0/p;->E(I)V

    .line 161
    invoke-interface {v1}, LR0/o;->p()V

    .line 164
    iget-object v2, v12, Lp0/p;->a:[B

    .line 166
    invoke-interface {v1, v2, v11, v3}, LR0/o;->C([BII)V

    .line 169
    iget v1, v12, Lp0/p;->b:I

    .line 171
    iget v2, v12, Lp0/p;->c:I

    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 175
    if-ge v1, v3, :cond_7

    .line 177
    iget-object v3, v12, Lp0/p;->a:[B

    .line 179
    invoke-static {v1, v3}, Lw1/v;->b(I[B)I

    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 187
    invoke-virtual {v12, v3}, Lp0/p;->H(I)V

    .line 190
    invoke-static {v12}, Lw1/v;->c(Lp0/p;)J

    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 196
    if-eqz v5, :cond_6

    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 205
    :goto_3
    iput-wide v5, v8, Lw1/v;->f:J

    .line 207
    iput-boolean v10, v8, Lw1/v;->d:Z

    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Lw1/v;->f:J

    .line 212
    cmp-long v2, v4, v20

    .line 214
    if-nez v2, :cond_9

    .line 216
    invoke-virtual {v8, v1}, Lw1/v;->a(LR0/o;)V

    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Lp0/u;->b(J)J

    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Lw1/v;->g:J

    .line 226
    invoke-virtual {v3, v6, v7}, Lp0/u;->c(J)J

    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Lw1/v;->h:J

    .line 233
    invoke-virtual {v8, v1}, Lw1/v;->a(LR0/o;)V

    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 239
    const/16 v16, 0x3

    .line 241
    iget-boolean v4, v0, Lw1/x;->k:Z

    .line 243
    if-nez v4, :cond_c

    .line 245
    iput-boolean v10, v0, Lw1/x;->k:Z

    .line 247
    iget-wide v4, v8, Lw1/v;->h:J

    .line 249
    cmp-long v6, v4, v20

    .line 251
    if-eqz v6, :cond_b

    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, LV0/a;

    .line 256
    iget-object v8, v8, Lw1/v;->a:Lp0/u;

    .line 258
    move-wide/from16 v20, v5

    .line 260
    new-instance v5, LO0/a;

    .line 262
    const/4 v6, 0x6

    .line 263
    invoke-direct {v5, v6}, LO0/a;-><init>(I)V

    .line 266
    new-instance v6, Landroidx/recyclerview/widget/z;

    .line 268
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/z;-><init>(Lp0/u;)V

    .line 271
    const-wide/16 v22, 0x1

    .line 273
    add-long v22, v20, v22

    .line 275
    move/from16 v8, v16

    .line 277
    const-wide/16 v15, 0xbc

    .line 279
    const/16 v17, 0x3e8

    .line 281
    move/from16 v24, v11

    .line 283
    const-wide/16 v11, 0x0

    .line 285
    move/from16 v25, v3

    .line 287
    move v3, v9

    .line 288
    move-wide/from16 v7, v20

    .line 290
    move-wide/from16 v9, v22

    .line 292
    invoke-direct/range {v4 .. v17}, LV0/a;-><init>(LR0/g;LR0/i;JJJJJI)V

    .line 295
    iput-object v4, v0, Lw1/x;->i:LV0/a;

    .line 297
    iget-object v5, v0, Lw1/x;->j:LR0/p;

    .line 299
    iget-object v4, v4, LV0/a;->a:LR0/e;

    .line 301
    invoke-interface {v5, v4}, LR0/p;->o(LR0/A;)V

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move/from16 v25, v3

    .line 307
    move-wide v5, v4

    .line 308
    move v3, v9

    .line 309
    iget-object v4, v0, Lw1/x;->j:LR0/p;

    .line 311
    new-instance v7, LR0/s;

    .line 313
    invoke-direct {v7, v5, v6}, LR0/s;-><init>(J)V

    .line 316
    invoke-interface {v4, v7}, LR0/p;->o(LR0/A;)V

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move/from16 v25, v3

    .line 322
    move v3, v9

    .line 323
    :goto_4
    iget-object v4, v0, Lw1/x;->i:LV0/a;

    .line 325
    if-eqz v4, :cond_d

    .line 327
    iget-object v5, v4, LV0/a;->c:LR0/f;

    .line 329
    if-eqz v5, :cond_d

    .line 331
    invoke-virtual {v4, v1, v2}, LV0/a;->b(LR0/o;LR0/r;)I

    .line 334
    move-result v1

    .line 335
    return v1

    .line 336
    :cond_d
    invoke-interface {v1}, LR0/o;->p()V

    .line 339
    if-eqz v25, :cond_e

    .line 341
    invoke-interface {v1}, LR0/o;->y()J

    .line 344
    move-result-wide v4

    .line 345
    sub-long/2addr v13, v4

    .line 346
    goto :goto_5

    .line 347
    :cond_e
    move-wide/from16 v13, v18

    .line 349
    :goto_5
    cmp-long v2, v13, v18

    .line 351
    if-eqz v2, :cond_f

    .line 353
    const-wide/16 v4, 0x4

    .line 355
    cmp-long v2, v13, v4

    .line 357
    if-gez v2, :cond_f

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    iget-object v2, v0, Lw1/x;->c:Lp0/p;

    .line 362
    iget-object v4, v2, Lp0/p;->a:[B

    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-interface {v1, v4, v6, v3, v5}, LR0/o;->w([BIIZ)Z

    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_10

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-virtual {v2, v6}, Lp0/p;->H(I)V

    .line 376
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 379
    move-result v4

    .line 380
    const/16 v7, 0x1b9

    .line 382
    if-ne v4, v7, :cond_11

    .line 384
    :goto_6
    const/4 v1, -0x1

    .line 385
    return v1

    .line 386
    :cond_11
    const/16 v7, 0x1ba

    .line 388
    if-ne v4, v7, :cond_12

    .line 390
    iget-object v3, v2, Lp0/p;->a:[B

    .line 392
    const/16 v4, 0xa

    .line 394
    invoke-interface {v1, v3, v6, v4}, LR0/o;->C([BII)V

    .line 397
    const/16 v3, 0x9

    .line 399
    invoke-virtual {v2, v3}, Lp0/p;->H(I)V

    .line 402
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 405
    move-result v2

    .line 406
    and-int/lit8 v2, v2, 0x7

    .line 408
    add-int/lit8 v2, v2, 0xe

    .line 410
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 413
    return v6

    .line 414
    :cond_12
    const/16 v7, 0x1bb

    .line 416
    const/4 v8, 0x2

    .line 417
    const/4 v9, 0x6

    .line 418
    if-ne v4, v7, :cond_13

    .line 420
    iget-object v3, v2, Lp0/p;->a:[B

    .line 422
    invoke-interface {v1, v3, v6, v8}, LR0/o;->C([BII)V

    .line 425
    invoke-virtual {v2, v6}, Lp0/p;->H(I)V

    .line 428
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 431
    move-result v2

    .line 432
    add-int/2addr v2, v9

    .line 433
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 436
    return v6

    .line 437
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 439
    const/16 v10, 0x8

    .line 441
    shr-int/2addr v7, v10

    .line 442
    if-eq v7, v5, :cond_14

    .line 444
    invoke-interface {v1, v5}, LR0/o;->q(I)V

    .line 447
    return v6

    .line 448
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 450
    iget-object v11, v0, Lw1/x;->b:Landroid/util/SparseArray;

    .line 452
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Lw1/w;

    .line 458
    iget-boolean v13, v0, Lw1/x;->e:Z

    .line 460
    if-nez v13, :cond_1a

    .line 462
    if-nez v12, :cond_18

    .line 464
    const/16 v13, 0xbd

    .line 466
    if-ne v7, v13, :cond_15

    .line 468
    new-instance v4, Lw1/b;

    .line 470
    invoke-direct {v4}, Lw1/b;-><init>()V

    .line 473
    iput-boolean v5, v0, Lw1/x;->f:Z

    .line 475
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 478
    move-result-wide v13

    .line 479
    iput-wide v13, v0, Lw1/x;->h:J

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 484
    const/16 v14, 0xc0

    .line 486
    const/4 v15, 0x0

    .line 487
    if-ne v13, v14, :cond_16

    .line 489
    new-instance v4, Lw1/t;

    .line 491
    invoke-direct {v4, v15, v6}, Lw1/t;-><init>(Ljava/lang/String;I)V

    .line 494
    iput-boolean v5, v0, Lw1/x;->f:Z

    .line 496
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 499
    move-result-wide v13

    .line 500
    iput-wide v13, v0, Lw1/x;->h:J

    .line 502
    goto :goto_7

    .line 503
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 505
    const/16 v13, 0xe0

    .line 507
    if-ne v4, v13, :cond_17

    .line 509
    new-instance v4, Lw1/j;

    .line 511
    invoke-direct {v4, v15}, Lw1/j;-><init>(Lw1/A;)V

    .line 514
    iput-boolean v5, v0, Lw1/x;->g:Z

    .line 516
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 519
    move-result-wide v13

    .line 520
    iput-wide v13, v0, Lw1/x;->h:J

    .line 522
    goto :goto_7

    .line 523
    :cond_17
    move-object v4, v15

    .line 524
    :goto_7
    if-eqz v4, :cond_18

    .line 526
    new-instance v12, Lw1/F;

    .line 528
    const/16 v13, 0x100

    .line 530
    invoke-direct {v12, v7, v13}, Lw1/F;-><init>(II)V

    .line 533
    iget-object v13, v0, Lw1/x;->j:LR0/p;

    .line 535
    invoke-interface {v4, v13, v12}, Lw1/h;->g(LR0/p;Lw1/F;)V

    .line 538
    new-instance v12, Lw1/w;

    .line 540
    iget-object v13, v0, Lw1/x;->a:Lp0/u;

    .line 542
    invoke-direct {v12, v4, v13}, Lw1/w;-><init>(Lw1/h;Lp0/u;)V

    .line 545
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    :cond_18
    iget-boolean v4, v0, Lw1/x;->f:Z

    .line 550
    if-eqz v4, :cond_19

    .line 552
    iget-boolean v4, v0, Lw1/x;->g:Z

    .line 554
    if-eqz v4, :cond_19

    .line 556
    iget-wide v13, v0, Lw1/x;->h:J

    .line 558
    const-wide/16 v15, 0x2000

    .line 560
    add-long/2addr v13, v15

    .line 561
    goto :goto_8

    .line 562
    :cond_19
    const-wide/32 v13, 0x100000

    .line 565
    :goto_8
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 568
    move-result-wide v15

    .line 569
    cmp-long v4, v15, v13

    .line 571
    if-lez v4, :cond_1a

    .line 573
    iput-boolean v5, v0, Lw1/x;->e:Z

    .line 575
    iget-object v4, v0, Lw1/x;->j:LR0/p;

    .line 577
    invoke-interface {v4}, LR0/p;->j()V

    .line 580
    :cond_1a
    iget-object v4, v2, Lp0/p;->a:[B

    .line 582
    invoke-interface {v1, v4, v6, v8}, LR0/o;->C([BII)V

    .line 585
    invoke-virtual {v2, v6}, Lp0/p;->H(I)V

    .line 588
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 591
    move-result v4

    .line 592
    add-int/2addr v4, v9

    .line 593
    if-nez v12, :cond_1b

    .line 595
    invoke-interface {v1, v4}, LR0/o;->q(I)V

    .line 598
    return v6

    .line 599
    :cond_1b
    invoke-virtual {v2, v4}, Lp0/p;->E(I)V

    .line 602
    iget-object v7, v2, Lp0/p;->a:[B

    .line 604
    invoke-interface {v1, v7, v6, v4}, LR0/o;->readFully([BII)V

    .line 607
    invoke-virtual {v2, v9}, Lp0/p;->H(I)V

    .line 610
    iget-object v1, v12, Lw1/w;->a:Lw1/h;

    .line 612
    iget-object v4, v12, Lw1/w;->c:LR0/H;

    .line 614
    iget-object v7, v4, LR0/H;->d:[B

    .line 616
    const/4 v8, 0x3

    .line 617
    invoke-virtual {v2, v7, v6, v8}, Lp0/p;->f([BII)V

    .line 620
    invoke-virtual {v4, v6}, LR0/H;->p(I)V

    .line 623
    invoke-virtual {v4, v10}, LR0/H;->s(I)V

    .line 626
    invoke-virtual {v4}, LR0/H;->h()Z

    .line 629
    move-result v7

    .line 630
    iput-boolean v7, v12, Lw1/w;->d:Z

    .line 632
    invoke-virtual {v4}, LR0/H;->h()Z

    .line 635
    move-result v7

    .line 636
    iput-boolean v7, v12, Lw1/w;->e:Z

    .line 638
    invoke-virtual {v4, v9}, LR0/H;->s(I)V

    .line 641
    invoke-virtual {v4, v10}, LR0/H;->i(I)I

    .line 644
    move-result v7

    .line 645
    iget-object v8, v4, LR0/H;->d:[B

    .line 647
    invoke-virtual {v2, v8, v6, v7}, Lp0/p;->f([BII)V

    .line 650
    invoke-virtual {v4, v6}, LR0/H;->p(I)V

    .line 653
    iget-object v7, v12, Lw1/w;->b:Lp0/u;

    .line 655
    const-wide/16 v8, 0x0

    .line 657
    iput-wide v8, v12, Lw1/w;->g:J

    .line 659
    iget-boolean v8, v12, Lw1/w;->d:Z

    .line 661
    if-eqz v8, :cond_1d

    .line 663
    invoke-virtual {v4, v3}, LR0/H;->s(I)V

    .line 666
    const/4 v8, 0x3

    .line 667
    invoke-virtual {v4, v8}, LR0/H;->i(I)I

    .line 670
    move-result v9

    .line 671
    int-to-long v8, v9

    .line 672
    const/16 v10, 0x1e

    .line 674
    shl-long/2addr v8, v10

    .line 675
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 678
    const/16 v11, 0xf

    .line 680
    invoke-virtual {v4, v11}, LR0/H;->i(I)I

    .line 683
    move-result v13

    .line 684
    shl-int/2addr v13, v11

    .line 685
    int-to-long v13, v13

    .line 686
    or-long/2addr v8, v13

    .line 687
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 690
    invoke-virtual {v4, v11}, LR0/H;->i(I)I

    .line 693
    move-result v13

    .line 694
    int-to-long v13, v13

    .line 695
    or-long/2addr v8, v13

    .line 696
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 699
    iget-boolean v13, v12, Lw1/w;->f:Z

    .line 701
    if-nez v13, :cond_1c

    .line 703
    iget-boolean v13, v12, Lw1/w;->e:Z

    .line 705
    if-eqz v13, :cond_1c

    .line 707
    invoke-virtual {v4, v3}, LR0/H;->s(I)V

    .line 710
    const/4 v13, 0x3

    .line 711
    invoke-virtual {v4, v13}, LR0/H;->i(I)I

    .line 714
    move-result v13

    .line 715
    int-to-long v13, v13

    .line 716
    shl-long/2addr v13, v10

    .line 717
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 720
    invoke-virtual {v4, v11}, LR0/H;->i(I)I

    .line 723
    move-result v10

    .line 724
    shl-int/2addr v10, v11

    .line 725
    move/from16 v24, v6

    .line 727
    move-object v15, v7

    .line 728
    int-to-long v6, v10

    .line 729
    or-long/2addr v6, v13

    .line 730
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 733
    invoke-virtual {v4, v11}, LR0/H;->i(I)I

    .line 736
    move-result v10

    .line 737
    int-to-long v10, v10

    .line 738
    or-long/2addr v6, v10

    .line 739
    invoke-virtual {v4, v5}, LR0/H;->s(I)V

    .line 742
    invoke-virtual {v15, v6, v7}, Lp0/u;->b(J)J

    .line 745
    iput-boolean v5, v12, Lw1/w;->f:Z

    .line 747
    goto :goto_9

    .line 748
    :cond_1c
    move/from16 v24, v6

    .line 750
    move-object v15, v7

    .line 751
    :goto_9
    invoke-virtual {v15, v8, v9}, Lp0/u;->b(J)J

    .line 754
    move-result-wide v4

    .line 755
    iput-wide v4, v12, Lw1/w;->g:J

    .line 757
    goto :goto_a

    .line 758
    :cond_1d
    move/from16 v24, v6

    .line 760
    :goto_a
    iget-wide v4, v12, Lw1/w;->g:J

    .line 762
    invoke-interface {v1, v3, v4, v5}, Lw1/h;->f(IJ)V

    .line 765
    invoke-interface {v1, v2}, Lw1/h;->e(Lp0/p;)V

    .line 768
    invoke-interface {v1}, Lw1/h;->h()V

    .line 771
    iget-object v1, v2, Lp0/p;->a:[B

    .line 773
    array-length v1, v1

    .line 774
    invoke-virtual {v2, v1}, Lp0/p;->G(I)V

    .line 777
    return v24
.end method

.method public final k(LR0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/x;->j:LR0/p;

    .line 3
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, LR0/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LR0/k;->w([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    const/16 v6, 0x8

    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 42
    if-eq v7, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v7, v8, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, LR0/k;->a(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LR0/k;->w([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method
