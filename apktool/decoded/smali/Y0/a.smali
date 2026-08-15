.class public final LY0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:Lp0/p;

.field public b:LR0/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lf1/a;

.field public h:LR0/o;

.field public i:LF0/C;

.field public j:Lk1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/p;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 10
    iput-object v0, p0, LY0/a;->a:Lp0/p;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LY0/a;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->j:Lk1/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LY0/a;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LY0/a;->j:Lk1/m;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LY0/a;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, LY0/a;->j:Lk1/m;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/m;->b(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/a;->b:LR0/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, LR0/p;->j()V

    .line 9
    iget-object v0, p0, LY0/a;->b:LR0/p;

    .line 11
    new-instance v1, LR0/s;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, LR0/s;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, LR0/p;->o(LR0/A;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LY0/a;->c:I

    .line 27
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
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, LY0/a;->c:I

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    iget-object v6, v0, LY0/a;->a:Lp0/p;

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 19
    if-eq v3, v9, :cond_16

    .line 21
    if-eq v3, v8, :cond_a

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LY0/a;->i:LF0/C;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, LY0/a;->h:LR0/o;

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, LY0/a;->h:LR0/o;

    .line 49
    new-instance v3, LF0/C;

    .line 51
    iget-wide v4, v0, LY0/a;->f:J

    .line 53
    invoke-direct {v3, v1, v4, v5}, LF0/C;-><init>(LR0/o;J)V

    .line 56
    iput-object v3, v0, LY0/a;->i:LF0/C;

    .line 58
    :cond_3
    iget-object v1, v0, LY0/a;->j:Lk1/m;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v0, LY0/a;->i:LF0/C;

    .line 65
    invoke-virtual {v1, v3, v2}, Lk1/m;->f(LR0/o;LR0/r;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 71
    iget-wide v3, v2, LR0/r;->a:J

    .line 73
    iget-wide v5, v0, LY0/a;->f:J

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LR0/r;->a:J

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, LY0/a;->f:J

    .line 85
    cmp-long v3, v11, v13

    .line 87
    if-eqz v3, :cond_6

    .line 89
    iput-wide v13, v2, LR0/r;->a:J

    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lp0/p;->a:[B

    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, LR0/o;->w([BIIZ)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 100
    invoke-virtual {v0}, LY0/a;->c()V

    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, LR0/o;->p()V

    .line 107
    iget-object v2, v0, LY0/a;->j:Lk1/m;

    .line 109
    if-nez v2, :cond_8

    .line 111
    new-instance v2, Lk1/m;

    .line 113
    sget-object v3, Ln1/h;->l:Ld2/b;

    .line 115
    const/16 v5, 0x8

    .line 117
    invoke-direct {v2, v3, v5}, Lk1/m;-><init>(Ln1/h;I)V

    .line 120
    iput-object v2, v0, LY0/a;->j:Lk1/m;

    .line 122
    :cond_8
    new-instance v2, LF0/C;

    .line 124
    iget-wide v5, v0, LY0/a;->f:J

    .line 126
    invoke-direct {v2, v1, v5, v6}, LF0/C;-><init>(LR0/o;J)V

    .line 129
    iput-object v2, v0, LY0/a;->i:LF0/C;

    .line 131
    iget-object v1, v0, LY0/a;->j:Lk1/m;

    .line 133
    invoke-virtual {v1, v2}, Lk1/m;->l(LR0/o;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 139
    iget-object v1, v0, LY0/a;->j:Lk1/m;

    .line 141
    new-instance v2, LF0/C;

    .line 143
    iget-wide v5, v0, LY0/a;->f:J

    .line 145
    iget-object v3, v0, LY0/a;->b:LR0/p;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {v2, v5, v6, v3, v7}, LF0/C;-><init>(JLjava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v2}, Lk1/m;->k(LR0/p;)V

    .line 156
    iget-object v1, v0, LY0/a;->g:Lf1/a;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v2, v0, LY0/a;->b:LR0/p;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const/16 v3, 0x400

    .line 168
    invoke-interface {v2, v3, v7}, LR0/p;->z(II)LR0/F;

    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lm0/r;

    .line 174
    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 177
    const-string v5, "image/jpeg"

    .line 179
    invoke-static {v5}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Lm0/r;->k:Ljava/lang/String;

    .line 185
    new-instance v5, Lm0/P;

    .line 187
    new-array v6, v9, [Lm0/O;

    .line 189
    aput-object v1, v6, v10

    .line 191
    invoke-direct {v5, v6}, Lm0/P;-><init>([Lm0/O;)V

    .line 194
    iput-object v5, v3, Lm0/r;->j:Lm0/P;

    .line 196
    invoke-static {v3, v2}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 199
    iput v4, v0, LY0/a;->c:I

    .line 201
    return v10

    .line 202
    :cond_9
    invoke-virtual {v0}, LY0/a;->c()V

    .line 205
    return v10

    .line 206
    :cond_a
    iget v2, v0, LY0/a;->d:I

    .line 208
    const v3, 0xffe1

    .line 211
    if-ne v2, v3, :cond_14

    .line 213
    new-instance v2, Lp0/p;

    .line 215
    iget v3, v0, LY0/a;->e:I

    .line 217
    invoke-direct {v2, v3}, Lp0/p;-><init>(I)V

    .line 220
    iget-object v3, v2, Lp0/p;->a:[B

    .line 222
    iget v6, v0, LY0/a;->e:I

    .line 224
    invoke-interface {v1, v3, v10, v6}, LR0/o;->readFully([BII)V

    .line 227
    iget-object v3, v0, LY0/a;->g:Lf1/a;

    .line 229
    if-nez v3, :cond_15

    .line 231
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 233
    invoke-virtual {v2}, Lp0/p;->q()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_15

    .line 243
    invoke-virtual {v2}, Lp0/p;->q()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_15

    .line 249
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 252
    move-result-wide v6

    .line 253
    cmp-long v1, v6, v4

    .line 255
    if-nez v1, :cond_c

    .line 257
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_5

    .line 260
    :cond_c
    :try_start_0
    invoke-static {v2}, LY0/d;->a(Ljava/lang/String;)LF0/C;

    .line 263
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 267
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, LF0/C;->r:Ljava/lang/Object;

    .line 276
    check-cast v2, Ll3/e0;

    .line 278
    iget v11, v2, Ll3/e0;->s:I

    .line 280
    if-ge v11, v8, :cond_e

    .line 282
    goto :goto_0

    .line 283
    :cond_e
    sub-int/2addr v11, v9

    .line 284
    move-wide v13, v4

    .line 285
    move-wide v15, v13

    .line 286
    move-wide/from16 v19, v15

    .line 288
    move-wide/from16 v21, v19

    .line 290
    move v8, v10

    .line 291
    :goto_2
    if-ltz v11, :cond_12

    .line 293
    invoke-virtual {v2, v11}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LY0/b;

    .line 299
    const-string v12, "video/mp4"

    .line 301
    iget-object v3, v9, LY0/b;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    or-int/2addr v3, v8

    .line 308
    if-nez v11, :cond_f

    .line 310
    iget-wide v8, v9, LY0/b;->c:J

    .line 312
    sub-long/2addr v6, v8

    .line 313
    const-wide/16 v8, 0x0

    .line 315
    :goto_3
    move-wide/from16 v23, v8

    .line 317
    move-wide v8, v6

    .line 318
    move-wide/from16 v6, v23

    .line 320
    goto :goto_4

    .line 321
    :cond_f
    iget-wide v8, v9, LY0/b;->b:J

    .line 323
    sub-long v8, v6, v8

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    if-eqz v3, :cond_10

    .line 328
    cmp-long v12, v6, v8

    .line 330
    if-eqz v12, :cond_10

    .line 332
    sub-long v21, v8, v6

    .line 334
    move-wide/from16 v19, v6

    .line 336
    move v3, v10

    .line 337
    :cond_10
    if-nez v11, :cond_11

    .line 339
    move-wide v13, v6

    .line 340
    move-wide v15, v8

    .line 341
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 343
    move v8, v3

    .line 344
    goto :goto_2

    .line 345
    :cond_12
    cmp-long v2, v19, v4

    .line 347
    if-eqz v2, :cond_b

    .line 349
    cmp-long v2, v21, v4

    .line 351
    if-eqz v2, :cond_b

    .line 353
    cmp-long v2, v13, v4

    .line 355
    if-eqz v2, :cond_b

    .line 357
    cmp-long v2, v15, v4

    .line 359
    if-nez v2, :cond_13

    .line 361
    goto :goto_0

    .line 362
    :cond_13
    new-instance v12, Lf1/a;

    .line 364
    iget-wide v1, v1, LF0/C;->q:J

    .line 366
    move-wide/from16 v17, v1

    .line 368
    invoke-direct/range {v12 .. v22}, Lf1/a;-><init>(JJJJJ)V

    .line 371
    move-object v3, v12

    .line 372
    :goto_5
    iput-object v3, v0, LY0/a;->g:Lf1/a;

    .line 374
    if-eqz v3, :cond_15

    .line 376
    iget-wide v1, v3, Lf1/a;->s:J

    .line 378
    iput-wide v1, v0, LY0/a;->f:J

    .line 380
    goto :goto_6

    .line 381
    :cond_14
    iget v2, v0, LY0/a;->e:I

    .line 383
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 386
    :cond_15
    :goto_6
    iput v10, v0, LY0/a;->c:I

    .line 388
    return v10

    .line 389
    :cond_16
    invoke-virtual {v6, v8}, Lp0/p;->E(I)V

    .line 392
    iget-object v2, v6, Lp0/p;->a:[B

    .line 394
    invoke-interface {v1, v2, v10, v8}, LR0/o;->readFully([BII)V

    .line 397
    invoke-virtual {v6}, Lp0/p;->B()I

    .line 400
    move-result v1

    .line 401
    sub-int/2addr v1, v8

    .line 402
    iput v1, v0, LY0/a;->e:I

    .line 404
    iput v8, v0, LY0/a;->c:I

    .line 406
    return v10

    .line 407
    :cond_17
    invoke-virtual {v6, v8}, Lp0/p;->E(I)V

    .line 410
    iget-object v2, v6, Lp0/p;->a:[B

    .line 412
    invoke-interface {v1, v2, v10, v8}, LR0/o;->readFully([BII)V

    .line 415
    invoke-virtual {v6}, Lp0/p;->B()I

    .line 418
    move-result v1

    .line 419
    iput v1, v0, LY0/a;->d:I

    .line 421
    const v2, 0xffda

    .line 424
    if-ne v1, v2, :cond_19

    .line 426
    iget-wide v1, v0, LY0/a;->f:J

    .line 428
    cmp-long v1, v1, v4

    .line 430
    if-eqz v1, :cond_18

    .line 432
    iput v7, v0, LY0/a;->c:I

    .line 434
    return v10

    .line 435
    :cond_18
    invoke-virtual {v0}, LY0/a;->c()V

    .line 438
    return v10

    .line 439
    :cond_19
    const v2, 0xffd0

    .line 442
    if-lt v1, v2, :cond_1a

    .line 444
    const v2, 0xffd9

    .line 447
    if-le v1, v2, :cond_1b

    .line 449
    :cond_1a
    const v2, 0xff01

    .line 452
    if-eq v1, v2, :cond_1b

    .line 454
    iput v9, v0, LY0/a;->c:I

    .line 456
    :cond_1b
    return v10
.end method

.method public final k(LR0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/a;->b:LR0/p;

    .line 3
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 6

    .line 1
    check-cast p1, LR0/k;

    .line 3
    iget-object v0, p0, LY0/a;->a:Lp0/p;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 9
    iget-object v2, v0, Lp0/p;->a:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 28
    iget-object v2, v0, Lp0/p;->a:[B

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, LY0/a;->d:I

    .line 39
    const v4, 0xffe0

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 47
    iget-object v2, v0, Lp0/p;->a:[B

    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 52
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LR0/k;->a(IZ)Z

    .line 60
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 63
    iget-object v2, v0, Lp0/p;->a:[B

    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 68
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, LY0/a;->d:I

    .line 74
    :cond_1
    iget v2, p0, LY0/a;->d:I

    .line 76
    const v4, 0xffe1

    .line 79
    if-eq v2, v4, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LR0/k;->a(IZ)Z

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lp0/p;->E(I)V

    .line 89
    iget-object v2, v0, Lp0/p;->a:[B

    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LR0/k;->w([BIIZ)Z

    .line 94
    invoke-virtual {v0}, Lp0/p;->x()J

    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 101
    cmp-long p1, v1, v4

    .line 103
    if-nez p1, :cond_3

    .line 105
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method
