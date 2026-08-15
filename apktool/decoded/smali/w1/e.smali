.class public final Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LR0/H;

.field public final c:Lp0/p;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LR0/F;

.field public h:LR0/F;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LR0/F;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lw1/e;->w:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR0/H;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v1, v2}, LR0/H;-><init>(I[B)V

    .line 12
    iput-object v0, p0, Lw1/e;->b:LR0/H;

    .line 14
    new-instance v0, Lp0/p;

    .line 16
    sget-object v1, Lw1/e;->w:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lp0/p;-><init>([B)V

    .line 27
    iput-object v0, p0, Lw1/e;->c:Lp0/p;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lw1/e;->i:I

    .line 32
    iput v0, p0, Lw1/e;->j:I

    .line 34
    const/16 v0, 0x100

    .line 36
    iput v0, p0, Lw1/e;->k:I

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lw1/e;->n:I

    .line 41
    iput v0, p0, Lw1/e;->o:I

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lw1/e;->r:J

    .line 50
    iput-wide v0, p0, Lw1/e;->t:J

    .line 52
    iput-boolean p3, p0, Lw1/e;->a:Z

    .line 54
    iput-object p2, p0, Lw1/e;->d:Ljava/lang/String;

    .line 56
    iput p1, p0, Lw1/e;->e:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lw1/e;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw1/e;->m:Z

    .line 11
    iput v0, p0, Lw1/e;->i:I

    .line 13
    iput v0, p0, Lw1/e;->j:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Lw1/e;->k:I

    .line 19
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw1/e;->g:LR0/F;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Lp0/w;->a:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 18
    iget v2, v0, Lw1/e;->i:I

    .line 20
    const/16 v3, 0x100

    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 25
    iget-object v6, v0, Lw1/e;->c:Lp0/p;

    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v9, v0, Lw1/e;->b:LR0/H;

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 36
    if-eq v2, v13, :cond_9

    .line 38
    const/16 v4, 0xa

    .line 40
    if-eq v2, v12, :cond_8

    .line 42
    if-eq v2, v8, :cond_3

    .line 44
    if-ne v2, v11, :cond_2

    .line 46
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 49
    move-result v2

    .line 50
    iget v4, v0, Lw1/e;->s:I

    .line 52
    iget v5, v0, Lw1/e;->j:I

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Lw1/e;->u:LR0/F;

    .line 61
    invoke-interface {v4, v2, v1}, LR0/F;->a(ILp0/p;)V

    .line 64
    iget v4, v0, Lw1/e;->j:I

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v0, Lw1/e;->j:I

    .line 69
    iget v2, v0, Lw1/e;->s:I

    .line 71
    if-ne v4, v2, :cond_0

    .line 73
    iget-wide v4, v0, Lw1/e;->t:J

    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v2, v4, v6

    .line 82
    if-eqz v2, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v10

    .line 86
    :goto_1
    invoke-static {v13}, Lp0/a;->m(Z)V

    .line 89
    iget-object v14, v0, Lw1/e;->u:LR0/F;

    .line 91
    iget-wide v4, v0, Lw1/e;->t:J

    .line 93
    iget v2, v0, Lw1/e;->s:I

    .line 95
    const/16 v19, 0x0

    .line 97
    const/16 v20, 0x0

    .line 99
    const/16 v17, 0x1

    .line 101
    move/from16 v18, v2

    .line 103
    move-wide v15, v4

    .line 104
    invoke-interface/range {v14 .. v20}, LR0/F;->d(JIIILR0/E;)V

    .line 107
    iget-wide v4, v0, Lw1/e;->t:J

    .line 109
    iget-wide v6, v0, Lw1/e;->v:J

    .line 111
    add-long/2addr v4, v6

    .line 112
    iput-wide v4, v0, Lw1/e;->t:J

    .line 114
    iput v10, v0, Lw1/e;->i:I

    .line 116
    iput v10, v0, Lw1/e;->j:I

    .line 118
    iput v3, v0, Lw1/e;->k:I

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    throw v1

    .line 127
    :cond_3
    iget-boolean v2, v0, Lw1/e;->l:Z

    .line 129
    const/4 v3, 0x5

    .line 130
    if-eqz v2, :cond_4

    .line 132
    const/4 v7, 0x7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v7, v3

    .line 135
    :goto_2
    iget-object v2, v9, LR0/H;->d:[B

    .line 137
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 140
    move-result v6

    .line 141
    iget v14, v0, Lw1/e;->j:I

    .line 143
    sub-int v14, v7, v14

    .line 145
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 148
    move-result v6

    .line 149
    iget v14, v0, Lw1/e;->j:I

    .line 151
    invoke-virtual {v1, v2, v14, v6}, Lp0/p;->f([BII)V

    .line 154
    iget v2, v0, Lw1/e;->j:I

    .line 156
    add-int/2addr v2, v6

    .line 157
    iput v2, v0, Lw1/e;->j:I

    .line 159
    if-ne v2, v7, :cond_0

    .line 161
    invoke-virtual {v9, v10}, LR0/H;->p(I)V

    .line 164
    iget-boolean v2, v0, Lw1/e;->q:Z

    .line 166
    if-nez v2, :cond_6

    .line 168
    invoke-virtual {v9, v12}, LR0/H;->i(I)I

    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v13

    .line 173
    if-eq v2, v12, :cond_5

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    const-string v6, "Detected audio object type: "

    .line 179
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 197
    move v2, v12

    .line 198
    :cond_5
    invoke-virtual {v9, v3}, LR0/H;->s(I)V

    .line 201
    invoke-virtual {v9, v8}, LR0/H;->i(I)I

    .line 204
    move-result v3

    .line 205
    iget v4, v0, Lw1/e;->o:I

    .line 207
    invoke-static {v2, v4, v3}, LR0/b;->b(III)[B

    .line 210
    move-result-object v2

    .line 211
    new-instance v3, LR0/H;

    .line 213
    invoke-direct {v3, v12, v2}, LR0/H;-><init>(I[B)V

    .line 216
    invoke-static {v3, v10}, LR0/b;->p(LR0/H;Z)LR0/a;

    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lm0/r;

    .line 222
    invoke-direct {v4}, Lm0/r;-><init>()V

    .line 225
    iget-object v6, v0, Lw1/e;->f:Ljava/lang/String;

    .line 227
    iput-object v6, v4, Lm0/r;->a:Ljava/lang/String;

    .line 229
    const-string v6, "audio/mp4a-latm"

    .line 231
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v4, Lm0/r;->l:Ljava/lang/String;

    .line 237
    iget-object v6, v3, LR0/a;->a:Ljava/lang/String;

    .line 239
    iput-object v6, v4, Lm0/r;->i:Ljava/lang/String;

    .line 241
    iget v6, v3, LR0/a;->c:I

    .line 243
    iput v6, v4, Lm0/r;->y:I

    .line 245
    iget v3, v3, LR0/a;->b:I

    .line 247
    iput v3, v4, Lm0/r;->z:I

    .line 249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v4, Lm0/r;->n:Ljava/util/List;

    .line 255
    iget-object v2, v0, Lw1/e;->d:Ljava/lang/String;

    .line 257
    iput-object v2, v4, Lm0/r;->d:Ljava/lang/String;

    .line 259
    iget v2, v0, Lw1/e;->e:I

    .line 261
    iput v2, v4, Lm0/r;->f:I

    .line 263
    new-instance v2, Lm0/s;

    .line 265
    invoke-direct {v2, v4}, Lm0/s;-><init>(Lm0/r;)V

    .line 268
    iget v3, v2, Lm0/s;->P:I

    .line 270
    int-to-long v3, v3

    .line 271
    const-wide/32 v6, 0x3d090000

    .line 274
    div-long/2addr v6, v3

    .line 275
    iput-wide v6, v0, Lw1/e;->r:J

    .line 277
    iget-object v3, v0, Lw1/e;->g:LR0/F;

    .line 279
    invoke-interface {v3, v2}, LR0/F;->e(Lm0/s;)V

    .line 282
    iput-boolean v13, v0, Lw1/e;->q:Z

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-virtual {v9, v4}, LR0/H;->s(I)V

    .line 288
    :goto_3
    invoke-virtual {v9, v11}, LR0/H;->s(I)V

    .line 291
    invoke-virtual {v9, v5}, LR0/H;->i(I)I

    .line 294
    move-result v2

    .line 295
    add-int/lit8 v3, v2, -0x7

    .line 297
    iget-boolean v4, v0, Lw1/e;->l:Z

    .line 299
    if-eqz v4, :cond_7

    .line 301
    add-int/lit8 v3, v2, -0x9

    .line 303
    :cond_7
    iget-object v2, v0, Lw1/e;->g:LR0/F;

    .line 305
    iget-wide v4, v0, Lw1/e;->r:J

    .line 307
    iput v11, v0, Lw1/e;->i:I

    .line 309
    iput v10, v0, Lw1/e;->j:I

    .line 311
    iput-object v2, v0, Lw1/e;->u:LR0/F;

    .line 313
    iput-wide v4, v0, Lw1/e;->v:J

    .line 315
    iput v3, v0, Lw1/e;->s:I

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_8
    iget-object v2, v6, Lp0/p;->a:[B

    .line 321
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 324
    move-result v3

    .line 325
    iget v5, v0, Lw1/e;->j:I

    .line 327
    rsub-int/lit8 v5, v5, 0xa

    .line 329
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 332
    move-result v3

    .line 333
    iget v5, v0, Lw1/e;->j:I

    .line 335
    invoke-virtual {v1, v2, v5, v3}, Lp0/p;->f([BII)V

    .line 338
    iget v2, v0, Lw1/e;->j:I

    .line 340
    add-int/2addr v2, v3

    .line 341
    iput v2, v0, Lw1/e;->j:I

    .line 343
    if-ne v2, v4, :cond_0

    .line 345
    iget-object v2, v0, Lw1/e;->h:LR0/F;

    .line 347
    invoke-interface {v2, v4, v6}, LR0/F;->a(ILp0/p;)V

    .line 350
    const/4 v2, 0x6

    .line 351
    invoke-virtual {v6, v2}, Lp0/p;->H(I)V

    .line 354
    iget-object v2, v0, Lw1/e;->h:LR0/F;

    .line 356
    invoke-virtual {v6}, Lp0/p;->u()I

    .line 359
    move-result v3

    .line 360
    add-int/2addr v3, v4

    .line 361
    iput v11, v0, Lw1/e;->i:I

    .line 363
    iput v4, v0, Lw1/e;->j:I

    .line 365
    iput-object v2, v0, Lw1/e;->u:LR0/F;

    .line 367
    const-wide/16 v4, 0x0

    .line 369
    iput-wide v4, v0, Lw1/e;->v:J

    .line 371
    iput v3, v0, Lw1/e;->s:I

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_9
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_a

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_a
    iget-object v2, v9, LR0/H;->d:[B

    .line 385
    iget-object v5, v1, Lp0/p;->a:[B

    .line 387
    iget v6, v1, Lp0/p;->b:I

    .line 389
    aget-byte v5, v5, v6

    .line 391
    aput-byte v5, v2, v10

    .line 393
    invoke-virtual {v9, v12}, LR0/H;->p(I)V

    .line 396
    invoke-virtual {v9, v11}, LR0/H;->i(I)I

    .line 399
    move-result v2

    .line 400
    iget v5, v0, Lw1/e;->o:I

    .line 402
    if-eq v5, v4, :cond_b

    .line 404
    if-eq v2, v5, :cond_b

    .line 406
    iput-boolean v10, v0, Lw1/e;->m:Z

    .line 408
    iput v10, v0, Lw1/e;->i:I

    .line 410
    iput v10, v0, Lw1/e;->j:I

    .line 412
    iput v3, v0, Lw1/e;->k:I

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_b
    iget-boolean v3, v0, Lw1/e;->m:Z

    .line 418
    if-nez v3, :cond_c

    .line 420
    iput-boolean v13, v0, Lw1/e;->m:Z

    .line 422
    iget v3, v0, Lw1/e;->p:I

    .line 424
    iput v3, v0, Lw1/e;->n:I

    .line 426
    iput v2, v0, Lw1/e;->o:I

    .line 428
    :cond_c
    iput v8, v0, Lw1/e;->i:I

    .line 430
    iput v10, v0, Lw1/e;->j:I

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_d
    iget-object v2, v1, Lp0/p;->a:[B

    .line 436
    iget v14, v1, Lp0/p;->b:I

    .line 438
    iget v15, v1, Lp0/p;->c:I

    .line 440
    :goto_4
    if-ge v14, v15, :cond_26

    .line 442
    add-int/lit8 v3, v14, 0x1

    .line 444
    move/from16 v17, v8

    .line 446
    aget-byte v8, v2, v14

    .line 448
    and-int/lit16 v7, v8, 0xff

    .line 450
    iget v5, v0, Lw1/e;->k:I

    .line 452
    const/16 v12, 0x200

    .line 454
    if-ne v5, v12, :cond_20

    .line 456
    int-to-byte v5, v7

    .line 457
    and-int/lit16 v5, v5, 0xff

    .line 459
    const v21, 0xff00

    .line 462
    or-int v5, v21, v5

    .line 464
    const v22, 0xfff6

    .line 467
    and-int v5, v5, v22

    .line 469
    const v12, 0xfff0

    .line 472
    if-ne v5, v12, :cond_20

    .line 474
    iget-boolean v5, v0, Lw1/e;->m:Z

    .line 476
    if-nez v5, :cond_1d

    .line 478
    add-int/lit8 v5, v14, -0x1

    .line 480
    invoke-virtual {v1, v14}, Lp0/p;->H(I)V

    .line 483
    iget-object v12, v9, LR0/H;->d:[B

    .line 485
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 488
    move-result v4

    .line 489
    if-ge v4, v13, :cond_e

    .line 491
    :goto_5
    const/4 v10, -0x1

    .line 492
    goto/16 :goto_7

    .line 494
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Lp0/p;->f([BII)V

    .line 497
    invoke-virtual {v9, v11}, LR0/H;->p(I)V

    .line 500
    invoke-virtual {v9, v13}, LR0/H;->i(I)I

    .line 503
    move-result v4

    .line 504
    iget v12, v0, Lw1/e;->n:I

    .line 506
    const/4 v11, -0x1

    .line 507
    if-eq v12, v11, :cond_f

    .line 509
    if-eq v4, v12, :cond_f

    .line 511
    move v10, v11

    .line 512
    goto/16 :goto_7

    .line 514
    :cond_f
    iget v12, v0, Lw1/e;->o:I

    .line 516
    if-eq v12, v11, :cond_12

    .line 518
    iget-object v11, v9, LR0/H;->d:[B

    .line 520
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 523
    move-result v12

    .line 524
    if-ge v12, v13, :cond_10

    .line 526
    goto/16 :goto_8

    .line 528
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Lp0/p;->f([BII)V

    .line 531
    const/4 v11, 0x2

    .line 532
    invoke-virtual {v9, v11}, LR0/H;->p(I)V

    .line 535
    const/4 v11, 0x4

    .line 536
    invoke-virtual {v9, v11}, LR0/H;->i(I)I

    .line 539
    move-result v12

    .line 540
    iget v13, v0, Lw1/e;->o:I

    .line 542
    if-eq v12, v13, :cond_11

    .line 544
    goto :goto_5

    .line 545
    :cond_11
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 548
    goto :goto_6

    .line 549
    :cond_12
    const/4 v11, 0x4

    .line 550
    :goto_6
    iget-object v12, v9, LR0/H;->d:[B

    .line 552
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 555
    move-result v13

    .line 556
    if-ge v13, v11, :cond_13

    .line 558
    goto :goto_8

    .line 559
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Lp0/p;->f([BII)V

    .line 562
    const/16 v12, 0xe

    .line 564
    invoke-virtual {v9, v12}, LR0/H;->p(I)V

    .line 567
    const/16 v12, 0xd

    .line 569
    invoke-virtual {v9, v12}, LR0/H;->i(I)I

    .line 572
    move-result v13

    .line 573
    const/4 v11, 0x7

    .line 574
    if-ge v13, v11, :cond_14

    .line 576
    goto :goto_5

    .line 577
    :cond_14
    iget-object v11, v1, Lp0/p;->a:[B

    .line 579
    iget v12, v1, Lp0/p;->c:I

    .line 581
    add-int/2addr v5, v13

    .line 582
    if-lt v5, v12, :cond_15

    .line 584
    goto :goto_8

    .line 585
    :cond_15
    aget-byte v13, v11, v5

    .line 587
    const/4 v10, -0x1

    .line 588
    if-ne v13, v10, :cond_17

    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 592
    if-ne v5, v12, :cond_16

    .line 594
    goto :goto_8

    .line 595
    :cond_16
    aget-byte v5, v11, v5

    .line 597
    and-int/lit16 v11, v5, 0xff

    .line 599
    or-int v11, v21, v11

    .line 601
    and-int v11, v11, v22

    .line 603
    const v12, 0xfff0

    .line 606
    if-ne v11, v12, :cond_1c

    .line 608
    and-int/lit8 v5, v5, 0x8

    .line 610
    shr-int/lit8 v5, v5, 0x3

    .line 612
    if-ne v5, v4, :cond_1c

    .line 614
    goto :goto_8

    .line 615
    :cond_17
    const/16 v4, 0x49

    .line 617
    if-eq v13, v4, :cond_18

    .line 619
    goto :goto_7

    .line 620
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 622
    if-ne v4, v12, :cond_19

    .line 624
    goto :goto_8

    .line 625
    :cond_19
    aget-byte v4, v11, v4

    .line 627
    const/16 v13, 0x44

    .line 629
    if-eq v4, v13, :cond_1a

    .line 631
    goto :goto_7

    .line 632
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 634
    if-ne v5, v12, :cond_1b

    .line 636
    goto :goto_8

    .line 637
    :cond_1b
    aget-byte v4, v11, v5

    .line 639
    const/16 v5, 0x33

    .line 641
    if-ne v4, v5, :cond_1c

    .line 643
    goto :goto_8

    .line 644
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 645
    goto :goto_b

    .line 646
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 648
    shr-int/lit8 v2, v2, 0x3

    .line 650
    iput v2, v0, Lw1/e;->p:I

    .line 652
    and-int/lit8 v2, v8, 0x1

    .line 654
    if-nez v2, :cond_1e

    .line 656
    const/4 v2, 0x1

    .line 657
    goto :goto_9

    .line 658
    :cond_1e
    const/4 v2, 0x0

    .line 659
    :goto_9
    iput-boolean v2, v0, Lw1/e;->l:Z

    .line 661
    iget-boolean v2, v0, Lw1/e;->m:Z

    .line 663
    if-nez v2, :cond_1f

    .line 665
    const/4 v4, 0x1

    .line 666
    iput v4, v0, Lw1/e;->i:I

    .line 668
    const/4 v2, 0x0

    .line 669
    iput v2, v0, Lw1/e;->j:I

    .line 671
    goto :goto_a

    .line 672
    :cond_1f
    move/from16 v4, v17

    .line 674
    const/4 v2, 0x0

    .line 675
    iput v4, v0, Lw1/e;->i:I

    .line 677
    iput v2, v0, Lw1/e;->j:I

    .line 679
    :goto_a
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_20
    move v10, v4

    .line 685
    move v4, v13

    .line 686
    :goto_b
    iget v5, v0, Lw1/e;->k:I

    .line 688
    or-int/2addr v7, v5

    .line 689
    const/16 v8, 0x149

    .line 691
    if-eq v7, v8, :cond_25

    .line 693
    const/16 v8, 0x1ff

    .line 695
    if-eq v7, v8, :cond_24

    .line 697
    const/16 v8, 0x344

    .line 699
    if-eq v7, v8, :cond_23

    .line 701
    const/16 v8, 0x433

    .line 703
    if-eq v7, v8, :cond_22

    .line 705
    const/16 v7, 0x100

    .line 707
    if-eq v5, v7, :cond_21

    .line 709
    iput v7, v0, Lw1/e;->k:I

    .line 711
    const/4 v5, 0x3

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v11, 0x2

    .line 714
    goto :goto_d

    .line 715
    :cond_21
    const/4 v5, 0x3

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v11, 0x2

    .line 718
    goto :goto_c

    .line 719
    :cond_22
    const/4 v11, 0x2

    .line 720
    iput v11, v0, Lw1/e;->i:I

    .line 722
    const/4 v5, 0x3

    .line 723
    iput v5, v0, Lw1/e;->j:I

    .line 725
    const/4 v8, 0x0

    .line 726
    iput v8, v0, Lw1/e;->s:I

    .line 728
    invoke-virtual {v6, v8}, Lp0/p;->H(I)V

    .line 731
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 734
    goto/16 :goto_0

    .line 736
    :cond_23
    const/4 v5, 0x3

    .line 737
    const/16 v7, 0x100

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v11, 0x2

    .line 741
    const/16 v12, 0x400

    .line 743
    iput v12, v0, Lw1/e;->k:I

    .line 745
    goto :goto_c

    .line 746
    :cond_24
    const/4 v5, 0x3

    .line 747
    const/16 v7, 0x100

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v11, 0x2

    .line 751
    const/16 v12, 0x200

    .line 753
    iput v12, v0, Lw1/e;->k:I

    .line 755
    goto :goto_c

    .line 756
    :cond_25
    const/4 v5, 0x3

    .line 757
    const/16 v7, 0x100

    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v11, 0x2

    .line 761
    const/16 v12, 0x300

    .line 763
    iput v12, v0, Lw1/e;->k:I

    .line 765
    :goto_c
    move v14, v3

    .line 766
    :goto_d
    move v13, v4

    .line 767
    move v3, v7

    .line 768
    move v4, v10

    .line 769
    move v12, v11

    .line 770
    const/4 v11, 0x4

    .line 771
    move v10, v8

    .line 772
    move v8, v5

    .line 773
    const/16 v5, 0xd

    .line 775
    goto/16 :goto_4

    .line 777
    :cond_26
    invoke-virtual {v1, v14}, Lp0/p;->H(I)V

    .line 780
    goto/16 :goto_0

    .line 782
    :cond_27
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/e;->t:J

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
    iput-object v0, p0, Lw1/e;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 14
    iget v0, p2, Lw1/F;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw1/e;->g:LR0/F;

    .line 23
    iput-object v0, p0, Lw1/e;->u:LR0/F;

    .line 25
    iget-boolean v0, p0, Lw1/e;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 32
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 35
    iget v0, p2, Lw1/F;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw1/e;->h:LR0/F;

    .line 44
    new-instance v0, Lm0/r;

    .line 46
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 49
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 52
    iget-object p2, p2, Lw1/F;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lm0/r;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    invoke-static {p2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lm0/r;->l:Ljava/lang/String;

    .line 64
    invoke-static {v0, p1}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, LR0/m;

    .line 70
    invoke-direct {p1}, LR0/m;-><init>()V

    .line 73
    iput-object p1, p0, Lw1/e;->h:LR0/F;

    .line 75
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
