.class public final LT0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LT0/a;


# instance fields
.field public final a:Ll3/K;

.field public final b:I


# direct methods
.method public constructor <init>(ILl3/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LT0/f;->b:I

    .line 6
    iput-object p2, p0, LT0/f;->a:Ll3/K;

    .line 8
    return-void
.end method

.method public static c(ILp0/p;)LT0/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Lp0/p;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_12

    .line 24
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lp0/p;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lp0/p;->G(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 45
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, LT0/f;->c(ILp0/p;)LT0/f;

    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 64
    :sswitch_0
    new-instance v7, LT0/h;

    .line 66
    invoke-virtual {v0}, Lp0/p;->a()I

    .line 69
    move-result v8

    .line 70
    sget-object v9, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v0, v8, v9}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, LT0/h;-><init>(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_4

    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lp0/p;->I(I)V

    .line 88
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 91
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lp0/p;->I(I)V

    .line 102
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lp0/p;->I(I)V

    .line 113
    new-instance v13, LT0/d;

    .line 115
    invoke-direct/range {v13 .. v18}, LT0/d;-><init>(IIIII)V

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lp0/p;->I(I)V

    .line 126
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lp0/p;->I(I)V

    .line 137
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 140
    invoke-virtual {v0, v9}, Lp0/p;->I(I)V

    .line 143
    new-instance v9, LT0/c;

    .line 145
    invoke-direct {v9, v7, v8, v13}, LT0/c;-><init>(III)V

    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_4

    .line 151
    :sswitch_3
    if-ne v5, v11, :cond_2

    .line 153
    invoke-virtual {v0, v2}, Lp0/p;->I(I)V

    .line 156
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0, v2}, Lp0/p;->I(I)V

    .line 167
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 170
    move-result v9

    .line 171
    sparse-switch v9, :sswitch_data_1

    .line 174
    move-object v14, v13

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 178
    goto :goto_2

    .line 179
    :sswitch_5
    const-string v14, "video/mp43"

    .line 181
    goto :goto_2

    .line 182
    :sswitch_6
    const-string v14, "video/mp42"

    .line 184
    goto :goto_2

    .line 185
    :sswitch_7
    const-string v14, "video/avc"

    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 190
    :goto_2
    if-nez v14, :cond_1

    .line 192
    const-string v7, "Ignoring track with unsupported compression "

    .line 194
    invoke-static {v9, v7}, Ln2/i;->h(ILjava/lang/String;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_1
    new-instance v9, Lm0/r;

    .line 201
    invoke-direct {v9}, Lm0/r;-><init>()V

    .line 204
    iput v7, v9, Lm0/r;->q:I

    .line 206
    iput v8, v9, Lm0/r;->r:I

    .line 208
    invoke-static {v14}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v9, Lm0/r;->l:Ljava/lang/String;

    .line 214
    new-instance v7, LT0/g;

    .line 216
    new-instance v8, Lm0/s;

    .line 218
    invoke-direct {v8, v9}, Lm0/s;-><init>(Lm0/r;)V

    .line 221
    invoke-direct {v7, v8}, LT0/g;-><init>(Lm0/s;)V

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_2
    if-ne v5, v12, :cond_b

    .line 228
    invoke-virtual {v0}, Lp0/p;->o()I

    .line 231
    move-result v7

    .line 232
    const-string v8, "audio/raw"

    .line 234
    const-string v9, "audio/mp4a-latm"

    .line 236
    if-eq v7, v12, :cond_7

    .line 238
    const/16 v14, 0x55

    .line 240
    if-eq v7, v14, :cond_6

    .line 242
    const/16 v14, 0xff

    .line 244
    if-eq v7, v14, :cond_5

    .line 246
    const/16 v14, 0x2000

    .line 248
    if-eq v7, v14, :cond_4

    .line 250
    const/16 v14, 0x2001

    .line 252
    if-eq v7, v14, :cond_3

    .line 254
    move-object v14, v13

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v14, "audio/ac3"

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v14, v9

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v14, "audio/mpeg"

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v14, v8

    .line 268
    :goto_3
    if-nez v14, :cond_8

    .line 270
    const-string v8, "Ignoring track with unsupported format tag "

    .line 272
    invoke-static {v7, v8}, Ln2/i;->h(ILjava/lang/String;)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_8
    invoke-virtual {v0}, Lp0/p;->o()I

    .line 280
    move-result v7

    .line 281
    invoke-virtual {v0}, Lp0/p;->j()I

    .line 284
    move-result v13

    .line 285
    const/4 v15, 0x6

    .line 286
    invoke-virtual {v0, v15}, Lp0/p;->I(I)V

    .line 289
    invoke-virtual {v0}, Lp0/p;->B()I

    .line 292
    move-result v15

    .line 293
    invoke-static {v15}, Lp0/w;->z(I)I

    .line 296
    move-result v15

    .line 297
    invoke-virtual {v0}, Lp0/p;->o()I

    .line 300
    move-result v2

    .line 301
    new-array v11, v2, [B

    .line 303
    invoke-virtual {v0, v11, v4, v2}, Lp0/p;->f([BII)V

    .line 306
    new-instance v4, Lm0/r;

    .line 308
    invoke-direct {v4}, Lm0/r;-><init>()V

    .line 311
    invoke-static {v14}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v12

    .line 315
    iput-object v12, v4, Lm0/r;->l:Ljava/lang/String;

    .line 317
    iput v7, v4, Lm0/r;->y:I

    .line 319
    iput v13, v4, Lm0/r;->z:I

    .line 321
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_9

    .line 327
    if-eqz v15, :cond_9

    .line 329
    iput v15, v4, Lm0/r;->A:I

    .line 331
    :cond_9
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 337
    if-lez v2, :cond_a

    .line 339
    invoke-static {v11}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v4, Lm0/r;->n:Ljava/util/List;

    .line 345
    :cond_a
    new-instance v2, LT0/g;

    .line 347
    new-instance v7, Lm0/s;

    .line 349
    invoke-direct {v7, v4}, Lm0/s;-><init>(Lm0/r;)V

    .line 352
    invoke-direct {v2, v7}, LT0/g;-><init>(Lm0/s;)V

    .line 355
    move-object v7, v2

    .line 356
    goto :goto_4

    .line 357
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 361
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {v5}, Lp0/w;->E(I)Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 378
    goto/16 :goto_1

    .line 380
    :goto_4
    if-eqz v7, :cond_11

    .line 382
    invoke-interface {v7}, LT0/a;->a()I

    .line 385
    move-result v2

    .line 386
    const v4, 0x68727473

    .line 389
    if-ne v2, v4, :cond_f

    .line 391
    move-object v2, v7

    .line 392
    check-cast v2, LT0/d;

    .line 394
    iget v2, v2, LT0/d;->a:I

    .line 396
    const v4, 0x73646976

    .line 399
    if-eq v2, v4, :cond_e

    .line 401
    const v4, 0x73647561

    .line 404
    if-eq v2, v4, :cond_d

    .line 406
    const v4, 0x73747874

    .line 409
    if-eq v2, v4, :cond_c

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    const-string v5, "Found unsupported streamType fourCC: "

    .line 415
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 432
    const/4 v2, -0x1

    .line 433
    :goto_5
    move v5, v2

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    const/4 v2, 0x3

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    const/4 v5, 0x1

    .line 438
    goto :goto_6

    .line 439
    :cond_e
    const/4 v5, 0x2

    .line 440
    :cond_f
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 442
    array-length v4, v1

    .line 443
    if-ge v4, v2, :cond_10

    .line 445
    array-length v4, v1

    .line 446
    invoke-static {v4, v2}, Ll3/E;->d(II)I

    .line 449
    move-result v4

    .line 450
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    :cond_10
    aput-object v7, v1, v6

    .line 456
    move v6, v2

    .line 457
    :cond_11
    invoke-virtual {v0, v10}, Lp0/p;->H(I)V

    .line 460
    invoke-virtual {v0, v3}, Lp0/p;->G(I)V

    .line 463
    const/4 v2, 0x4

    .line 464
    const/4 v4, 0x0

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_12
    new-instance v0, LT0/f;

    .line 469
    invoke-static {v6, v1}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 472
    move-result-object v1

    .line 473
    move/from16 v2, p0

    .line 475
    invoke-direct {v0, v2, v1}, LT0/f;-><init>(ILl3/e0;)V

    .line 478
    return-object v0

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 497
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LT0/f;->b:I

    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)LT0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/f;->a:Ll3/K;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll3/K;->l(I)Ll3/I;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll3/I;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ll3/I;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LT0/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
