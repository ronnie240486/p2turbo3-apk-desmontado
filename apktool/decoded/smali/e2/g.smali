.class public abstract Le2/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/recyclerview/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 3
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->S([Ljava/lang/String;)Landroidx/recyclerview/widget/z;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le2/g;->a:Landroidx/recyclerview/widget/z;

    .line 15
    return-void
.end method

.method public static a(Lf2/b;LU1/j;)Lb2/b;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 24
    sget-object v5, Le2/g;->a:Landroidx/recyclerview/widget/z;

    .line 26
    invoke-virtual {v0, v5}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 37
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 93
    goto/16 :goto_3

    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 106
    goto/16 :goto_3

    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 132
    goto/16 :goto_3

    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 145
    goto/16 :goto_3

    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_11
    move v8, v9

    .line 238
    :goto_3
    const-string v14, "o"

    .line 240
    const-string v15, "g"

    .line 242
    move-object/from16 v16, v7

    .line 244
    const-string v7, "d"

    .line 246
    const/16 v17, 0x0

    .line 248
    packed-switch v8, :pswitch_data_0

    .line 251
    const-string v1, "Unknown shape type "

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lg2/c;->b(Ljava/lang/String;)V

    .line 260
    :goto_4
    move-object/from16 v7, v16

    .line 262
    goto/16 :goto_2a

    .line 264
    :pswitch_0
    invoke-static/range {p0 .. p1}, Le2/c;->a(Lf2/b;LU1/j;)La2/d;

    .line 267
    move-result-object v7

    .line 268
    goto/16 :goto_2a

    .line 270
    :pswitch_1
    sget-object v2, Le2/C;->a:Landroidx/recyclerview/widget/z;

    .line 272
    move/from16 v19, v9

    .line 274
    move/from16 v23, v19

    .line 276
    move-object/from16 v18, v16

    .line 278
    move-object/from16 v20, v18

    .line 280
    move-object/from16 v21, v20

    .line 282
    move-object/from16 v22, v21

    .line 284
    :goto_5
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1a

    .line 290
    sget-object v2, Le2/C;->a:Landroidx/recyclerview/widget/z;

    .line 292
    invoke-virtual {v0, v2}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_19

    .line 298
    if-eq v2, v6, :cond_18

    .line 300
    if-eq v2, v3, :cond_17

    .line 302
    if-eq v2, v13, :cond_16

    .line 304
    if-eq v2, v12, :cond_13

    .line 306
    if-eq v2, v11, :cond_12

    .line 308
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 315
    move-result v23

    .line 316
    goto :goto_5

    .line 317
    :cond_13
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 320
    move-result v2

    .line 321
    if-eq v2, v6, :cond_15

    .line 323
    if-ne v2, v3, :cond_14

    .line 325
    move/from16 v19, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    const-string v1, "Unknown trim path type "

    .line 332
    invoke-static {v2, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_15
    move/from16 v19, v6

    .line 342
    goto :goto_5

    .line 343
    :cond_16
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 346
    move-result-object v18

    .line 347
    goto :goto_5

    .line 348
    :cond_17
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 351
    move-result-object v22

    .line 352
    goto :goto_5

    .line 353
    :cond_18
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 356
    move-result-object v21

    .line 357
    goto :goto_5

    .line 358
    :cond_19
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 361
    move-result-object v20

    .line 362
    goto :goto_5

    .line 363
    :cond_1a
    new-instance v17, Lb2/p;

    .line 365
    invoke-direct/range {v17 .. v23}, Lb2/p;-><init>(Ljava/lang/String;ILa2/b;La2/b;La2/b;Z)V

    .line 368
    :goto_6
    move-object/from16 v7, v17

    .line 370
    goto/16 :goto_2a

    .line 372
    :pswitch_2
    sget-object v4, Le2/B;->a:Landroidx/recyclerview/widget/z;

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    move v8, v9

    .line 380
    move v11, v8

    .line 381
    move/from16 v28, v11

    .line 383
    move-object/from16 v5, v16

    .line 385
    move-object/from16 v19, v5

    .line 387
    move-object/from16 v20, v19

    .line 389
    move-object/from16 v22, v20

    .line 391
    move-object/from16 v24, v22

    .line 393
    move/from16 v27, v17

    .line 395
    :goto_7
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_23

    .line 401
    sget-object v12, Le2/B;->a:Landroidx/recyclerview/widget/z;

    .line 403
    invoke-virtual {v0, v12}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 406
    move-result v12

    .line 407
    packed-switch v12, :pswitch_data_1

    .line 410
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 413
    goto :goto_7

    .line 414
    :pswitch_3
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 417
    :goto_8
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_21

    .line 423
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 426
    move-object/from16 v10, v16

    .line 428
    move-object v12, v10

    .line 429
    :goto_9
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_1d

    .line 435
    move/from16 v21, v13

    .line 437
    sget-object v13, Le2/B;->b:Landroidx/recyclerview/widget/z;

    .line 439
    invoke-virtual {v0, v13}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_1c

    .line 445
    if-eq v13, v6, :cond_1b

    .line 447
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 450
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 453
    :goto_a
    move/from16 v13, v21

    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 459
    move-result-object v10

    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    goto :goto_a

    .line 466
    :cond_1d
    move/from16 v21, v13

    .line 468
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v13

    .line 478
    sparse-switch v13, :sswitch_data_1

    .line 481
    :goto_b
    const/4 v12, -0x1

    .line 482
    goto :goto_c

    .line 483
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_1e

    .line 489
    goto :goto_b

    .line 490
    :cond_1e
    move v12, v3

    .line 491
    goto :goto_c

    .line 492
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_1f

    .line 498
    goto :goto_b

    .line 499
    :cond_1f
    move v12, v6

    .line 500
    goto :goto_c

    .line 501
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_20

    .line 507
    goto :goto_b

    .line 508
    :cond_20
    move v12, v9

    .line 509
    :goto_c
    packed-switch v12, :pswitch_data_2

    .line 512
    goto :goto_d

    .line 513
    :pswitch_4
    move-object/from16 v20, v10

    .line 515
    goto :goto_d

    .line 516
    :pswitch_5
    iput-boolean v6, v1, LU1/j;->o:Z

    .line 518
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :goto_d
    move/from16 v13, v21

    .line 523
    goto :goto_8

    .line 524
    :cond_21
    move/from16 v21, v13

    .line 526
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 532
    move-result v10

    .line 533
    if-ne v10, v6, :cond_22

    .line 535
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v10

    .line 539
    check-cast v10, La2/b;

    .line 541
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_22
    :goto_e
    move/from16 v13, v21

    .line 546
    goto/16 :goto_7

    .line 548
    :pswitch_6
    move/from16 v21, v13

    .line 550
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 553
    move-result v28

    .line 554
    goto/16 :goto_7

    .line 556
    :pswitch_7
    move/from16 v21, v13

    .line 558
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 561
    move-result-wide v12

    .line 562
    double-to-float v10, v12

    .line 563
    move/from16 v27, v10

    .line 565
    goto :goto_e

    .line 566
    :pswitch_8
    move/from16 v21, v13

    .line 568
    invoke-static/range {v21 .. v21}, Lw/e;->b(I)[I

    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 575
    move-result v11

    .line 576
    sub-int/2addr v11, v6

    .line 577
    aget v11, v10, v11

    .line 579
    goto/16 :goto_7

    .line 581
    :pswitch_9
    move/from16 v21, v13

    .line 583
    invoke-static/range {v21 .. v21}, Lw/e;->b(I)[I

    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 590
    move-result v10

    .line 591
    sub-int/2addr v10, v6

    .line 592
    aget v8, v8, v10

    .line 594
    goto/16 :goto_7

    .line 596
    :pswitch_a
    move/from16 v21, v13

    .line 598
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->B(Lf2/a;LU1/j;)La2/a;

    .line 601
    move-result-object v5

    .line 602
    goto/16 :goto_7

    .line 604
    :pswitch_b
    move/from16 v21, v13

    .line 606
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 609
    move-result-object v24

    .line 610
    goto/16 :goto_7

    .line 612
    :pswitch_c
    move/from16 v21, v13

    .line 614
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->y(Lf2/b;LU1/j;)La2/a;

    .line 617
    move-result-object v22

    .line 618
    goto/16 :goto_7

    .line 620
    :pswitch_d
    move/from16 v21, v13

    .line 622
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 625
    move-result-object v19

    .line 626
    goto/16 :goto_7

    .line 628
    :cond_23
    if-nez v5, :cond_24

    .line 630
    new-instance v5, La2/a;

    .line 632
    new-instance v1, Lh2/a;

    .line 634
    invoke-direct {v1, v2}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 637
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v5, v3, v1}, La2/a;-><init>(ILjava/util/List;)V

    .line 644
    :cond_24
    move-object/from16 v23, v5

    .line 646
    if-nez v8, :cond_25

    .line 648
    move/from16 v25, v6

    .line 650
    goto :goto_f

    .line 651
    :cond_25
    move/from16 v25, v8

    .line 653
    :goto_f
    if-nez v11, :cond_26

    .line 655
    move/from16 v26, v6

    .line 657
    goto :goto_10

    .line 658
    :cond_26
    move/from16 v26, v11

    .line 660
    :goto_10
    new-instance v18, Lb2/o;

    .line 662
    move-object/from16 v21, v4

    .line 664
    invoke-direct/range {v18 .. v28}, Lb2/o;-><init>(Ljava/lang/String;La2/b;Ljava/util/ArrayList;La2/a;La2/a;La2/b;IIFZ)V

    .line 667
    move-object/from16 v7, v18

    .line 669
    goto/16 :goto_2a

    .line 671
    :pswitch_e
    move/from16 v21, v13

    .line 673
    sget-object v2, Le2/t;->a:Landroidx/recyclerview/widget/z;

    .line 675
    move/from16 v2, v21

    .line 677
    if-ne v4, v2, :cond_27

    .line 679
    move v2, v6

    .line 680
    goto :goto_11

    .line 681
    :cond_27
    move v2, v9

    .line 682
    :goto_11
    move/from16 v33, v2

    .line 684
    move/from16 v24, v9

    .line 686
    move/from16 v32, v24

    .line 688
    move-object/from16 v23, v16

    .line 690
    move-object/from16 v25, v23

    .line 692
    move-object/from16 v26, v25

    .line 694
    move-object/from16 v27, v26

    .line 696
    move-object/from16 v28, v27

    .line 698
    move-object/from16 v29, v28

    .line 700
    move-object/from16 v30, v29

    .line 702
    move-object/from16 v31, v30

    .line 704
    :goto_12
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2d

    .line 710
    sget-object v2, Le2/t;->a:Landroidx/recyclerview/widget/z;

    .line 712
    invoke-virtual {v0, v2}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 715
    move-result v2

    .line 716
    packed-switch v2, :pswitch_data_3

    .line 719
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 722
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 725
    goto :goto_12

    .line 726
    :pswitch_f
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 729
    move-result v2

    .line 730
    const/4 v4, 0x3

    .line 731
    if-ne v2, v4, :cond_28

    .line 733
    move/from16 v33, v6

    .line 735
    goto :goto_12

    .line 736
    :cond_28
    move/from16 v33, v9

    .line 738
    goto :goto_12

    .line 739
    :pswitch_10
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 742
    move-result v32

    .line 743
    goto :goto_12

    .line 744
    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 747
    move-result-object v30

    .line 748
    goto :goto_12

    .line 749
    :pswitch_12
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 752
    move-result-object v28

    .line 753
    goto :goto_12

    .line 754
    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 757
    move-result-object v31

    .line 758
    goto :goto_12

    .line 759
    :pswitch_14
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 762
    move-result-object v29

    .line 763
    goto :goto_12

    .line 764
    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 767
    move-result-object v27

    .line 768
    goto :goto_12

    .line 769
    :pswitch_16
    invoke-static/range {p0 .. p1}, Le2/a;->b(Lf2/b;LU1/j;)La2/e;

    .line 772
    move-result-object v26

    .line 773
    goto :goto_12

    .line 774
    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 777
    move-result-object v25

    .line 778
    goto :goto_12

    .line 779
    :pswitch_18
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 782
    move-result v2

    .line 783
    invoke-static {v3}, Lw/e;->b(I)[I

    .line 786
    move-result-object v4

    .line 787
    array-length v5, v4

    .line 788
    move v7, v9

    .line 789
    :goto_13
    if-ge v7, v5, :cond_2c

    .line 791
    aget v8, v4, v7

    .line 793
    if-eq v8, v6, :cond_2a

    .line 795
    if-ne v8, v3, :cond_29

    .line 797
    move v10, v3

    .line 798
    goto :goto_14

    .line 799
    :cond_29
    throw v16

    .line 800
    :cond_2a
    move v10, v6

    .line 801
    :goto_14
    if-ne v10, v2, :cond_2b

    .line 803
    move/from16 v24, v8

    .line 805
    goto :goto_12

    .line 806
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 808
    goto :goto_13

    .line 809
    :cond_2c
    move/from16 v24, v9

    .line 811
    goto :goto_12

    .line 812
    :pswitch_19
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 815
    move-result-object v23

    .line 816
    goto :goto_12

    .line 817
    :cond_2d
    new-instance v22, Lb2/h;

    .line 819
    invoke-direct/range {v22 .. v33}, Lb2/h;-><init>(Ljava/lang/String;ILa2/b;La2/e;La2/b;La2/b;La2/b;La2/b;La2/b;ZZ)V

    .line 822
    :goto_15
    move-object/from16 v7, v22

    .line 824
    goto/16 :goto_2a

    .line 826
    :pswitch_1a
    sget-object v2, Le2/A;->a:Landroidx/recyclerview/widget/z;

    .line 828
    move v4, v9

    .line 829
    move v5, v4

    .line 830
    move-object/from16 v2, v16

    .line 832
    move-object v7, v2

    .line 833
    :goto_16
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_32

    .line 839
    sget-object v8, Le2/A;->a:Landroidx/recyclerview/widget/z;

    .line 841
    invoke-virtual {v0, v8}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_31

    .line 847
    if-eq v8, v6, :cond_30

    .line 849
    if-eq v8, v3, :cond_2f

    .line 851
    const/4 v10, 0x3

    .line 852
    if-eq v8, v10, :cond_2e

    .line 854
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 857
    goto :goto_16

    .line 858
    :cond_2e
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 861
    move-result v5

    .line 862
    goto :goto_16

    .line 863
    :cond_2f
    new-instance v2, La2/a;

    .line 865
    invoke-static {}, Lg2/j;->c()F

    .line 868
    move-result v8

    .line 869
    sget-object v10, Le2/x;->a:Le2/x;

    .line 871
    invoke-static {v0, v1, v8, v10, v9}, Le2/p;->a(Lf2/a;LU1/j;FLe2/D;Z)Ljava/util/ArrayList;

    .line 874
    move-result-object v8

    .line 875
    invoke-direct {v2, v11, v8}, La2/a;-><init>(ILjava/util/List;)V

    .line 878
    goto :goto_16

    .line 879
    :cond_30
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 882
    move-result v4

    .line 883
    goto :goto_16

    .line 884
    :cond_31
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 887
    move-result-object v7

    .line 888
    goto :goto_16

    .line 889
    :cond_32
    new-instance v1, Lb2/n;

    .line 891
    invoke-direct {v1, v7, v4, v2, v5}, Lb2/n;-><init>(Ljava/lang/String;ILa2/a;Z)V

    .line 894
    :goto_17
    move-object v7, v1

    .line 895
    goto/16 :goto_2a

    .line 897
    :pswitch_1b
    sget-object v2, Le2/v;->a:Landroidx/recyclerview/widget/z;

    .line 899
    move/from16 v27, v9

    .line 901
    move-object/from16 v23, v16

    .line 903
    move-object/from16 v24, v23

    .line 905
    move-object/from16 v25, v24

    .line 907
    move-object/from16 v26, v25

    .line 909
    :goto_18
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_38

    .line 915
    sget-object v2, Le2/v;->a:Landroidx/recyclerview/widget/z;

    .line 917
    invoke-virtual {v0, v2}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_37

    .line 923
    if-eq v2, v6, :cond_36

    .line 925
    if-eq v2, v3, :cond_35

    .line 927
    const/4 v4, 0x3

    .line 928
    if-eq v2, v4, :cond_34

    .line 930
    if-eq v2, v12, :cond_33

    .line 932
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 935
    goto :goto_18

    .line 936
    :cond_33
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 939
    move-result v27

    .line 940
    goto :goto_18

    .line 941
    :cond_34
    invoke-static/range {p0 .. p1}, Le2/c;->a(Lf2/b;LU1/j;)La2/d;

    .line 944
    move-result-object v26

    .line 945
    goto :goto_18

    .line 946
    :cond_35
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 949
    move-result-object v25

    .line 950
    goto :goto_18

    .line 951
    :cond_36
    invoke-static {v0, v1, v9}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 954
    move-result-object v24

    .line 955
    goto :goto_18

    .line 956
    :cond_37
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 959
    move-result-object v23

    .line 960
    goto :goto_18

    .line 961
    :cond_38
    new-instance v22, Lb2/i;

    .line 963
    invoke-direct/range {v22 .. v27}, Lb2/i;-><init>(Ljava/lang/String;La2/b;La2/b;La2/d;Z)V

    .line 966
    goto/16 :goto_15

    .line 968
    :pswitch_1c
    sget-object v2, Le2/w;->a:Landroidx/recyclerview/widget/z;

    .line 970
    move-object/from16 v2, v16

    .line 972
    move-object v4, v2

    .line 973
    :goto_19
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3c

    .line 979
    sget-object v5, Le2/w;->a:Landroidx/recyclerview/widget/z;

    .line 981
    invoke-virtual {v0, v5}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_3b

    .line 987
    if-eq v5, v6, :cond_3a

    .line 989
    if-eq v5, v3, :cond_39

    .line 991
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 994
    goto :goto_19

    .line 995
    :cond_39
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 998
    move-result v9

    .line 999
    goto :goto_19

    .line 1000
    :cond_3a
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 1003
    move-result-object v4

    .line 1004
    goto :goto_19

    .line 1005
    :cond_3b
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_19

    .line 1010
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1012
    goto/16 :goto_4

    .line 1014
    :cond_3d
    new-instance v7, Lb2/j;

    .line 1016
    invoke-direct {v7, v2, v4}, Lb2/j;-><init>(Ljava/lang/String;La2/b;)V

    .line 1019
    goto/16 :goto_2a

    .line 1021
    :pswitch_1d
    sget-object v2, Le2/u;->a:Landroidx/recyclerview/widget/z;

    .line 1023
    move/from16 v27, v9

    .line 1025
    move-object/from16 v23, v16

    .line 1027
    move-object/from16 v24, v23

    .line 1029
    move-object/from16 v25, v24

    .line 1031
    move-object/from16 v26, v25

    .line 1033
    :goto_1a
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_43

    .line 1039
    sget-object v2, Le2/u;->a:Landroidx/recyclerview/widget/z;

    .line 1041
    invoke-virtual {v0, v2}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_42

    .line 1047
    if-eq v2, v6, :cond_41

    .line 1049
    if-eq v2, v3, :cond_40

    .line 1051
    const/4 v4, 0x3

    .line 1052
    if-eq v2, v4, :cond_3f

    .line 1054
    if-eq v2, v12, :cond_3e

    .line 1056
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1059
    goto :goto_1a

    .line 1060
    :cond_3e
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1063
    move-result v27

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_3f
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 1068
    move-result-object v26

    .line 1069
    goto :goto_1a

    .line 1070
    :cond_40
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->C(Lf2/b;LU1/j;)La2/a;

    .line 1073
    move-result-object v25

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_41
    invoke-static/range {p0 .. p1}, Le2/a;->b(Lf2/b;LU1/j;)La2/e;

    .line 1078
    move-result-object v24

    .line 1079
    goto :goto_1a

    .line 1080
    :cond_42
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1083
    move-result-object v23

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_43
    new-instance v22, Lb2/i;

    .line 1087
    invoke-direct/range {v22 .. v27}, Lb2/i;-><init>(Ljava/lang/String;La2/e;La2/a;La2/b;Z)V

    .line 1090
    goto/16 :goto_15

    .line 1092
    :pswitch_1e
    sget-object v2, Le2/s;->a:Landroidx/recyclerview/widget/z;

    .line 1094
    move v2, v9

    .line 1095
    move-object/from16 v7, v16

    .line 1097
    :goto_1b
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_4c

    .line 1103
    sget-object v4, Le2/s;->a:Landroidx/recyclerview/widget/z;

    .line 1105
    invoke-virtual {v0, v4}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_4b

    .line 1111
    if-eq v4, v6, :cond_45

    .line 1113
    if-eq v4, v3, :cond_44

    .line 1115
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1118
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1121
    goto :goto_1b

    .line 1122
    :cond_44
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1125
    move-result v2

    .line 1126
    goto :goto_1b

    .line 1127
    :cond_45
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1130
    move-result v4

    .line 1131
    if-eq v4, v6, :cond_46

    .line 1133
    if-eq v4, v3, :cond_4a

    .line 1135
    const/4 v10, 0x3

    .line 1136
    if-eq v4, v10, :cond_49

    .line 1138
    if-eq v4, v12, :cond_48

    .line 1140
    if-eq v4, v11, :cond_47

    .line 1142
    :cond_46
    move v9, v6

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_47
    move v9, v11

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_48
    move v9, v12

    .line 1147
    goto :goto_1b

    .line 1148
    :cond_49
    const/4 v9, 0x3

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_4a
    move v9, v3

    .line 1151
    goto :goto_1b

    .line 1152
    :cond_4b
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1155
    move-result-object v7

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_4c
    new-instance v3, Lb2/g;

    .line 1159
    invoke-direct {v3, v9, v7, v2}, Lb2/g;-><init>(ILjava/lang/String;Z)V

    .line 1162
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1164
    invoke-virtual {v1, v2}, LU1/j;->a(Ljava/lang/String;)V

    .line 1167
    move-object v7, v3

    .line 1168
    goto/16 :goto_2a

    .line 1170
    :pswitch_1f
    sget-object v4, Le2/m;->a:Landroidx/recyclerview/widget/z;

    .line 1172
    new-instance v4, Ljava/util/ArrayList;

    .line 1174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    move/from16 v24, v9

    .line 1179
    move/from16 v30, v24

    .line 1181
    move/from16 v31, v30

    .line 1183
    move/from16 v35, v31

    .line 1185
    move-object/from16 v5, v16

    .line 1187
    move-object/from16 v23, v5

    .line 1189
    move-object/from16 v25, v23

    .line 1191
    move-object/from16 v27, v25

    .line 1193
    move-object/from16 v28, v27

    .line 1195
    move-object/from16 v29, v28

    .line 1197
    move-object/from16 v34, v29

    .line 1199
    move/from16 v32, v17

    .line 1201
    :cond_4d
    :goto_1c
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1204
    move-result v8

    .line 1205
    if-eqz v8, :cond_59

    .line 1207
    sget-object v8, Le2/m;->a:Landroidx/recyclerview/widget/z;

    .line 1209
    invoke-virtual {v0, v8}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1212
    move-result v8

    .line 1213
    packed-switch v8, :pswitch_data_4

    .line 1216
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1219
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1222
    goto :goto_1c

    .line 1223
    :pswitch_20
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 1226
    :cond_4e
    :goto_1d
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_54

    .line 1232
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 1235
    move-object/from16 v8, v16

    .line 1237
    move-object v10, v8

    .line 1238
    :goto_1e
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1241
    move-result v11

    .line 1242
    if-eqz v11, :cond_51

    .line 1244
    sget-object v11, Le2/m;->c:Landroidx/recyclerview/widget/z;

    .line 1246
    invoke-virtual {v0, v11}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1249
    move-result v11

    .line 1250
    if-eqz v11, :cond_50

    .line 1252
    if-eq v11, v6, :cond_4f

    .line 1254
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1257
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1260
    goto :goto_1e

    .line 1261
    :cond_4f
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 1264
    move-result-object v10

    .line 1265
    goto :goto_1e

    .line 1266
    :cond_50
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1269
    move-result-object v8

    .line 1270
    goto :goto_1e

    .line 1271
    :cond_51
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 1274
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v11

    .line 1278
    if-eqz v11, :cond_52

    .line 1280
    move-object/from16 v34, v10

    .line 1282
    goto :goto_1d

    .line 1283
    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v11

    .line 1287
    if-nez v11, :cond_53

    .line 1289
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v8

    .line 1293
    if-eqz v8, :cond_4e

    .line 1295
    :cond_53
    iput-boolean v6, v1, LU1/j;->o:Z

    .line 1297
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    goto :goto_1d

    .line 1301
    :cond_54
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 1304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1307
    move-result v8

    .line 1308
    if-ne v8, v6, :cond_4d

    .line 1310
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    move-result-object v8

    .line 1314
    check-cast v8, La2/b;

    .line 1316
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    goto :goto_1c

    .line 1320
    :pswitch_21
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1323
    move-result v35

    .line 1324
    goto :goto_1c

    .line 1325
    :pswitch_22
    invoke-virtual {v0}, Lf2/b;->X()D

    .line 1328
    move-result-wide v10

    .line 1329
    double-to-float v8, v10

    .line 1330
    move/from16 v32, v8

    .line 1332
    goto/16 :goto_1c

    .line 1334
    :pswitch_23
    const/16 v21, 0x3

    .line 1336
    invoke-static/range {v21 .. v21}, Lw/e;->b(I)[I

    .line 1339
    move-result-object v8

    .line 1340
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1343
    move-result v10

    .line 1344
    sub-int/2addr v10, v6

    .line 1345
    aget v31, v8, v10

    .line 1347
    goto/16 :goto_1c

    .line 1349
    :pswitch_24
    const/16 v21, 0x3

    .line 1351
    invoke-static/range {v21 .. v21}, Lw/e;->b(I)[I

    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1358
    move-result v10

    .line 1359
    sub-int/2addr v10, v6

    .line 1360
    aget v30, v8, v10

    .line 1362
    goto/16 :goto_1c

    .line 1364
    :pswitch_25
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/d;->z(Lf2/a;LU1/j;Z)La2/b;

    .line 1367
    move-result-object v29

    .line 1368
    goto/16 :goto_1c

    .line 1370
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->C(Lf2/b;LU1/j;)La2/a;

    .line 1373
    move-result-object v28

    .line 1374
    goto/16 :goto_1c

    .line 1376
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->C(Lf2/b;LU1/j;)La2/a;

    .line 1379
    move-result-object v27

    .line 1380
    goto/16 :goto_1c

    .line 1382
    :pswitch_28
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1385
    move-result v8

    .line 1386
    if-ne v8, v6, :cond_55

    .line 1388
    move/from16 v24, v6

    .line 1390
    goto/16 :goto_1c

    .line 1392
    :cond_55
    move/from16 v24, v3

    .line 1394
    goto/16 :goto_1c

    .line 1396
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->B(Lf2/a;LU1/j;)La2/a;

    .line 1399
    move-result-object v5

    .line 1400
    goto/16 :goto_1c

    .line 1402
    :pswitch_2a
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 1405
    const/4 v8, -0x1

    .line 1406
    :goto_1f
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1409
    move-result v10

    .line 1410
    if-eqz v10, :cond_58

    .line 1412
    sget-object v10, Le2/m;->b:Landroidx/recyclerview/widget/z;

    .line 1414
    invoke-virtual {v0, v10}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1417
    move-result v10

    .line 1418
    if-eqz v10, :cond_57

    .line 1420
    if-eq v10, v6, :cond_56

    .line 1422
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1425
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1428
    goto :goto_1f

    .line 1429
    :cond_56
    invoke-static {v0, v1, v8}, Lcom/bumptech/glide/d;->A(Lf2/b;LU1/j;I)La2/a;

    .line 1432
    move-result-object v25

    .line 1433
    goto :goto_1f

    .line 1434
    :cond_57
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1437
    move-result v8

    .line 1438
    goto :goto_1f

    .line 1439
    :cond_58
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 1442
    goto/16 :goto_1c

    .line 1444
    :pswitch_2b
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1447
    move-result-object v23

    .line 1448
    goto/16 :goto_1c

    .line 1450
    :cond_59
    if-nez v5, :cond_5a

    .line 1452
    new-instance v5, La2/a;

    .line 1454
    new-instance v1, Lh2/a;

    .line 1456
    invoke-direct {v1, v2}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 1459
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    move-result-object v1

    .line 1463
    invoke-direct {v5, v3, v1}, La2/a;-><init>(ILjava/util/List;)V

    .line 1466
    :cond_5a
    move-object/from16 v26, v5

    .line 1468
    new-instance v22, Lb2/e;

    .line 1470
    move-object/from16 v33, v4

    .line 1472
    invoke-direct/range {v22 .. v35}, Lb2/e;-><init>(Ljava/lang/String;ILa2/a;La2/a;La2/a;La2/a;La2/b;IIFLjava/util/ArrayList;La2/b;Z)V

    .line 1475
    goto/16 :goto_15

    .line 1477
    :pswitch_2c
    sget-object v2, Le2/z;->a:Landroidx/recyclerview/widget/z;

    .line 1479
    new-instance v2, Ljava/util/ArrayList;

    .line 1481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    move-object/from16 v7, v16

    .line 1486
    :goto_20
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_60

    .line 1492
    sget-object v4, Le2/z;->a:Landroidx/recyclerview/widget/z;

    .line 1494
    invoke-virtual {v0, v4}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_5f

    .line 1500
    if-eq v4, v6, :cond_5e

    .line 1502
    if-eq v4, v3, :cond_5b

    .line 1504
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1507
    goto :goto_20

    .line 1508
    :cond_5b
    invoke-virtual {v0}, Lf2/b;->o()V

    .line 1511
    :cond_5c
    :goto_21
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_5d

    .line 1517
    invoke-static/range {p0 .. p1}, Le2/g;->a(Lf2/b;LU1/j;)Lb2/b;

    .line 1520
    move-result-object v4

    .line 1521
    if-eqz v4, :cond_5c

    .line 1523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    goto :goto_21

    .line 1527
    :cond_5d
    invoke-virtual {v0}, Lf2/b;->L()V

    .line 1530
    goto :goto_20

    .line 1531
    :cond_5e
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1534
    move-result v9

    .line 1535
    goto :goto_20

    .line 1536
    :cond_5f
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1539
    move-result-object v7

    .line 1540
    goto :goto_20

    .line 1541
    :cond_60
    new-instance v1, Lb2/m;

    .line 1543
    invoke-direct {v1, v7, v2, v9}, Lb2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1546
    goto/16 :goto_17

    .line 1548
    :pswitch_2d
    sget-object v4, Le2/l;->a:Landroidx/recyclerview/widget/z;

    .line 1550
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1552
    move-object/from16 v22, v4

    .line 1554
    move/from16 v21, v9

    .line 1556
    move/from16 v27, v21

    .line 1558
    move-object/from16 v7, v16

    .line 1560
    move-object/from16 v20, v7

    .line 1562
    move-object/from16 v23, v20

    .line 1564
    move-object/from16 v25, v23

    .line 1566
    move-object/from16 v26, v25

    .line 1568
    :goto_22
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_66

    .line 1574
    sget-object v4, Le2/l;->a:Landroidx/recyclerview/widget/z;

    .line 1576
    invoke-virtual {v0, v4}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1579
    move-result v4

    .line 1580
    packed-switch v4, :pswitch_data_5

    .line 1583
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1586
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1589
    goto :goto_22

    .line 1590
    :pswitch_2e
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1593
    move-result v27

    .line 1594
    goto :goto_22

    .line 1595
    :pswitch_2f
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1598
    move-result v4

    .line 1599
    if-ne v4, v6, :cond_61

    .line 1601
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1603
    :goto_23
    move-object/from16 v22, v4

    .line 1605
    goto :goto_22

    .line 1606
    :cond_61
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1608
    goto :goto_23

    .line 1609
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->C(Lf2/b;LU1/j;)La2/a;

    .line 1612
    move-result-object v26

    .line 1613
    goto :goto_22

    .line 1614
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->C(Lf2/b;LU1/j;)La2/a;

    .line 1617
    move-result-object v25

    .line 1618
    goto :goto_22

    .line 1619
    :pswitch_32
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1622
    move-result v4

    .line 1623
    if-ne v4, v6, :cond_62

    .line 1625
    move/from16 v21, v6

    .line 1627
    goto :goto_22

    .line 1628
    :cond_62
    move/from16 v21, v3

    .line 1630
    goto :goto_22

    .line 1631
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->B(Lf2/a;LU1/j;)La2/a;

    .line 1634
    move-result-object v7

    .line 1635
    goto :goto_22

    .line 1636
    :pswitch_34
    invoke-virtual {v0}, Lf2/b;->v()V

    .line 1639
    const/4 v4, -0x1

    .line 1640
    :goto_24
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_65

    .line 1646
    sget-object v5, Le2/l;->b:Landroidx/recyclerview/widget/z;

    .line 1648
    invoke-virtual {v0, v5}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_64

    .line 1654
    if-eq v5, v6, :cond_63

    .line 1656
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1659
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1662
    goto :goto_24

    .line 1663
    :cond_63
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/d;->A(Lf2/b;LU1/j;I)La2/a;

    .line 1666
    move-result-object v23

    .line 1667
    goto :goto_24

    .line 1668
    :cond_64
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1671
    move-result v4

    .line 1672
    goto :goto_24

    .line 1673
    :cond_65
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 1676
    goto :goto_22

    .line 1677
    :pswitch_35
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1680
    move-result-object v20

    .line 1681
    goto :goto_22

    .line 1682
    :cond_66
    if-nez v7, :cond_67

    .line 1684
    new-instance v7, La2/a;

    .line 1686
    new-instance v1, Lh2/a;

    .line 1688
    invoke-direct {v1, v2}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 1691
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1694
    move-result-object v1

    .line 1695
    invoke-direct {v7, v3, v1}, La2/a;-><init>(ILjava/util/List;)V

    .line 1698
    :cond_67
    move-object/from16 v24, v7

    .line 1700
    new-instance v19, Lb2/d;

    .line 1702
    invoke-direct/range {v19 .. v27}, Lb2/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;La2/a;La2/a;La2/a;La2/a;Z)V

    .line 1705
    move-object/from16 v7, v19

    .line 1707
    goto/16 :goto_2a

    .line 1709
    :pswitch_36
    sget-object v4, Le2/y;->a:Landroidx/recyclerview/widget/z;

    .line 1711
    move v4, v6

    .line 1712
    move v15, v9

    .line 1713
    move/from16 v19, v15

    .line 1715
    move-object/from16 v7, v16

    .line 1717
    move-object v14, v7

    .line 1718
    move-object/from16 v17, v14

    .line 1720
    :goto_25
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_6e

    .line 1726
    sget-object v5, Le2/y;->a:Landroidx/recyclerview/widget/z;

    .line 1728
    invoke-virtual {v0, v5}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_6d

    .line 1734
    if-eq v5, v6, :cond_6c

    .line 1736
    if-eq v5, v3, :cond_6b

    .line 1738
    const/4 v10, 0x3

    .line 1739
    if-eq v5, v10, :cond_6a

    .line 1741
    if-eq v5, v12, :cond_69

    .line 1743
    if-eq v5, v11, :cond_68

    .line 1745
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1748
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1751
    goto :goto_25

    .line 1752
    :cond_68
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1755
    move-result v19

    .line 1756
    goto :goto_25

    .line 1757
    :cond_69
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1760
    move-result v4

    .line 1761
    goto :goto_25

    .line 1762
    :cond_6a
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1765
    move-result v15

    .line 1766
    goto :goto_25

    .line 1767
    :cond_6b
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->B(Lf2/a;LU1/j;)La2/a;

    .line 1770
    move-result-object v7

    .line 1771
    goto :goto_25

    .line 1772
    :cond_6c
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->y(Lf2/b;LU1/j;)La2/a;

    .line 1775
    move-result-object v17

    .line 1776
    goto :goto_25

    .line 1777
    :cond_6d
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1780
    move-result-object v14

    .line 1781
    goto :goto_25

    .line 1782
    :cond_6e
    if-nez v7, :cond_6f

    .line 1784
    new-instance v7, La2/a;

    .line 1786
    new-instance v1, Lh2/a;

    .line 1788
    invoke-direct {v1, v2}, Lh2/a;-><init>(Ljava/lang/Object;)V

    .line 1791
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1794
    move-result-object v1

    .line 1795
    invoke-direct {v7, v3, v1}, La2/a;-><init>(ILjava/util/List;)V

    .line 1798
    :cond_6f
    move-object/from16 v18, v7

    .line 1800
    if-ne v4, v6, :cond_70

    .line 1802
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1804
    :goto_26
    move-object/from16 v16, v1

    .line 1806
    goto :goto_27

    .line 1807
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1809
    goto :goto_26

    .line 1810
    :goto_27
    new-instance v13, Lb2/l;

    .line 1812
    invoke-direct/range {v13 .. v19}, Lb2/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La2/a;La2/a;Z)V

    .line 1815
    move-object v7, v13

    .line 1816
    goto :goto_2a

    .line 1817
    :pswitch_37
    sget-object v2, Le2/e;->a:Landroidx/recyclerview/widget/z;

    .line 1819
    const/4 v10, 0x3

    .line 1820
    if-ne v4, v10, :cond_71

    .line 1822
    move v2, v6

    .line 1823
    goto :goto_28

    .line 1824
    :cond_71
    move v2, v9

    .line 1825
    :goto_28
    move/from16 v21, v2

    .line 1827
    move/from16 v22, v9

    .line 1829
    move-object/from16 v18, v16

    .line 1831
    move-object/from16 v19, v18

    .line 1833
    move-object/from16 v20, v19

    .line 1835
    :goto_29
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_78

    .line 1841
    sget-object v2, Le2/e;->a:Landroidx/recyclerview/widget/z;

    .line 1843
    invoke-virtual {v0, v2}, Lf2/b;->c0(Landroidx/recyclerview/widget/z;)I

    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_77

    .line 1849
    if-eq v2, v6, :cond_76

    .line 1851
    if-eq v2, v3, :cond_75

    .line 1853
    if-eq v2, v10, :cond_74

    .line 1855
    if-eq v2, v12, :cond_72

    .line 1857
    invoke-virtual {v0}, Lf2/b;->d0()V

    .line 1860
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1863
    goto :goto_29

    .line 1864
    :cond_72
    invoke-virtual {v0}, Lf2/b;->Y()I

    .line 1867
    move-result v2

    .line 1868
    if-ne v2, v10, :cond_73

    .line 1870
    move/from16 v21, v6

    .line 1872
    goto :goto_29

    .line 1873
    :cond_73
    move/from16 v21, v9

    .line 1875
    goto :goto_29

    .line 1876
    :cond_74
    invoke-virtual {v0}, Lf2/b;->W()Z

    .line 1879
    move-result v22

    .line 1880
    goto :goto_29

    .line 1881
    :cond_75
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/d;->C(Lf2/b;LU1/j;)La2/a;

    .line 1884
    move-result-object v20

    .line 1885
    goto :goto_29

    .line 1886
    :cond_76
    invoke-static/range {p0 .. p1}, Le2/a;->b(Lf2/b;LU1/j;)La2/e;

    .line 1889
    move-result-object v19

    .line 1890
    goto :goto_29

    .line 1891
    :cond_77
    invoke-virtual {v0}, Lf2/b;->Z()Ljava/lang/String;

    .line 1894
    move-result-object v18

    .line 1895
    goto :goto_29

    .line 1896
    :cond_78
    new-instance v17, Lb2/a;

    .line 1898
    invoke-direct/range {v17 .. v22}, Lb2/a;-><init>(Ljava/lang/String;La2/e;La2/a;ZZ)V

    .line 1901
    goto/16 :goto_6

    .line 1903
    :goto_2a
    invoke-virtual {v0}, Lf2/b;->V()Z

    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_79

    .line 1909
    invoke-virtual {v0}, Lf2/b;->e0()V

    .line 1912
    goto :goto_2a

    .line 1913
    :cond_79
    invoke-virtual {v0}, Lf2/b;->T()V

    .line 1916
    return-object v7

    .line 1917
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2029
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2043
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2053
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2079
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
