.class public final Lv0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lp0/r;

.field public final a:Ll3/L;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lv0/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ll3/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/s;->a:Ll3/L;

    .line 6
    sget p1, Lp0/w;->a:I

    .line 8
    const/16 v0, 0x12

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 14
    const-string v0, "getLatency"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv0/s;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 25
    new-array p1, p1, [J

    .line 27
    iput-object p1, p0, Lv0/s;->b:[J

    .line 29
    sget-object p1, Lp0/r;->a:Lp0/r;

    .line 31
    iput-object p1, p0, Lv0/s;->J:Lp0/r;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv0/s;->a:Ll3/L;

    .line 5
    iget-object v1, v1, Ll3/L;->p:Ljava/lang/Object;

    .line 7
    check-cast v1, Lv0/G;

    .line 9
    iget-object v2, v0, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x2

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v2, v14, :cond_18

    .line 27
    iget-object v2, v0, Lv0/s;->J:Lp0/r;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v15

    .line 36
    div-long v3, v15, v12

    .line 38
    iget-wide v5, v0, Lv0/s;->m:J

    .line 40
    sub-long v5, v3, v5

    .line 42
    const-wide/16 v17, 0x7530

    .line 44
    cmp-long v2, v5, v17

    .line 46
    if-ltz v2, :cond_2

    .line 48
    invoke-virtual {v0}, Lv0/s;->b()J

    .line 51
    move-result-wide v5

    .line 52
    iget v2, v0, Lv0/s;->g:I

    .line 54
    invoke-static {v2, v5, v6}, Lp0/w;->U(IJ)J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v8

    .line 60
    if-nez v2, :cond_0

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_0
    iget v2, v0, Lv0/s;->w:I

    .line 66
    iget v10, v0, Lv0/s;->j:F

    .line 68
    invoke-static {v5, v6, v10}, Lp0/w;->B(JF)J

    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v3

    .line 73
    iget-object v10, v0, Lv0/s;->b:[J

    .line 75
    aput-wide v5, v10, v2

    .line 77
    iget v2, v0, Lv0/s;->w:I

    .line 79
    add-int/2addr v2, v11

    .line 80
    const/16 v5, 0xa

    .line 82
    rem-int/2addr v2, v5

    .line 83
    iput v2, v0, Lv0/s;->w:I

    .line 85
    iget v2, v0, Lv0/s;->x:I

    .line 87
    if-ge v2, v5, :cond_1

    .line 89
    add-int/2addr v2, v11

    .line 90
    iput v2, v0, Lv0/s;->x:I

    .line 92
    :cond_1
    iput-wide v3, v0, Lv0/s;->m:J

    .line 94
    iput-wide v8, v0, Lv0/s;->l:J

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget v5, v0, Lv0/s;->x:I

    .line 99
    if-ge v2, v5, :cond_2

    .line 101
    move-wide/from16 v18, v12

    .line 103
    iget-wide v12, v0, Lv0/s;->l:J

    .line 105
    aget-wide v20, v10, v2

    .line 107
    int-to-long v5, v5

    .line 108
    div-long v20, v20, v5

    .line 110
    add-long v5, v20, v12

    .line 112
    iput-wide v5, v0, Lv0/s;->l:J

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    move-wide/from16 v12, v18

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v18, v12

    .line 121
    iget-boolean v2, v0, Lv0/s;->h:Z

    .line 123
    if-eqz v2, :cond_3

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_3
    iget-object v2, v0, Lv0/s;->f:Lv0/r;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v5, v2, Lv0/r;->a:Lv0/q;

    .line 134
    const/4 v6, 0x4

    .line 135
    if-eqz v5, :cond_f

    .line 137
    iget-object v10, v5, Lv0/q;->b:Landroid/media/AudioTimestamp;

    .line 139
    const-wide/32 v20, 0x7a120

    .line 142
    iget-wide v12, v2, Lv0/r;->e:J

    .line 144
    sub-long v12, v3, v12

    .line 146
    iget-wide v8, v2, Lv0/r;->d:J

    .line 148
    cmp-long v8, v12, v8

    .line 150
    if-gez v8, :cond_4

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_4
    iput-wide v3, v2, Lv0/r;->e:J

    .line 156
    iget-object v8, v5, Lv0/q;->a:Landroid/media/AudioTrack;

    .line 158
    invoke-virtual {v8, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 164
    iget-wide v12, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 166
    iget-wide v14, v5, Lv0/q;->d:J

    .line 168
    cmp-long v14, v14, v12

    .line 170
    if-lez v14, :cond_5

    .line 172
    iget-wide v14, v5, Lv0/q;->c:J

    .line 174
    const-wide/16 v22, 0x1

    .line 176
    add-long v14, v14, v22

    .line 178
    iput-wide v14, v5, Lv0/q;->c:J

    .line 180
    :cond_5
    iput-wide v12, v5, Lv0/q;->d:J

    .line 182
    iget-wide v14, v5, Lv0/q;->c:J

    .line 184
    const/16 v16, 0x20

    .line 186
    shl-long v14, v14, v16

    .line 188
    add-long/2addr v12, v14

    .line 189
    iput-wide v12, v5, Lv0/q;->e:J

    .line 191
    :cond_6
    iget v12, v2, Lv0/r;->b:I

    .line 193
    if-eqz v12, :cond_c

    .line 195
    if-eq v12, v11, :cond_a

    .line 197
    if-eq v12, v7, :cond_9

    .line 199
    const/4 v9, 0x3

    .line 200
    if-eq v12, v9, :cond_8

    .line 202
    if-ne v12, v6, :cond_7

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    throw v1

    .line 211
    :cond_8
    if-eqz v8, :cond_10

    .line 213
    invoke-virtual {v2}, Lv0/r;->a()V

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    if-nez v8, :cond_10

    .line 219
    invoke-virtual {v2}, Lv0/r;->a()V

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    if-eqz v8, :cond_b

    .line 225
    iget-wide v9, v5, Lv0/q;->e:J

    .line 227
    iget-wide v12, v2, Lv0/r;->f:J

    .line 229
    cmp-long v9, v9, v12

    .line 231
    if-lez v9, :cond_10

    .line 233
    invoke-virtual {v2, v7}, Lv0/r;->b(I)V

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {v2}, Lv0/r;->a()V

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    if-eqz v8, :cond_e

    .line 243
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 245
    div-long v9, v9, v18

    .line 247
    iget-wide v12, v2, Lv0/r;->c:J

    .line 249
    cmp-long v9, v9, v12

    .line 251
    if-ltz v9, :cond_d

    .line 253
    iget-wide v9, v5, Lv0/q;->e:J

    .line 255
    iput-wide v9, v2, Lv0/r;->f:J

    .line 257
    invoke-virtual {v2, v11}, Lv0/r;->b(I)V

    .line 260
    goto :goto_2

    .line 261
    :cond_d
    :goto_1
    const/4 v8, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_e
    iget-wide v12, v2, Lv0/r;->c:J

    .line 265
    sub-long v12, v3, v12

    .line 267
    cmp-long v10, v12, v20

    .line 269
    if-lez v10, :cond_10

    .line 271
    const/4 v9, 0x3

    .line 272
    invoke-virtual {v2, v9}, Lv0/r;->b(I)V

    .line 275
    goto :goto_2

    .line 276
    :cond_f
    const-wide/32 v20, 0x7a120

    .line 279
    goto :goto_1

    .line 280
    :cond_10
    :goto_2
    if-nez v8, :cond_11

    .line 282
    const-wide/32 v22, 0x4c4b40

    .line 285
    goto/16 :goto_6

    .line 287
    :cond_11
    if-eqz v5, :cond_12

    .line 289
    iget-object v8, v5, Lv0/q;->b:Landroid/media/AudioTimestamp;

    .line 291
    iget-wide v12, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 293
    div-long v12, v12, v18

    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    :goto_3
    if-eqz v5, :cond_13

    .line 303
    iget-wide v14, v5, Lv0/q;->e:J

    .line 305
    :goto_4
    const-wide/32 v22, 0x4c4b40

    .line 308
    goto :goto_5

    .line 309
    :cond_13
    const-wide/16 v14, -0x1

    .line 311
    goto :goto_4

    .line 312
    :goto_5
    invoke-virtual {v0}, Lv0/s;->b()J

    .line 315
    move-result-wide v9

    .line 316
    iget v5, v0, Lv0/s;->g:I

    .line 318
    invoke-static {v5, v9, v10}, Lp0/w;->U(IJ)J

    .line 321
    move-result-wide v8

    .line 322
    sub-long v24, v12, v3

    .line 324
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 327
    move-result-wide v24

    .line 328
    cmp-long v5, v24, v22

    .line 330
    const-string v10, ", "

    .line 332
    if-lez v5, :cond_14

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 338
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Lv0/G;->g()J

    .line 368
    move-result-wide v8

    .line 369
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Lv0/G;->h()J

    .line 378
    move-result-wide v8

    .line 379
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Lp0/a;->I(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v2, v6}, Lv0/r;->b(I)V

    .line 392
    goto :goto_6

    .line 393
    :cond_14
    iget v5, v0, Lv0/s;->g:I

    .line 395
    invoke-static {v5, v14, v15}, Lp0/w;->U(IJ)J

    .line 398
    move-result-wide v24

    .line 399
    sub-long v24, v24, v8

    .line 401
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 404
    move-result-wide v24

    .line 405
    cmp-long v5, v24, v22

    .line 407
    if-lez v5, :cond_15

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 413
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Lv0/G;->g()J

    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Lv0/G;->h()J

    .line 453
    move-result-wide v8

    .line 454
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Lp0/a;->I(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2, v6}, Lv0/r;->b(I)V

    .line 467
    goto :goto_6

    .line 468
    :cond_15
    iget v5, v2, Lv0/r;->b:I

    .line 470
    if-ne v5, v6, :cond_16

    .line 472
    invoke-virtual {v2}, Lv0/r;->a()V

    .line 475
    :cond_16
    :goto_6
    iget-boolean v2, v0, Lv0/s;->q:Z

    .line 477
    if-eqz v2, :cond_19

    .line 479
    iget-object v2, v0, Lv0/s;->n:Ljava/lang/reflect/Method;

    .line 481
    if-eqz v2, :cond_19

    .line 483
    iget-wide v5, v0, Lv0/s;->r:J

    .line 485
    sub-long v5, v3, v5

    .line 487
    cmp-long v5, v5, v20

    .line 489
    if-ltz v5, :cond_19

    .line 491
    const/4 v5, 0x0

    .line 492
    :try_start_0
    iget-object v6, v0, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 503
    sget v6, Lp0/w;->a:I

    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v2

    .line 509
    int-to-long v8, v2

    .line 510
    mul-long v8, v8, v18

    .line 512
    iget-wide v10, v0, Lv0/s;->i:J

    .line 514
    sub-long/2addr v8, v10

    .line 515
    iput-wide v8, v0, Lv0/s;->o:J

    .line 517
    const-wide/16 v10, 0x0

    .line 519
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 522
    move-result-wide v8

    .line 523
    iput-wide v8, v0, Lv0/s;->o:J

    .line 525
    cmp-long v2, v8, v22

    .line 527
    if-lez v2, :cond_17

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 533
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 546
    const-wide/16 v10, 0x0

    .line 548
    iput-wide v10, v0, Lv0/s;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    goto :goto_7

    .line 551
    :catch_0
    iput-object v5, v0, Lv0/s;->n:Ljava/lang/reflect/Method;

    .line 553
    :cond_17
    :goto_7
    iput-wide v3, v0, Lv0/s;->r:J

    .line 555
    goto :goto_9

    .line 556
    :cond_18
    :goto_8
    move-wide/from16 v18, v12

    .line 558
    :cond_19
    :goto_9
    iget-object v2, v0, Lv0/s;->J:Lp0/r;

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 566
    move-result-wide v2

    .line 567
    div-long v2, v2, v18

    .line 569
    iget-object v4, v0, Lv0/s;->f:Lv0/r;

    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v5, v4, Lv0/r;->a:Lv0/q;

    .line 576
    iget v4, v4, Lv0/r;->b:I

    .line 578
    if-ne v4, v7, :cond_1a

    .line 580
    const/4 v10, 0x1

    .line 581
    goto :goto_a

    .line 582
    :cond_1a
    const/4 v10, 0x0

    .line 583
    :goto_a
    if-eqz v10, :cond_1d

    .line 585
    if-eqz v5, :cond_1b

    .line 587
    iget-wide v6, v5, Lv0/q;->e:J

    .line 589
    goto :goto_b

    .line 590
    :cond_1b
    const-wide/16 v6, -0x1

    .line 592
    :goto_b
    iget v4, v0, Lv0/s;->g:I

    .line 594
    invoke-static {v4, v6, v7}, Lp0/w;->U(IJ)J

    .line 597
    move-result-wide v6

    .line 598
    if-eqz v5, :cond_1c

    .line 600
    iget-object v4, v5, Lv0/q;->b:Landroid/media/AudioTimestamp;

    .line 602
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 604
    div-long v4, v4, v18

    .line 606
    goto :goto_c

    .line 607
    :cond_1c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    :goto_c
    sub-long v4, v2, v4

    .line 614
    iget v8, v0, Lv0/s;->j:F

    .line 616
    invoke-static {v4, v5, v8}, Lp0/w;->x(JF)J

    .line 619
    move-result-wide v4

    .line 620
    add-long/2addr v4, v6

    .line 621
    goto :goto_e

    .line 622
    :cond_1d
    iget v4, v0, Lv0/s;->x:I

    .line 624
    if-nez v4, :cond_1e

    .line 626
    invoke-virtual {v0}, Lv0/s;->b()J

    .line 629
    move-result-wide v4

    .line 630
    iget v6, v0, Lv0/s;->g:I

    .line 632
    invoke-static {v6, v4, v5}, Lp0/w;->U(IJ)J

    .line 635
    move-result-wide v4

    .line 636
    goto :goto_d

    .line 637
    :cond_1e
    iget-wide v4, v0, Lv0/s;->l:J

    .line 639
    add-long/2addr v4, v2

    .line 640
    iget v6, v0, Lv0/s;->j:F

    .line 642
    invoke-static {v4, v5, v6}, Lp0/w;->x(JF)J

    .line 645
    move-result-wide v4

    .line 646
    :goto_d
    if-nez p1, :cond_1f

    .line 648
    iget-wide v6, v0, Lv0/s;->o:J

    .line 650
    sub-long/2addr v4, v6

    .line 651
    const-wide/16 v6, 0x0

    .line 653
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 656
    move-result-wide v4

    .line 657
    :cond_1f
    :goto_e
    iget-boolean v6, v0, Lv0/s;->E:Z

    .line 659
    if-eq v6, v10, :cond_20

    .line 661
    iget-wide v6, v0, Lv0/s;->D:J

    .line 663
    iput-wide v6, v0, Lv0/s;->G:J

    .line 665
    iget-wide v6, v0, Lv0/s;->C:J

    .line 667
    iput-wide v6, v0, Lv0/s;->F:J

    .line 669
    :cond_20
    iget-wide v6, v0, Lv0/s;->G:J

    .line 671
    sub-long v6, v2, v6

    .line 673
    const-wide/32 v8, 0xf4240

    .line 676
    cmp-long v11, v6, v8

    .line 678
    if-gez v11, :cond_21

    .line 680
    iget-wide v11, v0, Lv0/s;->F:J

    .line 682
    iget v13, v0, Lv0/s;->j:F

    .line 684
    invoke-static {v6, v7, v13}, Lp0/w;->x(JF)J

    .line 687
    move-result-wide v13

    .line 688
    add-long/2addr v13, v11

    .line 689
    mul-long v6, v6, v18

    .line 691
    div-long/2addr v6, v8

    .line 692
    mul-long/2addr v4, v6

    .line 693
    sub-long v6, v18, v6

    .line 695
    mul-long/2addr v6, v13

    .line 696
    add-long/2addr v6, v4

    .line 697
    div-long v4, v6, v18

    .line 699
    :cond_21
    iget-boolean v6, v0, Lv0/s;->k:Z

    .line 701
    if-nez v6, :cond_22

    .line 703
    iget-wide v6, v0, Lv0/s;->C:J

    .line 705
    cmp-long v8, v4, v6

    .line 707
    if-lez v8, :cond_22

    .line 709
    const/4 v8, 0x1

    .line 710
    iput-boolean v8, v0, Lv0/s;->k:Z

    .line 712
    sub-long v6, v4, v6

    .line 714
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 717
    move-result-wide v6

    .line 718
    iget v8, v0, Lv0/s;->j:F

    .line 720
    invoke-static {v6, v7, v8}, Lp0/w;->B(JF)J

    .line 723
    move-result-wide v6

    .line 724
    iget-object v8, v0, Lv0/s;->J:Lp0/r;

    .line 726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    move-result-wide v8

    .line 733
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 736
    move-result-wide v6

    .line 737
    sub-long/2addr v8, v6

    .line 738
    iget-object v1, v1, Lv0/G;->s:Le3/f;

    .line 740
    if-eqz v1, :cond_22

    .line 742
    iget-object v1, v1, Le3/f;->p:Ljava/lang/Object;

    .line 744
    check-cast v1, Lv0/J;

    .line 746
    iget-object v1, v1, Lv0/J;->V0:LP0/C;

    .line 748
    iget-object v6, v1, LP0/C;->b:Landroid/os/Handler;

    .line 750
    if-eqz v6, :cond_22

    .line 752
    new-instance v7, Lv0/k;

    .line 754
    invoke-direct {v7, v1, v8, v9}, Lv0/k;-><init>(LP0/C;J)V

    .line 757
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_22
    iput-wide v2, v0, Lv0/s;->D:J

    .line 762
    iput-wide v4, v0, Lv0/s;->C:J

    .line 764
    iput-boolean v10, v0, Lv0/s;->E:Z

    .line 766
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/s;->J:Lp0/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lv0/s;->y:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v2, v2, v4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-wide v0, p0, Lv0/s;->A:J

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lp0/w;->O(J)J

    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lv0/s;->y:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lv0/s;->j:F

    .line 45
    invoke-static {v0, v1, v2}, Lp0/w;->x(JF)J

    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lv0/s;->g:I

    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 57
    invoke-static/range {v3 .. v9}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lv0/s;->B:J

    .line 63
    iget-wide v4, p0, Lv0/s;->A:J

    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lv0/s;->s:J

    .line 73
    sub-long v6, v0, v6

    .line 75
    const-wide/16 v8, 0x5

    .line 77
    cmp-long v2, v6, v8

    .line 79
    if-ltz v2, :cond_a

    .line 81
    iget-object v2, p0, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lv0/s;->h:Z

    .line 107
    const-wide/16 v9, 0x0

    .line 109
    if-eqz v2, :cond_4

    .line 111
    if-ne v6, v3, :cond_3

    .line 113
    cmp-long v2, v7, v9

    .line 115
    if-nez v2, :cond_3

    .line 117
    iget-wide v2, p0, Lv0/s;->t:J

    .line 119
    iput-wide v2, p0, Lv0/s;->v:J

    .line 121
    :cond_3
    iget-wide v2, p0, Lv0/s;->v:J

    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lp0/w;->a:I

    .line 126
    const/16 v3, 0x1d

    .line 128
    if-gt v2, v3, :cond_6

    .line 130
    cmp-long v2, v7, v9

    .line 132
    if-nez v2, :cond_5

    .line 134
    iget-wide v2, p0, Lv0/s;->t:J

    .line 136
    cmp-long v2, v2, v9

    .line 138
    if-lez v2, :cond_5

    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 143
    iget-wide v2, p0, Lv0/s;->z:J

    .line 145
    cmp-long v2, v2, v4

    .line 147
    if-nez v2, :cond_9

    .line 149
    iput-wide v0, p0, Lv0/s;->z:J

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lv0/s;->z:J

    .line 154
    :cond_6
    iget-wide v2, p0, Lv0/s;->t:J

    .line 156
    cmp-long v4, v2, v7

    .line 158
    if-lez v4, :cond_8

    .line 160
    iget-boolean v4, p0, Lv0/s;->H:Z

    .line 162
    if-eqz v4, :cond_7

    .line 164
    iget-wide v4, p0, Lv0/s;->I:J

    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lv0/s;->I:J

    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lv0/s;->H:Z

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lv0/s;->u:J

    .line 175
    const-wide/16 v4, 0x1

    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lv0/s;->u:J

    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lv0/s;->t:J

    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lv0/s;->s:J

    .line 184
    :cond_a
    iget-wide v0, p0, Lv0/s;->t:J

    .line 186
    iget-wide v2, p0, Lv0/s;->I:J

    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lv0/s;->u:J

    .line 191
    const/16 v4, 0x20

    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv0/s;->a(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lv0/s;->g:I

    .line 8
    sget v4, Lp0/w;->a:I

    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    invoke-static/range {v1 .. v7}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 22
    if-gtz p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lv0/s;->h:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lv0/s;->b()J

    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long p1, p1, v1

    .line 48
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv0/s;->l:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lv0/s;->x:I

    .line 8
    iput v2, p0, Lv0/s;->w:I

    .line 10
    iput-wide v0, p0, Lv0/s;->m:J

    .line 12
    iput-wide v0, p0, Lv0/s;->D:J

    .line 14
    iput-wide v0, p0, Lv0/s;->G:J

    .line 16
    iput-boolean v2, p0, Lv0/s;->k:Z

    .line 18
    return-void
.end method
