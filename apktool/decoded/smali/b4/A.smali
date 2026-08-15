.class public final Lb4/A;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb4/z;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 4
    iput-object p2, p0, Lb4/A;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lb4/A;->b:Lb4/z;

    .line 8
    const-string p2, "streambox_sph"

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v0, "UserSetting"

    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    const-string p3, "ui_card_title"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lb4/A;->c:Z

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/N;->setHasStableIds(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v0, v3, v1}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lb4/A;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v8, Landroidx/recyclerview/widget/p;

    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v9, 0x0

    .line 37
    iput v9, v8, Landroidx/recyclerview/widget/p;->a:I

    .line 39
    iput v4, v8, Landroidx/recyclerview/widget/p;->b:I

    .line 41
    iput v9, v8, Landroidx/recyclerview/widget/p;->c:I

    .line 43
    iput v5, v8, Landroidx/recyclerview/widget/p;->d:I

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/2addr v4, v5

    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    const/4 v8, 0x2

    .line 52
    div-int/2addr v4, v8

    .line 53
    mul-int/2addr v4, v8

    .line 54
    add-int/2addr v4, v5

    .line 55
    new-array v10, v4, [I

    .line 57
    div-int/lit8 v11, v4, 0x2

    .line 59
    new-array v4, v4, [I

    .line 61
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_1c

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v13

    .line 76
    sub-int/2addr v13, v5

    .line 77
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroidx/recyclerview/widget/p;

    .line 83
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 86
    move-result v14

    .line 87
    if-lt v14, v5, :cond_15

    .line 89
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 92
    move-result v14

    .line 93
    if-ge v14, v5, :cond_0

    .line 95
    goto/16 :goto_13

    .line 97
    :cond_0
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 100
    move-result v14

    .line 101
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 104
    move-result v16

    .line 105
    add-int v16, v16, v14

    .line 107
    add-int/lit8 v16, v16, 0x1

    .line 109
    div-int/lit8 v14, v16, 0x2

    .line 111
    iget v15, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 113
    add-int v17, v5, v11

    .line 115
    aput v15, v10, v17

    .line 117
    iget v15, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 119
    aput v15, v4, v17

    .line 121
    move v15, v9

    .line 122
    :goto_1
    if-ge v15, v14, :cond_15

    .line 124
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 127
    move-result v17

    .line 128
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 131
    move-result v18

    .line 132
    sub-int v17, v17, v18

    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v17

    .line 138
    move/from16 v18, v8

    .line 140
    rem-int/lit8 v8, v17, 0x2

    .line 142
    if-ne v8, v5, :cond_1

    .line 144
    move v8, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move v8, v9

    .line 147
    :goto_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 150
    move-result v17

    .line 151
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 154
    move-result v19

    .line 155
    sub-int v17, v17, v19

    .line 157
    neg-int v5, v15

    .line 158
    move v9, v5

    .line 159
    :goto_3
    if-gt v9, v15, :cond_9

    .line 161
    if-eq v9, v5, :cond_4

    .line 163
    if-eq v9, v15, :cond_2

    .line 165
    add-int/lit8 v20, v9, 0x1

    .line 167
    add-int v20, v20, v11

    .line 169
    move/from16 v21, v8

    .line 171
    aget v8, v10, v20

    .line 173
    add-int/lit8 v20, v9, -0x1

    .line 175
    add-int v20, v20, v11

    .line 177
    move/from16 v22, v9

    .line 179
    aget v9, v10, v20

    .line 181
    if-le v8, v9, :cond_3

    .line 183
    goto :goto_5

    .line 184
    :cond_2
    move/from16 v21, v8

    .line 186
    move/from16 v22, v9

    .line 188
    :cond_3
    add-int/lit8 v9, v22, -0x1

    .line 190
    add-int/2addr v9, v11

    .line 191
    aget v8, v10, v9

    .line 193
    add-int/lit8 v9, v8, 0x1

    .line 195
    :goto_4
    move/from16 v20, v11

    .line 197
    goto :goto_6

    .line 198
    :cond_4
    move/from16 v21, v8

    .line 200
    move/from16 v22, v9

    .line 202
    :goto_5
    add-int/lit8 v9, v22, 0x1

    .line 204
    add-int/2addr v9, v11

    .line 205
    aget v8, v10, v9

    .line 207
    move v9, v8

    .line 208
    goto :goto_4

    .line 209
    :goto_6
    iget v11, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 211
    move/from16 v23, v11

    .line 213
    iget v11, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 215
    sub-int v11, v9, v11

    .line 217
    add-int v11, v11, v23

    .line 219
    sub-int v11, v11, v22

    .line 221
    if-eqz v15, :cond_6

    .line 223
    if-eq v9, v8, :cond_5

    .line 225
    goto :goto_7

    .line 226
    :cond_5
    add-int/lit8 v23, v11, -0x1

    .line 228
    move/from16 v24, v23

    .line 230
    move/from16 v23, v9

    .line 232
    move/from16 v9, v24

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    :goto_7
    move/from16 v23, v9

    .line 237
    move v9, v11

    .line 238
    :goto_8
    move/from16 v24, v14

    .line 240
    move v14, v11

    .line 241
    move/from16 v11, v23

    .line 243
    move/from16 v23, v24

    .line 245
    :goto_9
    iget v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 247
    if-ge v11, v0, :cond_7

    .line 249
    iget v0, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 251
    if-ge v14, v0, :cond_7

    .line 253
    invoke-virtual {v2, v11, v14}, Landroidx/recyclerview/widget/z;->v(II)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_7
    add-int v0, v22, v20

    .line 266
    aput v11, v10, v0

    .line 268
    if-eqz v21, :cond_8

    .line 270
    sub-int v0, v17, v22

    .line 272
    add-int/lit8 v1, v5, 0x1

    .line 274
    if-lt v0, v1, :cond_8

    .line 276
    add-int/lit8 v1, v15, -0x1

    .line 278
    if-gt v0, v1, :cond_8

    .line 280
    add-int v0, v0, v20

    .line 282
    aget v0, v4, v0

    .line 284
    if-gt v0, v11, :cond_8

    .line 286
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput v8, v0, Landroidx/recyclerview/widget/q;->a:I

    .line 293
    iput v9, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 295
    iput v11, v0, Landroidx/recyclerview/widget/q;->c:I

    .line 297
    iput v14, v0, Landroidx/recyclerview/widget/q;->d:I

    .line 299
    const/4 v1, 0x0

    .line 300
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q;->e:Z

    .line 302
    goto :goto_a

    .line 303
    :cond_8
    add-int/lit8 v9, v22, 0x2

    .line 305
    move-object/from16 v0, p0

    .line 307
    move-object/from16 v1, p1

    .line 309
    move/from16 v11, v20

    .line 311
    move/from16 v8, v21

    .line 313
    move/from16 v14, v23

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_9
    move/from16 v20, v11

    .line 319
    move/from16 v23, v14

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_a
    if-eqz v0, :cond_a

    .line 324
    move-object v15, v0

    .line 325
    goto/16 :goto_14

    .line 327
    :cond_a
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 334
    move-result v1

    .line 335
    sub-int/2addr v0, v1

    .line 336
    rem-int/lit8 v0, v0, 0x2

    .line 338
    if-nez v0, :cond_b

    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    const/4 v0, 0x0

    .line 343
    :goto_b
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->b()I

    .line 346
    move-result v1

    .line 347
    invoke-virtual {v13}, Landroidx/recyclerview/widget/p;->a()I

    .line 350
    move-result v8

    .line 351
    sub-int/2addr v1, v8

    .line 352
    move v8, v5

    .line 353
    :goto_c
    if-gt v8, v15, :cond_13

    .line 355
    if-eq v8, v5, :cond_d

    .line 357
    if-eq v8, v15, :cond_c

    .line 359
    add-int/lit8 v9, v8, 0x1

    .line 361
    add-int v9, v9, v20

    .line 363
    aget v9, v4, v9

    .line 365
    add-int/lit8 v11, v8, -0x1

    .line 367
    add-int v11, v11, v20

    .line 369
    aget v11, v4, v11

    .line 371
    if-ge v9, v11, :cond_c

    .line 373
    goto :goto_d

    .line 374
    :cond_c
    add-int/lit8 v9, v8, -0x1

    .line 376
    add-int v9, v9, v20

    .line 378
    aget v9, v4, v9

    .line 380
    add-int/lit8 v11, v9, -0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_d
    :goto_d
    add-int/lit8 v9, v8, 0x1

    .line 385
    add-int v9, v9, v20

    .line 387
    aget v9, v4, v9

    .line 389
    move v11, v9

    .line 390
    :goto_e
    iget v14, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 392
    move/from16 v17, v0

    .line 394
    iget v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 396
    sub-int/2addr v0, v11

    .line 397
    sub-int/2addr v0, v8

    .line 398
    sub-int/2addr v14, v0

    .line 399
    if-eqz v15, :cond_f

    .line 401
    if-eq v11, v9, :cond_e

    .line 403
    goto :goto_f

    .line 404
    :cond_e
    add-int/lit8 v0, v14, 0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_f
    :goto_f
    move v0, v14

    .line 408
    :goto_10
    move/from16 v21, v1

    .line 410
    :goto_11
    iget v1, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 412
    if-le v11, v1, :cond_10

    .line 414
    iget v1, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 416
    if-le v14, v1, :cond_10

    .line 418
    add-int/lit8 v1, v11, -0x1

    .line 420
    move/from16 v22, v8

    .line 422
    add-int/lit8 v8, v14, -0x1

    .line 424
    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/z;->v(II)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_11

    .line 430
    add-int/lit8 v11, v11, -0x1

    .line 432
    add-int/lit8 v14, v14, -0x1

    .line 434
    move/from16 v8, v22

    .line 436
    goto :goto_11

    .line 437
    :cond_10
    move/from16 v22, v8

    .line 439
    :cond_11
    add-int v8, v22, v20

    .line 441
    aput v11, v4, v8

    .line 443
    if-eqz v17, :cond_12

    .line 445
    sub-int v1, v21, v22

    .line 447
    if-lt v1, v5, :cond_12

    .line 449
    if-gt v1, v15, :cond_12

    .line 451
    add-int v1, v1, v20

    .line 453
    aget v1, v10, v1

    .line 455
    if-lt v1, v11, :cond_12

    .line 457
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 462
    iput v11, v1, Landroidx/recyclerview/widget/q;->a:I

    .line 464
    iput v14, v1, Landroidx/recyclerview/widget/q;->b:I

    .line 466
    iput v9, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 468
    iput v0, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 470
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, v1, Landroidx/recyclerview/widget/q;->e:Z

    .line 473
    goto :goto_12

    .line 474
    :cond_12
    add-int/lit8 v8, v22, 0x2

    .line 476
    move/from16 v0, v17

    .line 478
    move/from16 v1, v21

    .line 480
    goto :goto_c

    .line 481
    :cond_13
    const/4 v1, 0x0

    .line 482
    :goto_12
    if-eqz v1, :cond_14

    .line 484
    move-object v15, v1

    .line 485
    goto :goto_14

    .line 486
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 488
    move-object/from16 v0, p0

    .line 490
    move-object/from16 v1, p1

    .line 492
    move/from16 v8, v18

    .line 494
    move/from16 v11, v20

    .line 496
    move/from16 v14, v23

    .line 498
    const/4 v5, 0x1

    .line 499
    const/4 v9, 0x0

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_15
    :goto_13
    move/from16 v18, v8

    .line 504
    move/from16 v20, v11

    .line 506
    const/4 v15, 0x0

    .line 507
    :goto_14
    if-eqz v15, :cond_1b

    .line 509
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 512
    move-result v0

    .line 513
    if-lez v0, :cond_19

    .line 515
    iget v0, v15, Landroidx/recyclerview/widget/q;->d:I

    .line 517
    iget v1, v15, Landroidx/recyclerview/widget/q;->b:I

    .line 519
    sub-int/2addr v0, v1

    .line 520
    iget v5, v15, Landroidx/recyclerview/widget/q;->c:I

    .line 522
    iget v8, v15, Landroidx/recyclerview/widget/q;->a:I

    .line 524
    sub-int/2addr v5, v8

    .line 525
    if-eq v0, v5, :cond_18

    .line 527
    iget-boolean v9, v15, Landroidx/recyclerview/widget/q;->e:Z

    .line 529
    if-eqz v9, :cond_16

    .line 531
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 533
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 536
    move-result v5

    .line 537
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 540
    goto :goto_15

    .line 541
    :cond_16
    if-le v0, v5, :cond_17

    .line 543
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 547
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 550
    move-result v5

    .line 551
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 554
    goto :goto_15

    .line 555
    :cond_17
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 559
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q;->a()I

    .line 562
    move-result v5

    .line 563
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 566
    goto :goto_15

    .line 567
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 569
    invoke-direct {v0, v8, v1, v5}, Landroidx/recyclerview/widget/m;-><init>(III)V

    .line 572
    :goto_15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1a

    .line 581
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    goto :goto_16

    .line 587
    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 590
    move-result v0

    .line 591
    const/16 v19, 0x1

    .line 593
    add-int/lit8 v0, v0, -0x1

    .line 595
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 601
    :goto_16
    iget v1, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 603
    iput v1, v0, Landroidx/recyclerview/widget/p;->a:I

    .line 605
    iget v1, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 607
    iput v1, v0, Landroidx/recyclerview/widget/p;->c:I

    .line 609
    iget v1, v15, Landroidx/recyclerview/widget/q;->a:I

    .line 611
    iput v1, v0, Landroidx/recyclerview/widget/p;->b:I

    .line 613
    iget v1, v15, Landroidx/recyclerview/widget/q;->b:I

    .line 615
    iput v1, v0, Landroidx/recyclerview/widget/p;->d:I

    .line 617
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    iget v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 622
    iput v0, v13, Landroidx/recyclerview/widget/p;->b:I

    .line 624
    iget v0, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 626
    iput v0, v13, Landroidx/recyclerview/widget/p;->d:I

    .line 628
    iget v0, v15, Landroidx/recyclerview/widget/q;->c:I

    .line 630
    iput v0, v13, Landroidx/recyclerview/widget/p;->a:I

    .line 632
    iget v0, v15, Landroidx/recyclerview/widget/q;->d:I

    .line 634
    iput v0, v13, Landroidx/recyclerview/widget/p;->c:I

    .line 636
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    goto :goto_17

    .line 640
    :cond_1b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :goto_17
    move-object/from16 v0, p0

    .line 645
    move-object/from16 v1, p1

    .line 647
    move/from16 v8, v18

    .line 649
    move/from16 v11, v20

    .line 651
    const/4 v5, 0x1

    .line 652
    const/4 v9, 0x0

    .line 653
    goto/16 :goto_0

    .line 655
    :cond_1c
    move/from16 v18, v8

    .line 657
    sget-object v0, Landroidx/recyclerview/widget/r;->a:LD/h;

    .line 659
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 662
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 664
    invoke-direct {v0, v2, v6, v10, v4}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/z;Ljava/util/ArrayList;[I[I)V

    .line 667
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 670
    move-object/from16 v1, p1

    .line 672
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 677
    move-object/from16 v2, p0

    .line 679
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 682
    iget v3, v0, Landroidx/recyclerview/widget/n;->a:I

    .line 684
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->e:Ljava/lang/Object;

    .line 686
    check-cast v4, Landroidx/recyclerview/widget/z;

    .line 688
    new-instance v5, Landroidx/recyclerview/widget/d;

    .line 690
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 693
    new-instance v1, Ljava/util/ArrayDeque;

    .line 695
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 698
    iget v7, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 700
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v8

    .line 704
    const/16 v19, 0x1

    .line 706
    add-int/lit8 v8, v8, -0x1

    .line 708
    move v9, v8

    .line 709
    move v8, v7

    .line 710
    move v7, v3

    .line 711
    :goto_18
    if-ltz v9, :cond_29

    .line 713
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Landroidx/recyclerview/widget/m;

    .line 719
    iget v12, v11, Landroidx/recyclerview/widget/m;->a:I

    .line 721
    iget v13, v11, Landroidx/recyclerview/widget/m;->b:I

    .line 723
    iget v11, v11, Landroidx/recyclerview/widget/m;->c:I

    .line 725
    add-int v14, v12, v11

    .line 727
    add-int v15, v13, v11

    .line 729
    :goto_19
    if-le v7, v14, :cond_21

    .line 731
    add-int/lit8 v7, v7, -0x1

    .line 733
    aget v16, v10, v7

    .line 735
    and-int/lit8 v17, v16, 0xc

    .line 737
    if-eqz v17, :cond_1f

    .line 739
    shr-int/lit8 v2, v16, 0x4

    .line 741
    move/from16 p1, v3

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/n;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;

    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_1e

    .line 750
    iget v2, v2, Landroidx/recyclerview/widget/o;->b:I

    .line 752
    sub-int v3, p1, v2

    .line 754
    const/4 v2, 0x1

    .line 755
    sub-int/2addr v3, v2

    .line 756
    invoke-virtual {v5, v7, v3}, Landroidx/recyclerview/widget/d;->c(II)V

    .line 759
    and-int/lit8 v16, v16, 0x4

    .line 761
    if-eqz v16, :cond_1d

    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/d;->b(II)V

    .line 769
    :cond_1d
    move-object/from16 v17, v4

    .line 771
    goto :goto_1a

    .line 772
    :cond_1e
    const/4 v2, 0x1

    .line 773
    new-instance v3, Landroidx/recyclerview/widget/o;

    .line 775
    sub-int v16, p1, v7

    .line 777
    move-object/from16 v17, v4

    .line 779
    add-int/lit8 v4, v16, -0x1

    .line 781
    invoke-direct {v3, v7, v4, v2}, Landroidx/recyclerview/widget/o;-><init>(IIZ)V

    .line 784
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 787
    :goto_1a
    move/from16 v3, p1

    .line 789
    goto :goto_1c

    .line 790
    :cond_1f
    move/from16 p1, v3

    .line 792
    move-object/from16 v17, v4

    .line 794
    iget v2, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 796
    const/4 v3, 0x2

    .line 797
    if-ne v2, v3, :cond_20

    .line 799
    iget v2, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 801
    if-lt v2, v7, :cond_20

    .line 803
    add-int/lit8 v4, v7, 0x1

    .line 805
    if-gt v2, v4, :cond_20

    .line 807
    iget v2, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 809
    const/4 v4, 0x1

    .line 810
    add-int/2addr v2, v4

    .line 811
    iput v2, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 813
    iput v7, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 815
    goto :goto_1b

    .line 816
    :cond_20
    const/4 v4, 0x1

    .line 817
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()V

    .line 820
    iput v7, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 822
    iput v4, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 824
    iput v3, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 826
    :goto_1b
    add-int/lit8 v3, p1, -0x1

    .line 828
    :goto_1c
    move-object/from16 v2, p0

    .line 830
    move-object/from16 v4, v17

    .line 832
    goto :goto_19

    .line 833
    :cond_21
    move/from16 p1, v3

    .line 835
    move-object/from16 v17, v4

    .line 837
    :cond_22
    :goto_1d
    if-le v8, v15, :cond_26

    .line 839
    add-int/lit8 v8, v8, -0x1

    .line 841
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->d:Ljava/lang/Object;

    .line 843
    check-cast v2, [I

    .line 845
    aget v2, v2, v8

    .line 847
    and-int/lit8 v4, v2, 0xc

    .line 849
    if-eqz v4, :cond_24

    .line 851
    shr-int/lit8 v4, v2, 0x4

    .line 853
    const/4 v14, 0x1

    .line 854
    invoke-static {v1, v4, v14}, Landroidx/recyclerview/widget/n;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/o;

    .line 857
    move-result-object v4

    .line 858
    if-nez v4, :cond_23

    .line 860
    new-instance v2, Landroidx/recyclerview/widget/o;

    .line 862
    sub-int v4, v3, v7

    .line 864
    move/from16 v19, v14

    .line 866
    const/4 v14, 0x0

    .line 867
    invoke-direct {v2, v8, v4, v14}, Landroidx/recyclerview/widget/o;-><init>(IIZ)V

    .line 870
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 873
    goto :goto_1d

    .line 874
    :cond_23
    move/from16 v19, v14

    .line 876
    const/4 v14, 0x0

    .line 877
    iget v4, v4, Landroidx/recyclerview/widget/o;->b:I

    .line 879
    sub-int v4, v3, v4

    .line 881
    add-int/lit8 v4, v4, -0x1

    .line 883
    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/d;->c(II)V

    .line 886
    and-int/lit8 v2, v2, 0x4

    .line 888
    if-eqz v2, :cond_22

    .line 890
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    move/from16 v2, v19

    .line 895
    invoke-virtual {v5, v7, v2}, Landroidx/recyclerview/widget/d;->b(II)V

    .line 898
    goto :goto_1d

    .line 899
    :cond_24
    const/4 v14, 0x0

    .line 900
    iget v2, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 902
    const/4 v4, 0x1

    .line 903
    if-ne v2, v4, :cond_25

    .line 905
    iget v2, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 907
    if-lt v7, v2, :cond_25

    .line 909
    iget v14, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 911
    add-int v4, v2, v14

    .line 913
    if-gt v7, v4, :cond_25

    .line 915
    add-int/lit8 v14, v14, 0x1

    .line 917
    iput v14, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 919
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 922
    move-result v2

    .line 923
    iput v2, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 925
    goto :goto_1e

    .line 926
    :cond_25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()V

    .line 929
    iput v7, v5, Landroidx/recyclerview/widget/d;->c:I

    .line 931
    const/4 v2, 0x1

    .line 932
    iput v2, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 934
    const/4 v2, 0x1

    .line 935
    iput v2, v5, Landroidx/recyclerview/widget/d;->b:I

    .line 937
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 939
    goto :goto_1d

    .line 940
    :cond_26
    move v4, v12

    .line 941
    const/4 v2, 0x0

    .line 942
    :goto_1f
    if-ge v2, v11, :cond_28

    .line 944
    aget v7, v10, v4

    .line 946
    and-int/lit8 v7, v7, 0xf

    .line 948
    move/from16 v8, v18

    .line 950
    if-ne v7, v8, :cond_27

    .line 952
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    const/4 v14, 0x1

    .line 956
    invoke-virtual {v5, v4, v14}, Landroidx/recyclerview/widget/d;->b(II)V

    .line 959
    goto :goto_20

    .line 960
    :cond_27
    const/4 v14, 0x1

    .line 961
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 965
    move/from16 v18, v8

    .line 967
    goto :goto_1f

    .line 968
    :cond_28
    move/from16 v8, v18

    .line 970
    const/4 v14, 0x1

    .line 971
    add-int/lit8 v9, v9, -0x1

    .line 973
    move-object/from16 v2, p0

    .line 975
    move v7, v12

    .line 976
    move v8, v13

    .line 977
    move-object/from16 v4, v17

    .line 979
    goto/16 :goto_18

    .line 981
    :cond_29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()V

    .line 984
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/A;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/A;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li4/g;

    .line 9
    iget-object p1, p1, Li4/g;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 4

    .line 1
    check-cast p1, Lb4/y;

    .line 3
    iget-object v0, p0, Lb4/A;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Li4/g;

    .line 11
    iget-object v0, p1, Lb4/y;->c:Landroid/widget/TextView;

    .line 13
    iget-object v1, p1, Lb4/y;->b:Landroid/widget/ImageView;

    .line 15
    iget-boolean v2, p0, Lb4/A;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Lb4/y;->c:Landroid/widget/TextView;

    .line 28
    iget-object v2, p2, Li4/g;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Li4/g;->r:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    const-string v2, "null"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Landroid/widget/ImageView;)Lcom/bumptech/glide/q;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f0800ad

    .line 62
    invoke-virtual {v0, v2}, LD2/a;->r(I)LD2/a;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bumptech/glide/o;

    .line 68
    sget-object v2, Ln2/l;->d:Ln2/l;

    .line 70
    invoke-virtual {v0, v2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bumptech/glide/o;

    .line 76
    const/16 v2, 0x8c

    .line 78
    const/16 v3, 0xb4

    .line 80
    invoke-virtual {v0, v2, v3}, LD2/a;->q(II)LD2/a;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bumptech/glide/o;

    .line 86
    invoke-virtual {v0}, LD2/a;->c()LD2/a;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bumptech/glide/o;

    .line 92
    invoke-virtual {v0}, LD2/a;->g()LD2/a;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bumptech/glide/o;

    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v0, 0x7f0802aa

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_1
    iget-object v0, p1, Lb4/y;->a:Landroid/widget/FrameLayout;

    .line 110
    new-instance v1, Lb4/x;

    .line 112
    invoke-direct {v1, p0, p1, p2}, Lb4/x;-><init>(Lb4/A;Lb4/y;Li4/g;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e013f

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb4/y;

    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x7f0b01c7

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    iput-object v0, p2, Lb4/y;->a:Landroid/widget/FrameLayout;

    .line 33
    const v0, 0x7f0b027b

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p2, Lb4/y;->b:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b050d

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 53
    iput-object p1, p2, Lb4/y;->c:Landroid/widget/TextView;

    .line 55
    return-object p2
.end method
