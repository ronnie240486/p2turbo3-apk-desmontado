.class public abstract Le2/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;

.field public static final b:Landroidx/recyclerview/widget/z;

.field public static final c:Landroidx/recyclerview/widget/z;

.field public static final d:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Le2/r;->a:Landroidx/recyclerview/widget/z;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Le2/r;->b:Landroidx/recyclerview/widget/z;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Le2/r;->c:Landroidx/recyclerview/widget/z;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Le2/r;->d:Landroidx/recyclerview/widget/z;

    .line 83
    return-void
.end method

.method public static a(Lf2/b;)LU1/j;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lg2/j;->c()F

    .line 6
    move-result v1

    .line 7
    new-instance v2, Lt/g;

    .line 9
    invoke-direct {v2}, Lt/g;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Lt/j;

    .line 39
    invoke-direct {v8}, Lt/j;-><init>()V

    .line 42
    new-instance v9, LU1/j;

    .line 44
    invoke-direct {v9}, LU1/j;-><init>()V

    .line 47
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2a

    .line 61
    sget-object v11, Le2/r;->a:Landroidx/recyclerview/widget/z;

    .line 63
    invoke-virtual {v0, v11}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 66
    move-result v11

    .line 67
    move/from16 v17, v1

    .line 69
    const/16 v19, 0x0

    .line 71
    packed-switch v11, :pswitch_data_0

    .line 74
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 77
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 80
    move/from16 v24, v10

    .line 82
    move/from16 v21, v14

    .line 84
    move/from16 v22, v15

    .line 86
    goto/16 :goto_13

    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 97
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 100
    move-object/from16 v11, v19

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    :goto_2
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_3

    .line 112
    sget-object v1, Le2/r;->d:Landroidx/recyclerview/widget/z;

    .line 114
    invoke-virtual {v0, v1}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    move/from16 v24, v10

    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v1, v10, :cond_1

    .line 125
    const/4 v10, 0x2

    .line 126
    if-eq v1, v10, :cond_0

    .line 128
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 131
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 134
    :goto_3
    move/from16 v10, v24

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    move v1, v14

    .line 138
    move v10, v15

    .line 139
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 142
    move-result-wide v14

    .line 143
    double-to-float v14, v14

    .line 144
    move v15, v10

    .line 145
    move/from16 v22, v14

    .line 147
    :goto_4
    move/from16 v10, v24

    .line 149
    move v14, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v1, v14

    .line 152
    move v10, v15

    .line 153
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 156
    move-result-wide v14

    .line 157
    double-to-float v14, v14

    .line 158
    move v15, v10

    .line 159
    move/from16 v21, v14

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    move/from16 v24, v10

    .line 164
    move v1, v14

    .line 165
    move v10, v15

    .line 166
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move/from16 v24, v10

    .line 173
    move v1, v14

    .line 174
    move v10, v15

    .line 175
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 178
    new-instance v14, LZ1/h;

    .line 180
    move/from16 v15, v21

    .line 182
    move/from16 v21, v1

    .line 184
    move/from16 v1, v22

    .line 186
    invoke-direct {v14, v11, v15, v1}, LZ1/h;-><init>(Ljava/lang/String;FF)V

    .line 189
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    move v15, v10

    .line 193
    move/from16 v14, v21

    .line 195
    move/from16 v10, v24

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move/from16 v24, v10

    .line 200
    move/from16 v21, v14

    .line 202
    move v10, v15

    .line 203
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 206
    :goto_5
    move/from16 v22, v10

    .line 208
    goto/16 :goto_13

    .line 210
    :pswitch_1
    move/from16 v24, v10

    .line 212
    move/from16 v21, v14

    .line 214
    move v10, v15

    .line 215
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 218
    :goto_6
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 224
    sget-object v1, Le2/j;->a:Landroidx/recyclerview/widget/z;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 234
    const-wide/16 v14, 0x0

    .line 236
    move-wide/from16 v28, v14

    .line 238
    move-object/from16 v30, v19

    .line 240
    move-object/from16 v31, v30

    .line 242
    const/16 v27, 0x0

    .line 244
    :goto_7
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_e

    .line 250
    sget-object v11, Le2/j;->a:Landroidx/recyclerview/widget/z;

    .line 252
    invoke-virtual {v0, v11}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_d

    .line 258
    const/4 v14, 0x1

    .line 259
    if-eq v11, v14, :cond_c

    .line 261
    const/4 v14, 0x2

    .line 262
    if-eq v11, v14, :cond_b

    .line 264
    const/4 v14, 0x3

    .line 265
    if-eq v11, v14, :cond_a

    .line 267
    const/4 v14, 0x4

    .line 268
    if-eq v11, v14, :cond_9

    .line 270
    const/4 v14, 0x5

    .line 271
    if-eq v11, v14, :cond_5

    .line 273
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 276
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 279
    goto :goto_7

    .line 280
    :cond_5
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 283
    :goto_8
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 289
    sget-object v11, Le2/j;->b:Landroidx/recyclerview/widget/z;

    .line 291
    invoke-virtual {v0, v11}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_6

    .line 297
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 300
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 303
    goto :goto_8

    .line 304
    :cond_6
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 307
    :goto_9
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_7

    .line 313
    invoke-static {v0, v9}, Le2/g;->a(Lf2/b;LU1/j;)Lb2/b;

    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lb2/m;

    .line 319
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_9

    .line 323
    :cond_7
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 334
    move-result-object v31

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 339
    move-result-object v30

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 344
    move-result-wide v28

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 353
    move-result-object v11

    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 358
    move-result v27

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 363
    new-instance v25, LZ1/d;

    .line 365
    move-object/from16 v26, v1

    .line 367
    invoke-direct/range {v25 .. v31}, LZ1/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object/from16 v1, v25

    .line 372
    invoke-virtual {v1}, LZ1/d;->hashCode()I

    .line 375
    move-result v11

    .line 376
    invoke-virtual {v8, v11, v1}, Lt/j;->d(ILjava/lang/Object;)V

    .line 379
    goto/16 :goto_6

    .line 381
    :cond_f
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 384
    goto/16 :goto_5

    .line 386
    :pswitch_2
    move/from16 v24, v10

    .line 388
    move/from16 v21, v14

    .line 390
    move v10, v15

    .line 391
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 394
    :goto_a
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_17

    .line 400
    sget-object v1, Le2/r;->c:Landroidx/recyclerview/widget/z;

    .line 402
    invoke-virtual {v0, v1}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 408
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 411
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 418
    :goto_b
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_16

    .line 424
    sget-object v1, Le2/k;->a:Landroidx/recyclerview/widget/z;

    .line 426
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 429
    move-object/from16 v1, v19

    .line 431
    move-object v11, v1

    .line 432
    move-object v14, v11

    .line 433
    :goto_c
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_15

    .line 439
    sget-object v15, Le2/k;->a:Landroidx/recyclerview/widget/z;

    .line 441
    invoke-virtual {v0, v15}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_14

    .line 447
    move/from16 v22, v10

    .line 449
    const/4 v10, 0x1

    .line 450
    if-eq v15, v10, :cond_13

    .line 452
    const/4 v10, 0x2

    .line 453
    if-eq v15, v10, :cond_12

    .line 455
    const/4 v10, 0x3

    .line 456
    if-eq v15, v10, :cond_11

    .line 458
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 461
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 464
    :goto_d
    move/from16 v10, v22

    .line 466
    goto :goto_c

    .line 467
    :cond_11
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 470
    goto :goto_d

    .line 471
    :cond_12
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 474
    move-result-object v14

    .line 475
    goto :goto_d

    .line 476
    :cond_13
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 479
    move-result-object v11

    .line 480
    goto :goto_d

    .line 481
    :cond_14
    move/from16 v22, v10

    .line 483
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    goto :goto_c

    .line 488
    :cond_15
    move/from16 v22, v10

    .line 490
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 493
    new-instance v10, LZ1/c;

    .line 495
    invoke-direct {v10, v1, v11, v14}, LZ1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move/from16 v10, v22

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    move/from16 v22, v10

    .line 506
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    move/from16 v22, v10

    .line 512
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 515
    goto/16 :goto_13

    .line 517
    :pswitch_3
    move/from16 v24, v10

    .line 519
    move/from16 v21, v14

    .line 521
    move/from16 v22, v15

    .line 523
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 526
    :goto_e
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_21

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v10, Lt/g;

    .line 539
    invoke-direct {v10}, Lt/g;-><init>()V

    .line 542
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 545
    move-object/from16 v28, v19

    .line 547
    move-object/from16 v29, v28

    .line 549
    move-object/from16 v30, v29

    .line 551
    const/16 v26, 0x0

    .line 553
    const/16 v27, 0x0

    .line 555
    :goto_f
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_1f

    .line 561
    sget-object v11, Le2/r;->b:Landroidx/recyclerview/widget/z;

    .line 563
    invoke-virtual {v0, v11}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_1e

    .line 569
    const/4 v14, 0x1

    .line 570
    if-eq v11, v14, :cond_1c

    .line 572
    const/4 v14, 0x2

    .line 573
    if-eq v11, v14, :cond_1b

    .line 575
    const/4 v14, 0x3

    .line 576
    if-eq v11, v14, :cond_1a

    .line 578
    const/4 v14, 0x4

    .line 579
    if-eq v11, v14, :cond_19

    .line 581
    const/4 v14, 0x5

    .line 582
    if-eq v11, v14, :cond_18

    .line 584
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 587
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 590
    goto :goto_f

    .line 591
    :cond_18
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 594
    move-result-object v30

    .line 595
    goto :goto_f

    .line 596
    :cond_19
    const/4 v14, 0x5

    .line 597
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 600
    move-result-object v29

    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    const/4 v14, 0x5

    .line 603
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 606
    move-result v27

    .line 607
    goto :goto_f

    .line 608
    :cond_1b
    const/4 v14, 0x5

    .line 609
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 612
    move-result v26

    .line 613
    goto :goto_f

    .line 614
    :cond_1c
    const/4 v14, 0x5

    .line 615
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 618
    :goto_10
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_1d

    .line 624
    invoke-static {v0, v9}, Le2/q;->a(Lf2/b;LU1/j;)Lc2/e;

    .line 627
    move-result-object v11

    .line 628
    iget-wide v14, v11, Lc2/e;->d:J

    .line 630
    invoke-virtual {v10, v14, v15, v11}, Lt/g;->h(JLjava/lang/Object;)V

    .line 633
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    const/4 v14, 0x5

    .line 637
    goto :goto_10

    .line 638
    :cond_1d
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 641
    goto :goto_f

    .line 642
    :cond_1e
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 645
    move-result-object v28

    .line 646
    goto :goto_f

    .line 647
    :cond_1f
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 650
    if-eqz v29, :cond_20

    .line 652
    new-instance v25, LU1/z;

    .line 654
    invoke-direct/range {v25 .. v30}, LU1/z;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    move-object/from16 v1, v25

    .line 659
    move-object/from16 v10, v28

    .line 661
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    goto/16 :goto_e

    .line 666
    :cond_20
    move-object/from16 v10, v28

    .line 668
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto/16 :goto_e

    .line 673
    :cond_21
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 676
    goto/16 :goto_13

    .line 678
    :pswitch_4
    move/from16 v24, v10

    .line 680
    move/from16 v21, v14

    .line 682
    move/from16 v22, v15

    .line 684
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 687
    const/4 v1, 0x0

    .line 688
    :cond_22
    :goto_11
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_24

    .line 694
    invoke-static {v0, v9}, Le2/q;->a(Lf2/b;LU1/j;)Lc2/e;

    .line 697
    move-result-object v10

    .line 698
    iget v11, v10, Lc2/e;->e:I

    .line 700
    const/4 v14, 0x3

    .line 701
    if-ne v11, v14, :cond_23

    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 705
    :cond_23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-wide v14, v10, Lc2/e;->d:J

    .line 710
    invoke-virtual {v2, v14, v15, v10}, Lt/g;->h(JLjava/lang/Object;)V

    .line 713
    const/4 v14, 0x4

    .line 714
    if-le v1, v14, :cond_22

    .line 716
    new-instance v10, Ljava/lang/StringBuilder;

    .line 718
    const-string v11, "You have "

    .line 720
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 728
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v10

    .line 735
    invoke-static {v10}, Lg2/c;->b(Ljava/lang/String;)V

    .line 738
    goto :goto_11

    .line 739
    :cond_24
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 742
    goto :goto_13

    .line 743
    :pswitch_5
    move/from16 v24, v10

    .line 745
    move/from16 v21, v14

    .line 747
    move/from16 v22, v15

    .line 749
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    const-string v10, "\\."

    .line 755
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    const/16 v16, 0x0

    .line 761
    aget-object v10, v1, v16

    .line 763
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 766
    move-result v10

    .line 767
    const/16 v23, 0x1

    .line 769
    aget-object v11, v1, v23

    .line 771
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    move-result v11

    .line 775
    const/16 v20, 0x2

    .line 777
    aget-object v1, v1, v20

    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 782
    move-result v1

    .line 783
    const/4 v14, 0x4

    .line 784
    if-ge v10, v14, :cond_25

    .line 786
    goto :goto_12

    .line 787
    :cond_25
    if-le v10, v14, :cond_26

    .line 789
    goto :goto_13

    .line 790
    :cond_26
    if-ge v11, v14, :cond_27

    .line 792
    goto :goto_12

    .line 793
    :cond_27
    if-le v11, v14, :cond_28

    .line 795
    goto :goto_13

    .line 796
    :cond_28
    if-ltz v1, :cond_29

    .line 798
    goto :goto_13

    .line 799
    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 801
    invoke-virtual {v9, v1}, LU1/j;->a(Ljava/lang/String;)V

    .line 804
    :goto_13
    move/from16 v1, v17

    .line 806
    move/from16 v14, v21

    .line 808
    move/from16 v15, v22

    .line 810
    :goto_14
    move/from16 v10, v24

    .line 812
    goto/16 :goto_0

    .line 814
    :pswitch_6
    move/from16 v21, v14

    .line 816
    move/from16 v22, v15

    .line 818
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 821
    move-result-wide v10

    .line 822
    double-to-float v10, v10

    .line 823
    move/from16 v1, v17

    .line 825
    goto/16 :goto_0

    .line 827
    :pswitch_7
    move/from16 v24, v10

    .line 829
    move/from16 v21, v14

    .line 831
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 834
    move-result-wide v10

    .line 835
    double-to-float v1, v10

    .line 836
    const v10, 0x3c23d70a    # 0.01f

    .line 839
    sub-float v15, v1, v10

    .line 841
    :goto_15
    move/from16 v1, v17

    .line 843
    goto :goto_14

    .line 844
    :pswitch_8
    move/from16 v24, v10

    .line 846
    move/from16 v22, v15

    .line 848
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 851
    move-result-wide v10

    .line 852
    double-to-float v14, v10

    .line 853
    goto :goto_15

    .line 854
    :pswitch_9
    move/from16 v24, v10

    .line 856
    move/from16 v21, v14

    .line 858
    move/from16 v22, v15

    .line 860
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 863
    move-result-wide v10

    .line 864
    double-to-int v13, v10

    .line 865
    goto :goto_15

    .line 866
    :pswitch_a
    move/from16 v24, v10

    .line 868
    move/from16 v21, v14

    .line 870
    move/from16 v22, v15

    .line 872
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 875
    move-result-wide v10

    .line 876
    double-to-int v12, v10

    .line 877
    goto :goto_15

    .line 878
    :cond_2a
    move/from16 v17, v1

    .line 880
    move/from16 v24, v10

    .line 882
    move/from16 v21, v14

    .line 884
    move/from16 v22, v15

    .line 886
    int-to-float v0, v12

    .line 887
    mul-float v0, v0, v17

    .line 889
    float-to-int v0, v0

    .line 890
    int-to-float v1, v13

    .line 891
    mul-float v1, v1, v17

    .line 893
    float-to-int v1, v1

    .line 894
    new-instance v10, Landroid/graphics/Rect;

    .line 896
    const/4 v14, 0x0

    .line 897
    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 900
    invoke-static {}, Lg2/j;->c()F

    .line 903
    move-result v0

    .line 904
    iput-object v10, v9, LU1/j;->k:Landroid/graphics/Rect;

    .line 906
    move/from16 v1, v21

    .line 908
    iput v1, v9, LU1/j;->l:F

    .line 910
    move/from16 v10, v22

    .line 912
    iput v10, v9, LU1/j;->m:F

    .line 914
    move/from16 v10, v24

    .line 916
    iput v10, v9, LU1/j;->n:F

    .line 918
    iput-object v3, v9, LU1/j;->j:Ljava/util/ArrayList;

    .line 920
    iput-object v2, v9, LU1/j;->i:Lt/g;

    .line 922
    iput-object v4, v9, LU1/j;->c:Ljava/util/HashMap;

    .line 924
    iput-object v5, v9, LU1/j;->d:Ljava/util/HashMap;

    .line 926
    iput v0, v9, LU1/j;->e:F

    .line 928
    iput-object v8, v9, LU1/j;->h:Lt/j;

    .line 930
    iput-object v6, v9, LU1/j;->f:Ljava/util/HashMap;

    .line 932
    iput-object v7, v9, LU1/j;->g:Ljava/util/ArrayList;

    .line 934
    return-object v9

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
