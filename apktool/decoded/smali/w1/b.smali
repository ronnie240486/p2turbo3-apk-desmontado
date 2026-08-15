.class public final Lw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# instance fields
.field public final synthetic a:I

.field public final b:LR0/H;

.field public final c:Lp0/p;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LR0/F;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lm0/s;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lw1/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lw1/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, LR0/H;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p3, v0, v1}, LR0/H;-><init>(I[B)V

    .line 5
    iput-object p3, p0, Lw1/b;->b:LR0/H;

    .line 6
    new-instance v0, Lp0/p;

    iget-object p3, p3, LR0/H;->d:[B

    invoke-direct {v0, p3}, Lp0/p;-><init>([B)V

    iput-object v0, p0, Lw1/b;->c:Lp0/p;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lw1/b;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lw1/b;->n:J

    .line 9
    iput-object p1, p0, Lw1/b;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Lw1/b;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, LR0/H;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 13
    invoke-direct {p3, v0, v1}, LR0/H;-><init>(I[B)V

    .line 14
    iput-object p3, p0, Lw1/b;->b:LR0/H;

    .line 15
    new-instance v0, Lp0/p;

    iget-object p3, p3, LR0/H;->d:[B

    invoke-direct {v0, p3}, Lp0/p;-><init>([B)V

    iput-object v0, p0, Lw1/b;->c:Lp0/p;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lw1/b;->h:I

    .line 17
    iput p3, p0, Lw1/b;->i:I

    .line 18
    iput-boolean p3, p0, Lw1/b;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lw1/b;->n:J

    .line 20
    iput-object p1, p0, Lw1/b;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, Lw1/b;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lw1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw1/b;->h:I

    .line 9
    iput v0, p0, Lw1/b;->i:I

    .line 11
    iput-boolean v0, p0, Lw1/b;->j:Z

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lw1/b;->n:J

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lw1/b;->h:I

    .line 24
    iput v0, p0, Lw1/b;->i:I

    .line 26
    iput-boolean v0, p0, Lw1/b;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lw1/b;->n:J

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp0/p;)V
    .locals 12

    .line 1
    iget v0, p0, Lw1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw1/b;->g:LR0/F;

    .line 8
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 17
    iget v0, p0, Lw1/b;->h:I

    .line 19
    iget-object v1, p0, Lw1/b;->c:Lp0/p;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    if-eq v0, v3, :cond_3

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lw1/b;->m:I

    .line 37
    iget v2, p0, Lw1/b;->i:I

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lw1/b;->g:LR0/F;

    .line 46
    invoke-interface {v1, v0, p1}, LR0/F;->a(ILp0/p;)V

    .line 49
    iget v1, p0, Lw1/b;->i:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lw1/b;->i:I

    .line 54
    iget v0, p0, Lw1/b;->m:I

    .line 56
    if-ne v1, v0, :cond_0

    .line 58
    iget-wide v0, p0, Lw1/b;->n:J

    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    cmp-long v0, v0, v5

    .line 67
    if-eqz v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    :goto_1
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 74
    iget-object v5, p0, Lw1/b;->g:LR0/F;

    .line 76
    iget-wide v6, p0, Lw1/b;->n:J

    .line 78
    iget v9, p0, Lw1/b;->m:I

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-interface/range {v5 .. v11}, LR0/F;->d(JIIILR0/E;)V

    .line 86
    iget-wide v0, p0, Lw1/b;->n:J

    .line 88
    iget-wide v2, p0, Lw1/b;->k:J

    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lw1/b;->n:J

    .line 93
    iput v4, p0, Lw1/b;->h:I

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v1, Lp0/p;->a:[B

    .line 98
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 101
    move-result v3

    .line 102
    iget v5, p0, Lw1/b;->i:I

    .line 104
    const/16 v6, 0x10

    .line 106
    rsub-int/lit8 v5, v5, 0x10

    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v3

    .line 112
    iget v5, p0, Lw1/b;->i:I

    .line 114
    invoke-virtual {p1, v0, v5, v3}, Lp0/p;->f([BII)V

    .line 117
    iget v0, p0, Lw1/b;->i:I

    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lw1/b;->i:I

    .line 122
    if-ne v0, v6, :cond_0

    .line 124
    iget-object v0, p0, Lw1/b;->b:LR0/H;

    .line 126
    invoke-virtual {v0, v4}, LR0/H;->p(I)V

    .line 129
    invoke-static {v0}, LR0/b;->o(LR0/H;)LP0/j;

    .line 132
    move-result-object v0

    .line 133
    iget v3, v0, LP0/j;->a:I

    .line 135
    iget-object v5, p0, Lw1/b;->l:Lm0/s;

    .line 137
    const-string v7, "audio/ac4"

    .line 139
    if-eqz v5, :cond_4

    .line 141
    iget v8, v5, Lm0/s;->O:I

    .line 143
    if-ne v2, v8, :cond_4

    .line 145
    iget v8, v5, Lm0/s;->P:I

    .line 147
    if-ne v3, v8, :cond_4

    .line 149
    iget-object v5, v5, Lm0/s;->B:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 157
    :cond_4
    new-instance v5, Lm0/r;

    .line 159
    invoke-direct {v5}, Lm0/r;-><init>()V

    .line 162
    iget-object v8, p0, Lw1/b;->f:Ljava/lang/String;

    .line 164
    iput-object v8, v5, Lm0/r;->a:Ljava/lang/String;

    .line 166
    invoke-static {v7}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v5, Lm0/r;->l:Ljava/lang/String;

    .line 172
    iput v2, v5, Lm0/r;->y:I

    .line 174
    iput v3, v5, Lm0/r;->z:I

    .line 176
    iget-object v3, p0, Lw1/b;->d:Ljava/lang/String;

    .line 178
    iput-object v3, v5, Lm0/r;->d:Ljava/lang/String;

    .line 180
    iget v3, p0, Lw1/b;->e:I

    .line 182
    iput v3, v5, Lm0/r;->f:I

    .line 184
    new-instance v3, Lm0/s;

    .line 186
    invoke-direct {v3, v5}, Lm0/s;-><init>(Lm0/r;)V

    .line 189
    iput-object v3, p0, Lw1/b;->l:Lm0/s;

    .line 191
    iget-object v5, p0, Lw1/b;->g:LR0/F;

    .line 193
    invoke-interface {v5, v3}, LR0/F;->e(Lm0/s;)V

    .line 196
    :cond_5
    iget v3, v0, LP0/j;->b:I

    .line 198
    iput v3, p0, Lw1/b;->m:I

    .line 200
    iget v0, v0, LP0/j;->c:I

    .line 202
    int-to-long v7, v0

    .line 203
    const-wide/32 v9, 0xf4240

    .line 206
    mul-long/2addr v7, v9

    .line 207
    iget-object v0, p0, Lw1/b;->l:Lm0/s;

    .line 209
    iget v0, v0, Lm0/s;->P:I

    .line 211
    int-to-long v9, v0

    .line 212
    div-long/2addr v7, v9

    .line 213
    iput-wide v7, p0, Lw1/b;->k:J

    .line 215
    invoke-virtual {v1, v4}, Lp0/p;->H(I)V

    .line 218
    iget-object v0, p0, Lw1/b;->g:LR0/F;

    .line 220
    invoke-interface {v0, v6, v1}, LR0/F;->a(ILp0/p;)V

    .line 223
    iput v2, p0, Lw1/b;->h:I

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 233
    iget-boolean v0, p0, Lw1/b;->j:Z

    .line 235
    const/16 v5, 0xac

    .line 237
    if-nez v0, :cond_8

    .line 239
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 242
    move-result v0

    .line 243
    if-ne v0, v5, :cond_7

    .line 245
    move v0, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move v0, v4

    .line 248
    :goto_3
    iput-boolean v0, p0, Lw1/b;->j:Z

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 254
    move-result v0

    .line 255
    if-ne v0, v5, :cond_9

    .line 257
    move v5, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v5, v4

    .line 260
    :goto_4
    iput-boolean v5, p0, Lw1/b;->j:Z

    .line 262
    const/16 v5, 0x40

    .line 264
    const/16 v6, 0x41

    .line 266
    if-eq v0, v5, :cond_a

    .line 268
    if-ne v0, v6, :cond_6

    .line 270
    :cond_a
    if-ne v0, v6, :cond_b

    .line 272
    move v0, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move v0, v4

    .line 275
    :goto_5
    iput v3, p0, Lw1/b;->h:I

    .line 277
    iget-object v1, v1, Lp0/p;->a:[B

    .line 279
    const/16 v7, -0x54

    .line 281
    aput-byte v7, v1, v4

    .line 283
    if-eqz v0, :cond_c

    .line 285
    move v5, v6

    .line 286
    :cond_c
    int-to-byte v0, v5

    .line 287
    aput-byte v0, v1, v3

    .line 289
    iput v2, p0, Lw1/b;->i:I

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_d
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lw1/b;->g:LR0/F;

    .line 296
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 299
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_1a

    .line 305
    iget v0, p0, Lw1/b;->h:I

    .line 307
    const/4 v1, 0x2

    .line 308
    iget-object v2, p0, Lw1/b;->c:Lp0/p;

    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v0, :cond_15

    .line 314
    if-eq v0, v3, :cond_11

    .line 316
    if-eq v0, v1, :cond_f

    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 322
    move-result v0

    .line 323
    iget v1, p0, Lw1/b;->m:I

    .line 325
    iget v2, p0, Lw1/b;->i:I

    .line 327
    sub-int/2addr v1, v2

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 331
    move-result v0

    .line 332
    iget-object v1, p0, Lw1/b;->g:LR0/F;

    .line 334
    invoke-interface {v1, v0, p1}, LR0/F;->a(ILp0/p;)V

    .line 337
    iget v1, p0, Lw1/b;->i:I

    .line 339
    add-int/2addr v1, v0

    .line 340
    iput v1, p0, Lw1/b;->i:I

    .line 342
    iget v0, p0, Lw1/b;->m:I

    .line 344
    if-ne v1, v0, :cond_e

    .line 346
    iget-wide v0, p0, Lw1/b;->n:J

    .line 348
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    cmp-long v0, v0, v5

    .line 355
    if-eqz v0, :cond_10

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move v3, v4

    .line 359
    :goto_7
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 362
    iget-object v5, p0, Lw1/b;->g:LR0/F;

    .line 364
    iget-wide v6, p0, Lw1/b;->n:J

    .line 366
    iget v9, p0, Lw1/b;->m:I

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v8, 0x1

    .line 371
    invoke-interface/range {v5 .. v11}, LR0/F;->d(JIIILR0/E;)V

    .line 374
    iget-wide v0, p0, Lw1/b;->n:J

    .line 376
    iget-wide v2, p0, Lw1/b;->k:J

    .line 378
    add-long/2addr v0, v2

    .line 379
    iput-wide v0, p0, Lw1/b;->n:J

    .line 381
    iput v4, p0, Lw1/b;->h:I

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    iget-object v0, v2, Lp0/p;->a:[B

    .line 386
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 389
    move-result v3

    .line 390
    iget v5, p0, Lw1/b;->i:I

    .line 392
    const/16 v6, 0x80

    .line 394
    rsub-int v5, v5, 0x80

    .line 396
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 399
    move-result v3

    .line 400
    iget v5, p0, Lw1/b;->i:I

    .line 402
    invoke-virtual {p1, v0, v5, v3}, Lp0/p;->f([BII)V

    .line 405
    iget v0, p0, Lw1/b;->i:I

    .line 407
    add-int/2addr v0, v3

    .line 408
    iput v0, p0, Lw1/b;->i:I

    .line 410
    if-ne v0, v6, :cond_e

    .line 412
    iget-object v0, p0, Lw1/b;->b:LR0/H;

    .line 414
    invoke-virtual {v0, v4}, LR0/H;->p(I)V

    .line 417
    invoke-static {v0}, LR0/b;->n(LR0/H;)LR0/c;

    .line 420
    move-result-object v0

    .line 421
    iget v3, v0, LR0/c;->f:I

    .line 423
    iget v5, v0, LR0/c;->b:I

    .line 425
    iget v7, v0, LR0/c;->c:I

    .line 427
    iget-object v8, v0, LR0/c;->a:Ljava/lang/String;

    .line 429
    iget-object v9, p0, Lw1/b;->l:Lm0/s;

    .line 431
    if-eqz v9, :cond_12

    .line 433
    iget v10, v9, Lm0/s;->O:I

    .line 435
    if-ne v7, v10, :cond_12

    .line 437
    iget v10, v9, Lm0/s;->P:I

    .line 439
    if-ne v5, v10, :cond_12

    .line 441
    iget-object v9, v9, Lm0/s;->B:Ljava/lang/String;

    .line 443
    invoke-static {v8, v9}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_14

    .line 449
    :cond_12
    new-instance v9, Lm0/r;

    .line 451
    invoke-direct {v9}, Lm0/r;-><init>()V

    .line 454
    iget-object v10, p0, Lw1/b;->f:Ljava/lang/String;

    .line 456
    iput-object v10, v9, Lm0/r;->a:Ljava/lang/String;

    .line 458
    invoke-static {v8}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    iput-object v10, v9, Lm0/r;->l:Ljava/lang/String;

    .line 464
    iput v7, v9, Lm0/r;->y:I

    .line 466
    iput v5, v9, Lm0/r;->z:I

    .line 468
    iget-object v5, p0, Lw1/b;->d:Ljava/lang/String;

    .line 470
    iput-object v5, v9, Lm0/r;->d:Ljava/lang/String;

    .line 472
    iget v5, p0, Lw1/b;->e:I

    .line 474
    iput v5, v9, Lm0/r;->f:I

    .line 476
    iput v3, v9, Lm0/r;->h:I

    .line 478
    const-string v5, "audio/ac3"

    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_13

    .line 486
    iput v3, v9, Lm0/r;->g:I

    .line 488
    :cond_13
    new-instance v3, Lm0/s;

    .line 490
    invoke-direct {v3, v9}, Lm0/s;-><init>(Lm0/r;)V

    .line 493
    iput-object v3, p0, Lw1/b;->l:Lm0/s;

    .line 495
    iget-object v5, p0, Lw1/b;->g:LR0/F;

    .line 497
    invoke-interface {v5, v3}, LR0/F;->e(Lm0/s;)V

    .line 500
    :cond_14
    iget v3, v0, LR0/c;->d:I

    .line 502
    iput v3, p0, Lw1/b;->m:I

    .line 504
    iget v0, v0, LR0/c;->e:I

    .line 506
    int-to-long v7, v0

    .line 507
    const-wide/32 v9, 0xf4240

    .line 510
    mul-long/2addr v7, v9

    .line 511
    iget-object v0, p0, Lw1/b;->l:Lm0/s;

    .line 513
    iget v0, v0, Lm0/s;->P:I

    .line 515
    int-to-long v9, v0

    .line 516
    div-long/2addr v7, v9

    .line 517
    iput-wide v7, p0, Lw1/b;->k:J

    .line 519
    invoke-virtual {v2, v4}, Lp0/p;->H(I)V

    .line 522
    iget-object v0, p0, Lw1/b;->g:LR0/F;

    .line 524
    invoke-interface {v0, v6, v2}, LR0/F;->a(ILp0/p;)V

    .line 527
    iput v1, p0, Lw1/b;->h:I

    .line 529
    goto/16 :goto_6

    .line 531
    :cond_15
    :goto_8
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_e

    .line 537
    iget-boolean v0, p0, Lw1/b;->j:Z

    .line 539
    const/16 v5, 0xb

    .line 541
    if-nez v0, :cond_17

    .line 543
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 546
    move-result v0

    .line 547
    if-ne v0, v5, :cond_16

    .line 549
    move v0, v3

    .line 550
    goto :goto_9

    .line 551
    :cond_16
    move v0, v4

    .line 552
    :goto_9
    iput-boolean v0, p0, Lw1/b;->j:Z

    .line 554
    goto :goto_8

    .line 555
    :cond_17
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 558
    move-result v0

    .line 559
    const/16 v6, 0x77

    .line 561
    if-ne v0, v6, :cond_18

    .line 563
    iput-boolean v4, p0, Lw1/b;->j:Z

    .line 565
    iput v3, p0, Lw1/b;->h:I

    .line 567
    iget-object v0, v2, Lp0/p;->a:[B

    .line 569
    aput-byte v5, v0, v4

    .line 571
    aput-byte v6, v0, v3

    .line 573
    iput v1, p0, Lw1/b;->i:I

    .line 575
    goto/16 :goto_6

    .line 577
    :cond_18
    if-ne v0, v5, :cond_19

    .line 579
    move v0, v3

    .line 580
    goto :goto_a

    .line 581
    :cond_19
    move v0, v4

    .line 582
    :goto_a
    iput-boolean v0, p0, Lw1/b;->j:Z

    .line 584
    goto :goto_8

    .line 585
    :cond_1a
    return-void

    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lw1/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iput-wide p2, p0, Lw1/b;->n:J

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lw1/b;->n:J

    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LR0/p;Lw1/F;)V
    .locals 1

    .line 1
    iget v0, p0, Lw1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 9
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 12
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lw1/b;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 19
    iget p2, p2, Lw1/F;->d:I

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw1/b;->g:LR0/F;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 32
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 35
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lw1/b;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 42
    iget p2, p2, Lw1/F;->d:I

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw1/b;->g:LR0/F;

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lw1/b;->a:I

    .line 3
    return-void
.end method
