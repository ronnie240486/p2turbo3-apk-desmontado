.class public final enum Lw3/c;
.super Ljava/lang/Enum;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final r:Ljava/util/HashMap;

.field public static final s:Ljava/util/HashMap;

.field public static final synthetic t:[Lw3/c;


# instance fields
.field public final p:[I

.field public final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lw3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 11
    const-string v5, "Cp437"

    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lw3/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    new-instance v3, Lw3/c;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    filled-new-array {v4, v5}, [I

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "ISO-8859-1"

    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "ISO8859_1"

    .line 32
    invoke-direct {v3, v8, v4, v6, v7}, Lw3/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    new-instance v6, Lw3/c;

    .line 37
    const-string v7, "ISO-8859-2"

    .line 39
    filled-new-array {v7}, [Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "ISO8859_2"

    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v2, v9, v7}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 49
    new-instance v7, Lw3/c;

    .line 51
    const-string v8, "ISO-8859-3"

    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const-string v10, "ISO8859_3"

    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v7, v10, v5, v11, v8}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 63
    new-instance v8, Lw3/c;

    .line 65
    const-string v10, "ISO-8859-4"

    .line 67
    filled-new-array {v10}, [Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    const-string v12, "ISO8859_4"

    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v8, v12, v9, v13, v10}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 77
    new-instance v10, Lw3/c;

    .line 79
    const-string v12, "ISO-8859-5"

    .line 81
    filled-new-array {v12}, [Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    const-string v14, "ISO8859_5"

    .line 87
    const/4 v15, 0x7

    .line 88
    invoke-direct {v10, v14, v11, v15, v12}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 91
    new-instance v12, Lw3/c;

    .line 93
    const-string v14, "ISO-8859-6"

    .line 95
    filled-new-array {v14}, [Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    move/from16 v16, v2

    .line 101
    const-string v2, "ISO8859_6"

    .line 103
    move/from16 v17, v4

    .line 105
    const/16 v4, 0x8

    .line 107
    invoke-direct {v12, v2, v13, v4, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 110
    new-instance v2, Lw3/c;

    .line 112
    const-string v14, "ISO-8859-7"

    .line 114
    filled-new-array {v14}, [Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    move/from16 v18, v5

    .line 120
    const-string v5, "ISO8859_7"

    .line 122
    move/from16 v19, v9

    .line 124
    const/16 v9, 0x9

    .line 126
    invoke-direct {v2, v5, v15, v9, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 129
    new-instance v5, Lw3/c;

    .line 131
    const-string v14, "ISO-8859-8"

    .line 133
    filled-new-array {v14}, [Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    move/from16 v20, v11

    .line 139
    const-string v11, "ISO8859_8"

    .line 141
    move/from16 v21, v13

    .line 143
    const/16 v13, 0xa

    .line 145
    invoke-direct {v5, v11, v4, v13, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 148
    new-instance v11, Lw3/c;

    .line 150
    const-string v14, "ISO-8859-9"

    .line 152
    filled-new-array {v14}, [Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    move/from16 v22, v4

    .line 158
    const-string v4, "ISO8859_9"

    .line 160
    move/from16 v23, v15

    .line 162
    const/16 v15, 0xb

    .line 164
    invoke-direct {v11, v4, v9, v15, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    new-instance v4, Lw3/c;

    .line 169
    const-string v14, "ISO-8859-10"

    .line 171
    filled-new-array {v14}, [Ljava/lang/String;

    .line 174
    move-result-object v14

    .line 175
    move/from16 v24, v9

    .line 177
    const-string v9, "ISO8859_10"

    .line 179
    const/16 v1, 0xc

    .line 181
    invoke-direct {v4, v9, v13, v1, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 184
    new-instance v9, Lw3/c;

    .line 186
    const-string v14, "ISO-8859-11"

    .line 188
    filled-new-array {v14}, [Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    move/from16 v26, v13

    .line 194
    const-string v13, "ISO8859_11"

    .line 196
    const/16 v1, 0xd

    .line 198
    invoke-direct {v9, v13, v15, v1, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 201
    new-instance v13, Lw3/c;

    .line 203
    const-string v14, "ISO-8859-13"

    .line 205
    filled-new-array {v14}, [Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    move/from16 v28, v15

    .line 211
    const-string v15, "ISO8859_13"

    .line 213
    const/16 v1, 0xf

    .line 215
    move-object/from16 v30, v0

    .line 217
    const/16 v0, 0xc

    .line 219
    invoke-direct {v13, v15, v0, v1, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    new-instance v0, Lw3/c;

    .line 224
    const-string v14, "ISO-8859-14"

    .line 226
    filled-new-array {v14}, [Ljava/lang/String;

    .line 229
    move-result-object v14

    .line 230
    const-string v15, "ISO8859_14"

    .line 232
    const/16 v1, 0x10

    .line 234
    move-object/from16 v32, v2

    .line 236
    const/16 v2, 0xd

    .line 238
    invoke-direct {v0, v15, v2, v1, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 241
    new-instance v2, Lw3/c;

    .line 243
    const-string v14, "ISO-8859-15"

    .line 245
    filled-new-array {v14}, [Ljava/lang/String;

    .line 248
    move-result-object v14

    .line 249
    const-string v15, "ISO8859_15"

    .line 251
    const/16 v1, 0xe

    .line 253
    move-object/from16 v34, v0

    .line 255
    const/16 v0, 0x11

    .line 257
    invoke-direct {v2, v15, v1, v0, v14}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 260
    new-instance v14, Lw3/c;

    .line 262
    const-string v15, "ISO-8859-16"

    .line 264
    filled-new-array {v15}, [Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    move/from16 v35, v1

    .line 270
    const-string v1, "ISO8859_16"

    .line 272
    const/16 v0, 0x12

    .line 274
    move-object/from16 v37, v2

    .line 276
    const/16 v2, 0xf

    .line 278
    invoke-direct {v14, v1, v2, v0, v15}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 281
    new-instance v1, Lw3/c;

    .line 283
    const-string v2, "Shift_JIS"

    .line 285
    filled-new-array {v2}, [Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    const-string v15, "SJIS"

    .line 291
    const/16 v0, 0x14

    .line 293
    move-object/from16 v39, v3

    .line 295
    const/16 v3, 0x10

    .line 297
    invoke-direct {v1, v15, v3, v0, v2}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 300
    new-instance v2, Lw3/c;

    .line 302
    const-string v3, "windows-1250"

    .line 304
    filled-new-array {v3}, [Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    const-string v15, "Cp1250"

    .line 310
    const/16 v0, 0x15

    .line 312
    move-object/from16 v41, v1

    .line 314
    const/16 v1, 0x11

    .line 316
    invoke-direct {v2, v15, v1, v0, v3}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 319
    new-instance v1, Lw3/c;

    .line 321
    const-string v3, "windows-1251"

    .line 323
    filled-new-array {v3}, [Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    const-string v15, "Cp1251"

    .line 329
    const/16 v0, 0x16

    .line 331
    move-object/from16 v43, v2

    .line 333
    const/16 v2, 0x12

    .line 335
    invoke-direct {v1, v15, v2, v0, v3}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 338
    new-instance v2, Lw3/c;

    .line 340
    const-string v3, "windows-1252"

    .line 342
    filled-new-array {v3}, [Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    const-string v15, "Cp1252"

    .line 348
    const/16 v0, 0x13

    .line 350
    move-object/from16 v45, v1

    .line 352
    const/16 v1, 0x17

    .line 354
    invoke-direct {v2, v15, v0, v1, v3}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 357
    new-instance v0, Lw3/c;

    .line 359
    const-string v3, "windows-1256"

    .line 361
    filled-new-array {v3}, [Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    const-string v15, "Cp1256"

    .line 367
    const/16 v1, 0x18

    .line 369
    move-object/from16 v47, v2

    .line 371
    const/16 v2, 0x14

    .line 373
    invoke-direct {v0, v15, v2, v1, v3}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 376
    new-instance v2, Lw3/c;

    .line 378
    const-string v3, "UTF-16BE"

    .line 380
    const-string v15, "UnicodeBig"

    .line 382
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    const-string v15, "UnicodeBigUnmarked"

    .line 388
    const/16 v1, 0x19

    .line 390
    move-object/from16 v49, v0

    .line 392
    const/16 v0, 0x15

    .line 394
    invoke-direct {v2, v15, v0, v1, v3}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 397
    new-instance v0, Lw3/c;

    .line 399
    const-string v3, "UTF-8"

    .line 401
    filled-new-array {v3}, [Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    const-string v15, "UTF8"

    .line 407
    const/16 v1, 0x1a

    .line 409
    move-object/from16 v51, v2

    .line 411
    const/16 v2, 0x16

    .line 413
    invoke-direct {v0, v15, v2, v1, v3}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 416
    new-instance v2, Lw3/c;

    .line 418
    const/16 v3, 0x1b

    .line 420
    const/16 v15, 0xaa

    .line 422
    filled-new-array {v3, v15}, [I

    .line 425
    move-result-object v3

    .line 426
    const-string v15, "US-ASCII"

    .line 428
    filled-new-array {v15}, [Ljava/lang/String;

    .line 431
    move-result-object v15

    .line 432
    const-string v1, "ASCII"

    .line 434
    move-object/from16 v52, v0

    .line 436
    const/16 v0, 0x17

    .line 438
    invoke-direct {v2, v1, v0, v3, v15}, Lw3/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 441
    new-instance v0, Lw3/c;

    .line 443
    const/16 v1, 0x1c

    .line 445
    filled-new-array {v1}, [I

    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x0

    .line 450
    new-array v15, v3, [Ljava/lang/String;

    .line 452
    const-string v3, "Big5"

    .line 454
    move-object/from16 v46, v2

    .line 456
    const/16 v2, 0x18

    .line 458
    invoke-direct {v0, v3, v2, v1, v15}, Lw3/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 461
    new-instance v1, Lw3/c;

    .line 463
    const-string v2, "EUC_CN"

    .line 465
    const-string v3, "GBK"

    .line 467
    const-string v15, "GB2312"

    .line 469
    filled-new-array {v15, v2, v3}, [Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    const-string v3, "GB18030"

    .line 475
    const/16 v15, 0x1d

    .line 477
    move-object/from16 v48, v0

    .line 479
    const/16 v0, 0x19

    .line 481
    invoke-direct {v1, v3, v0, v15, v2}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 484
    new-instance v0, Lw3/c;

    .line 486
    const-string v2, "EUC-KR"

    .line 488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    const-string v3, "EUC_KR"

    .line 494
    const/16 v15, 0x1e

    .line 496
    move-object/from16 v50, v1

    .line 498
    const/16 v1, 0x1a

    .line 500
    invoke-direct {v0, v3, v1, v15, v2}, Lw3/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 503
    const/16 v1, 0x1b

    .line 505
    new-array v1, v1, [Lw3/c;

    .line 507
    const/16 v25, 0x0

    .line 509
    aput-object v30, v1, v25

    .line 511
    aput-object v39, v1, v17

    .line 513
    aput-object v6, v1, v16

    .line 515
    aput-object v7, v1, v18

    .line 517
    aput-object v8, v1, v19

    .line 519
    aput-object v10, v1, v20

    .line 521
    aput-object v12, v1, v21

    .line 523
    aput-object v32, v1, v23

    .line 525
    aput-object v5, v1, v22

    .line 527
    aput-object v11, v1, v24

    .line 529
    aput-object v4, v1, v26

    .line 531
    aput-object v9, v1, v28

    .line 533
    const/16 v27, 0xc

    .line 535
    aput-object v13, v1, v27

    .line 537
    const/16 v29, 0xd

    .line 539
    aput-object v34, v1, v29

    .line 541
    aput-object v37, v1, v35

    .line 543
    const/16 v31, 0xf

    .line 545
    aput-object v14, v1, v31

    .line 547
    const/16 v33, 0x10

    .line 549
    aput-object v41, v1, v33

    .line 551
    const/16 v36, 0x11

    .line 553
    aput-object v43, v1, v36

    .line 555
    const/16 v38, 0x12

    .line 557
    aput-object v45, v1, v38

    .line 559
    const/16 v2, 0x13

    .line 561
    aput-object v47, v1, v2

    .line 563
    const/16 v40, 0x14

    .line 565
    aput-object v49, v1, v40

    .line 567
    const/16 v42, 0x15

    .line 569
    aput-object v51, v1, v42

    .line 571
    const/16 v44, 0x16

    .line 573
    aput-object v52, v1, v44

    .line 575
    const/16 v2, 0x17

    .line 577
    aput-object v46, v1, v2

    .line 579
    const/16 v2, 0x18

    .line 581
    aput-object v48, v1, v2

    .line 583
    const/16 v2, 0x19

    .line 585
    aput-object v50, v1, v2

    .line 587
    const/16 v2, 0x1a

    .line 589
    aput-object v0, v1, v2

    .line 591
    sput-object v1, Lw3/c;->t:[Lw3/c;

    .line 593
    new-instance v0, Ljava/util/HashMap;

    .line 595
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 598
    sput-object v0, Lw3/c;->r:Ljava/util/HashMap;

    .line 600
    new-instance v0, Ljava/util/HashMap;

    .line 602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 605
    sput-object v0, Lw3/c;->s:Ljava/util/HashMap;

    .line 607
    invoke-static {}, Lw3/c;->values()[Lw3/c;

    .line 610
    move-result-object v0

    .line 611
    array-length v1, v0

    .line 612
    move/from16 v3, v25

    .line 614
    :goto_0
    if-ge v3, v1, :cond_2

    .line 616
    aget-object v2, v0, v3

    .line 618
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_1

    .line 628
    iget-object v4, v2, Lw3/c;->p:[I

    .line 630
    array-length v5, v4

    .line 631
    move/from16 v6, v25

    .line 633
    :goto_1
    if-ge v6, v5, :cond_0

    .line 635
    aget v7, v4, v6

    .line 637
    sget-object v8, Lw3/c;->r:Ljava/util/HashMap;

    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 648
    goto :goto_1

    .line 649
    :cond_0
    sget-object v4, Lw3/c;->s:Ljava/util/HashMap;

    .line 651
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v4, v2, Lw3/c;->q:[Ljava/lang/String;

    .line 660
    array-length v5, v4

    .line 661
    move/from16 v6, v25

    .line 663
    :goto_2
    if-ge v6, v5, :cond_1

    .line 665
    aget-object v7, v4, v6

    .line 667
    sget-object v8, Lw3/c;->s:Ljava/util/HashMap;

    .line 669
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    add-int/lit8 v6, v6, 0x1

    .line 674
    goto :goto_2

    .line 675
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 677
    goto :goto_0

    .line 678
    :cond_2
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lw3/c;->p:[I

    .line 3
    iput-object p4, p0, Lw3/c;->q:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lw3/c;->p:[I

    .line 6
    iput-object p4, p0, Lw3/c;->q:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lw3/c;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x384

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    sget-object v0, Lw3/c;->r:Ljava/util/HashMap;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw3/c;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/c;
    .locals 1

    .line 1
    const-class v0, Lw3/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lw3/c;
    .locals 1

    .line 1
    sget-object v0, Lw3/c;->t:[Lw3/c;

    .line 3
    invoke-virtual {v0}, [Lw3/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3/c;

    .line 9
    return-object v0
.end method
