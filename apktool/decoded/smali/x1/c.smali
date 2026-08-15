.class public final Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public a:LR0/p;

.field public b:LR0/F;

.field public c:I

.field public d:J

.field public e:Lx1/b;

.field public f:I

.field public g:J


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lx1/c;->c:I

    .line 12
    iget-object p1, p0, Lx1/c;->e:Lx1/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Lx1/b;->b(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lx1/c;->b:LR0/F;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    sget v2, Lp0/w;->a:I

    .line 12
    iget v2, v0, Lx1/c;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_10

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, Lx1/c;->g:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 45
    iget-wide v4, v0, Lx1/c;->g:J

    .line 47
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lx1/c;->e:Lx1/b;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v2, v1, v4, v5}, Lx1/b;->c(LR0/o;J)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, LR0/o;->p()V

    .line 74
    new-instance v2, Lp0/p;

    .line 76
    invoke-direct {v2, v7}, Lp0/p;-><init>(I)V

    .line 79
    const v3, 0x64617461

    .line 82
    invoke-static {v3, v1, v2}, Lj4/a;->P(ILR0/o;Lp0/p;)LN0/i;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, LR0/o;->q(I)V

    .line 89
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, LN0/i;->b:J

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lx1/c;->f:I

    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Lx1/c;->d:J

    .line 127
    cmp-long v5, v7, v9

    .line 129
    if-eqz v5, :cond_4

    .line 131
    const-wide v11, 0xffffffffL

    .line 136
    cmp-long v5, v2, v11

    .line 138
    if-nez v5, :cond_4

    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, Lx1/c;->f:I

    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Lx1/c;->g:J

    .line 147
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 153
    if-eqz v3, :cond_5

    .line 155
    iget-wide v7, v0, Lx1/c;->g:J

    .line 157
    cmp-long v3, v7, v1

    .line 159
    if-lez v3, :cond_5

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "Data exceeds input length: "

    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-wide v7, v0, Lx1/c;->g:J

    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, ", "

    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 188
    iput-wide v1, v0, Lx1/c;->g:J

    .line 190
    :cond_5
    iget-object v1, v0, Lx1/c;->e:Lx1/b;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget v2, v0, Lx1/c;->f:I

    .line 197
    iget-wide v7, v0, Lx1/c;->g:J

    .line 199
    invoke-interface {v1, v2, v7, v8}, Lx1/b;->a(IJ)V

    .line 202
    iput v4, v0, Lx1/c;->c:I

    .line 204
    return v6

    .line 205
    :cond_6
    new-instance v2, Lp0/p;

    .line 207
    const/16 v3, 0x10

    .line 209
    invoke-direct {v2, v3}, Lp0/p;-><init>(I)V

    .line 212
    const v7, 0x666d7420

    .line 215
    invoke-static {v7, v1, v2}, Lj4/a;->P(ILR0/o;Lp0/p;)LN0/i;

    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, LN0/i;->b:J

    .line 221
    const-wide/16 v9, 0x10

    .line 223
    cmp-long v9, v7, v9

    .line 225
    if-ltz v9, :cond_7

    .line 227
    move v9, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move v9, v6

    .line 230
    :goto_1
    invoke-static {v9}, Lp0/a;->m(Z)V

    .line 233
    iget-object v9, v2, Lp0/p;->a:[B

    .line 235
    invoke-interface {v1, v9, v6, v3}, LR0/o;->C([BII)V

    .line 238
    invoke-virtual {v2, v6}, Lp0/p;->H(I)V

    .line 241
    invoke-virtual {v2}, Lp0/p;->o()I

    .line 244
    move-result v13

    .line 245
    invoke-virtual {v2}, Lp0/p;->o()I

    .line 248
    move-result v14

    .line 249
    invoke-virtual {v2}, Lp0/p;->n()I

    .line 252
    move-result v15

    .line 253
    invoke-virtual {v2}, Lp0/p;->n()I

    .line 256
    invoke-virtual {v2}, Lp0/p;->o()I

    .line 259
    move-result v16

    .line 260
    invoke-virtual {v2}, Lp0/p;->o()I

    .line 263
    move-result v17

    .line 264
    long-to-int v2, v7

    .line 265
    sub-int/2addr v2, v3

    .line 266
    if-lez v2, :cond_8

    .line 268
    new-array v3, v2, [B

    .line 270
    invoke-interface {v1, v3, v6, v2}, LR0/o;->C([BII)V

    .line 273
    :goto_2
    move-object/from16 v18, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    sget-object v3, Lp0/w;->f:[B

    .line 278
    goto :goto_2

    .line 279
    :goto_3
    invoke-interface {v1}, LR0/o;->y()J

    .line 282
    move-result-wide v2

    .line 283
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 286
    move-result-wide v7

    .line 287
    sub-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 292
    new-instance v22, Lk1/e;

    .line 294
    move-object/from16 v12, v22

    .line 296
    invoke-direct/range {v12 .. v18}, Lk1/e;-><init>(IIIII[B)V

    .line 299
    move/from16 v1, v17

    .line 301
    const/16 v2, 0x11

    .line 303
    if-ne v13, v2, :cond_9

    .line 305
    new-instance v1, Lx1/a;

    .line 307
    iget-object v2, v0, Lx1/c;->a:LR0/p;

    .line 309
    iget-object v3, v0, Lx1/c;->b:LR0/F;

    .line 311
    invoke-direct {v1, v2, v3, v12}, Lx1/a;-><init>(LR0/p;LR0/F;Lk1/e;)V

    .line 314
    iput-object v1, v0, Lx1/c;->e:Lx1/b;

    .line 316
    goto/16 :goto_6

    .line 318
    :cond_9
    const/4 v2, 0x6

    .line 319
    if-ne v13, v2, :cond_a

    .line 321
    new-instance v19, Lr0/l;

    .line 323
    iget-object v1, v0, Lx1/c;->a:LR0/p;

    .line 325
    iget-object v2, v0, Lx1/c;->b:LR0/F;

    .line 327
    const-string v23, "audio/g711-alaw"

    .line 329
    const/16 v24, -0x1

    .line 331
    move-object/from16 v20, v1

    .line 333
    move-object/from16 v21, v2

    .line 335
    move-object/from16 v22, v12

    .line 337
    invoke-direct/range {v19 .. v24}, Lr0/l;-><init>(LR0/p;LR0/F;Lk1/e;Ljava/lang/String;I)V

    .line 340
    move-object/from16 v1, v19

    .line 342
    iput-object v1, v0, Lx1/c;->e:Lx1/b;

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move-object/from16 v22, v12

    .line 347
    const/4 v2, 0x7

    .line 348
    if-ne v13, v2, :cond_b

    .line 350
    new-instance v19, Lr0/l;

    .line 352
    iget-object v1, v0, Lx1/c;->a:LR0/p;

    .line 354
    iget-object v2, v0, Lx1/c;->b:LR0/F;

    .line 356
    const-string v23, "audio/g711-mlaw"

    .line 358
    const/16 v24, -0x1

    .line 360
    move-object/from16 v20, v1

    .line 362
    move-object/from16 v21, v2

    .line 364
    invoke-direct/range {v19 .. v24}, Lr0/l;-><init>(LR0/p;LR0/F;Lk1/e;Ljava/lang/String;I)V

    .line 367
    move-object/from16 v1, v19

    .line 369
    iput-object v1, v0, Lx1/c;->e:Lx1/b;

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    if-eq v13, v5, :cond_e

    .line 374
    if-eq v13, v11, :cond_d

    .line 376
    const v2, 0xfffe

    .line 379
    if-eq v13, v2, :cond_e

    .line 381
    :cond_c
    move/from16 v24, v6

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const/16 v2, 0x20

    .line 386
    if-ne v1, v2, :cond_c

    .line 388
    :goto_4
    move/from16 v24, v4

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    invoke-static {v1}, Lp0/w;->z(I)I

    .line 394
    move-result v4

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    if-eqz v24, :cond_f

    .line 398
    new-instance v19, Lr0/l;

    .line 400
    iget-object v1, v0, Lx1/c;->a:LR0/p;

    .line 402
    iget-object v2, v0, Lx1/c;->b:LR0/F;

    .line 404
    const-string v23, "audio/raw"

    .line 406
    move-object/from16 v20, v1

    .line 408
    move-object/from16 v21, v2

    .line 410
    invoke-direct/range {v19 .. v24}, Lr0/l;-><init>(LR0/p;LR0/F;Lk1/e;Ljava/lang/String;I)V

    .line 413
    move-object/from16 v1, v19

    .line 415
    iput-object v1, v0, Lx1/c;->e:Lx1/b;

    .line 417
    :goto_6
    iput v11, v0, Lx1/c;->c:I

    .line 419
    return v6

    .line 420
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    const-string v2, "Unsupported WAV format type: "

    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :cond_10
    new-instance v2, Lp0/p;

    .line 441
    invoke-direct {v2, v7}, Lp0/p;-><init>(I)V

    .line 444
    invoke-static {v1, v2}, LN0/i;->b(LR0/o;Lp0/p;)LN0/i;

    .line 447
    move-result-object v3

    .line 448
    iget v4, v3, LN0/i;->a:I

    .line 450
    const v5, 0x64733634

    .line 453
    if-eq v4, v5, :cond_11

    .line 455
    invoke-interface {v1}, LR0/o;->p()V

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    invoke-interface {v1, v7}, LR0/o;->D(I)V

    .line 462
    invoke-virtual {v2, v6}, Lp0/p;->H(I)V

    .line 465
    iget-object v4, v2, Lp0/p;->a:[B

    .line 467
    invoke-interface {v1, v4, v6, v7}, LR0/o;->C([BII)V

    .line 470
    invoke-virtual {v2}, Lp0/p;->k()J

    .line 473
    move-result-wide v9

    .line 474
    iget-wide v2, v3, LN0/i;->b:J

    .line 476
    long-to-int v2, v2

    .line 477
    add-int/2addr v2, v7

    .line 478
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 481
    :goto_7
    iput-wide v9, v0, Lx1/c;->d:J

    .line 483
    iput v8, v0, Lx1/c;->c:I

    .line 485
    return v6

    .line 486
    :cond_12
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 489
    move-result-wide v7

    .line 490
    const-wide/16 v9, 0x0

    .line 492
    cmp-long v2, v7, v9

    .line 494
    if-nez v2, :cond_13

    .line 496
    move v2, v5

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    move v2, v6

    .line 499
    :goto_8
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 502
    iget v2, v0, Lx1/c;->f:I

    .line 504
    if-eq v2, v3, :cond_14

    .line 506
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 509
    iput v4, v0, Lx1/c;->c:I

    .line 511
    return v6

    .line 512
    :cond_14
    invoke-static {v1}, Lj4/a;->j(LR0/o;)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_15

    .line 518
    invoke-interface {v1}, LR0/o;->y()J

    .line 521
    move-result-wide v2

    .line 522
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 525
    move-result-wide v7

    .line 526
    sub-long/2addr v2, v7

    .line 527
    long-to-int v2, v2

    .line 528
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 531
    iput v5, v0, Lx1/c;->c:I

    .line 533
    return v6

    .line 534
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 540
    move-result-object v1

    .line 541
    throw v1
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/c;->a:LR0/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx1/c;->b:LR0/F;

    .line 11
    invoke-interface {p1}, LR0/p;->j()V

    .line 14
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj4/a;->j(LR0/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
