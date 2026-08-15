.class public final LG0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LG0/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(LF0/l;I)V
    .locals 1

    iput p2, p0, LG0/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lp0/p;

    sget-object v0, Lq0/g;->a:[B

    invoke-direct {p2, v0}, Lp0/p;-><init>([B)V

    iput-object p2, p0, LG0/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lp0/p;

    invoke-direct {p1}, Lp0/p;-><init>()V

    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LG0/e;->g:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LG0/e;->h:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lp0/p;

    invoke-direct {p2}, Lp0/p;-><init>()V

    iput-object p2, p0, LG0/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, Lp0/p;

    sget-object v0, Lq0/g;->a:[B

    invoke-direct {p2, v0}, Lp0/p;-><init>([B)V

    iput-object p2, p0, LG0/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LG0/e;->g:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LG0/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG0/e;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LG0/e;->g:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LG0/e;->j:J

    .line 6
    iput p5, p0, LG0/e;->f:I

    .line 7
    iput p6, p0, LG0/e;->h:I

    .line 8
    iput p7, p0, LG0/e;->i:I

    .line 9
    iput-object p8, p0, LG0/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LG0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LG0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-wide p1, p0, LG0/e;->g:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LG0/e;->i:I

    .line 11
    iput-wide p3, p0, LG0/e;->j:J

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LG0/e;->g:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LG0/e;->i:I

    .line 19
    iput-wide p3, p0, LG0/e;->j:J

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget p1, p0, LG0/e;->a:I

    .line 3
    return-void
.end method

.method public d(Lp0/p;JIZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v4, p2

    .line 7
    move/from16 v9, p4

    .line 9
    iget v2, v1, LG0/e;->a:I

    .line 11
    const-string v3, ". Dropping packet."

    .line 13
    const-string v8, "; received: "

    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 17
    iget-object v11, v1, LG0/e;->b:Ljava/lang/Object;

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    iget-object v2, v1, LG0/e;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Lp0/p;

    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v6, v0, Lp0/p;->a:[B

    .line 35
    array-length v7, v6

    .line 36
    if-eqz v7, :cond_f

    .line 38
    aget-byte v6, v6, v14

    .line 40
    shr-int/2addr v6, v15

    .line 41
    and-int/lit8 v6, v6, 0x3f

    .line 43
    iget-object v7, v1, LG0/e;->e:Ljava/lang/Object;

    .line 45
    check-cast v7, LR0/F;

    .line 47
    invoke-static {v7}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 50
    const/16 v7, 0x14

    .line 52
    const/16 v18, 0x2

    .line 54
    const/16 v12, 0x13

    .line 56
    const/16 v13, 0x30

    .line 58
    if-ltz v6, :cond_2

    .line 60
    if-ge v6, v13, :cond_2

    .line 62
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 65
    move-result v3

    .line 66
    iget v6, v1, LG0/e;->i:I

    .line 68
    invoke-virtual {v2, v14}, Lp0/p;->H(I)V

    .line 71
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 74
    move-result v8

    .line 75
    iget-object v10, v1, LG0/e;->e:Ljava/lang/Object;

    .line 77
    check-cast v10, LR0/F;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v10, v8, v2}, LR0/F;->a(ILp0/p;)V

    .line 85
    add-int/2addr v8, v6

    .line 86
    iput v8, v1, LG0/e;->i:I

    .line 88
    iget-object v2, v1, LG0/e;->e:Ljava/lang/Object;

    .line 90
    check-cast v2, LR0/F;

    .line 92
    invoke-interface {v2, v3, v0}, LR0/F;->a(ILp0/p;)V

    .line 95
    iget v2, v1, LG0/e;->i:I

    .line 97
    add-int/2addr v2, v3

    .line 98
    iput v2, v1, LG0/e;->i:I

    .line 100
    iget-object v0, v0, Lp0/p;->a:[B

    .line 102
    aget-byte v0, v0, v14

    .line 104
    shr-int/2addr v0, v15

    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 107
    if-eq v0, v12, :cond_1

    .line 109
    if-ne v0, v7, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v15, v14

    .line 113
    :cond_1
    :goto_0
    iput v15, v1, LG0/e;->f:I

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_2
    if-eq v6, v13, :cond_e

    .line 119
    const/16 v13, 0x31

    .line 121
    if-ne v6, v13, :cond_d

    .line 123
    check-cast v11, Lp0/p;

    .line 125
    iget-object v6, v0, Lp0/p;->a:[B

    .line 127
    array-length v13, v6

    .line 128
    const/4 v7, 0x3

    .line 129
    if-lt v13, v7, :cond_c

    .line 131
    aget-byte v13, v6, v15

    .line 133
    and-int/lit8 v13, v13, 0x7

    .line 135
    aget-byte v12, v6, v18

    .line 137
    and-int/lit8 v7, v12, 0x3f

    .line 139
    move/from16 v22, v15

    .line 141
    and-int/lit16 v15, v12, 0x80

    .line 143
    if-lez v15, :cond_3

    .line 145
    move/from16 v15, v22

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v15, v14

    .line 149
    :goto_1
    and-int/lit8 v12, v12, 0x40

    .line 151
    if-lez v12, :cond_4

    .line 153
    move/from16 v12, v22

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v12, v14

    .line 157
    :goto_2
    if-eqz v15, :cond_5

    .line 159
    iget v3, v1, LG0/e;->i:I

    .line 161
    invoke-virtual {v2, v14}, Lp0/p;->H(I)V

    .line 164
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 167
    move-result v6

    .line 168
    iget-object v8, v1, LG0/e;->e:Ljava/lang/Object;

    .line 170
    check-cast v8, LR0/F;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-interface {v8, v6, v2}, LR0/F;->a(ILp0/p;)V

    .line 178
    add-int/2addr v6, v3

    .line 179
    iput v6, v1, LG0/e;->i:I

    .line 181
    iget-object v0, v0, Lp0/p;->a:[B

    .line 183
    shl-int/lit8 v2, v7, 0x1

    .line 185
    and-int/lit8 v2, v2, 0x7f

    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, v0, v22

    .line 190
    int-to-byte v2, v13

    .line 191
    aput-byte v2, v0, v18

    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    array-length v2, v0

    .line 197
    invoke-virtual {v11, v2, v0}, Lp0/p;->F(I[B)V

    .line 200
    move/from16 v0, v22

    .line 202
    invoke-virtual {v11, v0}, Lp0/p;->H(I)V

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move/from16 v0, v22

    .line 208
    iget v2, v1, LG0/e;->h:I

    .line 210
    add-int/2addr v2, v0

    .line 211
    const v0, 0xffff

    .line 214
    rem-int/2addr v2, v0

    .line 215
    if-eq v9, v2, :cond_6

    .line 217
    sget v0, Lp0/w;->a:I

    .line 219
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    array-length v0, v6

    .line 250
    invoke-virtual {v11, v0, v6}, Lp0/p;->F(I[B)V

    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-virtual {v11, v0}, Lp0/p;->H(I)V

    .line 257
    :goto_3
    invoke-virtual {v11}, Lp0/p;->a()I

    .line 260
    move-result v0

    .line 261
    iget-object v2, v1, LG0/e;->e:Ljava/lang/Object;

    .line 263
    check-cast v2, LR0/F;

    .line 265
    invoke-interface {v2, v0, v11}, LR0/F;->a(ILp0/p;)V

    .line 268
    iget v2, v1, LG0/e;->i:I

    .line 270
    add-int/2addr v2, v0

    .line 271
    iput v2, v1, LG0/e;->i:I

    .line 273
    if-eqz v12, :cond_9

    .line 275
    const/16 v0, 0x13

    .line 277
    if-eq v7, v0, :cond_8

    .line 279
    const/16 v0, 0x14

    .line 281
    if-ne v7, v0, :cond_7

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    move v15, v14

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 287
    :goto_5
    iput v15, v1, LG0/e;->f:I

    .line 289
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 291
    iget-wide v2, v1, LG0/e;->g:J

    .line 293
    cmp-long v0, v2, v16

    .line 295
    if-nez v0, :cond_a

    .line 297
    iput-wide v4, v1, LG0/e;->g:J

    .line 299
    :cond_a
    iget-wide v2, v1, LG0/e;->j:J

    .line 301
    iget-wide v6, v1, LG0/e;->g:J

    .line 303
    const v8, 0x15f90

    .line 306
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 309
    move-result-wide v16

    .line 310
    iget-object v0, v1, LG0/e;->e:Ljava/lang/Object;

    .line 312
    move-object v15, v0

    .line 313
    check-cast v15, LR0/F;

    .line 315
    iget v0, v1, LG0/e;->f:I

    .line 317
    iget v2, v1, LG0/e;->i:I

    .line 319
    const/16 v20, 0x0

    .line 321
    const/16 v21, 0x0

    .line 323
    move/from16 v18, v0

    .line 325
    move/from16 v19, v2

    .line 327
    invoke-interface/range {v15 .. v21}, LR0/F;->d(JIIILR0/E;)V

    .line 330
    iput v14, v1, LG0/e;->i:I

    .line 332
    :cond_b
    iput v9, v1, LG0/e;->h:I

    .line 334
    return-void

    .line 335
    :cond_c
    const-string v0, "Malformed FU header."

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_d
    const/4 v2, 0x0

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v0

    .line 348
    const/4 v3, 0x1

    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    .line 351
    aput-object v0, v3, v14

    .line 353
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 355
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 366
    const-string v2, "need to implement processAggregationPacket"

    .line 368
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_f
    const/4 v2, 0x0

    .line 373
    const-string v0, "Empty RTP data packet."

    .line 375
    invoke-static {v0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    const/16 v18, 0x2

    .line 387
    :try_start_0
    iget-object v2, v0, Lp0/p;->a:[B

    .line 389
    aget-byte v2, v2, v14
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    and-int/lit8 v2, v2, 0x1f

    .line 393
    iget-object v6, v1, LG0/e;->e:Ljava/lang/Object;

    .line 395
    check-cast v6, LR0/F;

    .line 397
    invoke-static {v6}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 400
    const/4 v6, 0x5

    .line 401
    const/16 v7, 0x18

    .line 403
    if-lez v2, :cond_11

    .line 405
    if-ge v2, v7, :cond_11

    .line 407
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 410
    move-result v2

    .line 411
    iget v3, v1, LG0/e;->i:I

    .line 413
    invoke-virtual {v1}, LG0/e;->g()I

    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v3

    .line 418
    iput v7, v1, LG0/e;->i:I

    .line 420
    iget-object v3, v1, LG0/e;->e:Ljava/lang/Object;

    .line 422
    check-cast v3, LR0/F;

    .line 424
    invoke-interface {v3, v2, v0}, LR0/F;->a(ILp0/p;)V

    .line 427
    iget v3, v1, LG0/e;->i:I

    .line 429
    add-int/2addr v3, v2

    .line 430
    iput v3, v1, LG0/e;->i:I

    .line 432
    iget-object v0, v0, Lp0/p;->a:[B

    .line 434
    aget-byte v0, v0, v14

    .line 436
    and-int/lit8 v0, v0, 0x1f

    .line 438
    if-ne v0, v6, :cond_10

    .line 440
    const/4 v15, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_10
    move v15, v14

    .line 443
    :goto_7
    iput v15, v1, LG0/e;->f:I

    .line 445
    goto/16 :goto_d

    .line 447
    :cond_11
    if-ne v2, v7, :cond_13

    .line 449
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 452
    :goto_8
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 455
    move-result v2

    .line 456
    const/4 v3, 0x4

    .line 457
    if-le v2, v3, :cond_12

    .line 459
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 462
    move-result v2

    .line 463
    iget v3, v1, LG0/e;->i:I

    .line 465
    invoke-virtual {v1}, LG0/e;->g()I

    .line 468
    move-result v6

    .line 469
    add-int/2addr v6, v3

    .line 470
    iput v6, v1, LG0/e;->i:I

    .line 472
    iget-object v3, v1, LG0/e;->e:Ljava/lang/Object;

    .line 474
    check-cast v3, LR0/F;

    .line 476
    invoke-interface {v3, v2, v0}, LR0/F;->a(ILp0/p;)V

    .line 479
    iget v3, v1, LG0/e;->i:I

    .line 481
    add-int/2addr v3, v2

    .line 482
    iput v3, v1, LG0/e;->i:I

    .line 484
    goto :goto_8

    .line 485
    :cond_12
    iput v14, v1, LG0/e;->f:I

    .line 487
    goto/16 :goto_d

    .line 489
    :cond_13
    const/16 v7, 0x1c

    .line 491
    if-ne v2, v7, :cond_1c

    .line 493
    check-cast v11, Lp0/p;

    .line 495
    iget-object v2, v0, Lp0/p;->a:[B

    .line 497
    aget-byte v7, v2, v14

    .line 499
    const/16 v22, 0x1

    .line 501
    aget-byte v2, v2, v22

    .line 503
    and-int/lit16 v7, v7, 0xe0

    .line 505
    and-int/lit8 v12, v2, 0x1f

    .line 507
    or-int/2addr v7, v12

    .line 508
    and-int/lit16 v12, v2, 0x80

    .line 510
    if-lez v12, :cond_14

    .line 512
    const/4 v12, 0x1

    .line 513
    goto :goto_9

    .line 514
    :cond_14
    move v12, v14

    .line 515
    :goto_9
    and-int/lit8 v2, v2, 0x40

    .line 517
    if-lez v2, :cond_15

    .line 519
    const/4 v2, 0x1

    .line 520
    goto :goto_a

    .line 521
    :cond_15
    move v2, v14

    .line 522
    :goto_a
    if-eqz v12, :cond_16

    .line 524
    iget v3, v1, LG0/e;->i:I

    .line 526
    invoke-virtual {v1}, LG0/e;->g()I

    .line 529
    move-result v8

    .line 530
    add-int/2addr v8, v3

    .line 531
    iput v8, v1, LG0/e;->i:I

    .line 533
    iget-object v0, v0, Lp0/p;->a:[B

    .line 535
    int-to-byte v3, v7

    .line 536
    const/4 v8, 0x1

    .line 537
    aput-byte v3, v0, v8

    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    array-length v3, v0

    .line 543
    invoke-virtual {v11, v3, v0}, Lp0/p;->F(I[B)V

    .line 546
    invoke-virtual {v11, v8}, Lp0/p;->H(I)V

    .line 549
    goto :goto_b

    .line 550
    :cond_16
    iget v12, v1, LG0/e;->h:I

    .line 552
    invoke-static {v12}, LF0/i;->a(I)I

    .line 555
    move-result v12

    .line 556
    if-eq v9, v12, :cond_17

    .line 558
    sget v0, Lp0/w;->a:I

    .line 560
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 586
    goto :goto_d

    .line 587
    :cond_17
    iget-object v0, v0, Lp0/p;->a:[B

    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    array-length v3, v0

    .line 593
    invoke-virtual {v11, v3, v0}, Lp0/p;->F(I[B)V

    .line 596
    move/from16 v0, v18

    .line 598
    invoke-virtual {v11, v0}, Lp0/p;->H(I)V

    .line 601
    :goto_b
    invoke-virtual {v11}, Lp0/p;->a()I

    .line 604
    move-result v0

    .line 605
    iget-object v3, v1, LG0/e;->e:Ljava/lang/Object;

    .line 607
    check-cast v3, LR0/F;

    .line 609
    invoke-interface {v3, v0, v11}, LR0/F;->a(ILp0/p;)V

    .line 612
    iget v3, v1, LG0/e;->i:I

    .line 614
    add-int/2addr v3, v0

    .line 615
    iput v3, v1, LG0/e;->i:I

    .line 617
    if-eqz v2, :cond_19

    .line 619
    and-int/lit8 v0, v7, 0x1f

    .line 621
    if-ne v0, v6, :cond_18

    .line 623
    const/4 v15, 0x1

    .line 624
    goto :goto_c

    .line 625
    :cond_18
    move v15, v14

    .line 626
    :goto_c
    iput v15, v1, LG0/e;->f:I

    .line 628
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 630
    iget-wide v2, v1, LG0/e;->g:J

    .line 632
    cmp-long v0, v2, v16

    .line 634
    if-nez v0, :cond_1a

    .line 636
    iput-wide v4, v1, LG0/e;->g:J

    .line 638
    :cond_1a
    iget-wide v2, v1, LG0/e;->j:J

    .line 640
    iget-wide v6, v1, LG0/e;->g:J

    .line 642
    const v8, 0x15f90

    .line 645
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/f;->P(JJJI)J

    .line 648
    move-result-wide v16

    .line 649
    iget-object v0, v1, LG0/e;->e:Ljava/lang/Object;

    .line 651
    move-object v15, v0

    .line 652
    check-cast v15, LR0/F;

    .line 654
    iget v0, v1, LG0/e;->f:I

    .line 656
    iget v2, v1, LG0/e;->i:I

    .line 658
    const/16 v20, 0x0

    .line 660
    const/16 v21, 0x0

    .line 662
    move/from16 v18, v0

    .line 664
    move/from16 v19, v2

    .line 666
    invoke-interface/range {v15 .. v21}, LR0/F;->d(JIIILR0/E;)V

    .line 669
    iput v14, v1, LG0/e;->i:I

    .line 671
    :cond_1b
    iput v9, v1, LG0/e;->h:I

    .line 673
    return-void

    .line 674
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v0

    .line 678
    const/4 v3, 0x1

    .line 679
    new-array v2, v3, [Ljava/lang/Object;

    .line 681
    aput-object v0, v2, v14

    .line 683
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 685
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v0, v2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-static {v2, v0}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LR0/p;I)V
    .locals 2

    .line 1
    iget v0, p0, LG0/e;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-interface {p1, p2, v1}, LR0/p;->z(II)LR0/F;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    .line 13
    iget-object p2, p0, LG0/e;->d:Ljava/lang/Object;

    .line 15
    check-cast p2, LF0/l;

    .line 17
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 19
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v1}, LR0/p;->z(II)LR0/F;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    .line 29
    sget p2, Lp0/w;->a:I

    .line 31
    iget-object p2, p0, LG0/e;->d:Ljava/lang/Object;

    .line 33
    check-cast p2, LF0/l;

    .line 35
    iget-object p2, p2, LF0/l;->c:Lm0/s;

    .line 37
    invoke-interface {p1, p2}, LR0/F;->e(Lm0/s;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LG0/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp0/p;->H(I)V

    .line 9
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LG0/e;->e:Ljava/lang/Object;

    .line 15
    check-cast v2, LR0/F;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v2, v1, v0}, LR0/F;->a(ILp0/p;)V

    .line 23
    return v1
.end method
