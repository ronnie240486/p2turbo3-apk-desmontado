.class public Landroidx/nemosofts/view/BlurImage;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation build Lf/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "Utility class"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 39

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v2, v2, p1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v4, p0

    .line 28
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v5

    .line 41
    if-ge v0, v4, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v12

    .line 53
    mul-int v1, v8, v12

    .line 55
    new-array v6, v1, [I

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move v11, v8

    .line 61
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 64
    add-int/lit8 v2, v8, -0x1

    .line 66
    add-int/lit8 v7, v12, -0x1

    .line 68
    add-int v9, v0, v0

    .line 70
    add-int/lit8 v10, v9, 0x1

    .line 72
    new-array v11, v1, [I

    .line 74
    new-array v13, v1, [I

    .line 76
    new-array v1, v1, [I

    .line 78
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v14

    .line 82
    new-array v14, v14, [I

    .line 84
    const/4 v15, 0x2

    .line 85
    add-int/2addr v9, v15

    .line 86
    shr-int/2addr v9, v4

    .line 87
    mul-int/2addr v9, v9

    .line 88
    move/from16 p0, v4

    .line 90
    mul-int/lit16 v4, v9, 0x100

    .line 92
    move/from16 p1, v3

    .line 94
    new-array v3, v4, [I

    .line 96
    move/from16 v15, p1

    .line 98
    :goto_0
    if-ge v15, v4, :cond_1

    .line 100
    div-int v17, v15, v9

    .line 102
    aput v17, v3, v15

    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v15, 0x2

    .line 108
    new-array v4, v15, [I

    .line 110
    const/4 v9, 0x3

    .line 111
    aput v9, v4, p0

    .line 113
    aput v10, v4, p1

    .line 115
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, [[I

    .line 123
    add-int/lit8 v9, v0, 0x1

    .line 125
    move/from16 v15, p1

    .line 127
    move/from16 v17, v15

    .line 129
    move/from16 v18, v17

    .line 131
    :goto_1
    move-object/from16 v19, v1

    .line 133
    if-ge v15, v12, :cond_6

    .line 135
    neg-int v1, v0

    .line 136
    move/from16 v20, p1

    .line 138
    move/from16 v21, v20

    .line 140
    move/from16 v22, v21

    .line 142
    move/from16 v23, v22

    .line 144
    move/from16 v24, v23

    .line 146
    move/from16 v25, v24

    .line 148
    move/from16 v26, v25

    .line 150
    move/from16 v27, v26

    .line 152
    move/from16 v28, v27

    .line 154
    :goto_2
    const v29, 0xff00

    .line 157
    const/high16 v30, 0xff0000

    .line 159
    move-object/from16 v31, v3

    .line 161
    move-object/from16 v32, v4

    .line 163
    if-gt v1, v0, :cond_3

    .line 165
    move/from16 v3, p1

    .line 167
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v4

    .line 175
    add-int v4, v4, v17

    .line 177
    aget v4, v6, v4

    .line 179
    add-int v33, v1, v0

    .line 181
    aget-object v33, v32, v33

    .line 183
    and-int v30, v4, v30

    .line 185
    shr-int/lit8 v30, v30, 0x10

    .line 187
    aput v30, v33, v3

    .line 189
    and-int v29, v4, v29

    .line 191
    shr-int/lit8 v29, v29, 0x8

    .line 193
    aput v29, v33, p0

    .line 195
    and-int/lit16 v4, v4, 0xff

    .line 197
    const/16 v16, 0x2

    .line 199
    aput v4, v33, v16

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v4

    .line 205
    sub-int v4, v9, v4

    .line 207
    aget v29, v33, v3

    .line 209
    mul-int v3, v29, v4

    .line 211
    add-int v24, v3, v24

    .line 213
    aget v3, v33, p0

    .line 215
    mul-int v30, v3, v4

    .line 217
    add-int v25, v30, v25

    .line 219
    aget v30, v33, v16

    .line 221
    mul-int v4, v4, v30

    .line 223
    add-int v21, v4, v21

    .line 225
    if-lez v1, :cond_2

    .line 227
    add-int v23, v23, v29

    .line 229
    add-int v28, v28, v3

    .line 231
    add-int v27, v27, v30

    .line 233
    goto :goto_3

    .line 234
    :cond_2
    add-int v22, v22, v29

    .line 236
    add-int v26, v26, v3

    .line 238
    add-int v20, v20, v30

    .line 240
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 242
    move-object/from16 v3, v31

    .line 244
    move-object/from16 v4, v32

    .line 246
    const/16 p1, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move v3, v0

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_4
    if-ge v1, v8, :cond_5

    .line 253
    aget v4, v31, v24

    .line 255
    aput v4, v11, v17

    .line 257
    aget v4, v31, v25

    .line 259
    aput v4, v13, v17

    .line 261
    aget v4, v31, v21

    .line 263
    aput v4, v19, v17

    .line 265
    sub-int v4, v3, v0

    .line 267
    add-int/2addr v4, v10

    .line 268
    rem-int/2addr v4, v10

    .line 269
    aget-object v4, v32, v4

    .line 271
    const/16 v33, 0x0

    .line 273
    aget v34, v4, v33

    .line 275
    aget v33, v4, p0

    .line 277
    const/16 v16, 0x2

    .line 279
    aget v35, v4, v16

    .line 281
    if-nez v15, :cond_4

    .line 283
    add-int v36, v1, v0

    .line 285
    move/from16 v37, v1

    .line 287
    add-int/lit8 v1, v36, 0x1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 292
    move-result v1

    .line 293
    aput v1, v14, v37

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    move/from16 v37, v1

    .line 298
    :goto_5
    aget v1, v14, v37

    .line 300
    add-int v1, v1, v18

    .line 302
    aget v1, v6, v1

    .line 304
    and-int v36, v1, v30

    .line 306
    shr-int/lit8 v36, v36, 0x10

    .line 308
    const/16 v38, 0x0

    .line 310
    aput v36, v4, v38

    .line 312
    and-int v38, v1, v29

    .line 314
    shr-int/lit8 v38, v38, 0x8

    .line 316
    aput v38, v4, p0

    .line 318
    and-int/lit16 v1, v1, 0xff

    .line 320
    const/16 v16, 0x2

    .line 322
    aput v1, v4, v16

    .line 324
    add-int v23, v23, v36

    .line 326
    add-int v28, v28, v38

    .line 328
    add-int v27, v27, v1

    .line 330
    sub-int v24, v24, v22

    .line 332
    add-int v24, v24, v23

    .line 334
    sub-int v25, v25, v26

    .line 336
    add-int v25, v25, v28

    .line 338
    sub-int v21, v21, v20

    .line 340
    add-int v21, v21, v27

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    rem-int/2addr v3, v10

    .line 345
    rem-int v1, v3, v10

    .line 347
    aget-object v1, v32, v1

    .line 349
    const/16 v38, 0x0

    .line 351
    aget v4, v1, v38

    .line 353
    sub-int v22, v22, v34

    .line 355
    add-int v22, v22, v4

    .line 357
    aget v34, v1, p0

    .line 359
    sub-int v26, v26, v33

    .line 361
    add-int v26, v26, v34

    .line 363
    const/16 v16, 0x2

    .line 365
    aget v1, v1, v16

    .line 367
    add-int/lit8 v17, v17, 0x1

    .line 369
    add-int/lit8 v33, v37, 0x1

    .line 371
    sub-int v27, v27, v1

    .line 373
    sub-int v28, v28, v34

    .line 375
    sub-int v23, v23, v4

    .line 377
    sub-int v20, v20, v35

    .line 379
    add-int v20, v20, v1

    .line 381
    move/from16 v1, v33

    .line 383
    goto/16 :goto_4

    .line 385
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 387
    add-int v18, v18, v8

    .line 389
    move-object/from16 v1, v19

    .line 391
    move-object/from16 v3, v31

    .line 393
    move-object/from16 v4, v32

    .line 395
    const/16 p1, 0x0

    .line 397
    goto/16 :goto_1

    .line 399
    :cond_6
    move-object/from16 v31, v3

    .line 401
    move-object/from16 v32, v4

    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_6
    if-ge v3, v8, :cond_c

    .line 406
    neg-int v1, v0

    .line 407
    mul-int v2, v1, v8

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    const/16 v20, 0x0

    .line 417
    const/16 v21, 0x0

    .line 419
    const/16 v22, 0x0

    .line 421
    const/16 v23, 0x0

    .line 423
    const/16 v24, 0x0

    .line 425
    :goto_7
    if-gt v1, v0, :cond_9

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    move-result v25

    .line 432
    add-int v25, v25, v3

    .line 434
    add-int v26, v1, p2

    .line 436
    aget-object v26, v32, v26

    .line 438
    aget v27, v11, v25

    .line 440
    aput v27, v26, v0

    .line 442
    aget v0, v13, v25

    .line 444
    aput v0, v26, p0

    .line 446
    aget v0, v19, v25

    .line 448
    const/16 v16, 0x2

    .line 450
    aput v0, v26, v16

    .line 452
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 455
    move-result v0

    .line 456
    sub-int v0, v9, v0

    .line 458
    aget v27, v11, v25

    .line 460
    mul-int v27, v27, v0

    .line 462
    add-int v15, v27, v15

    .line 464
    aget v27, v13, v25

    .line 466
    mul-int v27, v27, v0

    .line 468
    add-int v17, v27, v17

    .line 470
    aget v25, v19, v25

    .line 472
    mul-int v25, v25, v0

    .line 474
    add-int v18, v25, v18

    .line 476
    if-lez v1, :cond_7

    .line 478
    const/16 v38, 0x0

    .line 480
    aget v0, v26, v38

    .line 482
    add-int v23, v23, v0

    .line 484
    aget v0, v26, p0

    .line 486
    add-int v24, v24, v0

    .line 488
    const/16 v16, 0x2

    .line 490
    aget v0, v26, v16

    .line 492
    add-int/2addr v4, v0

    .line 493
    goto :goto_8

    .line 494
    :cond_7
    const/16 v16, 0x2

    .line 496
    const/16 v38, 0x0

    .line 498
    aget v0, v26, v38

    .line 500
    add-int v20, v20, v0

    .line 502
    aget v0, v26, p0

    .line 504
    add-int v21, v21, v0

    .line 506
    aget v0, v26, v16

    .line 508
    add-int v22, v22, v0

    .line 510
    :goto_8
    if-ge v1, v7, :cond_8

    .line 512
    add-int/2addr v2, v8

    .line 513
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 515
    move/from16 v0, p2

    .line 517
    goto :goto_7

    .line 518
    :cond_9
    move/from16 v1, v23

    .line 520
    move/from16 v2, v24

    .line 522
    const/4 v0, 0x0

    .line 523
    move/from16 v24, p2

    .line 525
    move/from16 v23, v3

    .line 527
    :goto_9
    if-ge v0, v12, :cond_b

    .line 529
    aget v25, v6, v23

    .line 531
    const/high16 v26, -0x1000000

    .line 533
    and-int v25, v25, v26

    .line 535
    aget v26, v31, v15

    .line 537
    shl-int/lit8 v26, v26, 0x10

    .line 539
    or-int v25, v25, v26

    .line 541
    aget v26, v31, v17

    .line 543
    shl-int/lit8 v26, v26, 0x8

    .line 545
    or-int v25, v25, v26

    .line 547
    aget v26, v31, v18

    .line 549
    or-int v25, v25, v26

    .line 551
    aput v25, v6, v23

    .line 553
    sub-int v25, v24, p2

    .line 555
    add-int v25, v25, v10

    .line 557
    rem-int v25, v25, v10

    .line 559
    aget-object v25, v32, v25

    .line 561
    const/16 v38, 0x0

    .line 563
    aget v26, v25, v38

    .line 565
    aget v27, v25, p0

    .line 567
    const/16 v16, 0x2

    .line 569
    aget v28, v25, v16

    .line 571
    move/from16 v29, v0

    .line 573
    if-nez v3, :cond_a

    .line 575
    add-int v0, v29, v9

    .line 577
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 580
    move-result v0

    .line 581
    mul-int/2addr v0, v8

    .line 582
    aput v0, v14, v29

    .line 584
    :cond_a
    aget v0, v14, v29

    .line 586
    add-int/2addr v0, v3

    .line 587
    aget v30, v11, v0

    .line 589
    const/16 v38, 0x0

    .line 591
    aput v30, v25, v38

    .line 593
    aget v33, v13, v0

    .line 595
    aput v33, v25, p0

    .line 597
    aget v0, v19, v0

    .line 599
    const/16 v16, 0x2

    .line 601
    aput v0, v25, v16

    .line 603
    add-int v1, v1, v30

    .line 605
    add-int v2, v2, v33

    .line 607
    add-int/2addr v4, v0

    .line 608
    sub-int v15, v15, v20

    .line 610
    add-int/2addr v15, v1

    .line 611
    sub-int v17, v17, v21

    .line 613
    add-int v17, v17, v2

    .line 615
    sub-int v18, v18, v22

    .line 617
    add-int v18, v18, v4

    .line 619
    add-int/lit8 v24, v24, 0x1

    .line 621
    rem-int v24, v24, v10

    .line 623
    aget-object v0, v32, v24

    .line 625
    const/16 v38, 0x0

    .line 627
    aget v25, v0, v38

    .line 629
    sub-int v20, v20, v26

    .line 631
    add-int v20, v20, v25

    .line 633
    aget v26, v0, p0

    .line 635
    sub-int v21, v21, v27

    .line 637
    add-int v21, v21, v26

    .line 639
    const/16 v16, 0x2

    .line 641
    aget v0, v0, v16

    .line 643
    sub-int v22, v22, v28

    .line 645
    add-int v22, v22, v0

    .line 647
    sub-int v1, v1, v25

    .line 649
    sub-int v2, v2, v26

    .line 651
    sub-int/2addr v4, v0

    .line 652
    add-int v23, v23, v8

    .line 654
    add-int/lit8 v0, v29, 0x1

    .line 656
    goto/16 :goto_9

    .line 658
    :cond_b
    const/16 v16, 0x2

    .line 660
    const/16 v38, 0x0

    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 664
    move/from16 v0, p2

    .line 666
    goto/16 :goto_6

    .line 668
    :cond_c
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    move v11, v8

    .line 672
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 675
    return-object v5
.end method
