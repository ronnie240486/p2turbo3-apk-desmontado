.class public final LG0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final synthetic a:I

.field public final b:LF0/l;

.field public c:LR0/F;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LF0/l;I)V
    .locals 1

    .line 1
    iput p2, p0, LG0/d;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG0/d;->b:LF0/l;

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, LG0/d;->d:J

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LG0/d;->g:I

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LG0/d;->b:LF0/l;

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, LG0/d;->d:J

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LG0/d;->g:I

    .line 37
    iput-wide p1, p0, LG0/d;->h:J

    .line 39
    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, LG0/d;->e:J

    .line 43
    iput v0, p0, LG0/d;->f:I

    .line 45
    iput v0, p0, LG0/d;->i:I

    .line 47
    iput v0, p0, LG0/d;->j:I

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LG0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-wide p1, p0, LG0/d;->d:J

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LG0/d;->g:I

    .line 11
    iput-wide p3, p0, LG0/d;->e:J

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LG0/d;->d:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LG0/d;->f:I

    .line 19
    iput-wide p3, p0, LG0/d;->e:J

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget v0, p0, LG0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, LG0/d;->d:J

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 23
    iput-wide p1, p0, LG0/d;->d:J

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, LG0/d;->d:J

    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 43
    iput-wide p1, p0, LG0/d;->d:J

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp0/p;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget v3, v0, LG0/d;->a:I

    .line 9
    iget-object v4, v0, LG0/d;->b:LF0/l;

    .line 11
    const-string v5, ". Dropping packet."

    .line 13
    const-string v6, "; received: "

    .line 15
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x80

    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    iget-object v3, v0, LG0/d;->c:LR0/F;

    .line 31
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 37
    move-result v3

    .line 38
    and-int/lit8 v13, v3, 0x8

    .line 40
    const/4 v14, -0x1

    .line 41
    const/16 v15, 0x8

    .line 43
    if-ne v13, v15, :cond_1

    .line 45
    iget-boolean v5, v0, LG0/d;->k:Z

    .line 47
    if-eqz v5, :cond_0

    .line 49
    iget v5, v0, LG0/d;->g:I

    .line 51
    if-lez v5, :cond_0

    .line 53
    iget-object v5, v0, LG0/d;->c:LR0/F;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v6, v0, LG0/d;->h:J

    .line 60
    iget-boolean v13, v0, LG0/d;->m:Z

    .line 62
    move/from16 v23, v15

    .line 64
    iget v15, v0, LG0/d;->g:I

    .line 66
    const/16 v21, 0x0

    .line 68
    const/16 v22, 0x0

    .line 70
    move-object/from16 v16, v5

    .line 72
    move-wide/from16 v17, v6

    .line 74
    move/from16 v19, v13

    .line 76
    move/from16 v20, v15

    .line 78
    invoke-interface/range {v16 .. v22}, LR0/F;->d(JIIILR0/E;)V

    .line 81
    iput v14, v0, LG0/d;->g:I

    .line 83
    iput-wide v11, v0, LG0/d;->h:J

    .line 85
    iput-boolean v9, v0, LG0/d;->k:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move/from16 v23, v15

    .line 90
    :goto_0
    iput-boolean v8, v0, LG0/d;->k:Z

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v23, v15

    .line 95
    iget-boolean v13, v0, LG0/d;->k:Z

    .line 97
    if-eqz v13, :cond_13

    .line 99
    iget v13, v0, LG0/d;->f:I

    .line 101
    invoke-static {v13}, LF0/i;->a(I)I

    .line 104
    move-result v13

    .line 105
    if-ge v2, v13, :cond_2

    .line 107
    sget v1, Lp0/w;->a:I

    .line 109
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_2
    :goto_1
    and-int/lit16 v5, v3, 0x80

    .line 139
    if-eqz v5, :cond_3

    .line 141
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 144
    move-result v5

    .line 145
    and-int/2addr v5, v10

    .line 146
    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 151
    move-result v5

    .line 152
    if-ge v5, v8, :cond_3

    .line 154
    goto/16 :goto_7

    .line 156
    :cond_3
    and-int/lit8 v5, v3, 0x10

    .line 158
    if-nez v5, :cond_4

    .line 160
    move v6, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v6, v9

    .line 163
    :goto_2
    const-string v7, "VP9 flexible mode is not supported."

    .line 165
    invoke-static {v7, v6}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 168
    and-int/lit8 v6, v3, 0x20

    .line 170
    if-eqz v6, :cond_6

    .line 172
    invoke-virtual {v1, v8}, Lp0/p;->I(I)V

    .line 175
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 178
    move-result v6

    .line 179
    if-ge v6, v8, :cond_5

    .line 181
    goto/16 :goto_7

    .line 183
    :cond_5
    if-nez v5, :cond_6

    .line 185
    invoke-virtual {v1, v8}, Lp0/p;->I(I)V

    .line 188
    :cond_6
    and-int/lit8 v3, v3, 0x2

    .line 190
    if-eqz v3, :cond_b

    .line 192
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 195
    move-result v3

    .line 196
    shr-int/lit8 v5, v3, 0x5

    .line 198
    and-int/lit8 v5, v5, 0x7

    .line 200
    and-int/lit8 v6, v3, 0x10

    .line 202
    if-eqz v6, :cond_8

    .line 204
    add-int/2addr v5, v8

    .line 205
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 208
    move-result v6

    .line 209
    mul-int/lit8 v7, v5, 0x4

    .line 211
    if-ge v6, v7, :cond_7

    .line 213
    goto/16 :goto_7

    .line 215
    :cond_7
    move v6, v9

    .line 216
    :goto_3
    if-ge v6, v5, :cond_8

    .line 218
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 221
    move-result v7

    .line 222
    iput v7, v0, LG0/d;->i:I

    .line 224
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 227
    move-result v7

    .line 228
    iput v7, v0, LG0/d;->j:I

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    and-int/lit8 v3, v3, 0x8

    .line 235
    if-eqz v3, :cond_b

    .line 237
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 244
    move-result v5

    .line 245
    if-ge v5, v3, :cond_9

    .line 247
    goto/16 :goto_7

    .line 249
    :cond_9
    move v5, v9

    .line 250
    :goto_4
    if-ge v5, v3, :cond_b

    .line 252
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 255
    move-result v6

    .line 256
    and-int/lit8 v6, v6, 0xc

    .line 258
    shr-int/lit8 v6, v6, 0x2

    .line 260
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 263
    move-result v7

    .line 264
    if-ge v7, v6, :cond_a

    .line 266
    goto/16 :goto_7

    .line 268
    :cond_a
    invoke-virtual {v1, v6}, Lp0/p;->I(I)V

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget v3, v0, LG0/d;->g:I

    .line 276
    if-ne v3, v14, :cond_d

    .line 278
    iget-boolean v3, v0, LG0/d;->k:Z

    .line 280
    if-eqz v3, :cond_d

    .line 282
    invoke-virtual {v1}, Lp0/p;->e()I

    .line 285
    move-result v3

    .line 286
    and-int/lit8 v3, v3, 0x4

    .line 288
    if-nez v3, :cond_c

    .line 290
    move v3, v8

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move v3, v9

    .line 293
    :goto_5
    iput-boolean v3, v0, LG0/d;->m:Z

    .line 295
    :cond_d
    iget-boolean v3, v0, LG0/d;->l:Z

    .line 297
    if-nez v3, :cond_10

    .line 299
    iget v3, v0, LG0/d;->i:I

    .line 301
    if-eq v3, v14, :cond_10

    .line 303
    iget v5, v0, LG0/d;->j:I

    .line 305
    if-eq v5, v14, :cond_10

    .line 307
    iget-object v4, v4, LF0/l;->c:Lm0/s;

    .line 309
    iget v6, v4, Lm0/s;->G:I

    .line 311
    if-ne v3, v6, :cond_e

    .line 313
    iget v3, v4, Lm0/s;->H:I

    .line 315
    if-eq v5, v3, :cond_f

    .line 317
    :cond_e
    iget-object v3, v0, LG0/d;->c:LR0/F;

    .line 319
    invoke-virtual {v4}, Lm0/s;->a()Lm0/r;

    .line 322
    move-result-object v4

    .line 323
    iget v5, v0, LG0/d;->i:I

    .line 325
    iput v5, v4, Lm0/r;->q:I

    .line 327
    iget v5, v0, LG0/d;->j:I

    .line 329
    iput v5, v4, Lm0/r;->r:I

    .line 331
    invoke-static {v4, v3}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 334
    :cond_f
    iput-boolean v8, v0, LG0/d;->l:Z

    .line 336
    :cond_10
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 339
    move-result v3

    .line 340
    iget-object v4, v0, LG0/d;->c:LR0/F;

    .line 342
    invoke-interface {v4, v3, v1}, LR0/F;->a(ILp0/p;)V

    .line 345
    iget v1, v0, LG0/d;->g:I

    .line 347
    if-ne v1, v14, :cond_11

    .line 349
    iput v3, v0, LG0/d;->g:I

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    add-int/2addr v1, v3

    .line 353
    iput v1, v0, LG0/d;->g:I

    .line 355
    :goto_6
    iget-wide v3, v0, LG0/d;->e:J

    .line 357
    iget-wide v5, v0, LG0/d;->d:J

    .line 359
    const v21, 0x15f90

    .line 362
    move-wide/from16 v17, p2

    .line 364
    move-wide v15, v3

    .line 365
    move-wide/from16 v19, v5

    .line 367
    invoke-static/range {v15 .. v21}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 370
    move-result-wide v3

    .line 371
    iput-wide v3, v0, LG0/d;->h:J

    .line 373
    if-eqz p5, :cond_12

    .line 375
    iget-object v15, v0, LG0/d;->c:LR0/F;

    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-wide v3, v0, LG0/d;->h:J

    .line 382
    iget-boolean v1, v0, LG0/d;->m:Z

    .line 384
    iget v5, v0, LG0/d;->g:I

    .line 386
    const/16 v20, 0x0

    .line 388
    const/16 v21, 0x0

    .line 390
    move/from16 v18, v1

    .line 392
    move-wide/from16 v16, v3

    .line 394
    move/from16 v19, v5

    .line 396
    invoke-interface/range {v15 .. v21}, LR0/F;->d(JIIILR0/E;)V

    .line 399
    iput v14, v0, LG0/d;->g:I

    .line 401
    iput-wide v11, v0, LG0/d;->h:J

    .line 403
    iput-boolean v9, v0, LG0/d;->k:Z

    .line 405
    :cond_12
    iput v2, v0, LG0/d;->f:I

    .line 407
    goto :goto_7

    .line 408
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 410
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 413
    :goto_7
    return-void

    .line 414
    :pswitch_0
    iget-object v3, v0, LG0/d;->c:LR0/F;

    .line 416
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 419
    iget v3, v1, Lp0/p;->b:I

    .line 421
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 424
    move-result v13

    .line 425
    and-int/lit16 v14, v13, 0x400

    .line 427
    if-lez v14, :cond_14

    .line 429
    move v14, v8

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    move v14, v9

    .line 432
    :goto_8
    and-int/lit16 v15, v13, 0x200

    .line 434
    if-nez v15, :cond_23

    .line 436
    and-int/lit16 v15, v13, 0x1f8

    .line 438
    if-nez v15, :cond_23

    .line 440
    and-int/lit8 v13, v13, 0x7

    .line 442
    if-eqz v13, :cond_15

    .line 444
    goto/16 :goto_d

    .line 446
    :cond_15
    if-eqz v14, :cond_18

    .line 448
    iget-boolean v5, v0, LG0/d;->m:Z

    .line 450
    if-eqz v5, :cond_16

    .line 452
    iget v5, v0, LG0/d;->f:I

    .line 454
    if-lez v5, :cond_16

    .line 456
    iget-object v13, v0, LG0/d;->c:LR0/F;

    .line 458
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-wide v14, v0, LG0/d;->h:J

    .line 463
    iget-boolean v5, v0, LG0/d;->k:Z

    .line 465
    iget v6, v0, LG0/d;->f:I

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v19, 0x0

    .line 471
    move/from16 v16, v5

    .line 473
    move/from16 v17, v6

    .line 475
    invoke-interface/range {v13 .. v19}, LR0/F;->d(JIIILR0/E;)V

    .line 478
    iput v9, v0, LG0/d;->f:I

    .line 480
    iput-wide v11, v0, LG0/d;->h:J

    .line 482
    iput-boolean v9, v0, LG0/d;->k:Z

    .line 484
    iput-boolean v9, v0, LG0/d;->m:Z

    .line 486
    :cond_16
    iput-boolean v8, v0, LG0/d;->m:Z

    .line 488
    invoke-virtual {v1}, Lp0/p;->e()I

    .line 491
    move-result v5

    .line 492
    and-int/lit16 v5, v5, 0xfc

    .line 494
    if-ge v5, v10, :cond_17

    .line 496
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 498
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 501
    goto/16 :goto_e

    .line 503
    :cond_17
    iget-object v5, v1, Lp0/p;->a:[B

    .line 505
    aput-byte v9, v5, v3

    .line 507
    add-int/lit8 v6, v3, 0x1

    .line 509
    aput-byte v9, v5, v6

    .line 511
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 514
    goto :goto_9

    .line 515
    :cond_18
    iget-boolean v3, v0, LG0/d;->m:Z

    .line 517
    if-eqz v3, :cond_22

    .line 519
    iget v3, v0, LG0/d;->g:I

    .line 521
    invoke-static {v3}, LF0/i;->a(I)I

    .line 524
    move-result v3

    .line 525
    if-ge v2, v3, :cond_19

    .line 527
    sget v1, Lp0/w;->a:I

    .line 529
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 555
    goto/16 :goto_e

    .line 557
    :cond_19
    :goto_9
    iget v3, v0, LG0/d;->f:I

    .line 559
    if-nez v3, :cond_20

    .line 561
    iget-boolean v3, v0, LG0/d;->l:Z

    .line 563
    iget v5, v1, Lp0/p;->b:I

    .line 565
    invoke-virtual {v1}, Lp0/p;->x()J

    .line 568
    move-result-wide v6

    .line 569
    const/16 v13, 0xa

    .line 571
    shr-long/2addr v6, v13

    .line 572
    const-wide/16 v13, 0x3f

    .line 574
    and-long/2addr v6, v13

    .line 575
    const-wide/16 v13, 0x20

    .line 577
    cmp-long v6, v6, v13

    .line 579
    if-nez v6, :cond_1d

    .line 581
    invoke-virtual {v1}, Lp0/p;->e()I

    .line 584
    move-result v6

    .line 585
    shr-int/lit8 v7, v6, 0x1

    .line 587
    and-int/2addr v7, v8

    .line 588
    if-nez v3, :cond_1b

    .line 590
    if-nez v7, :cond_1b

    .line 592
    shr-int/lit8 v3, v6, 0x2

    .line 594
    and-int/lit8 v3, v3, 0x7

    .line 596
    if-ne v3, v8, :cond_1a

    .line 598
    iput v10, v0, LG0/d;->i:I

    .line 600
    const/16 v3, 0x60

    .line 602
    iput v3, v0, LG0/d;->j:I

    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    add-int/lit8 v3, v3, -0x2

    .line 607
    const/16 v6, 0xb0

    .line 609
    shl-int/2addr v6, v3

    .line 610
    iput v6, v0, LG0/d;->i:I

    .line 612
    const/16 v6, 0x90

    .line 614
    shl-int v3, v6, v3

    .line 616
    iput v3, v0, LG0/d;->j:I

    .line 618
    :cond_1b
    :goto_a
    invoke-virtual {v1, v5}, Lp0/p;->H(I)V

    .line 621
    if-nez v7, :cond_1c

    .line 623
    move v3, v8

    .line 624
    goto :goto_b

    .line 625
    :cond_1c
    move v3, v9

    .line 626
    :goto_b
    iput-boolean v3, v0, LG0/d;->k:Z

    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    invoke-virtual {v1, v5}, Lp0/p;->H(I)V

    .line 632
    iput-boolean v9, v0, LG0/d;->k:Z

    .line 634
    :goto_c
    iget-boolean v3, v0, LG0/d;->l:Z

    .line 636
    if-nez v3, :cond_20

    .line 638
    iget-boolean v3, v0, LG0/d;->k:Z

    .line 640
    if-eqz v3, :cond_20

    .line 642
    iget v3, v0, LG0/d;->i:I

    .line 644
    iget-object v4, v4, LF0/l;->c:Lm0/s;

    .line 646
    iget v5, v4, Lm0/s;->G:I

    .line 648
    if-ne v3, v5, :cond_1e

    .line 650
    iget v3, v0, LG0/d;->j:I

    .line 652
    iget v5, v4, Lm0/s;->H:I

    .line 654
    if-eq v3, v5, :cond_1f

    .line 656
    :cond_1e
    iget-object v3, v0, LG0/d;->c:LR0/F;

    .line 658
    invoke-virtual {v4}, Lm0/s;->a()Lm0/r;

    .line 661
    move-result-object v4

    .line 662
    iget v5, v0, LG0/d;->i:I

    .line 664
    iput v5, v4, Lm0/r;->q:I

    .line 666
    iget v5, v0, LG0/d;->j:I

    .line 668
    iput v5, v4, Lm0/r;->r:I

    .line 670
    invoke-static {v4, v3}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 673
    :cond_1f
    iput-boolean v8, v0, LG0/d;->l:Z

    .line 675
    :cond_20
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 678
    move-result v3

    .line 679
    iget-object v4, v0, LG0/d;->c:LR0/F;

    .line 681
    invoke-interface {v4, v3, v1}, LR0/F;->a(ILp0/p;)V

    .line 684
    iget v1, v0, LG0/d;->f:I

    .line 686
    add-int/2addr v1, v3

    .line 687
    iput v1, v0, LG0/d;->f:I

    .line 689
    iget-wide v13, v0, LG0/d;->e:J

    .line 691
    iget-wide v3, v0, LG0/d;->d:J

    .line 693
    const v19, 0x15f90

    .line 696
    move-wide/from16 v15, p2

    .line 698
    move-wide/from16 v17, v3

    .line 700
    invoke-static/range {v13 .. v19}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 703
    move-result-wide v3

    .line 704
    iput-wide v3, v0, LG0/d;->h:J

    .line 706
    if-eqz p5, :cond_21

    .line 708
    iget-object v13, v0, LG0/d;->c:LR0/F;

    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    iget-wide v14, v0, LG0/d;->h:J

    .line 715
    iget-boolean v1, v0, LG0/d;->k:Z

    .line 717
    iget v3, v0, LG0/d;->f:I

    .line 719
    const/16 v18, 0x0

    .line 721
    const/16 v19, 0x0

    .line 723
    move/from16 v16, v1

    .line 725
    move/from16 v17, v3

    .line 727
    invoke-interface/range {v13 .. v19}, LR0/F;->d(JIIILR0/E;)V

    .line 730
    iput v9, v0, LG0/d;->f:I

    .line 732
    iput-wide v11, v0, LG0/d;->h:J

    .line 734
    iput-boolean v9, v0, LG0/d;->k:Z

    .line 736
    iput-boolean v9, v0, LG0/d;->m:Z

    .line 738
    :cond_21
    iput v2, v0, LG0/d;->g:I

    .line 740
    goto :goto_e

    .line 741
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 743
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 746
    goto :goto_e

    .line 747
    :cond_23
    :goto_d
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 749
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 752
    :goto_e
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LR0/p;I)V
    .locals 1

    .line 1
    iget v0, p0, LG0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LG0/d;->c:LR0/F;

    .line 13
    iget-object p2, p0, LG0/d;->b:LF0/l;

    .line 15
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 17
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LG0/d;->c:LR0/F;

    .line 28
    iget-object p2, p0, LG0/d;->b:LF0/l;

    .line 30
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 32
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
