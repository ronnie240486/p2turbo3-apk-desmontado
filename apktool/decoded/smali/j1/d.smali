.class public final Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:J

.field public final b:Lp0/p;

.field public final c:LR0/y;

.field public final d:LR0/v;

.field public final e:Ld2/d;

.field public final f:LR0/m;

.field public g:LR0/p;

.field public h:LR0/F;

.field public i:LR0/F;

.field public j:I

.field public k:Lm0/P;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lj1/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lj1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj1/d;->a:J

    .line 4
    new-instance p1, Lp0/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    iput-object p1, p0, Lj1/d;->b:Lp0/p;

    .line 5
    new-instance p1, LR0/y;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj1/d;->c:LR0/y;

    .line 8
    new-instance p1, LR0/v;

    invoke-direct {p1}, LR0/v;-><init>()V

    iput-object p1, p0, Lj1/d;->d:LR0/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lj1/d;->l:J

    .line 10
    new-instance p1, Ld2/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ld2/d;-><init>(I)V

    iput-object p1, p0, Lj1/d;->e:Ld2/d;

    .line 11
    new-instance p1, LR0/m;

    invoke-direct {p1}, LR0/m;-><init>()V

    iput-object p1, p0, Lj1/d;->f:LR0/m;

    .line 12
    iput-object p1, p0, Lj1/d;->i:LR0/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj1/d;->j:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lj1/d;->l:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lj1/d;->m:J

    .line 15
    iput p1, p0, Lj1/d;->o:I

    .line 17
    iput-wide p3, p0, Lj1/d;->s:J

    .line 19
    iget-object p1, p0, Lj1/d;->p:Lj1/f;

    .line 21
    instance-of p2, p1, Lj1/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lj1/b;

    .line 27
    invoke-virtual {p1, p3, p4}, Lj1/b;->a(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lj1/d;->r:Z

    .line 36
    iget-object p1, p0, Lj1/d;->f:LR0/m;

    .line 38
    iput-object p1, p0, Lj1/d;->i:LR0/F;

    .line 40
    :cond_0
    return-void
.end method

.method public final c(LR0/o;JZ)Lj1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lj1/d;->b:Lp0/p;

    .line 3
    iget-object v1, v0, Lp0/p;->a:[B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, LR0/o;->C([BII)V

    .line 10
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 13
    iget-object v1, p0, Lj1/d;->c:LR0/y;

    .line 15
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LR0/y;->d(I)Z

    .line 22
    new-instance v2, Lj1/a;

    .line 24
    invoke-interface {p1}, LR0/o;->getLength()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    cmp-long v0, v0, v3

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, LR0/o;->getLength()J

    .line 37
    move-result-wide p2

    .line 38
    :cond_0
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, LR0/o;->getPosition()J

    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lj1/d;->c:LR0/y;

    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Lj1/a;-><init>(JJLR0/y;Z)V

    .line 49
    return-object v2
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LR0/o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/d;->p:Lj1/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lj1/f;->e()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, LR0/o;->y()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj1/d;->b:Lp0/p;

    .line 30
    iget-object v0, v0, Lp0/p;->a:[B

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LR0/o;->w([BIIZ)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lj1/d;->h:LR0/F;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    sget v2, Lp0/w;->a:I

    .line 12
    iget v2, v0, Lj1/d;->j:I

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lj1/d;->c:LR0/y;

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lj1/d;->g(LR0/o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v15, -0x1

    .line 26
    const-wide/32 v16, 0xf4240

    .line 29
    goto/16 :goto_21

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Lj1/d;->p:Lj1/f;

    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v2, :cond_29

    .line 36
    new-instance v2, Lp0/p;

    .line 38
    iget v14, v7, LR0/y;->b:I

    .line 40
    invoke-direct {v2, v14}, Lp0/p;-><init>(I)V

    .line 43
    iget-object v14, v2, Lp0/p;->a:[B

    .line 45
    iget v15, v7, LR0/y;->b:I

    .line 47
    invoke-interface {v1, v14, v6, v15}, LR0/o;->C([BII)V

    .line 50
    iget v14, v7, LR0/y;->a:I

    .line 52
    and-int/2addr v14, v10

    .line 53
    const/16 v15, 0x24

    .line 55
    const-wide/32 v16, 0xf4240

    .line 58
    const/16 v3, 0x15

    .line 60
    if-eqz v14, :cond_2

    .line 62
    iget v4, v7, LR0/y;->d:I

    .line 64
    if-eq v4, v10, :cond_1

    .line 66
    move v4, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v4, v7, LR0/y;->d:I

    .line 72
    if-eq v4, v10, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v4, 0xd

    .line 77
    :goto_2
    iget v14, v2, Lp0/p;->c:I

    .line 79
    const/16 p2, 0x0

    .line 81
    add-int/lit8 v11, v4, 0x4

    .line 83
    const-wide/16 v18, 0x0

    .line 85
    const v12, 0x496e666f

    .line 88
    const v13, 0x56425249

    .line 91
    const v8, 0x58696e67

    .line 94
    if-lt v14, v11, :cond_4

    .line 96
    invoke-virtual {v2, v4}, Lp0/p;->H(I)V

    .line 99
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 102
    move-result v4

    .line 103
    if-eq v4, v8, :cond_6

    .line 105
    if-ne v4, v12, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v4, v2, Lp0/p;->c:I

    .line 110
    const/16 v9, 0x28

    .line 112
    if-lt v4, v9, :cond_5

    .line 114
    invoke-virtual {v2, v15}, Lp0/p;->H(I)V

    .line 117
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 120
    move-result v4

    .line 121
    if-ne v4, v13, :cond_5

    .line 123
    move v4, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v4, v6

    .line 126
    :cond_6
    :goto_3
    iget-object v9, v0, Lj1/d;->d:LR0/v;

    .line 128
    const-string v11, ", "

    .line 130
    if-eq v4, v12, :cond_7

    .line 132
    if-eq v4, v13, :cond_8

    .line 134
    if-eq v4, v8, :cond_7

    .line 136
    invoke-interface {v1}, LR0/o;->p()V

    .line 139
    move-object/from16 v34, p2

    .line 141
    move-object v2, v0

    .line 142
    move-object v5, v1

    .line 143
    const-wide/16 v31, -0x1

    .line 145
    goto/16 :goto_13

    .line 147
    :cond_7
    move-object v5, v1

    .line 148
    move-object v1, v11

    .line 149
    const-wide/16 v31, -0x1

    .line 151
    goto/16 :goto_9

    .line 153
    :cond_8
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 156
    move-result-wide v3

    .line 157
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 160
    move-result-wide v12

    .line 161
    const/16 v8, 0xa

    .line 163
    invoke-virtual {v2, v8}, Lp0/p;->I(I)V

    .line 166
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 169
    move-result v8

    .line 170
    if-gtz v8, :cond_9

    .line 172
    move-object/from16 v34, p2

    .line 174
    const-wide/16 v31, -0x1

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_9
    iget v15, v7, LR0/y;->c:I

    .line 180
    const-wide/16 v31, -0x1

    .line 182
    int-to-long v5, v8

    .line 183
    const/16 v8, 0x7d00

    .line 185
    if-lt v15, v8, :cond_a

    .line 187
    const/16 v8, 0x480

    .line 189
    :goto_4
    move-object/from16 v33, v11

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/16 v8, 0x240

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    int-to-long v10, v8

    .line 196
    mul-long v26, v10, v16

    .line 198
    int-to-long v10, v15

    .line 199
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 201
    move-wide/from16 v24, v5

    .line 203
    move-wide/from16 v28, v10

    .line 205
    invoke-static/range {v24 .. v30}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 208
    move-result-wide v37

    .line 209
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 220
    move-result v8

    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-virtual {v2, v10}, Lp0/p;->I(I)V

    .line 225
    iget v11, v7, LR0/y;->b:I

    .line 227
    int-to-long v14, v11

    .line 228
    add-long/2addr v14, v12

    .line 229
    new-array v11, v5, [J

    .line 231
    new-array v10, v5, [J

    .line 233
    move-object/from16 v36, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_6
    if-ge v10, v5, :cond_f

    .line 238
    int-to-long v0, v10

    .line 239
    mul-long v0, v0, v37

    .line 241
    move-wide/from16 v26, v0

    .line 243
    int-to-long v0, v5

    .line 244
    div-long v0, v26, v0

    .line 246
    aput-wide v0, v11, v10

    .line 248
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v0

    .line 252
    aput-wide v0, v36, v10

    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v8, v0, :cond_e

    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v8, v0, :cond_d

    .line 260
    const/4 v1, 0x3

    .line 261
    if-eq v8, v1, :cond_c

    .line 263
    const/4 v1, 0x4

    .line 264
    if-eq v8, v1, :cond_b

    .line 266
    move-object/from16 v34, p2

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    invoke-virtual {v2}, Lp0/p;->z()I

    .line 272
    move-result v1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v2}, Lp0/p;->y()I

    .line 277
    move-result v1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual {v2}, Lp0/p;->B()I

    .line 282
    move-result v1

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 288
    move-result v1

    .line 289
    :goto_7
    int-to-long v0, v1

    .line 290
    move-wide/from16 v26, v0

    .line 292
    int-to-long v0, v6

    .line 293
    mul-long v0, v0, v26

    .line 295
    add-long/2addr v12, v0

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 298
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v1, p1

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    cmp-long v0, v3, v31

    .line 305
    if-eqz v0, :cond_10

    .line 307
    cmp-long v0, v3, v12

    .line 309
    if-eqz v0, :cond_10

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "VBRI data size mismatch: "

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    move-object/from16 v1, v33

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 336
    :cond_10
    new-instance v34, Lj1/g;

    .line 338
    iget v0, v7, LR0/y;->e:I

    .line 340
    move/from16 v41, v0

    .line 342
    move-object/from16 v35, v11

    .line 344
    move-wide/from16 v39, v12

    .line 346
    invoke-direct/range {v34 .. v41}, Lj1/g;-><init>([J[JJJI)V

    .line 349
    :goto_8
    iget v0, v7, LR0/y;->b:I

    .line 351
    move-object/from16 v5, p1

    .line 353
    invoke-interface {v5, v0}, LR0/o;->q(I)V

    .line 356
    move-object/from16 v2, p0

    .line 358
    goto/16 :goto_13

    .line 360
    :goto_9
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 363
    move-result v0

    .line 364
    and-int/lit8 v6, v0, 0x1

    .line 366
    if-eqz v6, :cond_11

    .line 368
    invoke-virtual {v2}, Lp0/p;->z()I

    .line 371
    move-result v15

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    const/4 v15, -0x1

    .line 374
    :goto_a
    and-int/lit8 v6, v0, 0x2

    .line 376
    if-eqz v6, :cond_12

    .line 378
    invoke-virtual {v2}, Lp0/p;->x()J

    .line 381
    move-result-wide v10

    .line 382
    move-wide/from16 v40, v10

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    move-wide/from16 v40, v31

    .line 387
    :goto_b
    and-int/lit8 v6, v0, 0x4

    .line 389
    const/4 v10, 0x4

    .line 390
    if-ne v6, v10, :cond_14

    .line 392
    const/16 v6, 0x64

    .line 394
    new-array v10, v6, [J

    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_c
    if-ge v11, v6, :cond_13

    .line 399
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 402
    move-result v12

    .line 403
    int-to-long v12, v12

    .line 404
    aput-wide v12, v10, v11

    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    move-object/from16 v42, v10

    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object/from16 v42, p2

    .line 414
    :goto_d
    and-int/lit8 v0, v0, 0x8

    .line 416
    if-eqz v0, :cond_15

    .line 418
    const/4 v10, 0x4

    .line 419
    invoke-virtual {v2, v10}, Lp0/p;->I(I)V

    .line 422
    :cond_15
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 425
    move-result v0

    .line 426
    const/16 v6, 0x18

    .line 428
    if-lt v0, v6, :cond_16

    .line 430
    invoke-virtual {v2, v3}, Lp0/p;->I(I)V

    .line 433
    invoke-virtual {v2}, Lp0/p;->y()I

    .line 436
    move-result v0

    .line 437
    const v2, 0xfff000

    .line 440
    and-int/2addr v2, v0

    .line 441
    shr-int/lit8 v2, v2, 0xc

    .line 443
    and-int/lit16 v0, v0, 0xfff

    .line 445
    goto :goto_e

    .line 446
    :cond_16
    const/4 v0, -0x1

    .line 447
    const/4 v2, -0x1

    .line 448
    :goto_e
    int-to-long v10, v15

    .line 449
    iget v3, v9, LR0/v;->a:I

    .line 451
    const/4 v15, -0x1

    .line 452
    if-eq v3, v15, :cond_17

    .line 454
    iget v3, v9, LR0/v;->b:I

    .line 456
    if-eq v3, v15, :cond_17

    .line 458
    goto :goto_f

    .line 459
    :cond_17
    if-eq v2, v15, :cond_18

    .line 461
    if-eq v0, v15, :cond_18

    .line 463
    iput v2, v9, LR0/v;->a:I

    .line 465
    iput v0, v9, LR0/v;->b:I

    .line 467
    :cond_18
    :goto_f
    invoke-interface {v5}, LR0/o;->getPosition()J

    .line 470
    move-result-wide v44

    .line 471
    iget v0, v7, LR0/y;->b:I

    .line 473
    invoke-interface {v5, v0}, LR0/o;->q(I)V

    .line 476
    if-ne v4, v8, :cond_1d

    .line 478
    invoke-interface {v5}, LR0/o;->getLength()J

    .line 481
    move-result-wide v2

    .line 482
    cmp-long v0, v10, v31

    .line 484
    if-nez v0, :cond_19

    .line 486
    cmp-long v0, v10, v18

    .line 488
    if-nez v0, :cond_19

    .line 490
    move-object/from16 v2, p0

    .line 492
    move-object/from16 v34, p2

    .line 494
    goto/16 :goto_13

    .line 496
    :cond_19
    iget v0, v7, LR0/y;->f:I

    .line 498
    int-to-long v12, v0

    .line 499
    mul-long/2addr v10, v12

    .line 500
    const-wide/16 v12, 0x1

    .line 502
    sub-long/2addr v10, v12

    .line 503
    iget v0, v7, LR0/y;->c:I

    .line 505
    invoke-static {v0, v10, v11}, Lp0/w;->U(IJ)J

    .line 508
    move-result-wide v47

    .line 509
    cmp-long v0, v40, v31

    .line 511
    if-eqz v0, :cond_1c

    .line 513
    if-nez v42, :cond_1a

    .line 515
    goto :goto_10

    .line 516
    :cond_1a
    cmp-long v0, v2, v31

    .line 518
    if-eqz v0, :cond_1b

    .line 520
    add-long v10, v44, v40

    .line 522
    cmp-long v0, v2, v10

    .line 524
    if-eqz v0, :cond_1b

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    const-string v4, "XING data size mismatch: "

    .line 530
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 549
    :cond_1b
    new-instance v33, Lj1/h;

    .line 551
    iget v0, v7, LR0/y;->b:I

    .line 553
    iget v1, v7, LR0/y;->e:I

    .line 555
    move/from16 v36, v0

    .line 557
    move/from16 v39, v1

    .line 559
    move-wide/from16 v34, v44

    .line 561
    move-wide/from16 v37, v47

    .line 563
    invoke-direct/range {v33 .. v42}, Lj1/h;-><init>(JIJIJ[J)V

    .line 566
    move-object/from16 v2, p0

    .line 568
    move-object/from16 v34, v33

    .line 570
    goto :goto_13

    .line 571
    :cond_1c
    :goto_10
    new-instance v43, Lj1/h;

    .line 573
    iget v0, v7, LR0/y;->b:I

    .line 575
    iget v1, v7, LR0/y;->e:I

    .line 577
    const-wide/16 v50, -0x1

    .line 579
    const/16 v52, 0x0

    .line 581
    move/from16 v46, v0

    .line 583
    move/from16 v49, v1

    .line 585
    invoke-direct/range {v43 .. v52}, Lj1/h;-><init>(JIJIJ[J)V

    .line 588
    move-object/from16 v2, p0

    .line 590
    move-object/from16 v34, v43

    .line 592
    goto :goto_13

    .line 593
    :cond_1d
    cmp-long v0, v40, v31

    .line 595
    if-eqz v0, :cond_1e

    .line 597
    add-long v44, v44, v40

    .line 599
    move-wide/from16 v0, v44

    .line 601
    :goto_11
    const/4 v3, 0x0

    .line 602
    move-object/from16 v2, p0

    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    move-wide/from16 v0, v31

    .line 607
    goto :goto_11

    .line 608
    :goto_12
    invoke-virtual {v2, v5, v0, v1, v3}, Lj1/d;->c(LR0/o;JZ)Lj1/a;

    .line 611
    move-result-object v34

    .line 612
    :goto_13
    iget-object v0, v2, Lj1/d;->k:Lm0/P;

    .line 614
    invoke-interface {v5}, LR0/o;->getPosition()J

    .line 617
    move-result-wide v3

    .line 618
    if-eqz v0, :cond_23

    .line 620
    iget-object v1, v0, Lm0/P;->p:[Lm0/O;

    .line 622
    array-length v6, v1

    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_14
    if-ge v8, v6, :cond_23

    .line 626
    aget-object v10, v1, v8

    .line 628
    instance-of v11, v10, Le1/l;

    .line 630
    if-eqz v11, :cond_22

    .line 632
    check-cast v10, Le1/l;

    .line 634
    iget-object v1, v10, Le1/l;->t:[I

    .line 636
    if-eqz v0, :cond_20

    .line 638
    iget-object v0, v0, Lm0/P;->p:[Lm0/O;

    .line 640
    array-length v6, v0

    .line 641
    const/4 v8, 0x0

    .line 642
    :goto_15
    if-ge v8, v6, :cond_20

    .line 644
    aget-object v11, v0, v8

    .line 646
    instance-of v12, v11, Le1/n;

    .line 648
    if-eqz v12, :cond_1f

    .line 650
    check-cast v11, Le1/n;

    .line 652
    iget-object v12, v11, Le1/j;->p:Ljava/lang/String;

    .line 654
    const-string v13, "TLEN"

    .line 656
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v12

    .line 660
    if-eqz v12, :cond_1f

    .line 662
    iget-object v0, v11, Le1/n;->r:Ll3/K;

    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 674
    move-result-wide v11

    .line 675
    invoke-static {v11, v12}, Lp0/w;->O(J)J

    .line 678
    move-result-wide v11

    .line 679
    goto :goto_16

    .line 680
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 682
    goto :goto_15

    .line 683
    :cond_20
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    :goto_16
    array-length v0, v1

    .line 689
    add-int/lit8 v6, v0, 0x1

    .line 691
    new-array v8, v6, [J

    .line 693
    new-array v6, v6, [J

    .line 695
    const/16 v22, 0x0

    .line 697
    aput-wide v3, v8, v22

    .line 699
    aput-wide v18, v6, v22

    .line 701
    move-wide v13, v3

    .line 702
    move-wide/from16 v23, v18

    .line 704
    const/4 v3, 0x1

    .line 705
    :goto_17
    if-gt v3, v0, :cond_21

    .line 707
    iget v4, v10, Le1/l;->r:I

    .line 709
    add-int/lit8 v25, v3, -0x1

    .line 711
    aget v26, v1, v25

    .line 713
    add-int v4, v4, v26

    .line 715
    move/from16 v27, v0

    .line 717
    move-object/from16 v26, v1

    .line 719
    int-to-long v0, v4

    .line 720
    add-long/2addr v13, v0

    .line 721
    iget v0, v10, Le1/l;->s:I

    .line 723
    iget-object v1, v10, Le1/l;->u:[I

    .line 725
    aget v1, v1, v25

    .line 727
    add-int/2addr v0, v1

    .line 728
    int-to-long v0, v0

    .line 729
    add-long v23, v23, v0

    .line 731
    aput-wide v13, v8, v3

    .line 733
    aput-wide v23, v6, v3

    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 737
    move-object/from16 v1, v26

    .line 739
    move/from16 v0, v27

    .line 741
    goto :goto_17

    .line 742
    :cond_21
    new-instance v0, Lj1/c;

    .line 744
    invoke-direct {v0, v11, v12, v8, v6}, Lj1/c;-><init>(J[J[J)V

    .line 747
    goto :goto_18

    .line 748
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 750
    goto :goto_14

    .line 751
    :cond_23
    move-object/from16 v0, p2

    .line 753
    :goto_18
    iget-boolean v1, v2, Lj1/d;->q:Z

    .line 755
    if-eqz v1, :cond_24

    .line 757
    new-instance v0, Lj1/e;

    .line 759
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 764
    invoke-direct {v0, v3, v4}, LR0/s;-><init>(J)V

    .line 767
    goto :goto_1a

    .line 768
    :cond_24
    if-eqz v0, :cond_25

    .line 770
    move-object/from16 v34, v0

    .line 772
    goto :goto_19

    .line 773
    :cond_25
    if-eqz v34, :cond_26

    .line 775
    goto :goto_19

    .line 776
    :cond_26
    move-object/from16 v34, p2

    .line 778
    :goto_19
    if-eqz v34, :cond_27

    .line 780
    invoke-interface/range {v34 .. v34}, LR0/A;->g()Z

    .line 783
    move-object/from16 v0, v34

    .line 785
    goto :goto_1a

    .line 786
    :cond_27
    move-wide/from16 v0, v31

    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-virtual {v2, v5, v0, v1, v3}, Lj1/d;->c(LR0/o;JZ)Lj1/a;

    .line 792
    move-result-object v0

    .line 793
    :goto_1a
    iput-object v0, v2, Lj1/d;->p:Lj1/f;

    .line 795
    iget-object v1, v2, Lj1/d;->g:LR0/p;

    .line 797
    invoke-interface {v1, v0}, LR0/p;->o(LR0/A;)V

    .line 800
    new-instance v0, Lm0/r;

    .line 802
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 805
    iget-object v1, v7, LR0/y;->g:Ljava/lang/Object;

    .line 807
    check-cast v1, Ljava/lang/String;

    .line 809
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 815
    const/16 v1, 0x1000

    .line 817
    iput v1, v0, Lm0/r;->m:I

    .line 819
    iget v1, v7, LR0/y;->d:I

    .line 821
    iput v1, v0, Lm0/r;->y:I

    .line 823
    iget v1, v7, LR0/y;->c:I

    .line 825
    iput v1, v0, Lm0/r;->z:I

    .line 827
    iget v1, v9, LR0/v;->a:I

    .line 829
    iput v1, v0, Lm0/r;->B:I

    .line 831
    iget v1, v9, LR0/v;->b:I

    .line 833
    iput v1, v0, Lm0/r;->C:I

    .line 835
    iget-object v1, v2, Lj1/d;->k:Lm0/P;

    .line 837
    iput-object v1, v0, Lm0/r;->j:Lm0/P;

    .line 839
    iget-object v1, v2, Lj1/d;->p:Lj1/f;

    .line 841
    invoke-interface {v1}, Lj1/f;->i()I

    .line 844
    move-result v1

    .line 845
    const v3, -0x7fffffff

    .line 848
    if-eq v1, v3, :cond_28

    .line 850
    iget-object v1, v2, Lj1/d;->p:Lj1/f;

    .line 852
    invoke-interface {v1}, Lj1/f;->i()I

    .line 855
    move-result v1

    .line 856
    iput v1, v0, Lm0/r;->g:I

    .line 858
    :cond_28
    iget-object v1, v2, Lj1/d;->i:LR0/F;

    .line 860
    new-instance v3, Lm0/s;

    .line 862
    invoke-direct {v3, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 865
    invoke-interface {v1, v3}, LR0/F;->e(Lm0/s;)V

    .line 868
    invoke-interface {v5}, LR0/o;->getPosition()J

    .line 871
    move-result-wide v0

    .line 872
    iput-wide v0, v2, Lj1/d;->n:J

    .line 874
    goto :goto_1b

    .line 875
    :cond_29
    move-object v2, v0

    .line 876
    move-object v5, v1

    .line 877
    const/16 p2, 0x0

    .line 879
    const-wide/32 v16, 0xf4240

    .line 882
    const-wide/16 v18, 0x0

    .line 884
    iget-wide v0, v2, Lj1/d;->n:J

    .line 886
    cmp-long v0, v0, v18

    .line 888
    if-eqz v0, :cond_2a

    .line 890
    invoke-interface {v5}, LR0/o;->getPosition()J

    .line 893
    move-result-wide v0

    .line 894
    iget-wide v3, v2, Lj1/d;->n:J

    .line 896
    cmp-long v6, v0, v3

    .line 898
    if-gez v6, :cond_2a

    .line 900
    sub-long/2addr v3, v0

    .line 901
    long-to-int v0, v3

    .line 902
    invoke-interface {v5, v0}, LR0/o;->q(I)V

    .line 905
    :cond_2a
    :goto_1b
    iget v0, v2, Lj1/d;->o:I

    .line 907
    if-nez v0, :cond_2e

    .line 909
    invoke-interface {v5}, LR0/o;->p()V

    .line 912
    invoke-virtual/range {p0 .. p1}, Lj1/d;->e(LR0/o;)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_2b

    .line 918
    goto/16 :goto_20

    .line 920
    :cond_2b
    iget-object v0, v2, Lj1/d;->b:Lp0/p;

    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 926
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 929
    move-result v0

    .line 930
    iget v1, v2, Lj1/d;->j:I

    .line 932
    int-to-long v3, v1

    .line 933
    const v1, -0x1f400

    .line 936
    and-int/2addr v1, v0

    .line 937
    int-to-long v8, v1

    .line 938
    const-wide/32 v10, -0x1f400

    .line 941
    and-long/2addr v3, v10

    .line 942
    cmp-long v1, v8, v3

    .line 944
    if-nez v1, :cond_30

    .line 946
    invoke-static {v0}, LR0/b;->j(I)I

    .line 949
    move-result v1

    .line 950
    const/4 v15, -0x1

    .line 951
    if-ne v1, v15, :cond_2c

    .line 953
    const/4 v0, 0x1

    .line 954
    const/4 v3, 0x0

    .line 955
    goto :goto_1c

    .line 956
    :cond_2c
    invoke-virtual {v7, v0}, LR0/y;->d(I)Z

    .line 959
    iget-wide v0, v2, Lj1/d;->l:J

    .line 961
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 966
    cmp-long v0, v0, v20

    .line 968
    if-nez v0, :cond_2d

    .line 970
    iget-object v0, v2, Lj1/d;->p:Lj1/f;

    .line 972
    invoke-interface {v5}, LR0/o;->getPosition()J

    .line 975
    move-result-wide v3

    .line 976
    invoke-interface {v0, v3, v4}, Lj1/f;->c(J)J

    .line 979
    move-result-wide v0

    .line 980
    iput-wide v0, v2, Lj1/d;->l:J

    .line 982
    iget-wide v0, v2, Lj1/d;->a:J

    .line 984
    cmp-long v3, v0, v20

    .line 986
    if-eqz v3, :cond_2d

    .line 988
    iget-object v3, v2, Lj1/d;->p:Lj1/f;

    .line 990
    move-wide/from16 v8, v18

    .line 992
    invoke-interface {v3, v8, v9}, Lj1/f;->c(J)J

    .line 995
    move-result-wide v3

    .line 996
    iget-wide v8, v2, Lj1/d;->l:J

    .line 998
    sub-long/2addr v0, v3

    .line 999
    add-long/2addr v0, v8

    .line 1000
    iput-wide v0, v2, Lj1/d;->l:J

    .line 1002
    :cond_2d
    iget v0, v7, LR0/y;->b:I

    .line 1004
    iput v0, v2, Lj1/d;->o:I

    .line 1006
    iget-object v0, v2, Lj1/d;->p:Lj1/f;

    .line 1008
    instance-of v1, v0, Lj1/b;

    .line 1010
    if-eqz v1, :cond_2e

    .line 1012
    check-cast v0, Lj1/b;

    .line 1014
    iget-wide v3, v2, Lj1/d;->m:J

    .line 1016
    iget v1, v7, LR0/y;->f:I

    .line 1018
    int-to-long v8, v1

    .line 1019
    add-long/2addr v3, v8

    .line 1020
    iget-wide v8, v2, Lj1/d;->l:J

    .line 1022
    mul-long v3, v3, v16

    .line 1024
    iget v1, v7, LR0/y;->c:I

    .line 1026
    int-to-long v10, v1

    .line 1027
    div-long/2addr v3, v10

    .line 1028
    add-long/2addr v3, v8

    .line 1029
    invoke-interface {v5}, LR0/o;->getPosition()J

    .line 1032
    invoke-virtual {v0, v3, v4}, Lj1/b;->a(J)Z

    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_2f

    .line 1038
    iget-boolean v1, v2, Lj1/d;->r:Z

    .line 1040
    if-eqz v1, :cond_2e

    .line 1042
    iget-wide v3, v2, Lj1/d;->s:J

    .line 1044
    invoke-virtual {v0, v3, v4}, Lj1/b;->a(J)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2e

    .line 1050
    const/4 v3, 0x0

    .line 1051
    iput-boolean v3, v2, Lj1/d;->r:Z

    .line 1053
    iget-object v0, v2, Lj1/d;->h:LR0/F;

    .line 1055
    iput-object v0, v2, Lj1/d;->i:LR0/F;

    .line 1057
    :cond_2e
    const/4 v0, 0x1

    .line 1058
    goto :goto_1f

    .line 1059
    :cond_2f
    throw p2

    .line 1060
    :cond_30
    const/4 v3, 0x0

    .line 1061
    const/4 v0, 0x1

    .line 1062
    :goto_1c
    invoke-interface {v5, v0}, LR0/o;->q(I)V

    .line 1065
    iput v3, v2, Lj1/d;->j:I

    .line 1067
    :goto_1d
    const/4 v6, 0x0

    .line 1068
    :goto_1e
    const/4 v15, -0x1

    .line 1069
    goto :goto_21

    .line 1070
    :goto_1f
    iget-object v1, v2, Lj1/d;->i:LR0/F;

    .line 1072
    iget v3, v2, Lj1/d;->o:I

    .line 1074
    invoke-interface {v1, v5, v3, v0}, LR0/F;->b(Lm0/k;IZ)I

    .line 1077
    move-result v0

    .line 1078
    const/4 v15, -0x1

    .line 1079
    if-ne v0, v15, :cond_31

    .line 1081
    :goto_20
    const/4 v6, -0x1

    .line 1082
    goto :goto_1e

    .line 1083
    :cond_31
    iget v1, v2, Lj1/d;->o:I

    .line 1085
    sub-int/2addr v1, v0

    .line 1086
    iput v1, v2, Lj1/d;->o:I

    .line 1088
    if-lez v1, :cond_32

    .line 1090
    goto :goto_1d

    .line 1091
    :cond_32
    iget-object v8, v2, Lj1/d;->i:LR0/F;

    .line 1093
    iget-wide v0, v2, Lj1/d;->m:J

    .line 1095
    iget-wide v3, v2, Lj1/d;->l:J

    .line 1097
    mul-long v0, v0, v16

    .line 1099
    iget v5, v7, LR0/y;->c:I

    .line 1101
    int-to-long v5, v5

    .line 1102
    div-long/2addr v0, v5

    .line 1103
    add-long v9, v0, v3

    .line 1105
    iget v12, v7, LR0/y;->b:I

    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v11, 0x1

    .line 1110
    invoke-interface/range {v8 .. v14}, LR0/F;->d(JIIILR0/E;)V

    .line 1113
    iget-wide v0, v2, Lj1/d;->m:J

    .line 1115
    iget v3, v7, LR0/y;->f:I

    .line 1117
    int-to-long v3, v3

    .line 1118
    add-long/2addr v0, v3

    .line 1119
    iput-wide v0, v2, Lj1/d;->m:J

    .line 1121
    const/4 v3, 0x0

    .line 1122
    iput v3, v2, Lj1/d;->o:I

    .line 1124
    move v6, v3

    .line 1125
    goto :goto_1e

    .line 1126
    :goto_21
    if-ne v6, v15, :cond_33

    .line 1128
    iget-object v0, v2, Lj1/d;->p:Lj1/f;

    .line 1130
    instance-of v1, v0, Lj1/b;

    .line 1132
    if-eqz v1, :cond_33

    .line 1134
    iget-wide v3, v2, Lj1/d;->m:J

    .line 1136
    iget-wide v8, v2, Lj1/d;->l:J

    .line 1138
    mul-long v3, v3, v16

    .line 1140
    iget v1, v7, LR0/y;->c:I

    .line 1142
    int-to-long v10, v1

    .line 1143
    div-long/2addr v3, v10

    .line 1144
    add-long/2addr v3, v8

    .line 1145
    invoke-interface {v0}, LR0/A;->j()J

    .line 1148
    move-result-wide v0

    .line 1149
    cmp-long v0, v0, v3

    .line 1151
    if-eqz v0, :cond_33

    .line 1153
    iget-object v0, v2, Lj1/d;->p:Lj1/f;

    .line 1155
    move-object v1, v0

    .line 1156
    check-cast v1, Lj1/b;

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    iget-object v1, v2, Lj1/d;->g:LR0/p;

    .line 1163
    invoke-interface {v1, v0}, LR0/p;->o(LR0/A;)V

    .line 1166
    :cond_33
    return v6
.end method

.method public final g(LR0/o;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const v2, 0x8000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 13
    :goto_0
    invoke-interface {v1}, LR0/o;->p()V

    .line 16
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 28
    iget-object v3, v0, Lj1/d;->e:Ld2/d;

    .line 30
    iget-object v3, v3, Ld2/d;->q:Ljava/lang/Object;

    .line 32
    check-cast v3, Lp0/p;

    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lp0/p;->a:[B

    .line 38
    const/16 v9, 0xa

    .line 40
    invoke-interface {v1, v8, v5, v9}, LR0/o;->C([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v3, v5}, Lp0/p;->H(I)V

    .line 46
    invoke-virtual {v3}, Lp0/p;->y()I

    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 53
    if-eq v8, v10, :cond_1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lp0/p;->I(I)V

    .line 60
    invoke-virtual {v3}, Lp0/p;->u()I

    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 66
    if-nez v6, :cond_2

    .line 68
    new-array v6, v10, [B

    .line 70
    iget-object v11, v3, Lp0/p;->a:[B

    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-interface {v1, v6, v9, v8}, LR0/o;->C([BII)V

    .line 78
    new-instance v8, Le1/i;

    .line 80
    invoke-direct {v8, v4}, Le1/i;-><init>(LA0/a;)V

    .line 83
    invoke-virtual {v8, v10, v6}, Le1/i;->R(I[B)Lm0/P;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, LR0/o;->D(I)V

    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, LR0/o;->p()V

    .line 96
    invoke-interface {v1, v7}, LR0/o;->D(I)V

    .line 99
    iput-object v6, v0, Lj1/d;->k:Lm0/P;

    .line 101
    if-eqz v6, :cond_3

    .line 103
    iget-object v3, v0, Lj1/d;->d:LR0/v;

    .line 105
    invoke-virtual {v3, v6}, LR0/v;->b(Lm0/P;)V

    .line 108
    :cond_3
    invoke-interface {v1}, LR0/o;->y()J

    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 115
    invoke-interface {v1, v3}, LR0/o;->q(I)V

    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lj1/d;->e(LR0/o;)Z

    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 132
    if-lez v7, :cond_6

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 137
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 140
    throw v1

    .line 141
    :cond_7
    iget-object v9, v0, Lj1/d;->b:Lp0/p;

    .line 143
    invoke-virtual {v9, v5}, Lp0/p;->H(I)V

    .line 146
    invoke-virtual {v9}, Lp0/p;->h()I

    .line 149
    move-result v9

    .line 150
    if-eqz v6, :cond_8

    .line 152
    int-to-long v11, v6

    .line 153
    const v13, -0x1f400

    .line 156
    and-int/2addr v13, v9

    .line 157
    int-to-long v13, v13

    .line 158
    const-wide/32 v15, -0x1f400

    .line 161
    and-long/2addr v11, v15

    .line 162
    cmp-long v11, v13, v11

    .line 164
    if-nez v11, :cond_9

    .line 166
    :cond_8
    invoke-static {v9}, LR0/b;->j(I)I

    .line 169
    move-result v11

    .line 170
    const/4 v12, -0x1

    .line 171
    if-ne v11, v12, :cond_d

    .line 173
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 175
    if-ne v8, v2, :cond_b

    .line 177
    if-eqz p2, :cond_a

    .line 179
    return v5

    .line 180
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 182
    invoke-static {v4, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_b
    if-eqz p2, :cond_c

    .line 189
    invoke-interface {v1}, LR0/o;->p()V

    .line 192
    add-int v7, v3, v6

    .line 194
    invoke-interface {v1, v7}, LR0/o;->D(I)V

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-interface {v1, v10}, LR0/o;->q(I)V

    .line 201
    :goto_6
    move v7, v5

    .line 202
    move v8, v6

    .line 203
    move v6, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 207
    if-ne v7, v10, :cond_e

    .line 209
    iget-object v6, v0, Lj1/d;->c:LR0/y;

    .line 211
    invoke-virtual {v6, v9}, LR0/y;->d(I)Z

    .line 214
    move v6, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v9, 0x4

    .line 217
    if-ne v7, v9, :cond_10

    .line 219
    :goto_7
    if-eqz p2, :cond_f

    .line 221
    add-int/2addr v3, v8

    .line 222
    invoke-interface {v1, v3}, LR0/o;->q(I)V

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    invoke-interface {v1}, LR0/o;->p()V

    .line 229
    :goto_8
    iput v6, v0, Lj1/d;->j:I

    .line 231
    return v10

    .line 232
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 234
    invoke-interface {v1, v11}, LR0/o;->D(I)V

    .line 237
    goto :goto_5
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj1/d;->g:LR0/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj1/d;->h:LR0/F;

    .line 11
    iput-object p1, p0, Lj1/d;->i:LR0/F;

    .line 13
    iget-object p1, p0, Lj1/d;->g:LR0/p;

    .line 15
    invoke-interface {p1}, LR0/p;->j()V

    .line 18
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj1/d;->g(LR0/o;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
