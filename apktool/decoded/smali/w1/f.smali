.class public final Lw1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# instance fields
.field public final a:Lp0/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LR0/F;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lm0/s;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/p;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Lp0/p;-><init>([B)V

    .line 11
    iput-object v0, p0, Lw1/f;->a:Lp0/p;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lw1/f;->g:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lw1/f;->p:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lw1/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lw1/f;->n:I

    .line 33
    iput p3, p0, Lw1/f;->o:I

    .line 35
    iput-object p1, p0, Lw1/f;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lw1/f;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/f;->g:I

    .line 4
    iput v0, p0, Lw1/f;->h:I

    .line 6
    iput v0, p0, Lw1/f;->i:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lw1/f;->p:J

    .line 15
    iget-object v1, p0, Lw1/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method

.method public final b(Lp0/p;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp0/p;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw1/f;->h:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lw1/f;->h:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lp0/p;->f([BII)V

    .line 18
    iget p1, p0, Lw1/f;->h:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lw1/f;->h:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c(LR0/a;)V
    .locals 4

    .line 1
    iget v0, p1, LR0/a;->b:I

    .line 3
    iget-object v1, p1, LR0/a;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, LR0/a;->c:I

    .line 7
    const v2, -0x7fffffff

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lw1/f;->k:Lm0/s;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v3, v2, Lm0/s;->O:I

    .line 22
    if-ne p1, v3, :cond_1

    .line 24
    iget v3, v2, Lm0/s;->P:I

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget-object v2, v2, Lm0/s;->B:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_1
    iget-object v2, p0, Lw1/f;->k:Lm0/s;

    .line 38
    if-nez v2, :cond_2

    .line 40
    new-instance v2, Lm0/r;

    .line 42
    invoke-direct {v2}, Lm0/r;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lm0/s;->a()Lm0/r;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lw1/f;->e:Ljava/lang/String;

    .line 52
    iput-object v3, v2, Lm0/r;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lm0/r;->l:Ljava/lang/String;

    .line 60
    iput p1, v2, Lm0/r;->y:I

    .line 62
    iput v0, v2, Lm0/r;->z:I

    .line 64
    iget-object p1, p0, Lw1/f;->c:Ljava/lang/String;

    .line 66
    iput-object p1, v2, Lm0/r;->d:Ljava/lang/String;

    .line 68
    iget p1, p0, Lw1/f;->d:I

    .line 70
    iput p1, v2, Lm0/r;->f:I

    .line 72
    new-instance p1, Lm0/s;

    .line 74
    invoke-direct {p1, v2}, Lm0/s;-><init>(Lm0/r;)V

    .line 77
    iput-object p1, p0, Lw1/f;->k:Lm0/s;

    .line 79
    iget-object v0, p0, Lw1/f;->f:LR0/F;

    .line 81
    invoke-interface {v0, p1}, LR0/F;->e(Lm0/s;)V

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw1/f;->f:LR0/F;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 16
    iget v2, v0, Lw1/f;->g:I

    .line 18
    const v13, 0x40411bf2

    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v27, 0x8

    .line 36
    iget-object v10, v0, Lw1/f;->a:Lp0/p;

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v1

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 50
    move-result v2

    .line 51
    iget v5, v0, Lw1/f;->l:I

    .line 53
    iget v6, v0, Lw1/f;->h:I

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lw1/f;->f:LR0/F;

    .line 62
    invoke-interface {v5, v2, v1}, LR0/F;->a(ILp0/p;)V

    .line 65
    iget v5, v0, Lw1/f;->h:I

    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v0, Lw1/f;->h:I

    .line 70
    iget v2, v0, Lw1/f;->l:I

    .line 72
    if-ne v5, v2, :cond_0

    .line 74
    iget-wide v5, v0, Lw1/f;->p:J

    .line 76
    cmp-long v2, v5, v18

    .line 78
    if-eqz v2, :cond_1

    .line 80
    move v2, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v4

    .line 83
    :goto_1
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 86
    iget-object v5, v0, Lw1/f;->f:LR0/F;

    .line 88
    iget-wide v6, v0, Lw1/f;->p:J

    .line 90
    iget v2, v0, Lw1/f;->m:I

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    move v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v8, v14

    .line 97
    :goto_2
    iget v9, v0, Lw1/f;->l:I

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-interface/range {v5 .. v11}, LR0/F;->d(JIIILR0/E;)V

    .line 104
    iget-wide v2, v0, Lw1/f;->p:J

    .line 106
    iget-wide v5, v0, Lw1/f;->j:J

    .line 108
    add-long/2addr v2, v5

    .line 109
    iput-wide v2, v0, Lw1/f;->p:J

    .line 111
    iput v4, v0, Lw1/f;->g:I

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v2, v10, Lp0/p;->a:[B

    .line 116
    iget v15, v0, Lw1/f;->o:I

    .line 118
    invoke-virtual {v0, v1, v2, v15}, Lw1/f;->b(Lp0/p;[BI)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 124
    iget-object v2, v10, Lp0/p;->a:[B

    .line 126
    invoke-static {v2}, LR0/b;->k([B)LR0/H;

    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15, v6}, LR0/H;->i(I)I

    .line 133
    move-result v6

    .line 134
    if-ne v6, v13, :cond_3

    .line 136
    move v6, v14

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v6, v4

    .line 139
    :goto_3
    sget-object v13, LR0/b;->n:[I

    .line 141
    invoke-static {v15, v13}, LR0/b;->q(LR0/H;[I)I

    .line 144
    move-result v13

    .line 145
    add-int/lit8 v23, v13, 0x1

    .line 147
    if-eqz v6, :cond_e

    .line 149
    invoke-virtual {v15}, LR0/H;->h()Z

    .line 152
    move-result v22

    .line 153
    if-eqz v22, :cond_d

    .line 155
    move/from16 v28, v3

    .line 157
    add-int/lit8 v3, v13, -0x1

    .line 159
    aget-byte v22, v2, v3

    .line 161
    shl-int/lit8 v22, v22, 0x8

    .line 163
    const v24, 0xffff

    .line 166
    and-int v22, v22, v24

    .line 168
    aget-byte v13, v2, v13

    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 172
    or-int v13, v22, v13

    .line 174
    sget v22, Lp0/w;->a:I

    .line 176
    move v11, v4

    .line 177
    move/from16 v9, v24

    .line 179
    :goto_4
    if-ge v11, v3, :cond_4

    .line 181
    aget-byte v4, v2, v11

    .line 183
    and-int/lit16 v7, v4, 0xff

    .line 185
    shr-int/lit8 v7, v7, 0x4

    .line 187
    shr-int/lit8 v5, v9, 0xc

    .line 189
    and-int/lit16 v5, v5, 0xff

    .line 191
    xor-int/2addr v5, v7

    .line 192
    and-int/lit16 v5, v5, 0xff

    .line 194
    shl-int/lit8 v7, v9, 0x4

    .line 196
    and-int v7, v7, v24

    .line 198
    sget-object v9, Lp0/w;->n:[I

    .line 200
    aget v5, v9, v5

    .line 202
    xor-int/2addr v5, v7

    .line 203
    and-int v5, v5, v24

    .line 205
    and-int/lit8 v4, v4, 0xf

    .line 207
    shr-int/lit8 v7, v5, 0xc

    .line 209
    and-int/lit16 v7, v7, 0xff

    .line 211
    xor-int/2addr v4, v7

    .line 212
    and-int/lit16 v4, v4, 0xff

    .line 214
    shl-int/lit8 v5, v5, 0x4

    .line 216
    and-int v5, v5, v24

    .line 218
    aget v4, v9, v4

    .line 220
    xor-int/2addr v4, v5

    .line 221
    and-int v9, v4, v24

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    if-ne v13, v9, :cond_c

    .line 229
    invoke-virtual {v15, v12}, LR0/H;->i(I)I

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 235
    if-eq v2, v14, :cond_6

    .line 237
    if-ne v2, v12, :cond_5

    .line 239
    const/16 v11, 0x180

    .line 241
    :goto_5
    const/4 v2, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v8, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_6
    const/16 v11, 0x1e0

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v2, 0x3

    .line 266
    const/16 v11, 0x200

    .line 268
    :goto_6
    invoke-virtual {v15, v2}, LR0/H;->i(I)I

    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v14

    .line 273
    mul-int/2addr v3, v11

    .line 274
    invoke-virtual {v15, v12}, LR0/H;->i(I)I

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 280
    if-eq v2, v14, :cond_9

    .line 282
    if-ne v2, v12, :cond_8

    .line 284
    const v8, 0xbb80

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 292
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    const v8, 0xac44

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/16 v8, 0x7d00

    .line 313
    :goto_7
    invoke-virtual {v15}, LR0/H;->h()Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 319
    const/16 v2, 0x24

    .line 321
    invoke-virtual {v15, v2}, LR0/H;->s(I)V

    .line 324
    :cond_b
    invoke-virtual {v15, v12}, LR0/H;->i(I)I

    .line 327
    move-result v2

    .line 328
    shl-int v2, v14, v2

    .line 330
    mul-int v12, v8, v2

    .line 332
    int-to-long v2, v3

    .line 333
    int-to-long v4, v8

    .line 334
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 336
    const-wide/32 v34, 0xf4240

    .line 339
    move-wide/from16 v32, v2

    .line 341
    move-wide/from16 v36, v4

    .line 343
    invoke-static/range {v32 .. v38}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 346
    move-result-wide v2

    .line 347
    move-wide v7, v2

    .line 348
    move v5, v12

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    const-string v1, "CRC check failed"

    .line 352
    invoke-static {v8, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 359
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_e
    move-wide/from16 v7, v18

    .line 366
    const v5, -0x7fffffff

    .line 369
    :goto_8
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_9
    if-ge v2, v6, :cond_f

    .line 373
    sget-object v4, LR0/b;->o:[I

    .line 375
    invoke-static {v15, v4}, LR0/b;->q(LR0/H;[I)I

    .line 378
    move-result v4

    .line 379
    add-int/2addr v3, v4

    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_f
    iget-object v2, v0, Lw1/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    if-eqz v6, :cond_10

    .line 387
    sget-object v4, LR0/b;->p:[I

    .line 389
    invoke-static {v15, v4}, LR0/b;->q(LR0/H;[I)I

    .line 392
    move-result v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 396
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 402
    sget-object v2, LR0/b;->q:[I

    .line 404
    invoke-static {v15, v2}, LR0/b;->q(LR0/H;[I)I

    .line 407
    move-result v2

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    const/4 v2, 0x0

    .line 410
    :goto_a
    add-int/2addr v3, v2

    .line 411
    add-int v6, v3, v23

    .line 413
    new-instance v2, LR0/a;

    .line 415
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 417
    const/4 v4, 0x2

    .line 418
    invoke-direct/range {v2 .. v8}, LR0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 421
    iget v3, v0, Lw1/f;->m:I

    .line 423
    const/4 v4, 0x3

    .line 424
    if-ne v3, v4, :cond_12

    .line 426
    invoke-virtual {v0, v2}, Lw1/f;->c(LR0/a;)V

    .line 429
    :cond_12
    iput v6, v0, Lw1/f;->l:I

    .line 431
    cmp-long v2, v7, v18

    .line 433
    if-nez v2, :cond_13

    .line 435
    const-wide/16 v5, 0x0

    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move-wide v5, v7

    .line 439
    :goto_b
    iput-wide v5, v0, Lw1/f;->j:J

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v10, v2}, Lp0/p;->H(I)V

    .line 445
    iget-object v2, v0, Lw1/f;->f:LR0/F;

    .line 447
    iget v3, v0, Lw1/f;->o:I

    .line 449
    invoke-interface {v2, v3, v10}, LR0/F;->a(ILp0/p;)V

    .line 452
    const/4 v2, 0x6

    .line 453
    iput v2, v0, Lw1/f;->g:I

    .line 455
    goto/16 :goto_0

    .line 457
    :pswitch_2
    const/4 v2, 0x6

    .line 458
    iget-object v3, v10, Lp0/p;->a:[B

    .line 460
    invoke-virtual {v0, v1, v3, v2}, Lw1/f;->b(Lp0/p;[BI)Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_0

    .line 466
    iget-object v2, v10, Lp0/p;->a:[B

    .line 468
    invoke-static {v2}, LR0/b;->k([B)LR0/H;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v6}, LR0/H;->s(I)V

    .line 475
    sget-object v3, LR0/b;->r:[I

    .line 477
    invoke-static {v2, v3}, LR0/b;->q(LR0/H;[I)I

    .line 480
    move-result v2

    .line 481
    add-int/2addr v2, v14

    .line 482
    iput v2, v0, Lw1/f;->o:I

    .line 484
    iget v3, v0, Lw1/f;->h:I

    .line 486
    if-le v3, v2, :cond_14

    .line 488
    sub-int v2, v3, v2

    .line 490
    sub-int/2addr v3, v2

    .line 491
    iput v3, v0, Lw1/f;->h:I

    .line 493
    iget v3, v1, Lp0/p;->b:I

    .line 495
    sub-int/2addr v3, v2

    .line 496
    invoke-virtual {v1, v3}, Lp0/p;->H(I)V

    .line 499
    :cond_14
    iput v15, v0, Lw1/f;->g:I

    .line 501
    goto/16 :goto_0

    .line 503
    :pswitch_3
    move/from16 v28, v3

    .line 505
    iget-object v2, v10, Lp0/p;->a:[B

    .line 507
    iget v3, v0, Lw1/f;->n:I

    .line 509
    invoke-virtual {v0, v1, v2, v3}, Lw1/f;->b(Lp0/p;[BI)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_0

    .line 515
    iget-object v2, v10, Lp0/p;->a:[B

    .line 517
    invoke-static {v2}, LR0/b;->k([B)LR0/H;

    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0x28

    .line 523
    invoke-virtual {v2, v3}, LR0/H;->s(I)V

    .line 526
    invoke-virtual {v2, v12}, LR0/H;->i(I)I

    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_15

    .line 536
    const/16 v4, 0x10

    .line 538
    move/from16 v5, v27

    .line 540
    goto :goto_c

    .line 541
    :cond_15
    const/16 v4, 0x14

    .line 543
    const/16 v5, 0xc

    .line 545
    :goto_c
    invoke-virtual {v2, v5}, LR0/H;->s(I)V

    .line 548
    invoke-virtual {v2, v4}, LR0/H;->i(I)I

    .line 551
    move-result v5

    .line 552
    add-int/lit8 v36, v5, 0x1

    .line 554
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1a

    .line 560
    invoke-virtual {v2, v12}, LR0/H;->i(I)I

    .line 563
    move-result v6

    .line 564
    const/4 v7, 0x3

    .line 565
    invoke-virtual {v2, v7}, LR0/H;->i(I)I

    .line 568
    move-result v9

    .line 569
    add-int/2addr v9, v14

    .line 570
    const/16 v11, 0x200

    .line 572
    mul-int/2addr v9, v11

    .line 573
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_16

    .line 579
    const/16 v11, 0x24

    .line 581
    invoke-virtual {v2, v11}, LR0/H;->s(I)V

    .line 584
    :cond_16
    invoke-virtual {v2, v7}, LR0/H;->i(I)I

    .line 587
    move-result v11

    .line 588
    add-int/2addr v11, v14

    .line 589
    invoke-virtual {v2, v7}, LR0/H;->i(I)I

    .line 592
    move-result v7

    .line 593
    add-int/2addr v7, v14

    .line 594
    if-ne v11, v14, :cond_19

    .line 596
    if-ne v7, v14, :cond_19

    .line 598
    add-int/2addr v3, v14

    .line 599
    invoke-virtual {v2, v3}, LR0/H;->i(I)I

    .line 602
    move-result v7

    .line 603
    const/4 v11, 0x0

    .line 604
    :goto_d
    if-ge v11, v3, :cond_18

    .line 606
    shr-int v13, v7, v11

    .line 608
    and-int/2addr v13, v14

    .line 609
    if-ne v13, v14, :cond_17

    .line 611
    move/from16 v13, v27

    .line 613
    invoke-virtual {v2, v13}, LR0/H;->s(I)V

    .line 616
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 618
    const/16 v27, 0x8

    .line 620
    goto :goto_d

    .line 621
    :cond_18
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1b

    .line 627
    invoke-virtual {v2, v12}, LR0/H;->s(I)V

    .line 630
    invoke-virtual {v2, v12}, LR0/H;->i(I)I

    .line 633
    move-result v3

    .line 634
    add-int/2addr v3, v14

    .line 635
    shl-int/2addr v3, v12

    .line 636
    invoke-virtual {v2, v12}, LR0/H;->i(I)I

    .line 639
    move-result v7

    .line 640
    add-int/2addr v7, v14

    .line 641
    const/4 v11, 0x0

    .line 642
    :goto_e
    if-ge v11, v7, :cond_1b

    .line 644
    invoke-virtual {v2, v3}, LR0/H;->s(I)V

    .line 647
    add-int/lit8 v11, v11, 0x1

    .line 649
    goto :goto_e

    .line 650
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 652
    invoke-static {v1}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 655
    move-result-object v1

    .line 656
    throw v1

    .line 657
    :cond_1a
    const/4 v6, -0x1

    .line 658
    const/4 v9, 0x0

    .line 659
    :cond_1b
    invoke-virtual {v2, v4}, LR0/H;->s(I)V

    .line 662
    const/16 v3, 0xc

    .line 664
    invoke-virtual {v2, v3}, LR0/H;->s(I)V

    .line 667
    if-eqz v5, :cond_1f

    .line 669
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1c

    .line 675
    move/from16 v3, v28

    .line 677
    invoke-virtual {v2, v3}, LR0/H;->s(I)V

    .line 680
    :cond_1c
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1d

    .line 686
    const/16 v3, 0x18

    .line 688
    invoke-virtual {v2, v3}, LR0/H;->s(I)V

    .line 691
    :cond_1d
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1e

    .line 697
    const/16 v3, 0xa

    .line 699
    invoke-virtual {v2, v3}, LR0/H;->i(I)I

    .line 702
    move-result v3

    .line 703
    add-int/2addr v3, v14

    .line 704
    invoke-virtual {v2, v3}, LR0/H;->t(I)V

    .line 707
    :cond_1e
    invoke-virtual {v2, v15}, LR0/H;->s(I)V

    .line 710
    sget-object v3, LR0/b;->m:[I

    .line 712
    const/4 v4, 0x4

    .line 713
    invoke-virtual {v2, v4}, LR0/H;->i(I)I

    .line 716
    move-result v4

    .line 717
    aget v3, v3, v4

    .line 719
    const/16 v13, 0x8

    .line 721
    invoke-virtual {v2, v13}, LR0/H;->i(I)I

    .line 724
    move-result v2

    .line 725
    add-int/2addr v2, v14

    .line 726
    move/from16 v34, v2

    .line 728
    move/from16 v35, v3

    .line 730
    goto :goto_f

    .line 731
    :cond_1f
    const/16 v34, -0x1

    .line 733
    const v35, -0x7fffffff

    .line 736
    :goto_f
    if-eqz v5, :cond_23

    .line 738
    if-eqz v6, :cond_22

    .line 740
    if-eq v6, v14, :cond_21

    .line 742
    if-ne v6, v12, :cond_20

    .line 744
    const v8, 0xbb80

    .line 747
    goto :goto_10

    .line 748
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    invoke-static {v8, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 765
    move-result-object v1

    .line 766
    throw v1

    .line 767
    :cond_21
    const v8, 0xac44

    .line 770
    goto :goto_10

    .line 771
    :cond_22
    const/16 v8, 0x7d00

    .line 773
    :goto_10
    int-to-long v2, v9

    .line 774
    int-to-long v4, v8

    .line 775
    sget v6, Lp0/w;->a:I

    .line 777
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 779
    const-wide/32 v22, 0xf4240

    .line 782
    move-wide/from16 v20, v2

    .line 784
    move-wide/from16 v24, v4

    .line 786
    invoke-static/range {v20 .. v26}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 789
    move-result-wide v2

    .line 790
    move-wide/from16 v37, v2

    .line 792
    goto :goto_11

    .line 793
    :cond_23
    move-wide/from16 v37, v18

    .line 795
    :goto_11
    new-instance v32, LR0/a;

    .line 797
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 799
    invoke-direct/range {v32 .. v38}, LR0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 802
    move-object/from16 v2, v32

    .line 804
    move/from16 v5, v36

    .line 806
    invoke-virtual {v0, v2}, Lw1/f;->c(LR0/a;)V

    .line 809
    iput v5, v0, Lw1/f;->l:I

    .line 811
    cmp-long v2, v37, v18

    .line 813
    if-nez v2, :cond_24

    .line 815
    const-wide/16 v5, 0x0

    .line 817
    goto :goto_12

    .line 818
    :cond_24
    move-wide/from16 v5, v37

    .line 820
    :goto_12
    iput-wide v5, v0, Lw1/f;->j:J

    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v10, v2}, Lp0/p;->H(I)V

    .line 826
    iget-object v2, v0, Lw1/f;->f:LR0/F;

    .line 828
    iget v3, v0, Lw1/f;->n:I

    .line 830
    invoke-interface {v2, v3, v10}, LR0/F;->a(ILp0/p;)V

    .line 833
    const/4 v2, 0x6

    .line 834
    iput v2, v0, Lw1/f;->g:I

    .line 836
    goto/16 :goto_0

    .line 838
    :pswitch_4
    iget-object v2, v10, Lp0/p;->a:[B

    .line 840
    const/4 v3, 0x7

    .line 841
    invoke-virtual {v0, v1, v2, v3}, Lw1/f;->b(Lp0/p;[BI)Z

    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_0

    .line 847
    iget-object v2, v10, Lp0/p;->a:[B

    .line 849
    invoke-static {v2}, LR0/b;->k([B)LR0/H;

    .line 852
    move-result-object v2

    .line 853
    const/16 v3, 0x2a

    .line 855
    invoke-virtual {v2, v3}, LR0/H;->s(I)V

    .line 858
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_25

    .line 864
    const/16 v3, 0xc

    .line 866
    goto :goto_13

    .line 867
    :cond_25
    const/16 v3, 0x8

    .line 869
    :goto_13
    invoke-virtual {v2, v3}, LR0/H;->i(I)I

    .line 872
    move-result v2

    .line 873
    add-int/2addr v2, v14

    .line 874
    iput v2, v0, Lw1/f;->n:I

    .line 876
    const/4 v2, 0x3

    .line 877
    iput v2, v0, Lw1/f;->g:I

    .line 879
    goto/16 :goto_0

    .line 881
    :pswitch_5
    iget-object v2, v10, Lp0/p;->a:[B

    .line 883
    const/16 v3, 0x12

    .line 885
    invoke-virtual {v0, v1, v2, v3}, Lw1/f;->b(Lp0/p;[BI)Z

    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_0

    .line 891
    iget-object v2, v10, Lp0/p;->a:[B

    .line 893
    iget-object v4, v0, Lw1/f;->k:Lm0/s;

    .line 895
    const/16 v5, 0x3c

    .line 897
    if-nez v4, :cond_28

    .line 899
    iget-object v4, v0, Lw1/f;->e:Ljava/lang/String;

    .line 901
    invoke-static {v2}, LR0/b;->k([B)LR0/H;

    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v7, v5}, LR0/H;->s(I)V

    .line 908
    const/4 v9, 0x6

    .line 909
    invoke-virtual {v7, v9}, LR0/H;->i(I)I

    .line 912
    move-result v11

    .line 913
    sget-object v9, LR0/b;->j:[I

    .line 915
    aget v9, v9, v11

    .line 917
    const/4 v11, 0x4

    .line 918
    invoke-virtual {v7, v11}, LR0/H;->i(I)I

    .line 921
    move-result v13

    .line 922
    sget-object v11, LR0/b;->k:[I

    .line 924
    aget v11, v11, v13

    .line 926
    invoke-virtual {v7, v15}, LR0/H;->i(I)I

    .line 929
    move-result v13

    .line 930
    sget-object v16, LR0/b;->l:[I

    .line 932
    move/from16 v17, v5

    .line 934
    const/16 v5, 0x1d

    .line 936
    if-lt v13, v5, :cond_26

    .line 938
    const/4 v5, -0x1

    .line 939
    :goto_14
    const/16 v13, 0xa

    .line 941
    goto :goto_15

    .line 942
    :cond_26
    aget v5, v16, v13

    .line 944
    mul-int/lit16 v5, v5, 0x3e8

    .line 946
    div-int/2addr v5, v12

    .line 947
    goto :goto_14

    .line 948
    :goto_15
    invoke-virtual {v7, v13}, LR0/H;->s(I)V

    .line 951
    invoke-virtual {v7, v12}, LR0/H;->i(I)I

    .line 954
    move-result v7

    .line 955
    if-lez v7, :cond_27

    .line 957
    move v7, v14

    .line 958
    goto :goto_16

    .line 959
    :cond_27
    const/4 v7, 0x0

    .line 960
    :goto_16
    add-int/2addr v9, v7

    .line 961
    new-instance v7, Lm0/r;

    .line 963
    invoke-direct {v7}, Lm0/r;-><init>()V

    .line 966
    iput-object v4, v7, Lm0/r;->a:Ljava/lang/String;

    .line 968
    const-string v4, "audio/vnd.dts"

    .line 970
    invoke-static {v4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v4

    .line 974
    iput-object v4, v7, Lm0/r;->l:Ljava/lang/String;

    .line 976
    iput v5, v7, Lm0/r;->g:I

    .line 978
    iput v9, v7, Lm0/r;->y:I

    .line 980
    iput v11, v7, Lm0/r;->z:I

    .line 982
    iput-object v8, v7, Lm0/r;->o:Lm0/n;

    .line 984
    iget-object v4, v0, Lw1/f;->c:Ljava/lang/String;

    .line 986
    iput-object v4, v7, Lm0/r;->d:Ljava/lang/String;

    .line 988
    iget v4, v0, Lw1/f;->d:I

    .line 990
    iput v4, v7, Lm0/r;->f:I

    .line 992
    new-instance v4, Lm0/s;

    .line 994
    invoke-direct {v4, v7}, Lm0/s;-><init>(Lm0/r;)V

    .line 997
    iput-object v4, v0, Lw1/f;->k:Lm0/s;

    .line 999
    iget-object v5, v0, Lw1/f;->f:LR0/F;

    .line 1001
    invoke-interface {v5, v4}, LR0/F;->e(Lm0/s;)V

    .line 1004
    :goto_17
    const/16 v30, 0x0

    .line 1006
    goto :goto_18

    .line 1007
    :cond_28
    move/from16 v17, v5

    .line 1009
    goto :goto_17

    .line 1010
    :goto_18
    aget-byte v4, v2, v30

    .line 1012
    const/16 v5, 0x1f

    .line 1014
    const/4 v7, -0x2

    .line 1015
    if-eq v4, v7, :cond_2b

    .line 1017
    const/4 v8, -0x1

    .line 1018
    if-eq v4, v8, :cond_2a

    .line 1020
    if-eq v4, v5, :cond_29

    .line 1022
    aget-byte v8, v2, v15

    .line 1024
    const/16 v31, 0x3

    .line 1026
    and-int/lit8 v8, v8, 0x3

    .line 1028
    const/16 v26, 0xc

    .line 1030
    shl-int/lit8 v8, v8, 0xc

    .line 1032
    const/16 v29, 0x6

    .line 1034
    aget-byte v9, v2, v29

    .line 1036
    and-int/lit16 v9, v9, 0xff

    .line 1038
    const/16 v28, 0x4

    .line 1040
    shl-int/lit8 v9, v9, 0x4

    .line 1042
    or-int/2addr v8, v9

    .line 1043
    const/16 v24, 0x7

    .line 1045
    aget-byte v9, v2, v24

    .line 1047
    :goto_19
    and-int/lit16 v9, v9, 0xf0

    .line 1049
    shr-int/lit8 v9, v9, 0x4

    .line 1051
    or-int/2addr v8, v9

    .line 1052
    add-int/2addr v8, v14

    .line 1053
    const/4 v9, 0x0

    .line 1054
    goto :goto_1b

    .line 1055
    :cond_29
    const/16 v24, 0x7

    .line 1057
    const/16 v28, 0x4

    .line 1059
    const/16 v29, 0x6

    .line 1061
    aget-byte v8, v2, v29

    .line 1063
    const/16 v31, 0x3

    .line 1065
    and-int/lit8 v8, v8, 0x3

    .line 1067
    const/16 v26, 0xc

    .line 1069
    shl-int/lit8 v8, v8, 0xc

    .line 1071
    aget-byte v9, v2, v24

    .line 1073
    and-int/lit16 v9, v9, 0xff

    .line 1075
    shl-int/lit8 v9, v9, 0x4

    .line 1077
    or-int/2addr v8, v9

    .line 1078
    const/16 v27, 0x8

    .line 1080
    aget-byte v9, v2, v27

    .line 1082
    :goto_1a
    and-int/lit8 v9, v9, 0x3c

    .line 1084
    shr-int/2addr v9, v12

    .line 1085
    or-int/2addr v8, v9

    .line 1086
    add-int/2addr v8, v14

    .line 1087
    move v9, v14

    .line 1088
    goto :goto_1b

    .line 1089
    :cond_2a
    const/16 v24, 0x7

    .line 1091
    aget-byte v8, v2, v24

    .line 1093
    const/16 v31, 0x3

    .line 1095
    and-int/lit8 v8, v8, 0x3

    .line 1097
    const/16 v26, 0xc

    .line 1099
    shl-int/lit8 v8, v8, 0xc

    .line 1101
    const/16 v29, 0x6

    .line 1103
    aget-byte v9, v2, v29

    .line 1105
    and-int/lit16 v9, v9, 0xff

    .line 1107
    const/16 v28, 0x4

    .line 1109
    shl-int/lit8 v9, v9, 0x4

    .line 1111
    or-int/2addr v8, v9

    .line 1112
    const/16 v9, 0x9

    .line 1114
    aget-byte v9, v2, v9

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_2b
    const/16 v28, 0x4

    .line 1119
    aget-byte v8, v2, v28

    .line 1121
    const/16 v31, 0x3

    .line 1123
    and-int/lit8 v8, v8, 0x3

    .line 1125
    const/16 v26, 0xc

    .line 1127
    shl-int/lit8 v8, v8, 0xc

    .line 1129
    const/16 v24, 0x7

    .line 1131
    aget-byte v9, v2, v24

    .line 1133
    and-int/lit16 v9, v9, 0xff

    .line 1135
    shl-int/lit8 v9, v9, 0x4

    .line 1137
    or-int/2addr v8, v9

    .line 1138
    const/16 v29, 0x6

    .line 1140
    aget-byte v9, v2, v29

    .line 1142
    goto :goto_19

    .line 1143
    :goto_1b
    if-eqz v9, :cond_2c

    .line 1145
    mul-int/lit8 v8, v8, 0x10

    .line 1147
    div-int/lit8 v8, v8, 0xe

    .line 1149
    :cond_2c
    iput v8, v0, Lw1/f;->l:I

    .line 1151
    if-eq v4, v7, :cond_2f

    .line 1153
    const/4 v8, -0x1

    .line 1154
    if-eq v4, v8, :cond_2e

    .line 1156
    if-eq v4, v5, :cond_2d

    .line 1158
    const/16 v28, 0x4

    .line 1160
    aget-byte v4, v2, v28

    .line 1162
    and-int/2addr v4, v14

    .line 1163
    const/16 v29, 0x6

    .line 1165
    shl-int/lit8 v4, v4, 0x6

    .line 1167
    aget-byte v2, v2, v15

    .line 1169
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1171
    :goto_1d
    shr-int/2addr v2, v12

    .line 1172
    or-int/2addr v2, v4

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_2d
    const/16 v28, 0x4

    .line 1176
    const/16 v29, 0x6

    .line 1178
    aget-byte v4, v2, v15

    .line 1180
    const/16 v24, 0x7

    .line 1182
    and-int/lit8 v4, v4, 0x7

    .line 1184
    shl-int/lit8 v4, v4, 0x4

    .line 1186
    aget-byte v2, v2, v29

    .line 1188
    :goto_1e
    and-int/lit8 v2, v2, 0x3c

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_2e
    const/16 v24, 0x7

    .line 1193
    const/16 v28, 0x4

    .line 1195
    aget-byte v4, v2, v28

    .line 1197
    and-int/lit8 v4, v4, 0x7

    .line 1199
    shl-int/lit8 v4, v4, 0x4

    .line 1201
    aget-byte v2, v2, v24

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_2f
    const/16 v28, 0x4

    .line 1206
    aget-byte v4, v2, v15

    .line 1208
    and-int/2addr v4, v14

    .line 1209
    const/16 v29, 0x6

    .line 1211
    shl-int/lit8 v4, v4, 0x6

    .line 1213
    aget-byte v2, v2, v28

    .line 1215
    goto :goto_1c

    .line 1216
    :goto_1f
    add-int/2addr v2, v14

    .line 1217
    mul-int/2addr v2, v6

    .line 1218
    int-to-long v4, v2

    .line 1219
    iget-object v2, v0, Lw1/f;->k:Lm0/s;

    .line 1221
    iget v2, v2, Lm0/s;->P:I

    .line 1223
    invoke-static {v2, v4, v5}, Lp0/w;->U(IJ)J

    .line 1226
    move-result-wide v4

    .line 1227
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->h(J)I

    .line 1230
    move-result v2

    .line 1231
    int-to-long v4, v2

    .line 1232
    iput-wide v4, v0, Lw1/f;->j:J

    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-virtual {v10, v2}, Lp0/p;->H(I)V

    .line 1238
    iget-object v2, v0, Lw1/f;->f:LR0/F;

    .line 1240
    invoke-interface {v2, v3, v10}, LR0/F;->a(ILp0/p;)V

    .line 1243
    const/4 v2, 0x6

    .line 1244
    iput v2, v0, Lw1/f;->g:I

    .line 1246
    goto/16 :goto_0

    .line 1248
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 1251
    move-result v2

    .line 1252
    if-lez v2, :cond_0

    .line 1254
    iget v2, v0, Lw1/f;->i:I

    .line 1256
    const/16 v27, 0x8

    .line 1258
    shl-int/lit8 v2, v2, 0x8

    .line 1260
    iput v2, v0, Lw1/f;->i:I

    .line 1262
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 1265
    move-result v3

    .line 1266
    or-int/2addr v2, v3

    .line 1267
    iput v2, v0, Lw1/f;->i:I

    .line 1269
    const v3, 0x7ffe8001

    .line 1272
    if-eq v2, v3, :cond_38

    .line 1274
    const v3, -0x180fe80

    .line 1277
    if-eq v2, v3, :cond_38

    .line 1279
    const v3, 0x1fffe800

    .line 1282
    if-eq v2, v3, :cond_38

    .line 1284
    const v3, -0xe0ff18

    .line 1287
    if-ne v2, v3, :cond_31

    .line 1289
    goto :goto_23

    .line 1290
    :cond_31
    const v3, 0x64582025

    .line 1293
    if-eq v2, v3, :cond_37

    .line 1295
    const v3, 0x25205864

    .line 1298
    if-ne v2, v3, :cond_32

    .line 1300
    goto :goto_22

    .line 1301
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1303
    const v3, -0xde4bec0

    .line 1306
    if-ne v2, v3, :cond_33

    .line 1308
    goto :goto_21

    .line 1309
    :cond_33
    const v3, 0x71c442e8

    .line 1312
    if-eq v2, v3, :cond_35

    .line 1314
    const v3, -0x17bd3b8f

    .line 1317
    if-ne v2, v3, :cond_34

    .line 1319
    goto :goto_20

    .line 1320
    :cond_34
    const/4 v3, 0x0

    .line 1321
    goto :goto_24

    .line 1322
    :cond_35
    :goto_20
    const/4 v3, 0x4

    .line 1323
    goto :goto_24

    .line 1324
    :cond_36
    :goto_21
    const/4 v3, 0x3

    .line 1325
    goto :goto_24

    .line 1326
    :cond_37
    :goto_22
    move v3, v12

    .line 1327
    goto :goto_24

    .line 1328
    :cond_38
    :goto_23
    move v3, v14

    .line 1329
    :goto_24
    iput v3, v0, Lw1/f;->m:I

    .line 1331
    if-eqz v3, :cond_30

    .line 1333
    iget-object v4, v10, Lp0/p;->a:[B

    .line 1335
    shr-int/lit8 v5, v2, 0x18

    .line 1337
    and-int/lit16 v5, v5, 0xff

    .line 1339
    int-to-byte v5, v5

    .line 1340
    const/16 v30, 0x0

    .line 1342
    aput-byte v5, v4, v30

    .line 1344
    shr-int/lit8 v5, v2, 0x10

    .line 1346
    and-int/lit16 v5, v5, 0xff

    .line 1348
    int-to-byte v5, v5

    .line 1349
    aput-byte v5, v4, v14

    .line 1351
    shr-int/lit8 v5, v2, 0x8

    .line 1353
    and-int/lit16 v5, v5, 0xff

    .line 1355
    int-to-byte v5, v5

    .line 1356
    aput-byte v5, v4, v12

    .line 1358
    and-int/lit16 v2, v2, 0xff

    .line 1360
    int-to-byte v2, v2

    .line 1361
    const/4 v7, 0x3

    .line 1362
    aput-byte v2, v4, v7

    .line 1364
    const/4 v4, 0x4

    .line 1365
    iput v4, v0, Lw1/f;->h:I

    .line 1367
    const/4 v2, 0x0

    .line 1368
    iput v2, v0, Lw1/f;->i:I

    .line 1370
    if-eq v3, v7, :cond_3b

    .line 1372
    if-ne v3, v4, :cond_39

    .line 1374
    goto :goto_25

    .line 1375
    :cond_39
    if-ne v3, v14, :cond_3a

    .line 1377
    iput v14, v0, Lw1/f;->g:I

    .line 1379
    goto/16 :goto_0

    .line 1381
    :cond_3a
    iput v12, v0, Lw1/f;->g:I

    .line 1383
    goto/16 :goto_0

    .line 1385
    :cond_3b
    :goto_25
    iput v4, v0, Lw1/f;->g:I

    .line 1387
    goto/16 :goto_0

    .line 1389
    :cond_3c
    return-void

    nop

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/f;->p:J

    .line 3
    return-void
.end method

.method public final g(LR0/p;Lw1/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 4
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 7
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw1/f;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 14
    iget p2, p2, Lw1/F;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LR0/p;->z(II)LR0/F;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw1/f;->f:LR0/F;

    .line 23
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
