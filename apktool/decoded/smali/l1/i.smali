.class public final Ll1/i;
.super Ll1/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public n:Landroidx/recyclerview/widget/e;

.field public o:I

.field public p:Z

.field public q:LR0/y;

.field public r:Ld2/e;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ll1/h;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Ll1/i;->p:Z

    .line 15
    iget-object p1, p0, Ll1/i;->q:LR0/y;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p2, p1, LR0/y;->e:I

    .line 21
    :cond_1
    iput p2, p0, Ll1/i;->o:I

    .line 23
    return-void
.end method

.method public final b(Lp0/p;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lp0/p;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Ll1/i;->n:Landroidx/recyclerview/widget/e;

    .line 16
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 19
    iget v4, v2, Landroidx/recyclerview/widget/e;->q:I

    .line 21
    iget-object v5, v2, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 23
    check-cast v5, LR0/y;

    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 28
    const/16 v7, 0x8

    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 32
    ushr-int v4, v6, v4

    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 37
    check-cast v2, [LR0/I;

    .line 39
    aget-object v0, v2, v0

    .line 41
    iget-boolean v0, v0, LR0/I;->a:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget v0, v5, LR0/y;->e:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, LR0/y;->f:I

    .line 50
    :goto_0
    iget-boolean v2, p0, Ll1/i;->p:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget v1, p0, Ll1/i;->o:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lp0/p;->a:[B

    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Lp0/p;->c:I

    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 67
    if-ge v5, v6, :cond_3

    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Lp0/p;->F(I[B)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Lp0/p;->G(I)V

    .line 81
    :goto_1
    iget-object v4, p1, Lp0/p;->a:[B

    .line 83
    iget p1, p1, Lp0/p;->c:I

    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 87
    const-wide/16 v8, 0xff

    .line 89
    and-long v10, v1, v8

    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 97
    ushr-long v6, v1, v7

    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 106
    const/16 v6, 0x10

    .line 108
    ushr-long v6, v1, v6

    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 118
    ushr-long v5, v1, v5

    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 125
    iput-boolean v3, p0, Ll1/i;->p:Z

    .line 127
    iput v0, p0, Ll1/i;->o:I

    .line 129
    return-wide v1
.end method

.method public final c(Lp0/p;JLandroidx/recyclerview/widget/z;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Ll1/i;->n:Landroidx/recyclerview/widget/e;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, Lm0/s;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ll1/i;->q:LR0/y;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 27
    invoke-static {v3, v1, v4}, LR0/b;->w(ILp0/p;Z)Z

    .line 30
    invoke-virtual {v1}, Lp0/p;->n()I

    .line 33
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lp0/p;->n()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lp0/p;->j()I

    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 47
    move v9, v7

    .line 48
    :cond_1
    invoke-virtual {v1}, Lp0/p;->j()I

    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lp0/p;->j()I

    .line 59
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 87
    iget-object v8, v1, Lp0/p;->a:[B

    .line 89
    iget v1, v1, Lp0/p;->c:I

    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LR0/y;

    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v4, v8, LR0/y;->a:I

    .line 102
    iput v6, v8, LR0/y;->b:I

    .line 104
    iput v10, v8, LR0/y;->c:I

    .line 106
    iput v7, v8, LR0/y;->d:I

    .line 108
    iput v11, v8, LR0/y;->e:I

    .line 110
    iput v5, v8, LR0/y;->f:I

    .line 112
    iput-object v1, v8, LR0/y;->g:Ljava/lang/Object;

    .line 114
    iput-object v8, v0, Ll1/i;->q:LR0/y;

    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1f

    .line 119
    :cond_3
    move v8, v7

    .line 120
    iget-object v7, v0, Ll1/i;->r:Ld2/e;

    .line 122
    if-nez v7, :cond_4

    .line 124
    invoke-static {v1, v3, v3}, LR0/b;->v(Lp0/p;ZZ)Ld2/e;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Ll1/i;->r:Ld2/e;

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, Lp0/p;->c:I

    .line 133
    move v10, v8

    .line 134
    new-array v8, v9, [B

    .line 136
    iget-object v11, v1, Lp0/p;->a:[B

    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget v9, v6, LR0/y;->a:I

    .line 143
    const/4 v11, 0x5

    .line 144
    invoke-static {v11, v1, v4}, LR0/b;->w(ILp0/p;Z)Z

    .line 147
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, v3

    .line 152
    new-instance v13, LR0/H;

    .line 154
    iget-object v14, v1, Lp0/p;->a:[B

    .line 156
    invoke-direct {v13, v14}, LR0/H;-><init>([B)V

    .line 159
    iget v1, v1, Lp0/p;->b:I

    .line 161
    const/16 v14, 0x8

    .line 163
    mul-int/2addr v1, v14

    .line 164
    invoke-virtual {v13, v1}, LR0/H;->s(I)V

    .line 167
    move v1, v4

    .line 168
    :goto_2
    const/16 v15, 0x18

    .line 170
    const/4 v4, 0x2

    .line 171
    const/16 v10, 0x10

    .line 173
    if-ge v1, v12, :cond_10

    .line 175
    move/from16 p1, v14

    .line 177
    invoke-virtual {v13, v15}, LR0/H;->i(I)I

    .line 180
    move-result v14

    .line 181
    const v3, 0x564342

    .line 184
    if-ne v14, v3, :cond_f

    .line 186
    invoke-virtual {v13, v10}, LR0/H;->i(I)I

    .line 189
    move-result v3

    .line 190
    invoke-virtual {v13, v15}, LR0/H;->i(I)I

    .line 193
    move-result v10

    .line 194
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_7

    .line 200
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 203
    move-result v14

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_3
    if-ge v15, v10, :cond_9

    .line 207
    if-eqz v14, :cond_5

    .line 209
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_6

    .line 215
    invoke-virtual {v13, v11}, LR0/H;->s(I)V

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v13, v11}, LR0/H;->s(I)V

    .line 222
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v13, v11}, LR0/H;->s(I)V

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_5
    if-ge v14, v10, :cond_9

    .line 231
    sub-int v15, v10, v14

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_6
    if-lez v15, :cond_8

    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 238
    ushr-int/lit8 v15, v15, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {v13, v11}, LR0/H;->i(I)I

    .line 244
    move-result v11

    .line 245
    add-int/2addr v14, v11

    .line 246
    const/4 v11, 0x5

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v13, v5}, LR0/H;->i(I)I

    .line 251
    move-result v11

    .line 252
    if-gt v11, v4, :cond_e

    .line 254
    const/4 v14, 0x1

    .line 255
    if-eq v11, v14, :cond_a

    .line 257
    if-ne v11, v4, :cond_d

    .line 259
    :cond_a
    const/16 v4, 0x20

    .line 261
    invoke-virtual {v13, v4}, LR0/H;->s(I)V

    .line 264
    invoke-virtual {v13, v4}, LR0/H;->s(I)V

    .line 267
    invoke-virtual {v13, v5}, LR0/H;->i(I)I

    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v14

    .line 272
    invoke-virtual {v13, v14}, LR0/H;->s(I)V

    .line 275
    if-ne v11, v14, :cond_c

    .line 277
    if-eqz v3, :cond_b

    .line 279
    int-to-long v10, v10

    .line 280
    int-to-long v14, v3

    .line 281
    long-to-double v10, v10

    .line 282
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 284
    long-to-double v14, v14

    .line 285
    div-double v14, v19, v14

    .line 287
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 294
    move-result-wide v10

    .line 295
    double-to-long v10, v10

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const-wide/16 v10, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    int-to-long v10, v10

    .line 301
    int-to-long v14, v3

    .line 302
    mul-long/2addr v10, v14

    .line 303
    :goto_7
    int-to-long v3, v4

    .line 304
    mul-long/2addr v10, v3

    .line 305
    long-to-int v3, v10

    .line 306
    invoke-virtual {v13, v3}, LR0/H;->s(I)V

    .line 309
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 311
    move/from16 v14, p1

    .line 313
    const/4 v3, 0x1

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v10, -0x1

    .line 316
    const/4 v11, 0x5

    .line 317
    goto/16 :goto_2

    .line 319
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_f
    const/4 v2, 0x0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 344
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    iget v3, v13, LR0/H;->c:I

    .line 349
    mul-int/lit8 v3, v3, 0x8

    .line 351
    iget v4, v13, LR0/H;->e:I

    .line 353
    add-int/2addr v3, v4

    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    :cond_10
    move/from16 p1, v14

    .line 368
    const/4 v1, 0x6

    .line 369
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 372
    move-result v3

    .line 373
    const/16 v17, 0x1

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_8
    if-ge v11, v3, :cond_12

    .line 380
    invoke-virtual {v13, v10}, LR0/H;->i(I)I

    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_11

    .line 386
    add-int/lit8 v11, v11, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_12
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 400
    move-result v3

    .line 401
    const/4 v14, 0x1

    .line 402
    add-int/2addr v3, v14

    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_9
    const/4 v12, 0x3

    .line 405
    if-ge v11, v3, :cond_1c

    .line 407
    invoke-virtual {v13, v10}, LR0/H;->i(I)I

    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_1a

    .line 413
    if-ne v15, v14, :cond_19

    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-virtual {v13, v14}, LR0/H;->i(I)I

    .line 419
    move-result v15

    .line 420
    new-array v14, v15, [I

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v10, -0x1

    .line 424
    :goto_a
    if-ge v1, v15, :cond_14

    .line 426
    invoke-virtual {v13, v5}, LR0/H;->i(I)I

    .line 429
    move-result v4

    .line 430
    aput v4, v14, v1

    .line 432
    if-le v4, v10, :cond_13

    .line 434
    move v10, v4

    .line 435
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 437
    const/4 v4, 0x2

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 441
    new-array v1, v10, [I

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_b
    if-ge v4, v10, :cond_17

    .line 446
    invoke-virtual {v13, v12}, LR0/H;->i(I)I

    .line 449
    move-result v21

    .line 450
    const/16 v17, 0x1

    .line 452
    add-int/lit8 v21, v21, 0x1

    .line 454
    aput v21, v1, v4

    .line 456
    const/4 v12, 0x2

    .line 457
    invoke-virtual {v13, v12}, LR0/H;->i(I)I

    .line 460
    move-result v22

    .line 461
    move/from16 v12, p1

    .line 463
    if-lez v22, :cond_15

    .line 465
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 468
    :cond_15
    move-object/from16 v23, v1

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_c
    shl-int v1, v17, v22

    .line 473
    if-ge v5, v1, :cond_16

    .line 475
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 480
    const/16 v12, 0x8

    .line 482
    const/16 v17, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 487
    move-object/from16 v1, v23

    .line 489
    const/16 p1, 0x8

    .line 491
    const/4 v5, 0x4

    .line 492
    const/4 v12, 0x3

    .line 493
    goto :goto_b

    .line 494
    :cond_17
    move-object/from16 v23, v1

    .line 496
    const/4 v12, 0x2

    .line 497
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 500
    const/4 v1, 0x4

    .line 501
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 504
    move-result v4

    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_d
    if-ge v1, v15, :cond_1b

    .line 510
    aget v12, v14, v1

    .line 512
    aget v12, v23, v12

    .line 514
    add-int/2addr v5, v12

    .line 515
    :goto_e
    if-ge v10, v5, :cond_18

    .line 517
    invoke-virtual {v13, v4}, LR0/H;->s(I)V

    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 522
    goto :goto_e

    .line 523
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 525
    goto :goto_d

    .line 526
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    const-string v2, "floor type greater than 1 not decodable: "

    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_1a
    move/from16 v12, p1

    .line 548
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 551
    const/16 v1, 0x10

    .line 553
    invoke-virtual {v13, v1}, LR0/H;->s(I)V

    .line 556
    invoke-virtual {v13, v1}, LR0/H;->s(I)V

    .line 559
    const/4 v1, 0x6

    .line 560
    invoke-virtual {v13, v1}, LR0/H;->s(I)V

    .line 563
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 566
    const/4 v1, 0x4

    .line 567
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 570
    move-result v4

    .line 571
    const/16 v17, 0x1

    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_f
    if-ge v1, v4, :cond_1b

    .line 578
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 583
    const/16 v12, 0x8

    .line 585
    goto :goto_f

    .line 586
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 588
    const/16 p1, 0x8

    .line 590
    const/4 v1, 0x6

    .line 591
    const/4 v4, 0x2

    .line 592
    const/4 v5, 0x4

    .line 593
    const/16 v10, 0x10

    .line 595
    const/4 v14, 0x1

    .line 596
    const/16 v15, 0x18

    .line 598
    goto/16 :goto_9

    .line 600
    :cond_1c
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 603
    move-result v3

    .line 604
    const/16 v17, 0x1

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_10
    if-ge v4, v3, :cond_23

    .line 611
    const/16 v5, 0x10

    .line 613
    invoke-virtual {v13, v5}, LR0/H;->i(I)I

    .line 616
    move-result v10

    .line 617
    const/4 v12, 0x2

    .line 618
    if-gt v10, v12, :cond_22

    .line 620
    const/16 v5, 0x18

    .line 622
    invoke-virtual {v13, v5}, LR0/H;->s(I)V

    .line 625
    invoke-virtual {v13, v5}, LR0/H;->s(I)V

    .line 628
    invoke-virtual {v13, v5}, LR0/H;->s(I)V

    .line 631
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 634
    move-result v10

    .line 635
    add-int/lit8 v10, v10, 0x1

    .line 637
    const/16 v12, 0x8

    .line 639
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 642
    new-array v1, v10, [I

    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_11
    if-ge v11, v10, :cond_1e

    .line 647
    const/4 v14, 0x3

    .line 648
    invoke-virtual {v13, v14}, LR0/H;->i(I)I

    .line 651
    move-result v15

    .line 652
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 655
    move-result v16

    .line 656
    const/4 v5, 0x5

    .line 657
    if-eqz v16, :cond_1d

    .line 659
    invoke-virtual {v13, v5}, LR0/H;->i(I)I

    .line 662
    move-result v16

    .line 663
    goto :goto_12

    .line 664
    :cond_1d
    const/16 v16, 0x0

    .line 666
    :goto_12
    mul-int/lit8 v16, v16, 0x8

    .line 668
    add-int v16, v16, v15

    .line 670
    aput v16, v1, v11

    .line 672
    add-int/lit8 v11, v11, 0x1

    .line 674
    const/16 v5, 0x18

    .line 676
    goto :goto_11

    .line 677
    :cond_1e
    const/4 v5, 0x5

    .line 678
    const/4 v14, 0x3

    .line 679
    const/4 v11, 0x0

    .line 680
    :goto_13
    if-ge v11, v10, :cond_21

    .line 682
    const/4 v15, 0x0

    .line 683
    :goto_14
    if-ge v15, v12, :cond_20

    .line 685
    aget v16, v1, v11

    .line 687
    const/16 v17, 0x1

    .line 689
    shl-int v18, v17, v15

    .line 691
    and-int v16, v16, v18

    .line 693
    if-eqz v16, :cond_1f

    .line 695
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 698
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 700
    const/16 v12, 0x8

    .line 702
    goto :goto_14

    .line 703
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 705
    const/16 v12, 0x8

    .line 707
    goto :goto_13

    .line 708
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 710
    const/4 v1, 0x6

    .line 711
    const/16 v17, 0x1

    .line 713
    goto :goto_10

    .line 714
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 720
    move-result-object v1

    .line 721
    throw v1

    .line 722
    :cond_23
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 725
    move-result v3

    .line 726
    const/16 v17, 0x1

    .line 728
    add-int/lit8 v3, v3, 0x1

    .line 730
    const/4 v1, 0x0

    .line 731
    :goto_15
    if-ge v1, v3, :cond_2c

    .line 733
    const/16 v5, 0x10

    .line 735
    invoke-virtual {v13, v5}, LR0/H;->i(I)I

    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_24

    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    .line 743
    const-string v10, "mapping type other than 0 not supported: "

    .line 745
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Lp0/a;->r(Ljava/lang/String;)V

    .line 758
    const/4 v10, 0x4

    .line 759
    const/4 v12, 0x2

    .line 760
    goto/16 :goto_1c

    .line 762
    :cond_24
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_25

    .line 768
    const/4 v4, 0x4

    .line 769
    invoke-virtual {v13, v4}, LR0/H;->i(I)I

    .line 772
    move-result v5

    .line 773
    const/16 v17, 0x1

    .line 775
    add-int/lit8 v4, v5, 0x1

    .line 777
    goto :goto_16

    .line 778
    :cond_25
    const/16 v17, 0x1

    .line 780
    move/from16 v4, v17

    .line 782
    :goto_16
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_28

    .line 788
    const/16 v12, 0x8

    .line 790
    invoke-virtual {v13, v12}, LR0/H;->i(I)I

    .line 793
    move-result v5

    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 796
    const/4 v10, 0x0

    .line 797
    :goto_17
    if-ge v10, v5, :cond_28

    .line 799
    add-int/lit8 v11, v9, -0x1

    .line 801
    move v12, v11

    .line 802
    const/4 v14, 0x0

    .line 803
    :goto_18
    if-lez v12, :cond_26

    .line 805
    add-int/lit8 v14, v14, 0x1

    .line 807
    ushr-int/lit8 v12, v12, 0x1

    .line 809
    goto :goto_18

    .line 810
    :cond_26
    invoke-virtual {v13, v14}, LR0/H;->s(I)V

    .line 813
    const/4 v12, 0x0

    .line 814
    :goto_19
    if-lez v11, :cond_27

    .line 816
    add-int/lit8 v12, v12, 0x1

    .line 818
    ushr-int/lit8 v11, v11, 0x1

    .line 820
    goto :goto_19

    .line 821
    :cond_27
    invoke-virtual {v13, v12}, LR0/H;->s(I)V

    .line 824
    add-int/lit8 v10, v10, 0x1

    .line 826
    goto :goto_17

    .line 827
    :cond_28
    const/4 v12, 0x2

    .line 828
    invoke-virtual {v13, v12}, LR0/H;->i(I)I

    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_2b

    .line 834
    const/4 v14, 0x1

    .line 835
    if-le v4, v14, :cond_29

    .line 837
    const/4 v5, 0x0

    .line 838
    :goto_1a
    if-ge v5, v9, :cond_29

    .line 840
    const/4 v10, 0x4

    .line 841
    invoke-virtual {v13, v10}, LR0/H;->s(I)V

    .line 844
    add-int/lit8 v5, v5, 0x1

    .line 846
    goto :goto_1a

    .line 847
    :cond_29
    const/4 v10, 0x4

    .line 848
    const/4 v5, 0x0

    .line 849
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 851
    const/16 v11, 0x8

    .line 853
    invoke-virtual {v13, v11}, LR0/H;->s(I)V

    .line 856
    invoke-virtual {v13, v11}, LR0/H;->s(I)V

    .line 859
    invoke-virtual {v13, v11}, LR0/H;->s(I)V

    .line 862
    add-int/lit8 v5, v5, 0x1

    .line 864
    goto :goto_1b

    .line 865
    :cond_2a
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 867
    goto/16 :goto_15

    .line 869
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 875
    move-result-object v1

    .line 876
    throw v1

    .line 877
    :cond_2c
    const/4 v1, 0x6

    .line 878
    invoke-virtual {v13, v1}, LR0/H;->i(I)I

    .line 881
    move-result v1

    .line 882
    add-int/lit8 v3, v1, 0x1

    .line 884
    new-array v9, v3, [LR0/I;

    .line 886
    const/4 v4, 0x0

    .line 887
    :goto_1d
    if-ge v4, v3, :cond_2d

    .line 889
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 892
    move-result v5

    .line 893
    const/16 v10, 0x10

    .line 895
    invoke-virtual {v13, v10}, LR0/H;->i(I)I

    .line 898
    invoke-virtual {v13, v10}, LR0/H;->i(I)I

    .line 901
    const/16 v12, 0x8

    .line 903
    invoke-virtual {v13, v12}, LR0/H;->i(I)I

    .line 906
    new-instance v11, LR0/I;

    .line 908
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-boolean v5, v11, LR0/I;->a:Z

    .line 913
    aput-object v11, v9, v4

    .line 915
    add-int/lit8 v4, v4, 0x1

    .line 917
    goto :goto_1d

    .line 918
    :cond_2d
    invoke-virtual {v13}, LR0/H;->h()Z

    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_30

    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_1e
    if-lez v1, :cond_2e

    .line 927
    add-int/lit8 v10, v10, 0x1

    .line 929
    ushr-int/lit8 v1, v1, 0x1

    .line 931
    goto :goto_1e

    .line 932
    :cond_2e
    new-instance v5, Landroidx/recyclerview/widget/e;

    .line 934
    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/e;-><init>(LR0/y;Ld2/e;[B[LR0/I;I)V

    .line 937
    move-object v8, v5

    .line 938
    :goto_1f
    iput-object v8, v0, Ll1/i;->n:Landroidx/recyclerview/widget/e;

    .line 940
    if-nez v8, :cond_2f

    .line 942
    const/16 v17, 0x1

    .line 944
    return v17

    .line 945
    :cond_2f
    iget-object v1, v8, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 947
    check-cast v1, LR0/y;

    .line 949
    new-instance v3, Ljava/util/ArrayList;

    .line 951
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 954
    iget-object v4, v1, LR0/y;->g:Ljava/lang/Object;

    .line 956
    check-cast v4, [B

    .line 958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v4, v8, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 963
    check-cast v4, [B

    .line 965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v4, v8, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 970
    check-cast v4, Ld2/e;

    .line 972
    iget-object v4, v4, Ld2/e;->q:Ljava/lang/Object;

    .line 974
    check-cast v4, [Ljava/lang/String;

    .line 976
    invoke-static {v4}, Ll3/K;->k([Ljava/lang/Object;)Ll3/e0;

    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, LR0/b;->r(Ljava/util/List;)Lm0/P;

    .line 983
    move-result-object v4

    .line 984
    new-instance v5, Lm0/r;

    .line 986
    invoke-direct {v5}, Lm0/r;-><init>()V

    .line 989
    const-string v6, "audio/vorbis"

    .line 991
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v6

    .line 995
    iput-object v6, v5, Lm0/r;->l:Ljava/lang/String;

    .line 997
    iget v6, v1, LR0/y;->d:I

    .line 999
    iput v6, v5, Lm0/r;->g:I

    .line 1001
    iget v6, v1, LR0/y;->c:I

    .line 1003
    iput v6, v5, Lm0/r;->h:I

    .line 1005
    iget v6, v1, LR0/y;->a:I

    .line 1007
    iput v6, v5, Lm0/r;->y:I

    .line 1009
    iget v1, v1, LR0/y;->b:I

    .line 1011
    iput v1, v5, Lm0/r;->z:I

    .line 1013
    iput-object v3, v5, Lm0/r;->n:Ljava/util/List;

    .line 1015
    iput-object v4, v5, Lm0/r;->j:Lm0/P;

    .line 1017
    new-instance v1, Lm0/s;

    .line 1019
    invoke-direct {v1, v5}, Lm0/s;-><init>(Lm0/r;)V

    .line 1022
    iput-object v1, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 1024
    const/16 v17, 0x1

    .line 1026
    return v17

    .line 1027
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 1033
    move-result-object v1

    .line 1034
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll1/h;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll1/i;->n:Landroidx/recyclerview/widget/e;

    .line 9
    iput-object p1, p0, Ll1/i;->q:LR0/y;

    .line 11
    iput-object p1, p0, Ll1/i;->r:Ld2/e;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll1/i;->o:I

    .line 16
    iput-boolean p1, p0, Ll1/i;->p:Z

    .line 18
    return-void
.end method
