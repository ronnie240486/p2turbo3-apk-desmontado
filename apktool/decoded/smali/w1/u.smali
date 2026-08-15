.class public final Lw1/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/G;


# instance fields
.field public final a:Lw1/h;

.field public final b:LR0/H;

.field public c:I

.field public d:I

.field public e:Lp0/u;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lw1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/u;->a:Lw1/h;

    .line 6
    new-instance p1, LR0/H;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v0, v1}, LR0/H;-><init>(I[B)V

    .line 15
    iput-object p1, p0, Lw1/u;->b:LR0/H;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lw1/u;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/u;->c:I

    .line 4
    iput v0, p0, Lw1/u;->d:I

    .line 6
    iput-boolean v0, p0, Lw1/u;->h:Z

    .line 8
    iget-object v0, p0, Lw1/u;->a:Lw1/h;

    .line 10
    invoke-interface {v0}, Lw1/h;->a()V

    .line 13
    return-void
.end method

.method public final b(Lp0/u;LR0/p;Lw1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/u;->e:Lp0/u;

    .line 3
    iget-object p1, p0, Lw1/u;->a:Lw1/h;

    .line 5
    invoke-interface {p1, p2, p3}, Lw1/h;->g(LR0/p;Lw1/F;)V

    .line 8
    return-void
.end method

.method public final c(ILp0/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lw1/u;->e:Lp0/u;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    iget-object v3, v0, Lw1/u;->a:Lw1/h;

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v2, v0, Lw1/u;->c:I

    .line 23
    if-eqz v2, :cond_3

    .line 25
    if-eq v2, v8, :cond_3

    .line 27
    if-eq v2, v6, :cond_2

    .line 29
    if-ne v2, v5, :cond_1

    .line 31
    iget v2, v0, Lw1/u;->j:I

    .line 33
    if-eq v2, v4, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget v9, v0, Lw1/u;->j:I

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " more bytes"

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-interface {v3}, Lw1/h;->h()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw v1

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 71
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 74
    :cond_3
    :goto_0
    iput v8, v0, Lw1/u;->c:I

    .line 76
    iput v7, v0, Lw1/u;->d:I

    .line 78
    :cond_4
    move/from16 v2, p1

    .line 80
    :goto_1
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_13

    .line 86
    iget v9, v0, Lw1/u;->c:I

    .line 88
    if-eqz v9, :cond_12

    .line 90
    iget-object v10, v0, Lw1/u;->b:LR0/H;

    .line 92
    if-eq v9, v8, :cond_d

    .line 94
    if-eq v9, v6, :cond_9

    .line 96
    if-ne v9, v5, :cond_8

    .line 98
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 101
    move-result v9

    .line 102
    iget v10, v0, Lw1/u;->j:I

    .line 104
    if-ne v10, v4, :cond_5

    .line 106
    move v10, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sub-int v10, v9, v10

    .line 110
    :goto_2
    if-lez v10, :cond_6

    .line 112
    sub-int/2addr v9, v10

    .line 113
    iget v10, v1, Lp0/p;->b:I

    .line 115
    add-int/2addr v10, v9

    .line 116
    invoke-virtual {v1, v10}, Lp0/p;->G(I)V

    .line 119
    :cond_6
    invoke-interface {v3, v1}, Lw1/h;->e(Lp0/p;)V

    .line 122
    iget v10, v0, Lw1/u;->j:I

    .line 124
    if-eq v10, v4, :cond_7

    .line 126
    sub-int/2addr v10, v9

    .line 127
    iput v10, v0, Lw1/u;->j:I

    .line 129
    if-nez v10, :cond_7

    .line 131
    invoke-interface {v3}, Lw1/h;->h()V

    .line 134
    iput v8, v0, Lw1/u;->c:I

    .line 136
    iput v7, v0, Lw1/u;->d:I

    .line 138
    :cond_7
    move v9, v6

    .line 139
    move v6, v7

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    throw v1

    .line 148
    :cond_9
    const/16 v9, 0xa

    .line 150
    iget v11, v0, Lw1/u;->i:I

    .line 152
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v9

    .line 156
    iget-object v11, v10, LR0/H;->d:[B

    .line 158
    invoke-virtual {v0, v1, v11, v9}, Lw1/u;->d(Lp0/p;[BI)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 164
    const/4 v9, 0x0

    .line 165
    iget v11, v0, Lw1/u;->i:I

    .line 167
    invoke-virtual {v0, v1, v9, v11}, Lw1/u;->d(Lp0/p;[BI)Z

    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 173
    invoke-virtual {v10, v7}, LR0/H;->p(I)V

    .line 176
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    iput-wide v11, v0, Lw1/u;->l:J

    .line 183
    iget-boolean v9, v0, Lw1/u;->f:Z

    .line 185
    const/4 v11, 0x4

    .line 186
    if-eqz v9, :cond_b

    .line 188
    invoke-virtual {v10, v11}, LR0/H;->s(I)V

    .line 191
    invoke-virtual {v10, v5}, LR0/H;->i(I)I

    .line 194
    move-result v9

    .line 195
    int-to-long v12, v9

    .line 196
    const/16 v9, 0x1e

    .line 198
    shl-long/2addr v12, v9

    .line 199
    invoke-virtual {v10, v8}, LR0/H;->s(I)V

    .line 202
    const/16 v14, 0xf

    .line 204
    invoke-virtual {v10, v14}, LR0/H;->i(I)I

    .line 207
    move-result v15

    .line 208
    shl-int/2addr v15, v14

    .line 209
    int-to-long v6, v15

    .line 210
    or-long/2addr v6, v12

    .line 211
    invoke-virtual {v10, v8}, LR0/H;->s(I)V

    .line 214
    invoke-virtual {v10, v14}, LR0/H;->i(I)I

    .line 217
    move-result v12

    .line 218
    int-to-long v12, v12

    .line 219
    or-long/2addr v6, v12

    .line 220
    invoke-virtual {v10, v8}, LR0/H;->s(I)V

    .line 223
    iget-boolean v12, v0, Lw1/u;->h:Z

    .line 225
    if-nez v12, :cond_a

    .line 227
    iget-boolean v12, v0, Lw1/u;->g:Z

    .line 229
    if-eqz v12, :cond_a

    .line 231
    invoke-virtual {v10, v11}, LR0/H;->s(I)V

    .line 234
    invoke-virtual {v10, v5}, LR0/H;->i(I)I

    .line 237
    move-result v12

    .line 238
    int-to-long v12, v12

    .line 239
    shl-long/2addr v12, v9

    .line 240
    invoke-virtual {v10, v8}, LR0/H;->s(I)V

    .line 243
    invoke-virtual {v10, v14}, LR0/H;->i(I)I

    .line 246
    move-result v9

    .line 247
    shl-int/2addr v9, v14

    .line 248
    move-wide/from16 v16, v12

    .line 250
    int-to-long v11, v9

    .line 251
    or-long v11, v16, v11

    .line 253
    invoke-virtual {v10, v8}, LR0/H;->s(I)V

    .line 256
    invoke-virtual {v10, v14}, LR0/H;->i(I)I

    .line 259
    move-result v9

    .line 260
    int-to-long v13, v9

    .line 261
    or-long/2addr v11, v13

    .line 262
    invoke-virtual {v10, v8}, LR0/H;->s(I)V

    .line 265
    iget-object v9, v0, Lw1/u;->e:Lp0/u;

    .line 267
    invoke-virtual {v9, v11, v12}, Lp0/u;->b(J)J

    .line 270
    iput-boolean v8, v0, Lw1/u;->h:Z

    .line 272
    :cond_a
    iget-object v9, v0, Lw1/u;->e:Lp0/u;

    .line 274
    invoke-virtual {v9, v6, v7}, Lp0/u;->b(J)J

    .line 277
    move-result-wide v6

    .line 278
    iput-wide v6, v0, Lw1/u;->l:J

    .line 280
    :cond_b
    iget-boolean v6, v0, Lw1/u;->k:Z

    .line 282
    if-eqz v6, :cond_c

    .line 284
    const/4 v11, 0x4

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    const/4 v11, 0x0

    .line 287
    :goto_3
    or-int/2addr v2, v11

    .line 288
    iget-wide v6, v0, Lw1/u;->l:J

    .line 290
    invoke-interface {v3, v2, v6, v7}, Lw1/h;->f(IJ)V

    .line 293
    iput v5, v0, Lw1/u;->c:I

    .line 295
    const/4 v6, 0x0

    .line 296
    iput v6, v0, Lw1/u;->d:I

    .line 298
    move v7, v6

    .line 299
    const/4 v6, 0x2

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_d
    move v6, v7

    .line 303
    iget-object v7, v10, LR0/H;->d:[B

    .line 305
    const/16 v9, 0x9

    .line 307
    invoke-virtual {v0, v1, v7, v9}, Lw1/u;->d(Lp0/p;[BI)Z

    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_11

    .line 313
    invoke-virtual {v10, v6}, LR0/H;->p(I)V

    .line 316
    const/16 v6, 0x18

    .line 318
    invoke-virtual {v10, v6}, LR0/H;->i(I)I

    .line 321
    move-result v6

    .line 322
    if-eq v6, v8, :cond_e

    .line 324
    const-string v7, "Unexpected start code prefix: "

    .line 326
    invoke-static {v6, v7}, Ln2/i;->h(ILjava/lang/String;)V

    .line 329
    iput v4, v0, Lw1/u;->j:I

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v9, 0x2

    .line 333
    goto :goto_5

    .line 334
    :cond_e
    const/16 v6, 0x8

    .line 336
    invoke-virtual {v10, v6}, LR0/H;->s(I)V

    .line 339
    const/16 v7, 0x10

    .line 341
    invoke-virtual {v10, v7}, LR0/H;->i(I)I

    .line 344
    move-result v7

    .line 345
    const/4 v9, 0x5

    .line 346
    invoke-virtual {v10, v9}, LR0/H;->s(I)V

    .line 349
    invoke-virtual {v10}, LR0/H;->h()Z

    .line 352
    move-result v9

    .line 353
    iput-boolean v9, v0, Lw1/u;->k:Z

    .line 355
    const/4 v9, 0x2

    .line 356
    invoke-virtual {v10, v9}, LR0/H;->s(I)V

    .line 359
    invoke-virtual {v10}, LR0/H;->h()Z

    .line 362
    move-result v11

    .line 363
    iput-boolean v11, v0, Lw1/u;->f:Z

    .line 365
    invoke-virtual {v10}, LR0/H;->h()Z

    .line 368
    move-result v11

    .line 369
    iput-boolean v11, v0, Lw1/u;->g:Z

    .line 371
    const/4 v11, 0x6

    .line 372
    invoke-virtual {v10, v11}, LR0/H;->s(I)V

    .line 375
    invoke-virtual {v10, v6}, LR0/H;->i(I)I

    .line 378
    move-result v6

    .line 379
    iput v6, v0, Lw1/u;->i:I

    .line 381
    if-nez v7, :cond_f

    .line 383
    iput v4, v0, Lw1/u;->j:I

    .line 385
    goto :goto_4

    .line 386
    :cond_f
    add-int/lit8 v7, v7, -0x3

    .line 388
    sub-int/2addr v7, v6

    .line 389
    iput v7, v0, Lw1/u;->j:I

    .line 391
    if-gez v7, :cond_10

    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    const-string v7, "Found negative packet payload size: "

    .line 397
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    iget v7, v0, Lw1/u;->j:I

    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Lp0/a;->I(Ljava/lang/String;)V

    .line 412
    iput v4, v0, Lw1/u;->j:I

    .line 414
    :cond_10
    :goto_4
    move v6, v9

    .line 415
    :goto_5
    iput v6, v0, Lw1/u;->c:I

    .line 417
    const/4 v6, 0x0

    .line 418
    iput v6, v0, Lw1/u;->d:I

    .line 420
    goto :goto_6

    .line 421
    :cond_11
    const/4 v9, 0x2

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    move v9, v6

    .line 424
    move v6, v7

    .line 425
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 428
    move-result v7

    .line 429
    invoke-virtual {v1, v7}, Lp0/p;->I(I)V

    .line 432
    :goto_6
    move v7, v6

    .line 433
    move v6, v9

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_13
    return-void
.end method

.method public final d(Lp0/p;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw1/u;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lp0/p;->I(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lw1/u;->d:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lp0/p;->f([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lw1/u;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lw1/u;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
