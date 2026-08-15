.class public final LA3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ll3/L;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ll3/L;

    .line 9
    sget-object v0, Ly3/a;->m:Ly3/a;

    .line 11
    invoke-direct {p1, v0}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LA3/c;->a:Ll3/L;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ll3/L;

    .line 22
    sget-object v0, Ly3/a;->o:Ly3/a;

    .line 24
    invoke-direct {p1, v0}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, LA3/c;->a:Ll3/L;

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIIII)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    if-eqz p5, :cond_1

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, LA3/c;->a:Ll3/L;

    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Ll3/L;->q([II)I

    .line 43
    move-result p4
    :try_end_0
    .catch Ly3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 46
    if-eqz p5, :cond_4

    .line 48
    rem-int/lit8 v0, v3, 0x2

    .line 50
    add-int/lit8 v4, p5, -0x1

    .line 52
    if-ne v0, v4, :cond_5

    .line 54
    :cond_4
    add-int v0, v3, p2

    .line 56
    div-int v4, v3, v1

    .line 58
    aget v4, v2, v4

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p1, v0

    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return p4

    .line 67
    :catch_0
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method public b(Lw3/b;)Lw3/d;
    .locals 31

    .line 1
    new-instance v0, LA0/q;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, LA0/q;-><init>(Lw3/b;)V

    .line 8
    iget-object v1, v0, LA0/q;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, LA3/f;

    .line 12
    iget-object v2, v0, LA0/q;->r:Ljava/lang/Object;

    .line 14
    check-cast v2, Lw3/b;

    .line 16
    iget v3, v1, LA3/f;->g:I

    .line 18
    new-array v4, v3, [B

    .line 20
    iget-object v5, v0, LA0/q;->q:Ljava/lang/Object;

    .line 22
    check-cast v5, Lw3/b;

    .line 24
    iget v6, v5, Lw3/b;->q:I

    .line 26
    iget v5, v5, Lw3/b;->p:I

    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_0
    if-ne v9, v6, :cond_7

    .line 38
    if-nez v10, :cond_7

    .line 40
    if-nez v11, :cond_7

    .line 42
    add-int/lit8 v11, v12, 0x1

    .line 44
    const/16 v17, 0x1

    .line 46
    add-int/lit8 v8, v6, -0x1

    .line 48
    invoke-virtual {v0, v8, v7, v6, v5}, LA0/q;->Z(IIII)Z

    .line 51
    move-result v18

    .line 52
    shl-int/lit8 v18, v18, 0x1

    .line 54
    move/from16 v7, v17

    .line 56
    invoke-virtual {v0, v8, v7, v6, v5}, LA0/q;->Z(IIII)Z

    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_0

    .line 62
    or-int/lit8 v18, v18, 0x1

    .line 64
    :cond_0
    shl-int/lit8 v17, v18, 0x1

    .line 66
    move/from16 v18, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0, v8, v7, v6, v5}, LA0/q;->Z(IIII)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 75
    or-int/lit8 v17, v17, 0x1

    .line 77
    :cond_1
    shl-int/lit8 v7, v17, 0x1

    .line 79
    add-int/lit8 v8, v5, -0x2

    .line 81
    move-object/from16 v20, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 92
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 96
    invoke-virtual {v0, v4, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_3

    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 104
    :cond_3
    shl-int/lit8 v4, v7, 0x1

    .line 106
    move/from16 v7, v18

    .line 108
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_4

    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 116
    :cond_4
    shl-int/2addr v4, v7

    .line 117
    move/from16 v17, v7

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 123
    move-result v18

    .line 124
    if-eqz v18, :cond_5

    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 128
    :cond_5
    shl-int/lit8 v4, v4, 0x1

    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 139
    :cond_6
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v20, v12

    .line 142
    add-int/lit8 v9, v9, -0x2

    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 146
    move v12, v11

    .line 147
    const/4 v11, 0x1

    .line 148
    goto/16 :goto_6

    .line 150
    :cond_7
    move-object/from16 v20, v4

    .line 152
    add-int/lit8 v4, v6, -0x2

    .line 154
    if-ne v9, v4, :cond_f

    .line 156
    if-nez v10, :cond_f

    .line 158
    and-int/lit8 v7, v5, 0x3

    .line 160
    if-eqz v7, :cond_f

    .line 162
    if-nez v13, :cond_f

    .line 164
    add-int/lit8 v7, v12, 0x1

    .line 166
    add-int/lit8 v8, v6, -0x3

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v8, v13, v6, v5}, LA0/q;->Z(IIII)Z

    .line 172
    move-result v8

    .line 173
    move/from16 v18, v7

    .line 175
    const/4 v7, 0x1

    .line 176
    shl-int/2addr v8, v7

    .line 177
    invoke-virtual {v0, v4, v13, v6, v5}, LA0/q;->Z(IIII)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 185
    :cond_8
    shl-int/lit8 v4, v8, 0x1

    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 189
    invoke-virtual {v0, v8, v13, v6, v5}, LA0/q;->Z(IIII)Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 197
    :cond_9
    shl-int/2addr v4, v7

    .line 198
    add-int/lit8 v8, v5, -0x4

    .line 200
    invoke-virtual {v0, v13, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 208
    :cond_a
    shl-int/2addr v4, v7

    .line 209
    add-int/lit8 v8, v5, -0x3

    .line 211
    invoke-virtual {v0, v13, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 219
    :cond_b
    shl-int/2addr v4, v7

    .line 220
    add-int/lit8 v8, v5, -0x2

    .line 222
    invoke-virtual {v0, v13, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 228
    or-int/lit8 v4, v4, 0x1

    .line 230
    :cond_c
    shl-int/2addr v4, v7

    .line 231
    add-int/lit8 v8, v5, -0x1

    .line 233
    invoke-virtual {v0, v13, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_d

    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 241
    :cond_d
    shl-int/2addr v4, v7

    .line 242
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 250
    :cond_e
    int-to-byte v4, v4

    .line 251
    aput-byte v4, v20, v12

    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 257
    move/from16 v12, v18

    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_6

    .line 262
    :cond_f
    add-int/lit8 v7, v6, 0x4

    .line 264
    if-ne v9, v7, :cond_17

    .line 266
    const/4 v7, 0x2

    .line 267
    if-ne v10, v7, :cond_17

    .line 269
    and-int/lit8 v7, v5, 0x7

    .line 271
    if-nez v7, :cond_17

    .line 273
    if-nez v14, :cond_17

    .line 275
    add-int/lit8 v4, v12, 0x1

    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 283
    move-result v14

    .line 284
    const/4 v8, 0x1

    .line 285
    shl-int/2addr v14, v8

    .line 286
    move/from16 v17, v8

    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 290
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 298
    :cond_10
    shl-int/lit8 v7, v14, 0x1

    .line 300
    add-int/lit8 v14, v5, -0x3

    .line 302
    move/from16 v18, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v14, v6, v5}, LA0/q;->Z(IIII)Z

    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_11

    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 313
    :cond_11
    shl-int/lit8 v7, v7, 0x1

    .line 315
    move/from16 v19, v7

    .line 317
    add-int/lit8 v7, v5, -0x2

    .line 319
    invoke-virtual {v0, v4, v7, v6, v5}, LA0/q;->Z(IIII)Z

    .line 322
    move-result v21

    .line 323
    if-eqz v21, :cond_12

    .line 325
    or-int/lit8 v19, v19, 0x1

    .line 327
    :cond_12
    shl-int/lit8 v21, v19, 0x1

    .line 329
    invoke-virtual {v0, v4, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 332
    move-result v22

    .line 333
    if-eqz v22, :cond_13

    .line 335
    or-int/lit8 v21, v21, 0x1

    .line 337
    :cond_13
    shl-int/lit8 v4, v21, 0x1

    .line 339
    move/from16 v21, v4

    .line 341
    move/from16 v4, v17

    .line 343
    invoke-virtual {v0, v4, v14, v6, v5}, LA0/q;->Z(IIII)Z

    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_14

    .line 349
    or-int/lit8 v14, v21, 0x1

    .line 351
    goto :goto_1

    .line 352
    :cond_14
    move/from16 v14, v21

    .line 354
    :goto_1
    shl-int/2addr v14, v4

    .line 355
    invoke-virtual {v0, v4, v7, v6, v5}, LA0/q;->Z(IIII)Z

    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_15

    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 363
    :cond_15
    shl-int/lit8 v7, v14, 0x1

    .line 365
    invoke-virtual {v0, v4, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_16

    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 373
    :cond_16
    int-to-byte v4, v7

    .line 374
    aput-byte v4, v20, v12

    .line 376
    add-int/lit8 v9, v9, -0x2

    .line 378
    add-int/lit8 v10, v10, 0x2

    .line 380
    move/from16 v12, v18

    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_6

    .line 385
    :cond_17
    if-ne v9, v4, :cond_1f

    .line 387
    if-nez v10, :cond_1f

    .line 389
    and-int/lit8 v7, v5, 0x7

    .line 391
    const/4 v8, 0x4

    .line 392
    if-ne v7, v8, :cond_1f

    .line 394
    if-nez v15, :cond_1f

    .line 396
    add-int/lit8 v7, v12, 0x1

    .line 398
    add-int/lit8 v8, v6, -0x3

    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v0, v8, v15, v6, v5}, LA0/q;->Z(IIII)Z

    .line 404
    move-result v8

    .line 405
    move/from16 v18, v7

    .line 407
    const/4 v7, 0x1

    .line 408
    shl-int/2addr v8, v7

    .line 409
    invoke-virtual {v0, v4, v15, v6, v5}, LA0/q;->Z(IIII)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 415
    or-int/lit8 v8, v8, 0x1

    .line 417
    :cond_18
    shl-int/lit8 v4, v8, 0x1

    .line 419
    add-int/lit8 v8, v6, -0x1

    .line 421
    invoke-virtual {v0, v8, v15, v6, v5}, LA0/q;->Z(IIII)Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_19

    .line 427
    or-int/lit8 v4, v4, 0x1

    .line 429
    :cond_19
    shl-int/2addr v4, v7

    .line 430
    add-int/lit8 v8, v5, -0x2

    .line 432
    invoke-virtual {v0, v15, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1a

    .line 438
    or-int/lit8 v4, v4, 0x1

    .line 440
    :cond_1a
    shl-int/2addr v4, v7

    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 443
    invoke-virtual {v0, v15, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 446
    move-result v17

    .line 447
    if-eqz v17, :cond_1b

    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 451
    :cond_1b
    shl-int/2addr v4, v7

    .line 452
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1c

    .line 458
    or-int/lit8 v4, v4, 0x1

    .line 460
    :cond_1c
    shl-int/2addr v4, v7

    .line 461
    const/4 v15, 0x2

    .line 462
    invoke-virtual {v0, v15, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 465
    move-result v17

    .line 466
    if-eqz v17, :cond_1d

    .line 468
    or-int/lit8 v4, v4, 0x1

    .line 470
    :cond_1d
    shl-int/2addr v4, v7

    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-virtual {v0, v7, v8, v6, v5}, LA0/q;->Z(IIII)Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1e

    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 480
    :cond_1e
    int-to-byte v4, v4

    .line 481
    aput-byte v4, v20, v12

    .line 483
    add-int/lit8 v9, v9, -0x2

    .line 485
    add-int/lit8 v10, v10, 0x2

    .line 487
    move/from16 v12, v18

    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    .line 493
    if-ltz v10, :cond_20

    .line 495
    invoke-virtual {v2, v10, v9}, Lw3/b;->b(II)Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_20

    .line 501
    add-int/lit8 v4, v12, 0x1

    .line 503
    invoke-virtual {v0, v9, v10, v6, v5}, LA0/q;->a0(IIII)I

    .line 506
    move-result v7

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v20, v12

    .line 510
    move v12, v4

    .line 511
    :cond_20
    add-int/lit8 v4, v9, -0x2

    .line 513
    add-int/lit8 v7, v10, 0x2

    .line 515
    if-ltz v4, :cond_22

    .line 517
    if-lt v7, v5, :cond_21

    .line 519
    goto :goto_3

    .line 520
    :cond_21
    move v9, v4

    .line 521
    move v10, v7

    .line 522
    goto :goto_2

    .line 523
    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 525
    add-int/lit8 v10, v10, 0x5

    .line 527
    :goto_4
    if-ltz v9, :cond_23

    .line 529
    if-ge v10, v5, :cond_23

    .line 531
    invoke-virtual {v2, v10, v9}, Lw3/b;->b(II)Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_23

    .line 537
    add-int/lit8 v4, v12, 0x1

    .line 539
    invoke-virtual {v0, v9, v10, v6, v5}, LA0/q;->a0(IIII)I

    .line 542
    move-result v7

    .line 543
    int-to-byte v7, v7

    .line 544
    aput-byte v7, v20, v12

    .line 546
    move v12, v4

    .line 547
    :cond_23
    add-int/lit8 v4, v9, 0x2

    .line 549
    add-int/lit8 v7, v10, -0x2

    .line 551
    if-ge v4, v6, :cond_25

    .line 553
    if-gez v7, :cond_24

    .line 555
    goto :goto_5

    .line 556
    :cond_24
    move v9, v4

    .line 557
    move v10, v7

    .line 558
    goto :goto_4

    .line 559
    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 563
    :goto_6
    if-lt v9, v6, :cond_89

    .line 565
    if-lt v10, v5, :cond_89

    .line 567
    iget v0, v1, LA3/f;->g:I

    .line 569
    if-ne v12, v0, :cond_88

    .line 571
    iget-object v0, v1, LA3/f;->f:LA3/e;

    .line 573
    iget-object v2, v0, LA3/e;->q:Ljava/lang/Object;

    .line 575
    check-cast v2, [LA3/d;

    .line 577
    iget v0, v0, LA3/e;->p:I

    .line 579
    array-length v4, v2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_7
    if-ge v5, v4, :cond_26

    .line 584
    aget-object v7, v2, v5

    .line 586
    iget v7, v7, LA3/d;->b:I

    .line 588
    add-int/2addr v6, v7

    .line 589
    add-int/lit8 v5, v5, 0x1

    .line 591
    goto :goto_7

    .line 592
    :cond_26
    new-array v4, v6, [LA3/a;

    .line 594
    array-length v5, v2

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_8
    if-ge v7, v5, :cond_28

    .line 599
    aget-object v9, v2, v7

    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_9
    iget v11, v9, LA3/d;->b:I

    .line 604
    if-ge v10, v11, :cond_27

    .line 606
    iget v11, v9, LA3/d;->c:I

    .line 608
    add-int v12, v0, v11

    .line 610
    add-int/lit8 v13, v8, 0x1

    .line 612
    new-instance v14, LA3/a;

    .line 614
    new-array v12, v12, [B

    .line 616
    invoke-direct {v14, v11, v12}, LA3/a;-><init>(I[B)V

    .line 619
    aput-object v14, v4, v8

    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 623
    move v8, v13

    .line 624
    goto :goto_9

    .line 625
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 627
    goto :goto_8

    .line 628
    :cond_28
    const/16 v19, 0x0

    .line 630
    aget-object v2, v4, v19

    .line 632
    iget-object v2, v2, LA3/a;->b:[B

    .line 634
    array-length v2, v2

    .line 635
    sub-int/2addr v2, v0

    .line 636
    add-int/lit8 v0, v2, -0x1

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_a
    if-ge v5, v0, :cond_2a

    .line 642
    const/4 v9, 0x0

    .line 643
    :goto_b
    if-ge v9, v8, :cond_29

    .line 645
    aget-object v10, v4, v9

    .line 647
    iget-object v10, v10, LA3/a;->b:[B

    .line 649
    add-int/lit8 v11, v7, 0x1

    .line 651
    aget-byte v7, v20, v7

    .line 653
    aput-byte v7, v10, v5

    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 657
    move v7, v11

    .line 658
    goto :goto_b

    .line 659
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 661
    goto :goto_a

    .line 662
    :cond_2a
    iget v1, v1, LA3/f;->a:I

    .line 664
    const/16 v5, 0x18

    .line 666
    if-ne v1, v5, :cond_2b

    .line 668
    const/4 v1, 0x1

    .line 669
    goto :goto_c

    .line 670
    :cond_2b
    const/4 v1, 0x0

    .line 671
    :goto_c
    const/16 v5, 0x8

    .line 673
    if-eqz v1, :cond_2c

    .line 675
    move v9, v5

    .line 676
    goto :goto_d

    .line 677
    :cond_2c
    move v9, v8

    .line 678
    :goto_d
    const/4 v10, 0x0

    .line 679
    :goto_e
    if-ge v10, v9, :cond_2d

    .line 681
    aget-object v11, v4, v10

    .line 683
    iget-object v11, v11, LA3/a;->b:[B

    .line 685
    add-int/lit8 v12, v7, 0x1

    .line 687
    aget-byte v7, v20, v7

    .line 689
    aput-byte v7, v11, v0

    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 693
    move v7, v12

    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    const/16 v19, 0x0

    .line 697
    aget-object v0, v4, v19

    .line 699
    iget-object v0, v0, LA3/a;->b:[B

    .line 701
    array-length v0, v0

    .line 702
    :goto_f
    const/4 v9, 0x7

    .line 703
    if-ge v2, v0, :cond_31

    .line 705
    const/4 v10, 0x0

    .line 706
    :goto_10
    if-ge v10, v8, :cond_30

    .line 708
    if-eqz v1, :cond_2e

    .line 710
    add-int/lit8 v11, v10, 0x8

    .line 712
    rem-int/2addr v11, v8

    .line 713
    goto :goto_11

    .line 714
    :cond_2e
    move v11, v10

    .line 715
    :goto_11
    if-eqz v1, :cond_2f

    .line 717
    if-le v11, v9, :cond_2f

    .line 719
    add-int/lit8 v12, v2, -0x1

    .line 721
    goto :goto_12

    .line 722
    :cond_2f
    move v12, v2

    .line 723
    :goto_12
    aget-object v11, v4, v11

    .line 725
    iget-object v11, v11, LA3/a;->b:[B

    .line 727
    add-int/lit8 v13, v7, 0x1

    .line 729
    aget-byte v7, v20, v7

    .line 731
    aput-byte v7, v11, v12

    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 735
    move v7, v13

    .line 736
    goto :goto_10

    .line 737
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 739
    goto :goto_f

    .line 740
    :cond_31
    if-ne v7, v3, :cond_87

    .line 742
    const/4 v0, 0x0

    .line 743
    const/4 v1, 0x0

    .line 744
    :goto_13
    if-ge v0, v6, :cond_32

    .line 746
    aget-object v2, v4, v0

    .line 748
    iget v2, v2, LA3/a;->a:I

    .line 750
    add-int/2addr v1, v2

    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 753
    goto :goto_13

    .line 754
    :cond_32
    new-array v0, v1, [B

    .line 756
    const/4 v1, 0x0

    .line 757
    const/4 v2, 0x0

    .line 758
    :goto_14
    if-ge v2, v6, :cond_36

    .line 760
    aget-object v3, v4, v2

    .line 762
    iget-object v7, v3, LA3/a;->b:[B

    .line 764
    iget v3, v3, LA3/a;->a:I

    .line 766
    array-length v8, v7

    .line 767
    new-array v10, v8, [I

    .line 769
    const/4 v11, 0x0

    .line 770
    :goto_15
    if-ge v11, v8, :cond_33

    .line 772
    aget-byte v12, v7, v11

    .line 774
    and-int/lit16 v12, v12, 0xff

    .line 776
    aput v12, v10, v11

    .line 778
    add-int/lit8 v11, v11, 0x1

    .line 780
    goto :goto_15

    .line 781
    :cond_33
    move-object/from16 v11, p0

    .line 783
    :try_start_0
    iget-object v8, v11, LA3/c;->a:Ll3/L;

    .line 785
    array-length v12, v7

    .line 786
    sub-int/2addr v12, v3

    .line 787
    invoke-virtual {v8, v10, v12}, Ll3/L;->q([II)I

    .line 790
    move-result v8
    :try_end_0
    .catch Ly3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    const/4 v12, 0x0

    .line 792
    :goto_16
    if-ge v12, v3, :cond_34

    .line 794
    aget v13, v10, v12

    .line 796
    int-to-byte v13, v13

    .line 797
    aput-byte v13, v7, v12

    .line 799
    add-int/lit8 v12, v12, 0x1

    .line 801
    goto :goto_16

    .line 802
    :cond_34
    add-int/2addr v1, v8

    .line 803
    const/4 v8, 0x0

    .line 804
    :goto_17
    if-ge v8, v3, :cond_35

    .line 806
    mul-int v10, v8, v6

    .line 808
    add-int/2addr v10, v2

    .line 809
    aget-byte v12, v7, v8

    .line 811
    aput-byte v12, v0, v10

    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 815
    goto :goto_17

    .line 816
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 818
    goto :goto_14

    .line 819
    :catch_0
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_36
    move-object/from16 v11, p0

    .line 826
    const/4 v2, 0x5

    .line 827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v3

    .line 831
    const/4 v8, 0x4

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v4

    .line 836
    new-instance v6, LG2/b;

    .line 838
    invoke-direct {v6, v0}, LG2/b;-><init>([B)V

    .line 841
    new-instance v7, Lw3/e;

    .line 843
    const/16 v8, 0x64

    .line 845
    invoke-direct {v7, v8}, Lw3/e;-><init>(I)V

    .line 848
    new-instance v8, Ljava/lang/StringBuilder;

    .line 850
    const/4 v15, 0x0

    .line 851
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v10

    .line 855
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 858
    new-instance v12, Ljava/util/ArrayList;

    .line 860
    const/4 v13, 0x1

    .line 861
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v14

    .line 865
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    new-instance v13, Ljava/util/HashSet;

    .line 870
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 873
    const/4 v2, 0x2

    .line 874
    const/4 v15, 0x0

    .line 875
    :goto_18
    const/4 v9, 0x2

    .line 876
    if-ne v2, v9, :cond_3f

    .line 878
    const/4 v2, 0x0

    .line 879
    :goto_19
    invoke-virtual {v6, v5}, LG2/b;->b(I)I

    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_3e

    .line 885
    const/16 v5, 0x80

    .line 887
    if-gt v9, v5, :cond_38

    .line 889
    if-eqz v2, :cond_37

    .line 891
    add-int/lit16 v9, v9, 0x80

    .line 893
    :cond_37
    const/16 v17, 0x1

    .line 895
    add-int/lit8 v9, v9, -0x1

    .line 897
    int-to-char v2, v9

    .line 898
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 901
    move-object/from16 v25, v0

    .line 903
    move/from16 v19, v1

    .line 905
    const/4 v0, 0x0

    .line 906
    :goto_1a
    const/4 v1, 0x2

    .line 907
    goto/16 :goto_1d

    .line 909
    :cond_38
    const/16 v5, 0x81

    .line 911
    if-ne v9, v5, :cond_39

    .line 913
    move-object/from16 v25, v0

    .line 915
    move/from16 v19, v1

    .line 917
    const/4 v0, 0x0

    .line 918
    const/4 v1, 0x1

    .line 919
    goto/16 :goto_1d

    .line 921
    :cond_39
    const/16 v5, 0xe5

    .line 923
    if-gt v9, v5, :cond_3b

    .line 925
    add-int/lit16 v9, v9, -0x82

    .line 927
    const/16 v5, 0xa

    .line 929
    if-ge v9, v5, :cond_3a

    .line 931
    const/16 v5, 0x30

    .line 933
    invoke-virtual {v7, v5}, Lw3/e;->a(C)V

    .line 936
    :cond_3a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 939
    move-result-object v5

    .line 940
    iget-object v9, v7, Lw3/e;->q:Ljava/lang/Object;

    .line 942
    check-cast v9, Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    :pswitch_0
    move-object/from16 v25, v0

    .line 949
    :goto_1b
    move/from16 v19, v1

    .line 951
    const/4 v0, 0x0

    .line 952
    goto/16 :goto_1c

    .line 954
    :cond_3b
    const-string v5, "\u001e\u0004"

    .line 956
    packed-switch v9, :pswitch_data_0

    .line 959
    move-object/from16 v25, v0

    .line 961
    const/16 v0, 0xfe

    .line 963
    if-ne v9, v0, :cond_3c

    .line 965
    invoke-virtual {v6}, LG2/b;->a()I

    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_3c

    .line 971
    goto :goto_1b

    .line 972
    :cond_3c
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :pswitch_1
    move-object/from16 v25, v0

    .line 979
    move/from16 v19, v1

    .line 981
    const/4 v0, 0x0

    .line 982
    const/16 v1, 0x8

    .line 984
    goto/16 :goto_1d

    .line 986
    :pswitch_2
    move-object/from16 v25, v0

    .line 988
    move/from16 v19, v1

    .line 990
    const/4 v0, 0x0

    .line 991
    const/4 v1, 0x6

    .line 992
    goto/16 :goto_1d

    .line 994
    :pswitch_3
    move-object/from16 v25, v0

    .line 996
    move/from16 v19, v1

    .line 998
    const/4 v0, 0x0

    .line 999
    const/4 v1, 0x4

    .line 1000
    goto/16 :goto_1d

    .line 1002
    :pswitch_4
    move-object/from16 v25, v0

    .line 1004
    move/from16 v19, v1

    .line 1006
    const/4 v0, 0x0

    .line 1007
    const/4 v1, 0x5

    .line 1008
    goto :goto_1d

    .line 1009
    :pswitch_5
    move-object/from16 v25, v0

    .line 1011
    iget-object v0, v7, Lw3/e;->q:Ljava/lang/Object;

    .line 1013
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1015
    const-string v9, "[)>\u001e06\u001d"

    .line 1017
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-virtual {v8, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    move/from16 v19, v1

    .line 1026
    goto :goto_1c

    .line 1027
    :pswitch_6
    move-object/from16 v25, v0

    .line 1029
    const/4 v0, 0x0

    .line 1030
    iget-object v9, v7, Lw3/e;->q:Ljava/lang/Object;

    .line 1032
    check-cast v9, Ljava/lang/StringBuilder;

    .line 1034
    move/from16 v19, v1

    .line 1036
    const-string v1, "[)>\u001e05\u001d"

    .line 1038
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v8, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    goto :goto_1c

    .line 1045
    :pswitch_7
    move-object/from16 v25, v0

    .line 1047
    move/from16 v19, v1

    .line 1049
    const/4 v0, 0x0

    .line 1050
    const/4 v2, 0x1

    .line 1051
    goto :goto_1c

    .line 1052
    :pswitch_8
    move-object/from16 v25, v0

    .line 1054
    move/from16 v19, v1

    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {v7}, Lw3/e;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1064
    move-result v1

    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    const/16 v1, 0x1d

    .line 1074
    invoke-virtual {v7, v1}, Lw3/e;->a(C)V

    .line 1077
    :goto_1c
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1080
    move-result v1

    .line 1081
    if-gtz v1, :cond_3d

    .line 1083
    goto/16 :goto_1a

    .line 1085
    :cond_3d
    move/from16 v1, v19

    .line 1087
    move-object/from16 v0, v25

    .line 1089
    const/16 v5, 0x8

    .line 1091
    goto/16 :goto_19

    .line 1093
    :pswitch_9
    move-object/from16 v25, v0

    .line 1095
    move/from16 v19, v1

    .line 1097
    const/4 v0, 0x0

    .line 1098
    const/4 v1, 0x7

    .line 1099
    goto :goto_1d

    .line 1100
    :pswitch_a
    move-object/from16 v25, v0

    .line 1102
    move/from16 v19, v1

    .line 1104
    const/4 v0, 0x0

    .line 1105
    const/4 v1, 0x3

    .line 1106
    :goto_1d
    move v2, v1

    .line 1107
    const/16 v20, 0x6

    .line 1109
    :goto_1e
    const/4 v0, 0x1

    .line 1110
    goto/16 :goto_35

    .line 1112
    :cond_3e
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_3f
    move-object/from16 v25, v0

    .line 1119
    move/from16 v19, v1

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-static {v2}, Lw/e;->a(I)I

    .line 1125
    move-result v1

    .line 1126
    packed-switch v1, :pswitch_data_1

    .line 1129
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :pswitch_b
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1137
    move-result v0

    .line 1138
    const/16 v1, 0x8

    .line 1140
    if-lt v0, v1, :cond_41

    .line 1142
    invoke-virtual {v6, v1}, LG2/b;->b(I)I

    .line 1145
    move-result v0

    .line 1146
    const/16 v1, 0x7f

    .line 1148
    if-gt v0, v1, :cond_40

    .line 1150
    add-int/lit8 v0, v0, -0x1

    .line 1152
    invoke-virtual {v7, v0}, Lw3/e;->b(I)V

    .line 1155
    :cond_40
    const/4 v15, 0x1

    .line 1156
    :goto_1f
    const/16 v20, 0x6

    .line 1158
    goto/16 :goto_34

    .line 1160
    :cond_41
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    :pswitch_c
    iget v0, v6, LG2/b;->b:I

    .line 1167
    add-int/lit8 v1, v0, 0x1

    .line 1169
    const/16 v2, 0x8

    .line 1171
    invoke-virtual {v6, v2}, LG2/b;->b(I)I

    .line 1174
    move-result v5

    .line 1175
    add-int/lit8 v9, v0, 0x2

    .line 1177
    invoke-static {v5, v1}, LA3/b;->b(II)I

    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_42

    .line 1183
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1186
    move-result v0

    .line 1187
    div-int/lit8 v1, v0, 0x8

    .line 1189
    goto :goto_20

    .line 1190
    :cond_42
    const/16 v5, 0xfa

    .line 1192
    if-ge v1, v5, :cond_43

    .line 1194
    goto :goto_20

    .line 1195
    :cond_43
    add-int/lit16 v1, v1, -0xf9

    .line 1197
    mul-int/2addr v1, v5

    .line 1198
    invoke-virtual {v6, v2}, LG2/b;->b(I)I

    .line 1201
    move-result v5

    .line 1202
    add-int/lit8 v0, v0, 0x3

    .line 1204
    invoke-static {v5, v9}, LA3/b;->b(II)I

    .line 1207
    move-result v5

    .line 1208
    add-int/2addr v1, v5

    .line 1209
    move v9, v0

    .line 1210
    :goto_20
    if-ltz v1, :cond_46

    .line 1212
    new-array v0, v1, [B

    .line 1214
    const/4 v5, 0x0

    .line 1215
    :goto_21
    if-ge v5, v1, :cond_45

    .line 1217
    move/from16 v22, v1

    .line 1219
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1222
    move-result v1

    .line 1223
    if-lt v1, v2, :cond_44

    .line 1225
    invoke-virtual {v6, v2}, LG2/b;->b(I)I

    .line 1228
    move-result v1

    .line 1229
    add-int/lit8 v2, v9, 0x1

    .line 1231
    invoke-static {v1, v9}, LA3/b;->b(II)I

    .line 1234
    move-result v1

    .line 1235
    int-to-byte v1, v1

    .line 1236
    aput-byte v1, v0, v5

    .line 1238
    add-int/lit8 v5, v5, 0x1

    .line 1240
    move v9, v2

    .line 1241
    move/from16 v1, v22

    .line 1243
    const/16 v2, 0x8

    .line 1245
    goto :goto_21

    .line 1246
    :cond_44
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1249
    move-result-object v0

    .line 1250
    throw v0

    .line 1251
    :cond_45
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v1, Ljava/lang/String;

    .line 1256
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1258
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1261
    iget-object v0, v7, Lw3/e;->q:Ljava/lang/Object;

    .line 1263
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_46
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_47
    :pswitch_d
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1277
    move-result v0

    .line 1278
    const/16 v1, 0x10

    .line 1280
    if-gt v0, v1, :cond_48

    .line 1282
    const/4 v1, 0x4

    .line 1283
    const/4 v2, 0x6

    .line 1284
    goto :goto_23

    .line 1285
    :cond_48
    const/4 v0, 0x0

    .line 1286
    const/4 v1, 0x4

    .line 1287
    :goto_22
    if-ge v0, v1, :cond_4b

    .line 1289
    const/4 v2, 0x6

    .line 1290
    invoke-virtual {v6, v2}, LG2/b;->b(I)I

    .line 1293
    move-result v5

    .line 1294
    const/16 v9, 0x1f

    .line 1296
    if-ne v5, v9, :cond_49

    .line 1298
    iget v0, v6, LG2/b;->c:I

    .line 1300
    const/16 v5, 0x8

    .line 1302
    rsub-int/lit8 v0, v0, 0x8

    .line 1304
    if-eq v0, v5, :cond_4c

    .line 1306
    invoke-virtual {v6, v0}, LG2/b;->b(I)I

    .line 1309
    goto :goto_23

    .line 1310
    :cond_49
    and-int/lit8 v9, v5, 0x20

    .line 1312
    if-nez v9, :cond_4a

    .line 1314
    or-int/lit8 v5, v5, 0x40

    .line 1316
    :cond_4a
    int-to-char v5, v5

    .line 1317
    invoke-virtual {v7, v5}, Lw3/e;->a(C)V

    .line 1320
    add-int/lit8 v0, v0, 0x1

    .line 1322
    goto :goto_22

    .line 1323
    :cond_4b
    const/4 v2, 0x6

    .line 1324
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1327
    move-result v0

    .line 1328
    if-gtz v0, :cond_47

    .line 1330
    :cond_4c
    :goto_23
    move/from16 v20, v2

    .line 1332
    goto/16 :goto_34

    .line 1334
    :pswitch_e
    const/4 v2, 0x6

    .line 1335
    const/4 v5, 0x3

    .line 1336
    new-array v1, v5, [I

    .line 1338
    :goto_24
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1341
    move-result v2

    .line 1342
    const/16 v0, 0x8

    .line 1344
    if-ne v2, v0, :cond_4d

    .line 1346
    goto :goto_27

    .line 1347
    :cond_4d
    invoke-virtual {v6, v0}, LG2/b;->b(I)I

    .line 1350
    move-result v2

    .line 1351
    const/16 v9, 0xfe

    .line 1353
    if-ne v2, v9, :cond_4e

    .line 1355
    goto :goto_27

    .line 1356
    :cond_4e
    invoke-virtual {v6, v0}, LG2/b;->b(I)I

    .line 1359
    move-result v9

    .line 1360
    invoke-static {v2, v9, v1}, LA3/b;->a(II[I)V

    .line 1363
    const/4 v0, 0x0

    .line 1364
    :goto_25
    if-ge v0, v5, :cond_55

    .line 1366
    aget v2, v1, v0

    .line 1368
    if-eqz v2, :cond_54

    .line 1370
    const/4 v9, 0x1

    .line 1371
    if-eq v2, v9, :cond_53

    .line 1373
    const/4 v9, 0x2

    .line 1374
    if-eq v2, v9, :cond_52

    .line 1376
    if-eq v2, v5, :cond_51

    .line 1378
    const/16 v5, 0xe

    .line 1380
    if-ge v2, v5, :cond_4f

    .line 1382
    add-int/lit8 v2, v2, 0x2c

    .line 1384
    int-to-char v2, v2

    .line 1385
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1388
    goto :goto_26

    .line 1389
    :cond_4f
    const/16 v5, 0x28

    .line 1391
    if-ge v2, v5, :cond_50

    .line 1393
    add-int/lit8 v2, v2, 0x33

    .line 1395
    int-to-char v2, v2

    .line 1396
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1399
    goto :goto_26

    .line 1400
    :cond_50
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :cond_51
    const/16 v2, 0x20

    .line 1407
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1410
    goto :goto_26

    .line 1411
    :cond_52
    const/16 v2, 0x3e

    .line 1413
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1416
    goto :goto_26

    .line 1417
    :cond_53
    const/16 v2, 0x2a

    .line 1419
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1422
    goto :goto_26

    .line 1423
    :cond_54
    const/16 v2, 0xd

    .line 1425
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1428
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 1430
    const/4 v5, 0x3

    .line 1431
    goto :goto_25

    .line 1432
    :cond_55
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1435
    move-result v0

    .line 1436
    if-gtz v0, :cond_56

    .line 1438
    :goto_27
    goto/16 :goto_1f

    .line 1440
    :cond_56
    const/4 v5, 0x3

    .line 1441
    goto :goto_24

    .line 1442
    :pswitch_f
    const/4 v0, 0x3

    .line 1443
    const/16 v20, 0x6

    .line 1445
    new-array v1, v0, [I

    .line 1447
    const/4 v9, 0x0

    .line 1448
    const/16 v16, 0x0

    .line 1450
    :goto_28
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1453
    move-result v2

    .line 1454
    const/16 v5, 0x8

    .line 1456
    if-ne v2, v5, :cond_57

    .line 1458
    goto/16 :goto_34

    .line 1460
    :cond_57
    invoke-virtual {v6, v5}, LG2/b;->b(I)I

    .line 1463
    move-result v2

    .line 1464
    const/16 v0, 0xfe

    .line 1466
    if-ne v2, v0, :cond_58

    .line 1468
    goto/16 :goto_34

    .line 1470
    :cond_58
    invoke-virtual {v6, v5}, LG2/b;->b(I)I

    .line 1473
    move-result v0

    .line 1474
    invoke-static {v2, v0, v1}, LA3/b;->a(II[I)V

    .line 1477
    move/from16 v2, v16

    .line 1479
    const/4 v0, 0x0

    .line 1480
    :goto_29
    const/4 v5, 0x3

    .line 1481
    if-ge v0, v5, :cond_67

    .line 1483
    aget v5, v1, v0

    .line 1485
    if-eqz v2, :cond_63

    .line 1487
    move/from16 v30, v0

    .line 1489
    const/4 v0, 0x1

    .line 1490
    if-eq v2, v0, :cond_61

    .line 1492
    const/4 v0, 0x2

    .line 1493
    if-eq v2, v0, :cond_5c

    .line 1495
    const/4 v0, 0x3

    .line 1496
    if-ne v2, v0, :cond_5b

    .line 1498
    const/16 v0, 0x20

    .line 1500
    if-ge v5, v0, :cond_5a

    .line 1502
    sget-object v2, LA3/b;->e:[C

    .line 1504
    aget-char v2, v2, v5

    .line 1506
    if-eqz v9, :cond_59

    .line 1508
    add-int/lit16 v2, v2, 0x80

    .line 1510
    int-to-char v2, v2

    .line 1511
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1514
    :goto_2a
    const/4 v9, 0x0

    .line 1515
    goto :goto_2b

    .line 1516
    :cond_59
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1519
    :goto_2b
    const/4 v2, 0x0

    .line 1520
    goto/16 :goto_2c

    .line 1522
    :cond_5a
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1525
    move-result-object v0

    .line 1526
    throw v0

    .line 1527
    :cond_5b
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1530
    move-result-object v0

    .line 1531
    throw v0

    .line 1532
    :cond_5c
    const/16 v0, 0x20

    .line 1534
    const/16 v2, 0x1b

    .line 1536
    if-ge v5, v2, :cond_5e

    .line 1538
    sget-object v2, LA3/b;->d:[C

    .line 1540
    aget-char v2, v2, v5

    .line 1542
    if-eqz v9, :cond_5d

    .line 1544
    add-int/lit16 v2, v2, 0x80

    .line 1546
    int-to-char v2, v2

    .line 1547
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1550
    goto :goto_2a

    .line 1551
    :cond_5d
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1554
    goto :goto_2b

    .line 1555
    :cond_5e
    if-eq v5, v2, :cond_60

    .line 1557
    const/16 v2, 0x1e

    .line 1559
    if-ne v5, v2, :cond_5f

    .line 1561
    const/4 v9, 0x1

    .line 1562
    goto :goto_2b

    .line 1563
    :cond_5f
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :cond_60
    invoke-virtual {v7}, Lw3/e;->toString()Ljava/lang/String;

    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1575
    move-result v2

    .line 1576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1583
    const/16 v2, 0x1d

    .line 1585
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1588
    goto :goto_2b

    .line 1589
    :cond_61
    const/16 v0, 0x20

    .line 1591
    if-eqz v9, :cond_62

    .line 1593
    add-int/lit16 v5, v5, 0x80

    .line 1595
    int-to-char v2, v5

    .line 1596
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1599
    goto :goto_2a

    .line 1600
    :cond_62
    int-to-char v2, v5

    .line 1601
    invoke-virtual {v7, v2}, Lw3/e;->a(C)V

    .line 1604
    goto :goto_2b

    .line 1605
    :cond_63
    move/from16 v30, v0

    .line 1607
    const/4 v0, 0x3

    .line 1608
    if-ge v5, v0, :cond_64

    .line 1610
    add-int/lit8 v0, v5, 0x1

    .line 1612
    move v2, v0

    .line 1613
    goto :goto_2c

    .line 1614
    :cond_64
    const/16 v0, 0x28

    .line 1616
    if-ge v5, v0, :cond_66

    .line 1618
    sget-object v0, LA3/b;->c:[C

    .line 1620
    aget-char v0, v0, v5

    .line 1622
    if-eqz v9, :cond_65

    .line 1624
    add-int/lit16 v0, v0, 0x80

    .line 1626
    int-to-char v0, v0

    .line 1627
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1630
    const/4 v9, 0x0

    .line 1631
    goto :goto_2c

    .line 1632
    :cond_65
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1635
    :goto_2c
    add-int/lit8 v0, v30, 0x1

    .line 1637
    goto/16 :goto_29

    .line 1639
    :cond_66
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_67
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1647
    move-result v0

    .line 1648
    if-gtz v0, :cond_68

    .line 1650
    goto/16 :goto_34

    .line 1652
    :cond_68
    move/from16 v16, v2

    .line 1654
    const/4 v0, 0x3

    .line 1655
    goto/16 :goto_28

    .line 1657
    :pswitch_10
    const/4 v0, 0x3

    .line 1658
    const/16 v20, 0x6

    .line 1660
    new-array v1, v0, [I

    .line 1662
    const/4 v2, 0x0

    .line 1663
    const/4 v5, 0x0

    .line 1664
    :goto_2d
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1667
    move-result v9

    .line 1668
    const/16 v0, 0x8

    .line 1670
    if-ne v9, v0, :cond_69

    .line 1672
    goto/16 :goto_34

    .line 1674
    :cond_69
    invoke-virtual {v6, v0}, LG2/b;->b(I)I

    .line 1677
    move-result v9

    .line 1678
    const/16 v0, 0xfe

    .line 1680
    if-ne v9, v0, :cond_6a

    .line 1682
    goto/16 :goto_34

    .line 1684
    :cond_6a
    move/from16 v24, v2

    .line 1686
    const/16 v0, 0x8

    .line 1688
    invoke-virtual {v6, v0}, LG2/b;->b(I)I

    .line 1691
    move-result v2

    .line 1692
    invoke-static {v9, v2, v1}, LA3/b;->a(II[I)V

    .line 1695
    move v9, v5

    .line 1696
    move/from16 v2, v24

    .line 1698
    const/4 v5, 0x0

    .line 1699
    :goto_2e
    const/4 v0, 0x3

    .line 1700
    if-ge v5, v0, :cond_78

    .line 1702
    aget v0, v1, v5

    .line 1704
    if-eqz v9, :cond_74

    .line 1706
    move-object/from16 v27, v1

    .line 1708
    const/4 v1, 0x1

    .line 1709
    if-eq v9, v1, :cond_72

    .line 1711
    const/4 v1, 0x2

    .line 1712
    if-eq v9, v1, :cond_6d

    .line 1714
    const/4 v1, 0x3

    .line 1715
    if-ne v9, v1, :cond_6c

    .line 1717
    if-eqz v2, :cond_6b

    .line 1719
    add-int/lit16 v0, v0, 0xe0

    .line 1721
    int-to-char v0, v0

    .line 1722
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1725
    const/4 v2, 0x0

    .line 1726
    goto :goto_2f

    .line 1727
    :cond_6b
    add-int/lit8 v0, v0, 0x60

    .line 1729
    int-to-char v0, v0

    .line 1730
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1733
    :goto_2f
    const/16 v1, 0x28

    .line 1735
    const/4 v9, 0x0

    .line 1736
    const/16 v22, 0x1d

    .line 1738
    const/16 v29, 0x1e

    .line 1740
    goto/16 :goto_33

    .line 1742
    :cond_6c
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :cond_6d
    const/16 v1, 0x1b

    .line 1749
    if-ge v0, v1, :cond_6f

    .line 1751
    sget-object v1, LA3/b;->b:[C

    .line 1753
    aget-char v0, v1, v0

    .line 1755
    if-eqz v2, :cond_6e

    .line 1757
    add-int/lit16 v0, v0, 0x80

    .line 1759
    int-to-char v0, v0

    .line 1760
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1763
    const/4 v2, 0x0

    .line 1764
    goto :goto_30

    .line 1765
    :cond_6e
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1768
    :goto_30
    const/16 v0, 0x1d

    .line 1770
    const/16 v1, 0x1b

    .line 1772
    const/16 v9, 0x1e

    .line 1774
    goto :goto_31

    .line 1775
    :cond_6f
    if-eq v0, v1, :cond_71

    .line 1777
    const/16 v9, 0x1e

    .line 1779
    if-ne v0, v9, :cond_70

    .line 1781
    const/16 v0, 0x1d

    .line 1783
    const/4 v2, 0x1

    .line 1784
    goto :goto_31

    .line 1785
    :cond_70
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_71
    const/16 v9, 0x1e

    .line 1792
    invoke-virtual {v7}, Lw3/e;->toString()Ljava/lang/String;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1799
    move-result v0

    .line 1800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1807
    const/16 v0, 0x1d

    .line 1809
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1812
    :goto_31
    move/from16 v22, v0

    .line 1814
    :goto_32
    move/from16 v29, v9

    .line 1816
    const/16 v1, 0x28

    .line 1818
    const/4 v9, 0x0

    .line 1819
    goto :goto_33

    .line 1820
    :cond_72
    const/16 v1, 0x1b

    .line 1822
    const/16 v9, 0x1e

    .line 1824
    const/16 v22, 0x1d

    .line 1826
    if-eqz v2, :cond_73

    .line 1828
    add-int/lit16 v0, v0, 0x80

    .line 1830
    int-to-char v0, v0

    .line 1831
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1834
    const/4 v2, 0x0

    .line 1835
    goto :goto_32

    .line 1836
    :cond_73
    int-to-char v0, v0

    .line 1837
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1840
    goto :goto_32

    .line 1841
    :cond_74
    move-object/from16 v27, v1

    .line 1843
    const/4 v1, 0x3

    .line 1844
    const/16 v22, 0x1d

    .line 1846
    const/16 v29, 0x1e

    .line 1848
    if-ge v0, v1, :cond_75

    .line 1850
    add-int/lit8 v0, v0, 0x1

    .line 1852
    move v9, v0

    .line 1853
    const/16 v1, 0x28

    .line 1855
    goto :goto_33

    .line 1856
    :cond_75
    const/16 v1, 0x28

    .line 1858
    if-ge v0, v1, :cond_77

    .line 1860
    sget-object v28, LA3/b;->a:[C

    .line 1862
    aget-char v0, v28, v0

    .line 1864
    if-eqz v2, :cond_76

    .line 1866
    add-int/lit16 v0, v0, 0x80

    .line 1868
    int-to-char v0, v0

    .line 1869
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1872
    const/4 v2, 0x0

    .line 1873
    goto :goto_33

    .line 1874
    :cond_76
    invoke-virtual {v7, v0}, Lw3/e;->a(C)V

    .line 1877
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1879
    move-object/from16 v1, v27

    .line 1881
    goto/16 :goto_2e

    .line 1883
    :cond_77
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1886
    move-result-object v0

    .line 1887
    throw v0

    .line 1888
    :cond_78
    move-object/from16 v27, v1

    .line 1890
    const/16 v1, 0x28

    .line 1892
    const/16 v22, 0x1d

    .line 1894
    const/16 v29, 0x1e

    .line 1896
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1899
    move-result v0

    .line 1900
    if-gtz v0, :cond_86

    .line 1902
    :goto_34
    const/4 v2, 0x2

    .line 1903
    goto/16 :goto_1e

    .line 1905
    :goto_35
    if-eq v2, v0, :cond_7a

    .line 1907
    invoke-virtual {v6}, LG2/b;->a()I

    .line 1910
    move-result v1

    .line 1911
    if-gtz v1, :cond_79

    .line 1913
    goto :goto_36

    .line 1914
    :cond_79
    move/from16 v1, v19

    .line 1916
    move-object/from16 v0, v25

    .line 1918
    const/16 v5, 0x8

    .line 1920
    goto/16 :goto_18

    .line 1922
    :cond_7a
    :goto_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1925
    move-result v1

    .line 1926
    if-lez v1, :cond_7b

    .line 1928
    invoke-virtual {v7}, Lw3/e;->f()V

    .line 1931
    iget-object v1, v7, Lw3/e;->r:Ljava/lang/Object;

    .line 1933
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1935
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1938
    :cond_7b
    if-eqz v15, :cond_80

    .line 1940
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_7f

    .line 1946
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_7c

    .line 1952
    goto :goto_38

    .line 1953
    :cond_7c
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_7e

    .line 1959
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7d

    .line 1965
    goto :goto_37

    .line 1966
    :cond_7d
    const/16 v27, 0x4

    .line 1968
    goto :goto_3b

    .line 1969
    :cond_7e
    :goto_37
    move/from16 v27, v20

    .line 1971
    goto :goto_3b

    .line 1972
    :cond_7f
    :goto_38
    const/16 v27, 0x5

    .line 1974
    goto :goto_3b

    .line 1975
    :cond_80
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_84

    .line 1981
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_81

    .line 1987
    goto :goto_3a

    .line 1988
    :cond_81
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1991
    move-result v1

    .line 1992
    if-nez v1, :cond_83

    .line 1994
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_82

    .line 2000
    goto :goto_39

    .line 2001
    :cond_82
    move/from16 v27, v0

    .line 2003
    goto :goto_3b

    .line 2004
    :cond_83
    :goto_39
    const/16 v27, 0x3

    .line 2006
    goto :goto_3b

    .line 2007
    :cond_84
    :goto_3a
    const/16 v27, 0x2

    .line 2009
    :goto_3b
    new-instance v20, Lw3/d;

    .line 2011
    invoke-virtual {v7}, Lw3/e;->toString()Ljava/lang/String;

    .line 2014
    move-result-object v22

    .line 2015
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_85

    .line 2021
    const/4 v12, 0x0

    .line 2022
    :cond_85
    move-object/from16 v23, v12

    .line 2024
    move-object/from16 v21, v25

    .line 2026
    const/16 v25, -0x1

    .line 2028
    const/16 v26, -0x1

    .line 2030
    const/16 v24, 0x0

    .line 2032
    invoke-direct/range {v20 .. v27}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 2035
    move-object/from16 v0, v20

    .line 2037
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    move-result-object v1

    .line 2041
    iput-object v1, v0, Lw3/d;->e:Ljava/lang/Integer;

    .line 2043
    return-object v0

    .line 2044
    :cond_86
    move v5, v9

    .line 2045
    move-object/from16 v1, v27

    .line 2047
    const/4 v0, 0x3

    .line 2048
    goto/16 :goto_2d

    .line 2050
    :cond_87
    move-object/from16 v11, p0

    .line 2052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2054
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2057
    throw v0

    .line 2058
    :cond_88
    move-object/from16 v11, p0

    .line 2060
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_89
    const/4 v8, 0x4

    .line 2066
    const/16 v19, 0x0

    .line 2068
    move/from16 v7, v19

    .line 2070
    move-object/from16 v4, v20

    .line 2072
    goto/16 :goto_0

    nop

    .line 2075
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2103
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
