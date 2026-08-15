.class public final LB/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB/p;->d:[I

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, LB/p;->e:Landroid/util/SparseIntArray;

    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    sput-object v3, LB/p;->f:Landroid/util/SparseIntArray;

    .line 25
    const/16 v4, 0x19

    .line 27
    const/16 v5, 0x52

    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v4, 0x1a

    .line 34
    const/16 v6, 0x53

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v4, 0x1d

    .line 41
    const/16 v7, 0x55

    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    const/16 v4, 0x56

    .line 48
    const/16 v8, 0x1e

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    const/16 v4, 0x5c

    .line 55
    const/16 v8, 0x24

    .line 57
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v4, 0x5b

    .line 62
    const/16 v8, 0x23

    .line 64
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    const/16 v4, 0x3f

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    const/16 v4, 0x3e

    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v8, 0x3a

    .line 81
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    const/16 v4, 0x5b

    .line 86
    const/16 v9, 0x3c

    .line 88
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    const/16 v4, 0x5c

    .line 93
    const/16 v10, 0x3b

    .line 95
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    const/16 v4, 0x65

    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v4, 0x66

    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v4, 0x11

    .line 112
    const/16 v13, 0x46

    .line 114
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v4, 0x12

    .line 119
    const/16 v14, 0x47

    .line 121
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v4, 0x13

    .line 126
    const/16 v15, 0x48

    .line 128
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/16 v4, 0x63

    .line 133
    const/16 v7, 0x36

    .line 135
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v6, 0x1b

    .line 141
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    const/16 v4, 0x20

    .line 146
    const/16 v6, 0x57

    .line 148
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    const/16 v4, 0x58

    .line 153
    const/16 v5, 0x21

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    const/16 v4, 0xa

    .line 160
    const/16 v5, 0x45

    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    const/16 v4, 0x9

    .line 167
    const/16 v15, 0x44

    .line 169
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    const/16 v4, 0x6a

    .line 174
    const/16 v14, 0xd

    .line 176
    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    const/16 v4, 0x6d

    .line 181
    const/16 v13, 0x10

    .line 183
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    const/16 v4, 0x6b

    .line 188
    const/16 v5, 0xe

    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    const/16 v4, 0x68

    .line 195
    const/16 v15, 0xb

    .line 197
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    const/16 v4, 0x6c

    .line 202
    const/16 v15, 0xf

    .line 204
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    const/16 v4, 0x69

    .line 209
    const/16 v10, 0xc

    .line 211
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    const/16 v4, 0x28

    .line 216
    const/16 v10, 0x5f

    .line 218
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    const/16 v4, 0x50

    .line 223
    const/16 v8, 0x27

    .line 225
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    const/16 v4, 0x4f

    .line 230
    const/16 v8, 0x29

    .line 232
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    const/16 v4, 0x5e

    .line 237
    const/16 v8, 0x2a

    .line 239
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    const/16 v4, 0x4e

    .line 244
    const/16 v8, 0x14

    .line 246
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    const/16 v4, 0x5d

    .line 251
    const/16 v8, 0x25

    .line 253
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    const/16 v4, 0x43

    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    const/16 v4, 0x51

    .line 264
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    const/16 v4, 0x5a

    .line 269
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    const/16 v4, 0x54

    .line 274
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    const/16 v4, 0x3d

    .line 279
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    const/16 v4, 0x39

    .line 284
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    const/4 v4, 0x5

    .line 288
    const/16 v8, 0x18

    .line 290
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    const/16 v4, 0x1c

    .line 295
    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    const/16 v4, 0x17

    .line 300
    const/16 v8, 0x1f

    .line 302
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    const/16 v4, 0x18

    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    const/16 v4, 0x22

    .line 312
    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    const/4 v4, 0x3

    .line 320
    const/16 v8, 0x17

    .line 322
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    const/16 v4, 0x15

    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    const/16 v4, 0x60

    .line 332
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    const/16 v4, 0x49

    .line 337
    const/16 v8, 0x60

    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    const/4 v4, 0x2

    .line 343
    const/16 v8, 0x16

    .line 345
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    const/16 v4, 0x2b

    .line 350
    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    const/16 v4, 0x1a

    .line 355
    const/16 v8, 0x2c

    .line 357
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    const/16 v4, 0x15

    .line 362
    const/16 v8, 0x2d

    .line 364
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    const/16 v4, 0x16

    .line 369
    const/16 v8, 0x2e

    .line 371
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    const/16 v4, 0x14

    .line 376
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    const/16 v4, 0x12

    .line 381
    const/16 v8, 0x2f

    .line 383
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    const/16 v4, 0x13

    .line 388
    const/16 v8, 0x30

    .line 390
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    const/16 v4, 0x31

    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    const/16 v4, 0x32

    .line 400
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    const/16 v4, 0x33

    .line 405
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    const/16 v4, 0x11

    .line 410
    const/16 v8, 0x34

    .line 412
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    const/16 v4, 0x19

    .line 417
    const/16 v8, 0x35

    .line 419
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    const/16 v4, 0x61

    .line 424
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    const/16 v4, 0x4a

    .line 429
    const/16 v8, 0x37

    .line 431
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    const/16 v4, 0x62

    .line 436
    const/16 v8, 0x38

    .line 438
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    const/16 v4, 0x4b

    .line 443
    const/16 v8, 0x39

    .line 445
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    const/16 v4, 0x63

    .line 450
    const/16 v8, 0x3a

    .line 452
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    const/16 v4, 0x4c

    .line 457
    const/16 v8, 0x3b

    .line 459
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 462
    const/16 v4, 0x40

    .line 464
    const/16 v8, 0x3d

    .line 466
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 469
    const/16 v4, 0x42

    .line 471
    const/16 v8, 0x3e

    .line 473
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 476
    const/16 v4, 0x41

    .line 478
    const/16 v8, 0x3f

    .line 480
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    const/16 v4, 0x1c

    .line 485
    const/16 v8, 0x40

    .line 487
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    const/16 v4, 0x79

    .line 492
    const/16 v8, 0x41

    .line 494
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    const/16 v4, 0x23

    .line 499
    const/16 v8, 0x42

    .line 501
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    const/16 v4, 0x7a

    .line 506
    const/16 v8, 0x43

    .line 508
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    const/16 v4, 0x71

    .line 513
    const/16 v8, 0x4f

    .line 515
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    const/4 v4, 0x1

    .line 519
    const/16 v8, 0x26

    .line 521
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    const/16 v4, 0x70

    .line 526
    const/16 v8, 0x44

    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    const/16 v4, 0x64

    .line 533
    const/16 v8, 0x45

    .line 535
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    const/16 v4, 0x4d

    .line 540
    const/16 v8, 0x46

    .line 542
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    const/16 v4, 0x6f

    .line 547
    const/16 v8, 0x61

    .line 549
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    const/16 v4, 0x20

    .line 554
    const/16 v8, 0x47

    .line 556
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 559
    const/16 v4, 0x1e

    .line 561
    const/16 v8, 0x48

    .line 563
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 566
    const/16 v4, 0x1f

    .line 568
    const/16 v8, 0x49

    .line 570
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 573
    const/16 v4, 0x21

    .line 575
    const/16 v8, 0x4a

    .line 577
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 580
    const/16 v4, 0x1d

    .line 582
    const/16 v8, 0x4b

    .line 584
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 587
    const/16 v4, 0x72

    .line 589
    const/16 v8, 0x4c

    .line 591
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 594
    const/16 v4, 0x59

    .line 596
    const/16 v8, 0x4d

    .line 598
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    const/16 v4, 0x7b

    .line 603
    const/16 v8, 0x4e

    .line 605
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    const/16 v4, 0x38

    .line 610
    const/16 v8, 0x50

    .line 612
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 615
    const/16 v4, 0x37

    .line 617
    const/16 v8, 0x51

    .line 619
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 622
    const/16 v4, 0x74

    .line 624
    const/16 v8, 0x52

    .line 626
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 629
    const/16 v4, 0x78

    .line 631
    const/16 v8, 0x53

    .line 633
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 636
    const/16 v4, 0x77

    .line 638
    const/16 v8, 0x54

    .line 640
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 643
    const/16 v4, 0x76

    .line 645
    const/16 v8, 0x55

    .line 647
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    const/16 v4, 0x75

    .line 652
    const/16 v7, 0x56

    .line 654
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 657
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    const/4 v0, 0x0

    .line 664
    const/16 v4, 0x1b

    .line 666
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 669
    const/16 v0, 0x59

    .line 671
    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 674
    const/16 v0, 0x5c

    .line 676
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 679
    const/16 v0, 0x5a

    .line 681
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    const/16 v0, 0xb

    .line 686
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    const/16 v0, 0x5b

    .line 691
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    const/16 v0, 0x58

    .line 696
    const/16 v4, 0xc

    .line 698
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    const/16 v0, 0x4e

    .line 703
    const/16 v4, 0x28

    .line 705
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 708
    const/16 v0, 0x27

    .line 710
    const/16 v8, 0x47

    .line 712
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    const/16 v0, 0x29

    .line 717
    const/16 v8, 0x46

    .line 719
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    const/16 v0, 0x4d

    .line 724
    const/16 v4, 0x2a

    .line 726
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    const/16 v0, 0x14

    .line 731
    const/16 v8, 0x45

    .line 733
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    const/16 v0, 0x4c

    .line 738
    const/16 v4, 0x25

    .line 740
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    const/4 v0, 0x5

    .line 744
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    const/16 v8, 0x48

    .line 749
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    const/16 v0, 0x4b

    .line 754
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    const/16 v0, 0x49

    .line 759
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 762
    const/16 v0, 0x39

    .line 764
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    const/16 v0, 0x38

    .line 769
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    const/4 v0, 0x5

    .line 773
    const/16 v4, 0x18

    .line 775
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 778
    const/16 v0, 0x1c

    .line 780
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 783
    const/16 v0, 0x17

    .line 785
    const/16 v4, 0x1f

    .line 787
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    const/16 v0, 0x18

    .line 792
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    const/16 v0, 0x22

    .line 797
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 804
    const/4 v0, 0x3

    .line 805
    const/16 v2, 0x17

    .line 807
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 810
    const/16 v0, 0x15

    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    const/16 v0, 0x4f

    .line 817
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    const/16 v0, 0x40

    .line 822
    const/16 v1, 0x60

    .line 824
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 827
    const/4 v0, 0x2

    .line 828
    const/16 v1, 0x16

    .line 830
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 833
    const/16 v0, 0x2b

    .line 835
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 838
    const/16 v0, 0x1a

    .line 840
    const/16 v1, 0x2c

    .line 842
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 845
    const/16 v0, 0x15

    .line 847
    const/16 v1, 0x2d

    .line 849
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 852
    const/16 v0, 0x16

    .line 854
    const/16 v1, 0x2e

    .line 856
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 859
    const/16 v0, 0x14

    .line 861
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 864
    const/16 v0, 0x12

    .line 866
    const/16 v1, 0x2f

    .line 868
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 871
    const/16 v0, 0x13

    .line 873
    const/16 v1, 0x30

    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    const/16 v0, 0x31

    .line 880
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 883
    const/16 v0, 0x32

    .line 885
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 888
    const/16 v0, 0x33

    .line 890
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 893
    const/16 v0, 0x11

    .line 895
    const/16 v1, 0x34

    .line 897
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 900
    const/16 v0, 0x19

    .line 902
    const/16 v1, 0x35

    .line 904
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 907
    const/16 v0, 0x50

    .line 909
    const/16 v1, 0x36

    .line 911
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 914
    const/16 v0, 0x41

    .line 916
    const/16 v1, 0x37

    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 921
    const/16 v0, 0x51

    .line 923
    const/16 v1, 0x38

    .line 925
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 928
    const/16 v0, 0x42

    .line 930
    const/16 v1, 0x39

    .line 932
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 935
    const/16 v0, 0x3a

    .line 937
    const/16 v8, 0x52

    .line 939
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 942
    const/16 v1, 0x43

    .line 944
    const/16 v8, 0x3b

    .line 946
    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 949
    const/16 v1, 0x3e

    .line 951
    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 954
    const/16 v1, 0x3f

    .line 956
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 959
    const/16 v0, 0x1c

    .line 961
    const/16 v1, 0x40

    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 966
    const/16 v0, 0x69

    .line 968
    const/16 v1, 0x41

    .line 970
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 973
    const/16 v0, 0x22

    .line 975
    const/16 v1, 0x42

    .line 977
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 980
    const/16 v0, 0x6a

    .line 982
    const/16 v1, 0x43

    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 987
    const/16 v0, 0x60

    .line 989
    const/16 v1, 0x4f

    .line 991
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 994
    const/4 v0, 0x1

    .line 995
    const/16 v1, 0x26

    .line 997
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    const/16 v0, 0x61

    .line 1002
    const/16 v1, 0x62

    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    const/16 v8, 0x44

    .line 1009
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    const/16 v0, 0x53

    .line 1014
    const/16 v1, 0x45

    .line 1016
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    const/16 v0, 0x46

    .line 1021
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1024
    const/16 v0, 0x20

    .line 1026
    const/16 v8, 0x47

    .line 1028
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1031
    const/16 v0, 0x1e

    .line 1033
    const/16 v8, 0x48

    .line 1035
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1038
    const/16 v0, 0x1f

    .line 1040
    const/16 v1, 0x49

    .line 1042
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1045
    const/16 v0, 0x21

    .line 1047
    const/16 v1, 0x4a

    .line 1049
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1052
    const/16 v0, 0x1d

    .line 1054
    const/16 v1, 0x4b

    .line 1056
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1059
    const/16 v0, 0x62

    .line 1061
    const/16 v1, 0x4c

    .line 1063
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    const/16 v0, 0x4a

    .line 1068
    const/16 v1, 0x4d

    .line 1070
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    const/16 v0, 0x6b

    .line 1075
    const/16 v1, 0x4e

    .line 1077
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    const/16 v0, 0x37

    .line 1082
    const/16 v1, 0x50

    .line 1084
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1087
    const/16 v0, 0x51

    .line 1089
    const/16 v1, 0x36

    .line 1091
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1094
    const/16 v0, 0x64

    .line 1096
    const/16 v8, 0x52

    .line 1098
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    const/16 v0, 0x68

    .line 1103
    const/16 v8, 0x53

    .line 1105
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1108
    const/16 v0, 0x67

    .line 1110
    const/16 v1, 0x54

    .line 1112
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1115
    const/16 v0, 0x66

    .line 1117
    const/16 v8, 0x55

    .line 1119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1122
    const/16 v0, 0x65

    .line 1124
    const/16 v1, 0x56

    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1129
    const/16 v0, 0x5e

    .line 1131
    const/16 v1, 0x61

    .line 1133
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LB/p;->a:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LB/p;->b:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LB/p;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static c(LB/a;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, LB/s;

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    if-eqz v8, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-static {v5}, LB/d;->q(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 83
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 93
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 105
    instance-of v5, v6, Ljava/lang/Integer;

    .line 107
    if-eqz v5, :cond_3

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v7

    .line 115
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 117
    aput v7, v1, v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    move v4, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    array-length p0, p1

    .line 124
    if-eq v4, p0, :cond_5

    .line 126
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 129
    move-result-object v1

    .line 130
    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LB/k;
    .locals 16

    .line 1
    new-instance v0, LB/k;

    invoke-direct {v0}, LB/k;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, LB/t;->c:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, LB/t;->a:[I

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    iget-object v2, v0, LB/k;->b:LB/n;

    iget-object v3, v0, LB/k;->e:LB/o;

    iget-object v4, v0, LB/k;->c:LB/m;

    iget-object v5, v0, LB/k;->d:LB/l;

    sget-object v6, LB/p;->d:[I

    sget-object v9, Lx/a;->a:[Ljava/lang/String;

    const-string v10, "/"

    sget-object v11, LB/p;->e:Landroid/util/SparseIntArray;

    const/4 v12, 0x3

    const/4 v14, 0x0

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    .line 6
    new-instance v13, LB/j;

    .line 7
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0xa

    .line 8
    new-array v7, v15, [I

    iput-object v7, v13, LB/j;->a:[I

    .line 9
    new-array v7, v15, [I

    iput-object v7, v13, LB/j;->b:[I

    .line 10
    iput v14, v13, LB/j;->c:I

    .line 11
    new-array v7, v15, [I

    iput-object v7, v13, LB/j;->d:[I

    .line 12
    new-array v7, v15, [F

    iput-object v7, v13, LB/j;->e:[F

    .line 13
    iput v14, v13, LB/j;->f:I

    const/4 v7, 0x5

    .line 14
    new-array v15, v7, [I

    iput-object v15, v13, LB/j;->g:[I

    .line 15
    new-array v15, v7, [Ljava/lang/String;

    iput-object v15, v13, LB/j;->h:[Ljava/lang/String;

    .line 16
    iput v14, v13, LB/j;->i:I

    const/4 v15, 0x4

    .line 17
    new-array v7, v15, [I

    iput-object v7, v13, LB/j;->j:[I

    .line 18
    new-array v7, v15, [Z

    iput-object v7, v13, LB/j;->k:[Z

    .line 19
    iput v14, v13, LB/j;->l:I

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v14

    :goto_2
    if-ge v7, v8, :cond_f

    .line 23
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    .line 24
    sget-object v14, LB/p;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 25
    :pswitch_0
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v15}, Landroid/util/SparseIntArray;->get(I)I

    :cond_1
    :goto_3
    :pswitch_1
    const/4 v14, 0x5

    goto/16 :goto_4

    .line 27
    :pswitch_2
    iget-boolean v14, v5, LB/l;->g:Z

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x63

    invoke-virtual {v13, v15, v14}, LB/j;->d(IZ)V

    goto :goto_3

    .line 28
    :pswitch_3
    sget v14, LA/a;->F:I

    .line 29
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v12, :cond_2

    .line 30
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_2
    iget v14, v0, LB/k;->a:I

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, LB/k;->a:I

    goto :goto_3

    .line 32
    :pswitch_4
    iget v14, v5, LB/l;->o0:I

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    const/16 v15, 0x61

    invoke-virtual {v13, v15, v14}, LB/j;->b(II)V

    goto :goto_3

    :pswitch_5
    const/4 v14, 0x1

    .line 33
    invoke-static {v13, v1, v15, v14}, LB/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    const/4 v14, 0x0

    .line 34
    invoke-static {v13, v1, v15, v14}, LB/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    .line 35
    :pswitch_7
    iget v14, v5, LB/l;->S:I

    .line 36
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/16 v15, 0x5e

    .line 37
    invoke-virtual {v13, v15, v14}, LB/j;->b(II)V

    goto :goto_3

    .line 38
    :pswitch_8
    iget v14, v5, LB/l;->L:I

    .line 39
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/16 v15, 0x5d

    .line 40
    invoke-virtual {v13, v15, v14}, LB/j;->b(II)V

    goto :goto_3

    .line 41
    :pswitch_9
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    invoke-virtual {v11, v15}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_3

    .line 43
    :pswitch_a
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    .line 44
    iget v14, v14, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_3

    const/4 v12, -0x1

    .line 45
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v4, LB/m;->i:I

    const/16 v15, 0x59

    .line 46
    invoke-virtual {v13, v15, v14}, LB/j;->b(II)V

    .line 47
    iget v14, v4, LB/m;->i:I

    if-eq v14, v12, :cond_1

    const/4 v12, -0x2

    const/16 v14, 0x58

    .line 48
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    if-ne v14, v12, :cond_5

    .line 49
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LB/m;->h:Ljava/lang/String;

    const/16 v14, 0x5a

    .line 50
    invoke-virtual {v13, v14, v12}, LB/j;->c(ILjava/lang/String;)V

    .line 51
    iget-object v12, v4, LB/m;->h:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_4

    const/4 v12, -0x1

    .line 52
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v4, LB/m;->i:I

    const/16 v15, 0x59

    .line 53
    invoke-virtual {v13, v15, v14}, LB/j;->b(II)V

    const/4 v14, -0x2

    const/16 v15, 0x58

    .line 54
    invoke-virtual {v13, v15, v14}, LB/j;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v12, -0x1

    const/16 v15, 0x58

    .line 55
    invoke-virtual {v13, v15, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v14, 0x58

    .line 56
    iget v12, v4, LB/m;->i:I

    .line 57
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 58
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 59
    :pswitch_b
    iget v12, v4, LB/m;->f:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x55

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 60
    :pswitch_c
    iget v12, v4, LB/m;->g:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v14, 0x54

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 61
    :pswitch_d
    iget v12, v3, LB/o;->h:I

    .line 62
    invoke-static {v1, v15, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v12

    const/16 v14, 0x53

    .line 63
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 64
    :pswitch_e
    iget v12, v4, LB/m;->b:I

    .line 65
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v14, 0x52

    .line 66
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 67
    :pswitch_f
    iget-boolean v12, v5, LB/l;->m0:Z

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x51

    invoke-virtual {v13, v14, v12}, LB/j;->d(IZ)V

    goto/16 :goto_3

    .line 68
    :pswitch_10
    iget-boolean v12, v5, LB/l;->l0:Z

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x50

    invoke-virtual {v13, v14, v12}, LB/j;->d(IZ)V

    goto/16 :goto_3

    .line 69
    :pswitch_11
    iget v12, v4, LB/m;->d:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x4f

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 70
    :pswitch_12
    iget v12, v2, LB/n;->b:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x4e

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    :pswitch_13
    const/16 v12, 0x4d

    .line 71
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, LB/j;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :pswitch_14
    iget v12, v4, LB/m;->c:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x4c

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 73
    :pswitch_15
    iget-boolean v12, v5, LB/l;->n0:Z

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x4b

    invoke-virtual {v13, v14, v12}, LB/j;->d(IZ)V

    goto/16 :goto_3

    :pswitch_16
    const/16 v12, 0x4a

    .line 74
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, LB/j;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :pswitch_17
    iget v12, v5, LB/l;->g0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x49

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 76
    :pswitch_18
    iget v12, v5, LB/l;->f0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x48

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    :pswitch_19
    const/16 v12, 0x46

    const/high16 v14, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v13, v12, v15}, LB/j;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v12, 0x45

    .line 78
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v13, v12, v15}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    iget v12, v2, LB/n;->d:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x44

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 80
    :pswitch_1c
    iget v12, v4, LB/m;->e:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x43

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    const/16 v12, 0x42

    const/4 v14, 0x0

    .line 81
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v13, v12, v15}, LB/j;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x0

    .line 82
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    .line 83
    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_6

    .line 84
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x41

    invoke-virtual {v13, v14, v12}, LB/j;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    const/16 v14, 0x41

    .line 85
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    aget-object v12, v9, v15

    .line 86
    invoke-virtual {v13, v14, v12}, LB/j;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 87
    :pswitch_1f
    iget v12, v4, LB/m;->a:I

    .line 88
    invoke-static {v1, v15, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v12

    const/16 v14, 0x40

    .line 89
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 90
    :pswitch_20
    iget v12, v5, LB/l;->B:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x3f

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 91
    :pswitch_21
    iget v12, v5, LB/l;->A:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x3e

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 92
    :pswitch_22
    iget v12, v3, LB/o;->a:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x3c

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 93
    :pswitch_23
    iget v12, v5, LB/l;->c0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x3b

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 94
    :pswitch_24
    iget v12, v5, LB/l;->b0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x3a

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 95
    :pswitch_25
    iget v12, v5, LB/l;->a0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x39

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 96
    :pswitch_26
    iget v12, v5, LB/l;->Z:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x38

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 97
    :pswitch_27
    iget v12, v5, LB/l;->Y:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x37

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 98
    :pswitch_28
    iget v12, v5, LB/l;->X:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x36

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 99
    :pswitch_29
    iget v12, v3, LB/o;->k:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x35

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 100
    :pswitch_2a
    iget v12, v3, LB/o;->j:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x34

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 101
    :pswitch_2b
    iget v12, v3, LB/o;->i:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x33

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 102
    :pswitch_2c
    iget v12, v3, LB/o;->g:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x32

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 103
    :pswitch_2d
    iget v12, v3, LB/o;->f:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x31

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 104
    :pswitch_2e
    iget v12, v3, LB/o;->e:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x30

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 105
    :pswitch_2f
    iget v12, v3, LB/o;->d:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2f

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 106
    :pswitch_30
    iget v12, v3, LB/o;->c:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2e

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 107
    :pswitch_31
    iget v12, v3, LB/o;->b:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2d

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    const/16 v12, 0x2c

    const/4 v14, 0x1

    .line 108
    invoke-virtual {v13, v12, v14}, LB/j;->d(IZ)V

    .line 109
    iget v14, v3, LB/o;->m:F

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    invoke-virtual {v13, v12, v14}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 110
    :pswitch_33
    iget v12, v2, LB/n;->c:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2b

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 111
    :pswitch_34
    iget v12, v5, LB/l;->W:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x2a

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 112
    :pswitch_35
    iget v12, v5, LB/l;->V:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x29

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 113
    :pswitch_36
    iget v12, v5, LB/l;->T:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x28

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 114
    :pswitch_37
    iget v12, v5, LB/l;->U:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x27

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 115
    :pswitch_38
    iget v12, v0, LB/k;->a:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, LB/k;->a:I

    const/16 v14, 0x26

    .line 116
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 117
    :pswitch_39
    iget v12, v5, LB/l;->x:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x25

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 118
    :pswitch_3a
    iget v12, v5, LB/l;->H:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x22

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 119
    :pswitch_3b
    iget v12, v5, LB/l;->K:I

    .line 120
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x1f

    .line 121
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 122
    :pswitch_3c
    iget v12, v5, LB/l;->G:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x1c

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 123
    :pswitch_3d
    iget v12, v5, LB/l;->E:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x1b

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_3e
    iget v12, v5, LB/l;->F:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x18

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_3f
    iget v12, v5, LB/l;->b:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v12

    const/16 v14, 0x17

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_40
    iget v12, v2, LB/n;->a:I

    .line 127
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    aget v12, v6, v12

    const/16 v14, 0x16

    .line 128
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 129
    :pswitch_41
    iget v12, v5, LB/l;->c:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v12

    const/16 v14, 0x15

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 130
    :pswitch_42
    iget v12, v5, LB/l;->w:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x14

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 131
    :pswitch_43
    iget v12, v5, LB/l;->f:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x13

    invoke-virtual {v13, v14, v12}, LB/j;->a(IF)V

    goto/16 :goto_3

    .line 132
    :pswitch_44
    iget v12, v5, LB/l;->e:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/16 v14, 0x12

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 133
    :pswitch_45
    iget v12, v5, LB/l;->d:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/16 v14, 0x11

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 134
    :pswitch_46
    iget v12, v5, LB/l;->N:I

    .line 135
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x10

    .line 136
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 137
    :pswitch_47
    iget v12, v5, LB/l;->R:I

    .line 138
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xf

    .line 139
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_48
    iget v12, v5, LB/l;->O:I

    .line 141
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xe

    .line 142
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 143
    :pswitch_49
    iget v12, v5, LB/l;->M:I

    .line 144
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xd

    .line 145
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 146
    :pswitch_4a
    iget v12, v5, LB/l;->Q:I

    .line 147
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xc

    .line 148
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 149
    :pswitch_4b
    iget v12, v5, LB/l;->P:I

    .line 150
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xb

    .line 151
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 152
    :pswitch_4c
    iget v12, v5, LB/l;->J:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x8

    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 153
    :pswitch_4d
    iget v12, v5, LB/l;->D:I

    .line 154
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/4 v14, 0x7

    .line 155
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 156
    :pswitch_4e
    iget v12, v5, LB/l;->C:I

    .line 157
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/4 v14, 0x6

    .line 158
    invoke-virtual {v13, v14, v12}, LB/j;->b(II)V

    goto/16 :goto_3

    .line 159
    :pswitch_4f
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-virtual {v13, v14, v12}, LB/j;->c(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_50
    const/4 v14, 0x5

    .line 160
    iget v12, v5, LB/l;->I:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v15, 0x2

    invoke-virtual {v13, v15, v12}, LB/j;->b(II)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 161
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_e

    .line 162
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v12, 0x1

    if-eq v8, v12, :cond_8

    const/16 v12, 0x17

    const/16 v13, 0x18

    if-eq v12, v8, :cond_9

    if-eq v13, v8, :cond_9

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    const/16 v12, 0x17

    const/16 v13, 0x18

    .line 166
    :cond_9
    :goto_6
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    .line 167
    :pswitch_51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 168
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    :cond_a
    :goto_7
    :pswitch_52
    const/4 v13, 0x3

    const/4 v15, 0x0

    goto/16 :goto_9

    .line 169
    :pswitch_53
    iget v15, v5, LB/l;->o0:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->o0:I

    goto :goto_7

    :pswitch_54
    const/4 v15, 0x1

    .line 170
    invoke-static {v5, v1, v8, v15}, LB/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_7

    :pswitch_55
    const/4 v15, 0x0

    .line 171
    invoke-static {v5, v1, v8, v15}, LB/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    :goto_8
    const/4 v13, 0x3

    goto/16 :goto_9

    .line 172
    :pswitch_56
    iget v15, v5, LB/l;->S:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->S:I

    goto :goto_7

    .line 173
    :pswitch_57
    iget v15, v5, LB/l;->L:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->L:I

    goto :goto_7

    .line 174
    :pswitch_58
    iget v15, v5, LB/l;->r:I

    invoke-static {v1, v8, v15}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->r:I

    goto :goto_7

    .line 175
    :pswitch_59
    iget v15, v5, LB/l;->q:I

    invoke-static {v1, v8, v15}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->q:I

    goto :goto_7

    .line 176
    :pswitch_5a
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 177
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_7

    .line 178
    :pswitch_5b
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    .line 179
    iget v15, v15, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    if-ne v15, v12, :cond_b

    const/4 v12, -0x1

    .line 180
    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v4, LB/m;->i:I

    goto :goto_7

    :cond_b
    const/4 v12, -0x1

    const/4 v13, 0x3

    if-ne v15, v13, :cond_c

    .line 181
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, LB/m;->h:Ljava/lang/String;

    .line 182
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_a

    .line 183
    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v4, LB/m;->i:I

    goto :goto_7

    .line 184
    :cond_c
    iget v13, v4, LB/m;->i:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_7

    :pswitch_5c
    const/4 v12, -0x1

    .line 185
    iget v13, v4, LB/m;->f:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v4, LB/m;->f:F

    goto :goto_7

    :pswitch_5d
    const/4 v12, -0x1

    .line 186
    iget v13, v4, LB/m;->g:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v4, LB/m;->g:I

    goto/16 :goto_7

    :pswitch_5e
    const/4 v12, -0x1

    .line 187
    iget v13, v3, LB/o;->h:I

    .line 188
    invoke-static {v1, v8, v13}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, LB/o;->h:I

    goto/16 :goto_7

    :pswitch_5f
    const/4 v12, -0x1

    .line 189
    iget v13, v4, LB/m;->b:I

    .line 190
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v4, LB/m;->b:I

    goto/16 :goto_7

    :pswitch_60
    const/4 v12, -0x1

    .line 191
    iget-boolean v13, v5, LB/l;->m0:Z

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v5, LB/l;->m0:Z

    goto/16 :goto_7

    :pswitch_61
    const/4 v12, -0x1

    .line 192
    iget-boolean v13, v5, LB/l;->l0:Z

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v5, LB/l;->l0:Z

    goto/16 :goto_7

    :pswitch_62
    const/4 v12, -0x1

    .line 193
    iget v13, v4, LB/m;->d:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v4, LB/m;->d:F

    goto/16 :goto_7

    :pswitch_63
    const/4 v12, -0x1

    .line 194
    iget v13, v2, LB/n;->b:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, LB/n;->b:I

    goto/16 :goto_7

    :pswitch_64
    const/4 v12, -0x1

    .line 195
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LB/l;->k0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_65
    const/4 v12, -0x1

    .line 196
    iget v13, v4, LB/m;->c:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v4, LB/m;->c:I

    goto/16 :goto_7

    :pswitch_66
    const/4 v12, -0x1

    .line 197
    iget-boolean v13, v5, LB/l;->n0:Z

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v5, LB/l;->n0:Z

    goto/16 :goto_7

    :pswitch_67
    const/4 v12, -0x1

    .line 198
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LB/l;->j0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_68
    const/4 v12, -0x1

    .line 199
    iget v13, v5, LB/l;->g0:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->g0:I

    goto/16 :goto_7

    :pswitch_69
    const/4 v12, -0x1

    .line 200
    iget v13, v5, LB/l;->f0:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->f0:I

    goto/16 :goto_7

    :pswitch_6a
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 201
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->e0:F

    goto/16 :goto_7

    :pswitch_6b
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->d0:F

    goto/16 :goto_7

    :pswitch_6c
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 203
    iget v15, v2, LB/n;->d:F

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v2, LB/n;->d:F

    goto/16 :goto_7

    :pswitch_6d
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 204
    iget v15, v4, LB/m;->e:F

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v4, LB/m;->e:F

    goto/16 :goto_7

    :pswitch_6e
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 205
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_6f
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 206
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    .line 207
    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    .line 208
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 209
    :cond_d
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v8, v9, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_70
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 210
    iget v12, v4, LB/m;->a:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v4, LB/m;->a:I

    goto/16 :goto_9

    :pswitch_71
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 211
    iget v12, v5, LB/l;->B:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->B:F

    goto/16 :goto_9

    :pswitch_72
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 212
    iget v12, v5, LB/l;->A:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->A:I

    goto/16 :goto_9

    :pswitch_73
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 213
    iget v12, v5, LB/l;->z:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->z:I

    goto/16 :goto_9

    :pswitch_74
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 214
    iget v12, v3, LB/o;->a:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, LB/o;->a:F

    goto/16 :goto_9

    :pswitch_75
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 215
    iget v12, v5, LB/l;->c0:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->c0:I

    goto/16 :goto_9

    :pswitch_76
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 216
    iget v12, v5, LB/l;->b0:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->b0:I

    goto/16 :goto_9

    :pswitch_77
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 217
    iget v12, v5, LB/l;->a0:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->a0:I

    goto/16 :goto_9

    :pswitch_78
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 218
    iget v12, v5, LB/l;->Z:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->Z:I

    goto/16 :goto_9

    :pswitch_79
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 219
    iget v12, v5, LB/l;->Y:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->Y:I

    goto/16 :goto_9

    :pswitch_7a
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 220
    iget v12, v5, LB/l;->X:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->X:I

    goto/16 :goto_9

    :pswitch_7b
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 221
    iget v12, v3, LB/o;->k:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, LB/o;->k:F

    goto/16 :goto_9

    :pswitch_7c
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 222
    iget v12, v3, LB/o;->j:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, LB/o;->j:F

    goto/16 :goto_9

    :pswitch_7d
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 223
    iget v12, v3, LB/o;->i:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, LB/o;->i:F

    goto/16 :goto_9

    :pswitch_7e
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 224
    iget v12, v3, LB/o;->g:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, LB/o;->g:F

    goto/16 :goto_9

    :pswitch_7f
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 225
    iget v12, v3, LB/o;->f:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, LB/o;->f:F

    goto/16 :goto_9

    :pswitch_80
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 226
    iget v12, v3, LB/o;->e:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, LB/o;->e:F

    goto/16 :goto_9

    :pswitch_81
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 227
    iget v12, v3, LB/o;->d:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, LB/o;->d:F

    goto/16 :goto_9

    :pswitch_82
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 228
    iget v12, v3, LB/o;->c:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, LB/o;->c:F

    goto/16 :goto_9

    :pswitch_83
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 229
    iget v12, v3, LB/o;->b:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, LB/o;->b:F

    goto/16 :goto_9

    :pswitch_84
    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 230
    iput-boolean v12, v3, LB/o;->l:Z

    .line 231
    iget v12, v3, LB/o;->m:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, LB/o;->m:F

    goto/16 :goto_9

    :pswitch_85
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 232
    iget v12, v2, LB/n;->c:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v2, LB/n;->c:F

    goto/16 :goto_9

    :pswitch_86
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 233
    iget v12, v5, LB/l;->W:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->W:I

    goto/16 :goto_9

    :pswitch_87
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 234
    iget v12, v5, LB/l;->V:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->V:I

    goto/16 :goto_9

    :pswitch_88
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 235
    iget v12, v5, LB/l;->T:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->T:F

    goto/16 :goto_9

    :pswitch_89
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 236
    iget v12, v5, LB/l;->U:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->U:F

    goto/16 :goto_9

    :pswitch_8a
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 237
    iget v12, v0, LB/k;->a:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LB/k;->a:I

    goto/16 :goto_9

    :pswitch_8b
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 238
    iget v12, v5, LB/l;->x:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->x:F

    goto/16 :goto_9

    :pswitch_8c
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 239
    iget v12, v5, LB/l;->l:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->l:I

    goto/16 :goto_9

    :pswitch_8d
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 240
    iget v12, v5, LB/l;->m:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->m:I

    goto/16 :goto_9

    :pswitch_8e
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 241
    iget v12, v5, LB/l;->H:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->H:I

    goto/16 :goto_9

    :pswitch_8f
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 242
    iget v12, v5, LB/l;->t:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->t:I

    goto/16 :goto_9

    :pswitch_90
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 243
    iget v12, v5, LB/l;->s:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->s:I

    goto/16 :goto_9

    :pswitch_91
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 244
    iget v12, v5, LB/l;->K:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->K:I

    goto/16 :goto_9

    :pswitch_92
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 245
    iget v12, v5, LB/l;->k:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->k:I

    goto/16 :goto_9

    :pswitch_93
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 246
    iget v12, v5, LB/l;->j:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->j:I

    goto/16 :goto_9

    :pswitch_94
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 247
    iget v12, v5, LB/l;->G:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->G:I

    goto/16 :goto_9

    :pswitch_95
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 248
    iget v12, v5, LB/l;->E:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, LB/l;->E:I

    goto/16 :goto_9

    :pswitch_96
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 249
    iget v12, v5, LB/l;->i:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->i:I

    goto/16 :goto_9

    :pswitch_97
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 250
    iget v12, v5, LB/l;->h:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->h:I

    goto/16 :goto_9

    :pswitch_98
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 251
    iget v12, v5, LB/l;->F:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->F:I

    goto/16 :goto_9

    :pswitch_99
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 252
    iget v12, v5, LB/l;->b:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, LB/l;->b:I

    goto/16 :goto_9

    :pswitch_9a
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 253
    iget v12, v2, LB/n;->a:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, LB/n;->a:I

    .line 254
    aget v8, v6, v8

    iput v8, v2, LB/n;->a:I

    goto/16 :goto_9

    :pswitch_9b
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 255
    iget v12, v5, LB/l;->c:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, LB/l;->c:I

    goto/16 :goto_9

    :pswitch_9c
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 256
    iget v12, v5, LB/l;->w:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->w:F

    goto/16 :goto_9

    :pswitch_9d
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 257
    iget v12, v5, LB/l;->f:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, LB/l;->f:F

    goto/16 :goto_9

    :pswitch_9e
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 258
    iget v12, v5, LB/l;->e:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, LB/l;->e:I

    goto/16 :goto_9

    :pswitch_9f
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 259
    iget v12, v5, LB/l;->d:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, LB/l;->d:I

    goto/16 :goto_9

    :pswitch_a0
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 260
    iget v12, v5, LB/l;->N:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->N:I

    goto/16 :goto_9

    :pswitch_a1
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 261
    iget v12, v5, LB/l;->R:I

    .line 262
    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->R:I

    goto/16 :goto_9

    :pswitch_a2
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 263
    iget v12, v5, LB/l;->O:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->O:I

    goto/16 :goto_9

    :pswitch_a3
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 264
    iget v12, v5, LB/l;->M:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->M:I

    goto/16 :goto_9

    :pswitch_a4
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 265
    iget v12, v5, LB/l;->Q:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->Q:I

    goto/16 :goto_9

    :pswitch_a5
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 266
    iget v12, v5, LB/l;->P:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->P:I

    goto/16 :goto_9

    :pswitch_a6
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 267
    iget v12, v5, LB/l;->u:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->u:I

    goto :goto_9

    :pswitch_a7
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 268
    iget v12, v5, LB/l;->v:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->v:I

    goto :goto_9

    :pswitch_a8
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 269
    iget v12, v5, LB/l;->J:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->J:I

    goto :goto_9

    :pswitch_a9
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 270
    iget v12, v5, LB/l;->D:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, LB/l;->D:I

    goto :goto_9

    :pswitch_aa
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 271
    iget v12, v5, LB/l;->C:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, LB/l;->C:I

    goto :goto_9

    :pswitch_ab
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 272
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LB/l;->y:Ljava/lang/String;

    goto :goto_9

    :pswitch_ac
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 273
    iget v12, v5, LB/l;->n:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->n:I

    goto :goto_9

    :pswitch_ad
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 274
    iget v12, v5, LB/l;->o:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->o:I

    goto :goto_9

    :pswitch_ae
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 275
    iget v12, v5, LB/l;->I:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, LB/l;->I:I

    goto :goto_9

    :pswitch_af
    const/4 v13, 0x3

    const/4 v15, 0x0

    .line 276
    iget v12, v5, LB/l;->p:I

    invoke-static {v1, v8, v12}, LB/p;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, LB/l;->p:I

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 277
    :cond_e
    iget-object v2, v5, LB/l;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    .line 278
    iput-object v2, v5, LB/l;->i0:[I

    .line 279
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_52
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x17

    .line 15
    const/16 v4, 0x15

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 21
    if-eq v0, v5, :cond_4

    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 39
    :cond_1
    move v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p1, p0, LB/f;

    .line 53
    if-eqz p1, :cond_6

    .line 55
    check-cast p0, LB/f;

    .line 57
    if-nez p3, :cond_5

    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iput-boolean v2, p0, LB/f;->W:Z

    .line 63
    return-void

    .line 64
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    iput-boolean v2, p0, LB/f;->X:Z

    .line 68
    return-void

    .line 69
    :cond_6
    instance-of p1, p0, LB/l;

    .line 71
    if-eqz p1, :cond_8

    .line 73
    check-cast p0, LB/l;

    .line 75
    if-nez p3, :cond_7

    .line 77
    iput v6, p0, LB/l;->b:I

    .line 79
    iput-boolean v2, p0, LB/l;->l0:Z

    .line 81
    return-void

    .line 82
    :cond_7
    iput v6, p0, LB/l;->c:I

    .line 84
    iput-boolean v2, p0, LB/l;->m0:Z

    .line 86
    return-void

    .line 87
    :cond_8
    instance-of p1, p0, LB/j;

    .line 89
    if-eqz p1, :cond_1b

    .line 91
    check-cast p0, LB/j;

    .line 93
    if-nez p3, :cond_9

    .line 95
    invoke-virtual {p0, v3, v6}, LB/j;->b(II)V

    .line 98
    const/16 p1, 0x50

    .line 100
    invoke-virtual {p0, p1, v2}, LB/j;->d(IZ)V

    .line 103
    return-void

    .line 104
    :cond_9
    invoke-virtual {p0, v4, v6}, LB/j;->b(II)V

    .line 107
    const/16 p1, 0x51

    .line 109
    invoke-virtual {p0, p1, v2}, LB/j;->d(IZ)V

    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_b

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_b
    const/16 p2, 0x3d

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_1b

    .line 133
    sub-int/2addr v0, v2

    .line 134
    if-ge p2, v0, :cond_1b

    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_1b

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ratio"

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 167
    instance-of p2, p0, LB/f;

    .line 169
    if-eqz p2, :cond_d

    .line 171
    check-cast p0, LB/f;

    .line 173
    if-nez p3, :cond_c

    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    :goto_2
    invoke-static {p0, p1}, LB/p;->h(LB/f;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_d
    instance-of p2, p0, LB/l;

    .line 186
    if-eqz p2, :cond_e

    .line 188
    check-cast p0, LB/l;

    .line 190
    iput-object p1, p0, LB/l;->y:Ljava/lang/String;

    .line 192
    return-void

    .line 193
    :cond_e
    instance-of p2, p0, LB/j;

    .line 195
    if-eqz p2, :cond_1b

    .line 197
    check-cast p0, LB/j;

    .line 199
    invoke-virtual {p0, v5, p1}, LB/j;->c(ILjava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_f
    const-string v0, "weight"

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_15

    .line 211
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, LB/f;

    .line 217
    if-eqz p2, :cond_11

    .line 219
    check-cast p0, LB/f;

    .line 221
    if-nez p3, :cond_10

    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 225
    iput p1, p0, LB/f;->H:F

    .line 227
    return-void

    .line 228
    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    iput p1, p0, LB/f;->I:F

    .line 232
    return-void

    .line 233
    :cond_11
    instance-of p2, p0, LB/l;

    .line 235
    if-eqz p2, :cond_13

    .line 237
    check-cast p0, LB/l;

    .line 239
    if-nez p3, :cond_12

    .line 241
    iput v6, p0, LB/l;->b:I

    .line 243
    iput p1, p0, LB/l;->U:F

    .line 245
    return-void

    .line 246
    :cond_12
    iput v6, p0, LB/l;->c:I

    .line 248
    iput p1, p0, LB/l;->T:F

    .line 250
    return-void

    .line 251
    :cond_13
    instance-of p2, p0, LB/j;

    .line 253
    if-eqz p2, :cond_1b

    .line 255
    check-cast p0, LB/j;

    .line 257
    if-nez p3, :cond_14

    .line 259
    invoke-virtual {p0, v3, v6}, LB/j;->b(II)V

    .line 262
    const/16 p2, 0x27

    .line 264
    invoke-virtual {p0, p2, p1}, LB/j;->a(IF)V

    .line 267
    return-void

    .line 268
    :cond_14
    invoke-virtual {p0, v4, v6}, LB/j;->b(II)V

    .line 271
    const/16 p2, 0x28

    .line 273
    invoke-virtual {p0, p2, p1}, LB/j;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    return-void

    .line 277
    :cond_15
    const-string v0, "parent"

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1b

    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, LB/f;

    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_17

    .line 305
    check-cast p0, LB/f;

    .line 307
    if-nez p3, :cond_16

    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    iput p1, p0, LB/f;->R:F

    .line 313
    iput v0, p0, LB/f;->L:I

    .line 315
    return-void

    .line 316
    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    iput p1, p0, LB/f;->S:F

    .line 320
    iput v0, p0, LB/f;->M:I

    .line 322
    return-void

    .line 323
    :cond_17
    instance-of p2, p0, LB/l;

    .line 325
    if-eqz p2, :cond_19

    .line 327
    check-cast p0, LB/l;

    .line 329
    if-nez p3, :cond_18

    .line 331
    iput v6, p0, LB/l;->b:I

    .line 333
    iput p1, p0, LB/l;->d0:F

    .line 335
    iput v0, p0, LB/l;->X:I

    .line 337
    return-void

    .line 338
    :cond_18
    iput v6, p0, LB/l;->c:I

    .line 340
    iput p1, p0, LB/l;->e0:F

    .line 342
    iput v0, p0, LB/l;->Y:I

    .line 344
    return-void

    .line 345
    :cond_19
    instance-of p1, p0, LB/j;

    .line 347
    if-eqz p1, :cond_1b

    .line 349
    check-cast p0, LB/j;

    .line 351
    if-nez p3, :cond_1a

    .line 353
    invoke-virtual {p0, v3, v6}, LB/j;->b(II)V

    .line 356
    const/16 p1, 0x36

    .line 358
    invoke-virtual {p0, p1, v0}, LB/j;->b(II)V

    .line 361
    return-void

    .line 362
    :cond_1a
    invoke-virtual {p0, v4, v6}, LB/j;->b(II)V

    .line 365
    const/16 p1, 0x37

    .line 367
    invoke-virtual {p0, p1, v0}, LB/j;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static h(LB/f;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 20
    if-ge v1, v5, :cond_2

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 92
    if-lez v5, :cond_5

    .line 94
    cmpl-float v2, v1, v2

    .line 96
    if-lez v2, :cond_5

    .line 98
    if-ne v4, v3, :cond_3

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, LB/f;->G:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 11
    iget-object v4, v0, LB/p;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    if-ge v6, v2, :cond_f

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_0
    :goto_1
    const/16 v17, 0x0

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_1
    iget-boolean v10, v0, LB/p;->b:Z

    .line 63
    const/4 v11, -0x1

    .line 64
    if-eqz v10, :cond_3

    .line 66
    if-eq v9, v11, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_3
    :goto_2
    if-ne v9, v11, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LB/k;

    .line 107
    if-nez v10, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v12, v10, LB/k;->b:LB/n;

    .line 112
    iget-object v13, v10, LB/k;->d:LB/l;

    .line 114
    iget-object v14, v10, LB/k;->e:LB/o;

    .line 116
    instance-of v15, v8, LB/a;

    .line 118
    if-eqz v15, :cond_7

    .line 120
    iput v7, v13, LB/l;->h0:I

    .line 122
    move-object v15, v8

    .line 123
    check-cast v15, LB/a;

    .line 125
    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    .line 128
    iget v9, v13, LB/l;->f0:I

    .line 130
    invoke-virtual {v15, v9}, LB/a;->setType(I)V

    .line 133
    iget v9, v13, LB/l;->g0:I

    .line 135
    invoke-virtual {v15, v9}, LB/a;->setMargin(I)V

    .line 138
    iget-boolean v9, v13, LB/l;->n0:Z

    .line 140
    invoke-virtual {v15, v9}, LB/a;->setAllowsGoneWidget(Z)V

    .line 143
    iget-object v9, v13, LB/l;->i0:[I

    .line 145
    if-eqz v9, :cond_6

    .line 147
    invoke-virtual {v15, v9}, LB/c;->setReferencedIds([I)V

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v9, v13, LB/l;->j0:Ljava/lang/String;

    .line 153
    if-eqz v9, :cond_7

    .line 155
    invoke-static {v15, v9}, LB/p;->c(LB/a;Ljava/lang/String;)[I

    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v13, LB/l;->i0:[I

    .line 161
    invoke-virtual {v15, v9}, LB/c;->setReferencedIds([I)V

    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LB/f;

    .line 170
    invoke-virtual {v9}, LB/f;->a()V

    .line 173
    invoke-virtual {v10, v9}, LB/k;->a(LB/f;)V

    .line 176
    iget-object v10, v10, LB/k;->f:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v15

    .line 190
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_9

    .line 196
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v16

    .line 200
    const/16 v17, 0x0

    .line 202
    move-object/from16 v5, v16

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v11, v16

    .line 212
    check-cast v11, LB/b;

    .line 214
    iget-boolean v7, v11, LB/b;->a:Z

    .line 216
    if-nez v7, :cond_8

    .line 218
    const-string v7, "set"

    .line 220
    invoke-static {v7, v5}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    :cond_8
    :try_start_1
    iget v7, v11, LB/b;->b:I

    .line 226
    invoke-static {v7}, Lw/e;->a(I)I

    .line 229
    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 232
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 234
    packed-switch v7, :pswitch_data_0

    .line 237
    goto/16 :goto_5

    .line 239
    :pswitch_0
    const/4 v7, 0x1

    .line 240
    :try_start_2
    new-array v0, v7, [Ljava/lang/Class;

    .line 242
    aput-object v19, v0, v17

    .line 244
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v0

    .line 248
    iget v5, v11, LB/b;->c:I

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v5

    .line 254
    new-array v11, v7, [Ljava/lang/Object;

    .line 256
    aput-object v5, v11, v17

    .line 258
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto/16 :goto_5

    .line 263
    :pswitch_1
    const/4 v7, 0x1

    .line 264
    new-array v0, v7, [Ljava/lang/Class;

    .line 266
    aput-object v18, v0, v17

    .line 268
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v0

    .line 272
    iget v5, v11, LB/b;->d:F

    .line 274
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v5

    .line 278
    new-array v11, v7, [Ljava/lang/Object;

    .line 280
    aput-object v5, v11, v17

    .line 282
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto/16 :goto_5

    .line 287
    :pswitch_2
    const/4 v7, 0x1

    .line 288
    new-array v0, v7, [Ljava/lang/Class;

    .line 290
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 292
    aput-object v7, v0, v17

    .line 294
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v0

    .line 298
    iget-boolean v5, v11, LB/b;->f:Z

    .line 300
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v5

    .line 304
    const/4 v7, 0x1

    .line 305
    new-array v11, v7, [Ljava/lang/Object;

    .line 307
    aput-object v5, v11, v17

    .line 309
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto/16 :goto_5

    .line 314
    :pswitch_3
    const/4 v7, 0x1

    .line 315
    new-array v0, v7, [Ljava/lang/Class;

    .line 317
    const-class v16, Ljava/lang/CharSequence;

    .line 319
    aput-object v16, v0, v17

    .line 321
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v0

    .line 325
    iget-object v5, v11, LB/b;->e:Ljava/lang/String;

    .line 327
    new-array v11, v7, [Ljava/lang/Object;

    .line 329
    aput-object v5, v11, v17

    .line 331
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_5

    .line 335
    :pswitch_4
    const/4 v7, 0x1

    .line 336
    new-array v0, v7, [Ljava/lang/Class;

    .line 338
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 340
    aput-object v7, v0, v17

    .line 342
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v0

    .line 346
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 348
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 351
    iget v7, v11, LB/b;->g:I

    .line 353
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 356
    const/4 v7, 0x1

    .line 357
    new-array v11, v7, [Ljava/lang/Object;

    .line 359
    aput-object v5, v11, v17

    .line 361
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_5

    .line 365
    :pswitch_5
    const/4 v7, 0x1

    .line 366
    new-array v0, v7, [Ljava/lang/Class;

    .line 368
    aput-object v19, v0, v17

    .line 370
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v0

    .line 374
    iget v5, v11, LB/b;->g:I

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v5

    .line 380
    new-array v11, v7, [Ljava/lang/Object;

    .line 382
    aput-object v5, v11, v17

    .line 384
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    goto :goto_5

    .line 388
    :pswitch_6
    const/4 v7, 0x1

    .line 389
    new-array v0, v7, [Ljava/lang/Class;

    .line 391
    aput-object v18, v0, v17

    .line 393
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v0

    .line 397
    iget v5, v11, LB/b;->d:F

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    move-result-object v5

    .line 403
    new-array v11, v7, [Ljava/lang/Object;

    .line 405
    aput-object v5, v11, v17

    .line 407
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    goto :goto_5

    .line 411
    :pswitch_7
    const/4 v7, 0x1

    .line 412
    new-array v0, v7, [Ljava/lang/Class;

    .line 414
    aput-object v19, v0, v17

    .line 416
    invoke-virtual {v13, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v0

    .line 420
    iget v5, v11, LB/b;->c:I

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v5

    .line 426
    new-array v11, v7, [Ljava/lang/Object;

    .line 428
    aput-object v5, v11, v17

    .line 430
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    :catch_1
    :goto_5
    const/4 v7, 0x1

    .line 434
    const/4 v11, -0x1

    .line 435
    move-object/from16 v0, p0

    .line 437
    goto/16 :goto_4

    .line 439
    :cond_9
    const/16 v17, 0x0

    .line 441
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget v0, v12, LB/n;->b:I

    .line 446
    if-nez v0, :cond_a

    .line 448
    iget v0, v12, LB/n;->a:I

    .line 450
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_a
    iget v0, v12, LB/n;->c:F

    .line 455
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 458
    iget v0, v14, LB/o;->a:F

    .line 460
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 463
    iget v0, v14, LB/o;->b:F

    .line 465
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 468
    iget v0, v14, LB/o;->c:F

    .line 470
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 473
    iget v0, v14, LB/o;->d:F

    .line 475
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 478
    iget v0, v14, LB/o;->e:F

    .line 480
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 483
    iget v0, v14, LB/o;->h:I

    .line 485
    const/4 v5, -0x1

    .line 486
    if-eq v0, v5, :cond_b

    .line 488
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/view/View;

    .line 494
    iget v5, v14, LB/o;->h:I

    .line 496
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_d

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 505
    move-result v5

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 509
    move-result v7

    .line 510
    add-int/2addr v7, v5

    .line 511
    int-to-float v5, v7

    .line 512
    const/high16 v7, 0x40000000    # 2.0f

    .line 514
    div-float/2addr v5, v7

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 518
    move-result v9

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 522
    move-result v0

    .line 523
    add-int/2addr v0, v9

    .line 524
    int-to-float v0, v0

    .line 525
    div-float/2addr v0, v7

    .line 526
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 529
    move-result v7

    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 533
    move-result v9

    .line 534
    sub-int/2addr v7, v9

    .line 535
    if-lez v7, :cond_d

    .line 537
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 540
    move-result v7

    .line 541
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 544
    move-result v9

    .line 545
    sub-int/2addr v7, v9

    .line 546
    if-lez v7, :cond_d

    .line 548
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 551
    move-result v7

    .line 552
    int-to-float v7, v7

    .line 553
    sub-float/2addr v0, v7

    .line 554
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 557
    move-result v7

    .line 558
    int-to-float v7, v7

    .line 559
    sub-float/2addr v5, v7

    .line 560
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    .line 563
    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotY(F)V

    .line 566
    goto :goto_6

    .line 567
    :cond_b
    iget v0, v14, LB/o;->f:F

    .line 569
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 575
    iget v0, v14, LB/o;->f:F

    .line 577
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    .line 580
    :cond_c
    iget v0, v14, LB/o;->g:F

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_d

    .line 588
    iget v0, v14, LB/o;->g:F

    .line 590
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    .line 593
    :cond_d
    :goto_6
    iget v0, v14, LB/o;->i:F

    .line 595
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 598
    iget v0, v14, LB/o;->j:F

    .line 600
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 603
    iget v0, v14, LB/o;->k:F

    .line 605
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 608
    iget-boolean v0, v14, LB/o;->l:Z

    .line 610
    if-eqz v0, :cond_e

    .line 612
    iget v0, v14, LB/o;->m:F

    .line 614
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 617
    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 619
    move-object/from16 v0, p0

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_f
    const/16 v17, 0x0

    .line 625
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v0

    .line 629
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_15

    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LB/k;

    .line 647
    if-nez v5, :cond_10

    .line 649
    goto :goto_8

    .line 650
    :cond_10
    iget-object v6, v5, LB/k;->d:LB/l;

    .line 652
    iget v7, v6, LB/l;->h0:I

    .line 654
    const/4 v8, 0x1

    .line 655
    if-ne v7, v8, :cond_13

    .line 657
    new-instance v7, LB/a;

    .line 659
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    move-result-object v8

    .line 663
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 666
    const/16 v9, 0x20

    .line 668
    new-array v9, v9, [I

    .line 670
    iput-object v9, v7, LB/c;->p:[I

    .line 672
    new-instance v9, Ljava/util/HashMap;

    .line 674
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 677
    iput-object v9, v7, LB/c;->v:Ljava/util/HashMap;

    .line 679
    iput-object v8, v7, LB/c;->r:Landroid/content/Context;

    .line 681
    new-instance v8, Ly/a;

    .line 683
    invoke-direct {v8}, Ly/i;-><init>()V

    .line 686
    move/from16 v9, v17

    .line 688
    iput v9, v8, Ly/a;->s0:I

    .line 690
    const/4 v10, 0x1

    .line 691
    iput-boolean v10, v8, Ly/a;->t0:Z

    .line 693
    iput v9, v8, Ly/a;->u0:I

    .line 695
    iput-boolean v9, v8, Ly/a;->v0:Z

    .line 697
    iput-object v8, v7, LB/a;->y:Ly/a;

    .line 699
    iput-object v8, v7, LB/c;->s:Ly/i;

    .line 701
    invoke-virtual {v7}, LB/c;->i()V

    .line 704
    const/16 v8, 0x8

    .line 706
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 712
    move-result v8

    .line 713
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 716
    iget-object v8, v6, LB/l;->i0:[I

    .line 718
    if-eqz v8, :cond_11

    .line 720
    invoke-virtual {v7, v8}, LB/c;->setReferencedIds([I)V

    .line 723
    goto :goto_9

    .line 724
    :cond_11
    iget-object v8, v6, LB/l;->j0:Ljava/lang/String;

    .line 726
    if-eqz v8, :cond_12

    .line 728
    invoke-static {v7, v8}, LB/p;->c(LB/a;Ljava/lang/String;)[I

    .line 731
    move-result-object v8

    .line 732
    iput-object v8, v6, LB/l;->i0:[I

    .line 734
    invoke-virtual {v7, v8}, LB/c;->setReferencedIds([I)V

    .line 737
    :cond_12
    :goto_9
    iget v8, v6, LB/l;->f0:I

    .line 739
    invoke-virtual {v7, v8}, LB/a;->setType(I)V

    .line 742
    iget v8, v6, LB/l;->g0:I

    .line 744
    invoke-virtual {v7, v8}, LB/a;->setMargin(I)V

    .line 747
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()LB/f;

    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v7}, LB/c;->i()V

    .line 754
    invoke-virtual {v5, v8}, LB/k;->a(LB/f;)V

    .line 757
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    goto :goto_a

    .line 761
    :cond_13
    move v10, v8

    .line 762
    move/from16 v9, v17

    .line 764
    :goto_a
    iget-boolean v6, v6, LB/l;->a:Z

    .line 766
    if-eqz v6, :cond_14

    .line 768
    new-instance v6, LB/r;

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    move-result-object v7

    .line 774
    invoke-direct {v6, v7}, LB/r;-><init>(Landroid/content/Context;)V

    .line 777
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v3

    .line 781
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 784
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()LB/f;

    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v5, v3}, LB/k;->a(LB/f;)V

    .line 791
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    :cond_14
    move/from16 v17, v9

    .line 796
    goto/16 :goto_8

    .line 798
    :cond_15
    move/from16 v9, v17

    .line 800
    move v5, v9

    .line 801
    :goto_b
    if-ge v5, v2, :cond_17

    .line 803
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 806
    move-result-object v0

    .line 807
    instance-of v3, v0, LB/c;

    .line 809
    if-eqz v3, :cond_16

    .line 811
    check-cast v0, LB/c;

    .line 813
    invoke-virtual {v0, v1}, LB/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 816
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 818
    goto :goto_b

    .line 819
    :cond_17
    return-void

    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LB/p;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_a

    .line 15
    move-object/from16 v4, p1

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LB/f;

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 30
    move-result v7

    .line 31
    iget-boolean v8, v0, LB/p;->b:Z

    .line 33
    if-eqz v8, :cond_1

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v8, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, LB/k;

    .line 63
    invoke-direct {v9}, LB/k;-><init>()V

    .line 66
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LB/k;

    .line 79
    if-nez v8, :cond_3

    .line 81
    move/from16 v17, v1

    .line 83
    move-object/from16 v16, v2

    .line 85
    move/from16 v18, v3

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    iget-object v9, v8, LB/k;->b:LB/n;

    .line 91
    iget-object v10, v8, LB/k;->d:LB/l;

    .line 93
    iget-object v11, v8, LB/k;->e:LB/o;

    .line 95
    new-instance v12, Ljava/util/HashMap;

    .line 97
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v13

    .line 104
    iget-object v14, v0, LB/p;->a:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v15

    .line 110
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v15

    .line 114
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_5

    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v0, v16

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v16

    .line 132
    move/from16 v17, v1

    .line 134
    move-object/from16 v1, v16

    .line 136
    check-cast v1, LB/b;

    .line 138
    move-object/from16 v16, v2

    .line 140
    :try_start_0
    const-string v2, "BackgroundColor"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    move/from16 v18, v3

    .line 164
    :try_start_1
    new-instance v3, LB/b;

    .line 166
    invoke-direct {v3, v1, v2}, LB/b;-><init>(LB/b;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move/from16 v18, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move/from16 v18, v3

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v3, "getMap"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    new-instance v3, LB/b;

    .line 206
    invoke-direct {v3, v1, v2}, LB/b;-><init>(LB/b;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :catch_1
    :goto_3
    move-object/from16 v0, p0

    .line 214
    move-object/from16 v2, v16

    .line 216
    move/from16 v1, v17

    .line 218
    move/from16 v3, v18

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move/from16 v17, v1

    .line 223
    move-object/from16 v16, v2

    .line 225
    move/from16 v18, v3

    .line 227
    iput-object v12, v8, LB/k;->f:Ljava/util/HashMap;

    .line 229
    iput v7, v8, LB/k;->a:I

    .line 231
    iget v0, v6, LB/f;->e:I

    .line 233
    iput v0, v10, LB/l;->h:I

    .line 235
    iget v0, v6, LB/f;->f:I

    .line 237
    iput v0, v10, LB/l;->i:I

    .line 239
    iget v0, v6, LB/f;->g:I

    .line 241
    iput v0, v10, LB/l;->j:I

    .line 243
    iget v0, v6, LB/f;->h:I

    .line 245
    iput v0, v10, LB/l;->k:I

    .line 247
    iget v0, v6, LB/f;->i:I

    .line 249
    iput v0, v10, LB/l;->l:I

    .line 251
    iget v0, v6, LB/f;->j:I

    .line 253
    iput v0, v10, LB/l;->m:I

    .line 255
    iget v0, v6, LB/f;->k:I

    .line 257
    iput v0, v10, LB/l;->n:I

    .line 259
    iget v0, v6, LB/f;->l:I

    .line 261
    iput v0, v10, LB/l;->o:I

    .line 263
    iget v0, v6, LB/f;->m:I

    .line 265
    iput v0, v10, LB/l;->p:I

    .line 267
    iget v0, v6, LB/f;->n:I

    .line 269
    iput v0, v10, LB/l;->q:I

    .line 271
    iget v0, v6, LB/f;->o:I

    .line 273
    iput v0, v10, LB/l;->r:I

    .line 275
    iget v0, v6, LB/f;->s:I

    .line 277
    iput v0, v10, LB/l;->s:I

    .line 279
    iget v0, v6, LB/f;->t:I

    .line 281
    iput v0, v10, LB/l;->t:I

    .line 283
    iget v0, v6, LB/f;->u:I

    .line 285
    iput v0, v10, LB/l;->u:I

    .line 287
    iget v0, v6, LB/f;->v:I

    .line 289
    iput v0, v10, LB/l;->v:I

    .line 291
    iget v0, v6, LB/f;->E:F

    .line 293
    iput v0, v10, LB/l;->w:F

    .line 295
    iget v0, v6, LB/f;->F:F

    .line 297
    iput v0, v10, LB/l;->x:F

    .line 299
    iget-object v0, v6, LB/f;->G:Ljava/lang/String;

    .line 301
    iput-object v0, v10, LB/l;->y:Ljava/lang/String;

    .line 303
    iget v0, v6, LB/f;->p:I

    .line 305
    iput v0, v10, LB/l;->z:I

    .line 307
    iget v0, v6, LB/f;->q:I

    .line 309
    iput v0, v10, LB/l;->A:I

    .line 311
    iget v0, v6, LB/f;->r:F

    .line 313
    iput v0, v10, LB/l;->B:F

    .line 315
    iget v0, v6, LB/f;->T:I

    .line 317
    iput v0, v10, LB/l;->C:I

    .line 319
    iget v0, v6, LB/f;->U:I

    .line 321
    iput v0, v10, LB/l;->D:I

    .line 323
    iget v0, v6, LB/f;->V:I

    .line 325
    iput v0, v10, LB/l;->E:I

    .line 327
    iget v0, v6, LB/f;->c:F

    .line 329
    iput v0, v10, LB/l;->f:F

    .line 331
    iget v0, v6, LB/f;->a:I

    .line 333
    iput v0, v10, LB/l;->d:I

    .line 335
    iget v0, v6, LB/f;->b:I

    .line 337
    iput v0, v10, LB/l;->e:I

    .line 339
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 341
    iput v0, v10, LB/l;->b:I

    .line 343
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    iput v0, v10, LB/l;->c:I

    .line 347
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    iput v0, v10, LB/l;->F:I

    .line 351
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    iput v0, v10, LB/l;->G:I

    .line 355
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    iput v0, v10, LB/l;->H:I

    .line 359
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    iput v0, v10, LB/l;->I:I

    .line 363
    iget v0, v6, LB/f;->D:I

    .line 365
    iput v0, v10, LB/l;->L:I

    .line 367
    iget v0, v6, LB/f;->I:F

    .line 369
    iput v0, v10, LB/l;->T:F

    .line 371
    iget v0, v6, LB/f;->H:F

    .line 373
    iput v0, v10, LB/l;->U:F

    .line 375
    iget v0, v6, LB/f;->K:I

    .line 377
    iput v0, v10, LB/l;->W:I

    .line 379
    iget v0, v6, LB/f;->J:I

    .line 381
    iput v0, v10, LB/l;->V:I

    .line 383
    iget-boolean v0, v6, LB/f;->W:Z

    .line 385
    iput-boolean v0, v10, LB/l;->l0:Z

    .line 387
    iget-boolean v0, v6, LB/f;->X:Z

    .line 389
    iput-boolean v0, v10, LB/l;->m0:Z

    .line 391
    iget v0, v6, LB/f;->L:I

    .line 393
    iput v0, v10, LB/l;->X:I

    .line 395
    iget v0, v6, LB/f;->M:I

    .line 397
    iput v0, v10, LB/l;->Y:I

    .line 399
    iget v0, v6, LB/f;->P:I

    .line 401
    iput v0, v10, LB/l;->Z:I

    .line 403
    iget v0, v6, LB/f;->Q:I

    .line 405
    iput v0, v10, LB/l;->a0:I

    .line 407
    iget v0, v6, LB/f;->N:I

    .line 409
    iput v0, v10, LB/l;->b0:I

    .line 411
    iget v0, v6, LB/f;->O:I

    .line 413
    iput v0, v10, LB/l;->c0:I

    .line 415
    iget v0, v6, LB/f;->R:F

    .line 417
    iput v0, v10, LB/l;->d0:F

    .line 419
    iget v0, v6, LB/f;->S:F

    .line 421
    iput v0, v10, LB/l;->e0:F

    .line 423
    iget-object v0, v6, LB/f;->Y:Ljava/lang/String;

    .line 425
    iput-object v0, v10, LB/l;->k0:Ljava/lang/String;

    .line 427
    iget v0, v6, LB/f;->x:I

    .line 429
    iput v0, v10, LB/l;->N:I

    .line 431
    iget v0, v6, LB/f;->z:I

    .line 433
    iput v0, v10, LB/l;->P:I

    .line 435
    iget v0, v6, LB/f;->w:I

    .line 437
    iput v0, v10, LB/l;->M:I

    .line 439
    iget v0, v6, LB/f;->y:I

    .line 441
    iput v0, v10, LB/l;->O:I

    .line 443
    iget v0, v6, LB/f;->A:I

    .line 445
    iput v0, v10, LB/l;->R:I

    .line 447
    iget v0, v6, LB/f;->B:I

    .line 449
    iput v0, v10, LB/l;->Q:I

    .line 451
    iget v0, v6, LB/f;->C:I

    .line 453
    iput v0, v10, LB/l;->S:I

    .line 455
    iget v0, v6, LB/f;->Z:I

    .line 457
    iput v0, v10, LB/l;->o0:I

    .line 459
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 462
    move-result v0

    .line 463
    iput v0, v10, LB/l;->J:I

    .line 465
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 468
    move-result v0

    .line 469
    iput v0, v10, LB/l;->K:I

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 474
    move-result v0

    .line 475
    iput v0, v9, LB/n;->a:I

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 480
    move-result v0

    .line 481
    iput v0, v9, LB/n;->c:F

    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 486
    move-result v0

    .line 487
    iput v0, v11, LB/o;->a:F

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    .line 492
    move-result v0

    .line 493
    iput v0, v11, LB/o;->b:F

    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    .line 498
    move-result v0

    .line 499
    iput v0, v11, LB/o;->c:F

    .line 501
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 504
    move-result v0

    .line 505
    iput v0, v11, LB/o;->d:F

    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 510
    move-result v0

    .line 511
    iput v0, v11, LB/o;->e:F

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 516
    move-result v0

    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 520
    move-result v1

    .line 521
    float-to-double v2, v0

    .line 522
    const-wide/16 v6, 0x0

    .line 524
    cmpl-double v2, v2, v6

    .line 526
    if-nez v2, :cond_6

    .line 528
    float-to-double v2, v1

    .line 529
    cmpl-double v2, v2, v6

    .line 531
    if-eqz v2, :cond_7

    .line 533
    :cond_6
    iput v0, v11, LB/o;->f:F

    .line 535
    iput v1, v11, LB/o;->g:F

    .line 537
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 540
    move-result v0

    .line 541
    iput v0, v11, LB/o;->i:F

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 546
    move-result v0

    .line 547
    iput v0, v11, LB/o;->j:F

    .line 549
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    .line 552
    move-result v0

    .line 553
    iput v0, v11, LB/o;->k:F

    .line 555
    iget-boolean v0, v11, LB/o;->l:Z

    .line 557
    if-eqz v0, :cond_8

    .line 559
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 562
    move-result v0

    .line 563
    iput v0, v11, LB/o;->m:F

    .line 565
    :cond_8
    instance-of v0, v5, LB/a;

    .line 567
    if-eqz v0, :cond_9

    .line 569
    check-cast v5, LB/a;

    .line 571
    invoke-virtual {v5}, LB/a;->getAllowsGoneWidget()Z

    .line 574
    move-result v0

    .line 575
    iput-boolean v0, v10, LB/l;->n0:Z

    .line 577
    invoke-virtual {v5}, LB/c;->getReferencedIds()[I

    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v10, LB/l;->i0:[I

    .line 583
    invoke-virtual {v5}, LB/a;->getType()I

    .line 586
    move-result v0

    .line 587
    iput v0, v10, LB/l;->f0:I

    .line 589
    invoke-virtual {v5}, LB/a;->getMargin()I

    .line 592
    move-result v0

    .line 593
    iput v0, v10, LB/l;->g0:I

    .line 595
    :cond_9
    :goto_4
    add-int/lit8 v3, v18, 0x1

    .line 597
    move-object/from16 v0, p0

    .line 599
    move-object/from16 v2, v16

    .line 601
    move/from16 v1, v17

    .line 603
    goto/16 :goto_0

    .line 605
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v3}, LB/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LB/k;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Guideline"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v2, LB/k;->d:LB/l;

    .line 43
    iput-boolean v1, v0, LB/l;->a:Z

    .line 45
    :cond_1
    iget-object v0, p0, LB/p;->c:Ljava/util/HashMap;

    .line 47
    iget v1, v2, LB/k;->a:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_2
    return-void
.end method
