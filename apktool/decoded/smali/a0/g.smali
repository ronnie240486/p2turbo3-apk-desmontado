.class public final La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:La0/d;

.field public static final G:[[La0/d;

.field public static final H:[La0/d;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/HashSet;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, La0/g;->m:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 36
    aput-object v5, v9, v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 41
    aput-object v7, v9, v0

    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x7

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v15

    .line 64
    move/from16 v16, v10

    .line 66
    new-array v10, v8, [Ljava/lang/Integer;

    .line 68
    aput-object v9, v10, v16

    .line 70
    aput-object v12, v10, v2

    .line 72
    aput-object v13, v10, v5

    .line 74
    aput-object v15, v10, v0

    .line 76
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    filled-new-array {v6, v6, v6}, [I

    .line 82
    move-result-object v10

    .line 83
    sput-object v10, La0/g;->n:[I

    .line 85
    filled-new-array {v6}, [I

    .line 88
    move-result-object v10

    .line 89
    sput-object v10, La0/g;->o:[I

    .line 91
    new-array v10, v0, [B

    .line 93
    fill-array-data v10, :array_0

    .line 96
    sput-object v10, La0/g;->p:[B

    .line 98
    new-array v10, v8, [B

    .line 100
    fill-array-data v10, :array_1

    .line 103
    sput-object v10, La0/g;->q:[B

    .line 105
    new-array v10, v8, [B

    .line 107
    fill-array-data v10, :array_2

    .line 110
    sput-object v10, La0/g;->r:[B

    .line 112
    new-array v10, v8, [B

    .line 114
    fill-array-data v10, :array_3

    .line 117
    sput-object v10, La0/g;->s:[B

    .line 119
    new-array v10, v4, [B

    .line 121
    fill-array-data v10, :array_4

    .line 124
    sput-object v10, La0/g;->t:[B

    .line 126
    const/16 v10, 0xa

    .line 128
    new-array v13, v10, [B

    .line 130
    fill-array-data v13, :array_5

    .line 133
    sput-object v13, La0/g;->u:[B

    .line 135
    new-array v13, v6, [B

    .line 137
    fill-array-data v13, :array_6

    .line 140
    sput-object v13, La0/g;->v:[B

    .line 142
    new-array v13, v8, [B

    .line 144
    fill-array-data v13, :array_7

    .line 147
    sput-object v13, La0/g;->w:[B

    .line 149
    new-array v13, v8, [B

    .line 151
    fill-array-data v13, :array_8

    .line 154
    sput-object v13, La0/g;->x:[B

    .line 156
    new-array v13, v8, [B

    .line 158
    fill-array-data v13, :array_9

    .line 161
    sput-object v13, La0/g;->y:[B

    .line 163
    new-array v13, v8, [B

    .line 165
    fill-array-data v13, :array_a

    .line 168
    sput-object v13, La0/g;->z:[B

    .line 170
    new-array v13, v8, [B

    .line 172
    fill-array-data v13, :array_b

    .line 175
    sput-object v13, La0/g;->A:[B

    .line 177
    new-array v13, v8, [B

    .line 179
    fill-array-data v13, :array_c

    .line 182
    sput-object v13, La0/g;->B:[B

    .line 184
    const-string v13, "VP8X"

    .line 186
    move/from16 v17, v10

    .line 188
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    const-string v10, "VP8L"

    .line 197
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    const-string v10, "VP8 "

    .line 206
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    const-string v10, "ANIM"

    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    const-string v10, "ANMF"

    .line 224
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    const-string v30, "DOUBLE"

    .line 233
    const-string v31, "IFD"

    .line 235
    const-string v18, ""

    .line 237
    const-string v19, "BYTE"

    .line 239
    const-string v20, "STRING"

    .line 241
    const-string v21, "USHORT"

    .line 243
    const-string v22, "ULONG"

    .line 245
    const-string v23, "URATIONAL"

    .line 247
    const-string v24, "SBYTE"

    .line 249
    const-string v25, "UNDEFINED"

    .line 251
    const-string v26, "SSHORT"

    .line 253
    const-string v27, "SLONG"

    .line 255
    const-string v28, "SRATIONAL"

    .line 257
    const-string v29, "SINGLE"

    .line 259
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    sput-object v10, La0/g;->C:[Ljava/lang/String;

    .line 265
    const/16 v10, 0xe

    .line 267
    new-array v13, v10, [I

    .line 269
    fill-array-data v13, :array_d

    .line 272
    sput-object v13, La0/g;->D:[I

    .line 274
    new-array v13, v6, [B

    .line 276
    fill-array-data v13, :array_e

    .line 279
    sput-object v13, La0/g;->E:[B

    .line 281
    new-instance v13, La0/d;

    .line 283
    move/from16 v18, v10

    .line 285
    const-string v10, "NewSubfileType"

    .line 287
    move/from16 v19, v6

    .line 289
    const/16 v6, 0xfe

    .line 291
    invoke-direct {v13, v10, v6, v8}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 294
    new-instance v6, La0/d;

    .line 296
    const-string v2, "SubfileType"

    .line 298
    const/16 v11, 0xff

    .line 300
    invoke-direct {v6, v2, v11, v8}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 303
    new-instance v11, La0/d;

    .line 305
    const/16 v4, 0x100

    .line 307
    const-string v14, "ImageWidth"

    .line 309
    invoke-direct {v11, v4, v0, v8, v14}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 312
    new-instance v14, La0/d;

    .line 314
    const/16 v4, 0x101

    .line 316
    const-string v5, "ImageLength"

    .line 318
    invoke-direct {v14, v4, v0, v8, v5}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 321
    new-instance v5, La0/d;

    .line 323
    const-string v4, "BitsPerSample"

    .line 325
    const/16 v8, 0x102

    .line 327
    invoke-direct {v5, v4, v8, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 330
    new-instance v8, La0/d;

    .line 332
    move-object/from16 v31, v5

    .line 334
    const-string v5, "Compression"

    .line 336
    move-object/from16 v32, v6

    .line 338
    const/16 v6, 0x103

    .line 340
    invoke-direct {v8, v5, v6, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 343
    new-instance v6, La0/d;

    .line 345
    move-object/from16 v34, v8

    .line 347
    const-string v8, "PhotometricInterpretation"

    .line 349
    move-object/from16 v35, v11

    .line 351
    const/16 v11, 0x106

    .line 353
    invoke-direct {v6, v8, v11, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 356
    new-instance v11, La0/d;

    .line 358
    const-string v0, "ImageDescription"

    .line 360
    move-object/from16 v38, v6

    .line 362
    const/16 v6, 0x10e

    .line 364
    move-object/from16 v39, v13

    .line 366
    const/4 v13, 0x2

    .line 367
    invoke-direct {v11, v0, v6, v13}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 370
    new-instance v6, La0/d;

    .line 372
    move-object/from16 v41, v11

    .line 374
    const/16 v11, 0x10f

    .line 376
    move-object/from16 v42, v14

    .line 378
    const-string v14, "Make"

    .line 380
    invoke-direct {v6, v14, v11, v13}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 383
    new-instance v11, La0/d;

    .line 385
    move-object/from16 v43, v6

    .line 387
    const-string v6, "Model"

    .line 389
    move-object/from16 v44, v7

    .line 391
    const/16 v7, 0x110

    .line 393
    invoke-direct {v11, v6, v7, v13}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 396
    new-instance v6, La0/d;

    .line 398
    const/16 v7, 0x111

    .line 400
    const-string v13, "StripOffsets"

    .line 402
    move-object/from16 v45, v11

    .line 404
    move-object/from16 v46, v12

    .line 406
    const/4 v11, 0x3

    .line 407
    const/4 v12, 0x4

    .line 408
    invoke-direct {v6, v7, v11, v12, v13}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 411
    new-instance v12, La0/d;

    .line 413
    const-string v7, "Orientation"

    .line 415
    move-object/from16 v47, v6

    .line 417
    const/16 v6, 0x112

    .line 419
    invoke-direct {v12, v7, v6, v11}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 422
    new-instance v6, La0/d;

    .line 424
    const-string v7, "SamplesPerPixel"

    .line 426
    move-object/from16 v48, v12

    .line 428
    const/16 v12, 0x115

    .line 430
    invoke-direct {v6, v7, v12, v11}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 433
    new-instance v7, La0/d;

    .line 435
    const-string v12, "RowsPerStrip"

    .line 437
    move-object/from16 v49, v6

    .line 439
    const/16 v6, 0x116

    .line 441
    move-object/from16 v50, v1

    .line 443
    const/4 v1, 0x4

    .line 444
    invoke-direct {v7, v6, v11, v1, v12}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 447
    new-instance v6, La0/d;

    .line 449
    const-string v12, "StripByteCounts"

    .line 451
    move-object/from16 v51, v7

    .line 453
    const/16 v7, 0x117

    .line 455
    invoke-direct {v6, v7, v11, v1, v12}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 458
    new-instance v1, La0/d;

    .line 460
    const-string v7, "XResolution"

    .line 462
    const/16 v11, 0x11a

    .line 464
    const/4 v12, 0x5

    .line 465
    invoke-direct {v1, v7, v11, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 468
    new-instance v7, La0/d;

    .line 470
    const-string v11, "YResolution"

    .line 472
    move-object/from16 v52, v1

    .line 474
    const/16 v1, 0x11b

    .line 476
    invoke-direct {v7, v11, v1, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 479
    new-instance v1, La0/d;

    .line 481
    const-string v11, "PlanarConfiguration"

    .line 483
    const/16 v12, 0x11c

    .line 485
    move-object/from16 v53, v6

    .line 487
    const/4 v6, 0x3

    .line 488
    invoke-direct {v1, v11, v12, v6}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 491
    new-instance v11, La0/d;

    .line 493
    const-string v12, "ResolutionUnit"

    .line 495
    move-object/from16 v54, v1

    .line 497
    const/16 v1, 0x128

    .line 499
    invoke-direct {v11, v12, v1, v6}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 502
    new-instance v1, La0/d;

    .line 504
    const-string v12, "TransferFunction"

    .line 506
    move-object/from16 v55, v7

    .line 508
    const/16 v7, 0x12d

    .line 510
    invoke-direct {v1, v12, v7, v6}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 513
    new-instance v6, La0/d;

    .line 515
    const-string v7, "Software"

    .line 517
    const/16 v12, 0x131

    .line 519
    move-object/from16 v56, v1

    .line 521
    const/4 v1, 0x2

    .line 522
    invoke-direct {v6, v7, v12, v1}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 525
    new-instance v7, La0/d;

    .line 527
    const-string v12, "DateTime"

    .line 529
    move-object/from16 v57, v6

    .line 531
    const/16 v6, 0x132

    .line 533
    invoke-direct {v7, v12, v6, v1}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 536
    new-instance v6, La0/d;

    .line 538
    const-string v12, "Artist"

    .line 540
    move-object/from16 v58, v7

    .line 542
    const/16 v7, 0x13b

    .line 544
    invoke-direct {v6, v12, v7, v1}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 547
    new-instance v1, La0/d;

    .line 549
    const-string v7, "WhitePoint"

    .line 551
    const/16 v12, 0x13e

    .line 553
    move-object/from16 v59, v6

    .line 555
    const/4 v6, 0x5

    .line 556
    invoke-direct {v1, v7, v12, v6}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 559
    new-instance v7, La0/d;

    .line 561
    const-string v12, "PrimaryChromaticities"

    .line 563
    move-object/from16 v60, v1

    .line 565
    const/16 v1, 0x13f

    .line 567
    invoke-direct {v7, v12, v1, v6}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 570
    new-instance v1, La0/d;

    .line 572
    const-string v6, "SubIFDPointer"

    .line 574
    const/16 v12, 0x14a

    .line 576
    move-object/from16 v61, v7

    .line 578
    const/4 v7, 0x4

    .line 579
    invoke-direct {v1, v6, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 582
    new-instance v12, La0/d;

    .line 584
    move-object/from16 v62, v1

    .line 586
    const-string v1, "JPEGInterchangeFormat"

    .line 588
    move-object/from16 v63, v11

    .line 590
    const/16 v11, 0x201

    .line 592
    invoke-direct {v12, v1, v11, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 595
    new-instance v1, La0/d;

    .line 597
    const-string v11, "JPEGInterchangeFormatLength"

    .line 599
    move-object/from16 v64, v12

    .line 601
    const/16 v12, 0x202

    .line 603
    invoke-direct {v1, v11, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 606
    new-instance v7, La0/d;

    .line 608
    const-string v11, "YCbCrCoefficients"

    .line 610
    const/16 v12, 0x211

    .line 612
    move-object/from16 v65, v1

    .line 614
    const/4 v1, 0x5

    .line 615
    invoke-direct {v7, v11, v12, v1}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 618
    new-instance v1, La0/d;

    .line 620
    const-string v11, "YCbCrSubSampling"

    .line 622
    const/16 v12, 0x212

    .line 624
    move-object/from16 v66, v7

    .line 626
    const/4 v7, 0x3

    .line 627
    invoke-direct {v1, v11, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 630
    new-instance v11, La0/d;

    .line 632
    const-string v12, "YCbCrPositioning"

    .line 634
    move-object/from16 v67, v1

    .line 636
    const/16 v1, 0x213

    .line 638
    invoke-direct {v11, v12, v1, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 641
    new-instance v1, La0/d;

    .line 643
    const-string v7, "ReferenceBlackWhite"

    .line 645
    const/16 v12, 0x214

    .line 647
    move-object/from16 v68, v11

    .line 649
    const/4 v11, 0x5

    .line 650
    invoke-direct {v1, v7, v12, v11}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 653
    new-instance v7, La0/d;

    .line 655
    const-string v11, "Copyright"

    .line 657
    const v12, 0x8298

    .line 660
    move-object/from16 v69, v1

    .line 662
    const/4 v1, 0x2

    .line 663
    invoke-direct {v7, v11, v12, v1}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 666
    new-instance v1, La0/d;

    .line 668
    const-string v11, "ExifIFDPointer"

    .line 670
    const v12, 0x8769

    .line 673
    move-object/from16 v70, v7

    .line 675
    const/4 v7, 0x4

    .line 676
    invoke-direct {v1, v11, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 679
    new-instance v12, La0/d;

    .line 681
    move-object/from16 v71, v1

    .line 683
    const-string v1, "GPSInfoIFDPointer"

    .line 685
    move-object/from16 v72, v9

    .line 687
    const v9, 0x8825

    .line 690
    invoke-direct {v12, v1, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 693
    new-instance v9, La0/d;

    .line 695
    move-object/from16 v73, v12

    .line 697
    const-string v12, "SensorTopBorder"

    .line 699
    invoke-direct {v9, v12, v7, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 702
    new-instance v12, La0/d;

    .line 704
    move-object/from16 v74, v9

    .line 706
    const-string v9, "SensorLeftBorder"

    .line 708
    move-object/from16 v75, v3

    .line 710
    const/4 v3, 0x5

    .line 711
    invoke-direct {v12, v9, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 714
    new-instance v3, La0/d;

    .line 716
    const-string v9, "SensorBottomBorder"

    .line 718
    move-object/from16 v76, v12

    .line 720
    const/4 v12, 0x6

    .line 721
    invoke-direct {v3, v9, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 724
    new-instance v9, La0/d;

    .line 726
    const-string v12, "SensorRightBorder"

    .line 728
    move-object/from16 v77, v3

    .line 730
    const/4 v3, 0x7

    .line 731
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 734
    new-instance v7, La0/d;

    .line 736
    const-string v12, "ISO"

    .line 738
    const/16 v3, 0x17

    .line 740
    move-object/from16 v78, v9

    .line 742
    const/4 v9, 0x3

    .line 743
    invoke-direct {v7, v12, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 746
    new-instance v9, La0/d;

    .line 748
    const-string v12, "JpgFromRaw"

    .line 750
    move/from16 v79, v3

    .line 752
    const/16 v3, 0x2e

    .line 754
    move-object/from16 v80, v7

    .line 756
    const/4 v7, 0x7

    .line 757
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 760
    new-instance v3, La0/d;

    .line 762
    const-string v7, "Xmp"

    .line 764
    const/16 v12, 0x2bc

    .line 766
    move-object/from16 v81, v9

    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 772
    const/16 v7, 0x2a

    .line 774
    new-array v7, v7, [La0/d;

    .line 776
    aput-object v39, v7, v16

    .line 778
    aput-object v32, v7, v9

    .line 780
    const/16 v27, 0x2

    .line 782
    aput-object v35, v7, v27

    .line 784
    const/16 v37, 0x3

    .line 786
    aput-object v42, v7, v37

    .line 788
    const/16 v29, 0x4

    .line 790
    aput-object v31, v7, v29

    .line 792
    const/16 v25, 0x5

    .line 794
    aput-object v34, v7, v25

    .line 796
    const/16 v24, 0x6

    .line 798
    aput-object v38, v7, v24

    .line 800
    const/16 v22, 0x7

    .line 802
    aput-object v41, v7, v22

    .line 804
    aput-object v43, v7, v19

    .line 806
    const/16 v9, 0x9

    .line 808
    aput-object v45, v7, v9

    .line 810
    aput-object v47, v7, v17

    .line 812
    const/16 v12, 0xb

    .line 814
    aput-object v48, v7, v12

    .line 816
    move/from16 v31, v12

    .line 818
    const/16 v12, 0xc

    .line 820
    aput-object v49, v7, v12

    .line 822
    move/from16 v32, v12

    .line 824
    const/16 v12, 0xd

    .line 826
    aput-object v51, v7, v12

    .line 828
    aput-object v53, v7, v18

    .line 830
    move/from16 v34, v12

    .line 832
    const/16 v12, 0xf

    .line 834
    aput-object v52, v7, v12

    .line 836
    move/from16 v35, v12

    .line 838
    const/16 v12, 0x10

    .line 840
    aput-object v55, v7, v12

    .line 842
    move/from16 v38, v12

    .line 844
    const/16 v12, 0x11

    .line 846
    aput-object v54, v7, v12

    .line 848
    move/from16 v39, v12

    .line 850
    const/16 v12, 0x12

    .line 852
    aput-object v63, v7, v12

    .line 854
    const/16 v41, 0x13

    .line 856
    aput-object v56, v7, v41

    .line 858
    const/16 v41, 0x14

    .line 860
    aput-object v57, v7, v41

    .line 862
    const/16 v41, 0x15

    .line 864
    aput-object v58, v7, v41

    .line 866
    const/16 v41, 0x16

    .line 868
    aput-object v59, v7, v41

    .line 870
    aput-object v60, v7, v79

    .line 872
    const/16 v41, 0x18

    .line 874
    aput-object v61, v7, v41

    .line 876
    const/16 v41, 0x19

    .line 878
    aput-object v62, v7, v41

    .line 880
    move/from16 v41, v12

    .line 882
    const/16 v12, 0x1a

    .line 884
    aput-object v64, v7, v12

    .line 886
    const/16 v42, 0x1b

    .line 888
    aput-object v65, v7, v42

    .line 890
    const/16 v42, 0x1c

    .line 892
    aput-object v66, v7, v42

    .line 894
    const/16 v42, 0x1d

    .line 896
    aput-object v67, v7, v42

    .line 898
    const/16 v42, 0x1e

    .line 900
    aput-object v68, v7, v42

    .line 902
    const/16 v42, 0x1f

    .line 904
    aput-object v69, v7, v42

    .line 906
    const/16 v42, 0x20

    .line 908
    aput-object v70, v7, v42

    .line 910
    const/16 v42, 0x21

    .line 912
    aput-object v71, v7, v42

    .line 914
    const/16 v42, 0x22

    .line 916
    aput-object v73, v7, v42

    .line 918
    const/16 v42, 0x23

    .line 920
    aput-object v74, v7, v42

    .line 922
    const/16 v42, 0x24

    .line 924
    aput-object v76, v7, v42

    .line 926
    const/16 v42, 0x25

    .line 928
    aput-object v77, v7, v42

    .line 930
    const/16 v42, 0x26

    .line 932
    aput-object v78, v7, v42

    .line 934
    const/16 v42, 0x27

    .line 936
    aput-object v80, v7, v42

    .line 938
    const/16 v42, 0x28

    .line 940
    aput-object v81, v7, v42

    .line 942
    const/16 v42, 0x29

    .line 944
    aput-object v3, v7, v42

    .line 946
    new-instance v3, La0/d;

    .line 948
    move/from16 v42, v12

    .line 950
    const-string v12, "ExposureTime"

    .line 952
    move/from16 v43, v9

    .line 954
    const v9, 0x829a

    .line 957
    move-object/from16 v45, v7

    .line 959
    const/4 v7, 0x5

    .line 960
    invoke-direct {v3, v12, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 963
    new-instance v9, La0/d;

    .line 965
    const-string v12, "FNumber"

    .line 967
    move-object/from16 v47, v3

    .line 969
    const v3, 0x829d

    .line 972
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 975
    new-instance v3, La0/d;

    .line 977
    const-string v7, "ExposureProgram"

    .line 979
    const v12, 0x8822

    .line 982
    move-object/from16 v48, v9

    .line 984
    const/4 v9, 0x3

    .line 985
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 988
    new-instance v7, La0/d;

    .line 990
    const-string v12, "SpectralSensitivity"

    .line 992
    const v9, 0x8824

    .line 995
    move-object/from16 v49, v3

    .line 997
    const/4 v3, 0x2

    .line 998
    invoke-direct {v7, v12, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1001
    new-instance v3, La0/d;

    .line 1003
    const-string v9, "PhotographicSensitivity"

    .line 1005
    const v12, 0x8827

    .line 1008
    move-object/from16 v51, v7

    .line 1010
    const/4 v7, 0x3

    .line 1011
    invoke-direct {v3, v9, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1014
    new-instance v9, La0/d;

    .line 1016
    const-string v12, "OECF"

    .line 1018
    const v7, 0x8828

    .line 1021
    move-object/from16 v52, v3

    .line 1023
    const/4 v3, 0x7

    .line 1024
    invoke-direct {v9, v12, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1027
    new-instance v3, La0/d;

    .line 1029
    const-string v7, "SensitivityType"

    .line 1031
    const v12, 0x8830

    .line 1034
    move-object/from16 v53, v9

    .line 1036
    const/4 v9, 0x3

    .line 1037
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1040
    new-instance v7, La0/d;

    .line 1042
    const-string v9, "StandardOutputSensitivity"

    .line 1044
    const v12, 0x8831

    .line 1047
    move-object/from16 v54, v3

    .line 1049
    const/4 v3, 0x4

    .line 1050
    invoke-direct {v7, v9, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1053
    new-instance v9, La0/d;

    .line 1055
    const-string v12, "RecommendedExposureIndex"

    .line 1057
    move-object/from16 v55, v7

    .line 1059
    const v7, 0x8832

    .line 1062
    invoke-direct {v9, v12, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1065
    new-instance v7, La0/d;

    .line 1067
    const-string v12, "ISOSpeed"

    .line 1069
    move-object/from16 v56, v9

    .line 1071
    const v9, 0x8833

    .line 1074
    invoke-direct {v7, v12, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1077
    new-instance v9, La0/d;

    .line 1079
    const-string v12, "ISOSpeedLatitudeyyy"

    .line 1081
    move-object/from16 v57, v7

    .line 1083
    const v7, 0x8834

    .line 1086
    invoke-direct {v9, v12, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1089
    new-instance v7, La0/d;

    .line 1091
    const-string v12, "ISOSpeedLatitudezzz"

    .line 1093
    move-object/from16 v58, v9

    .line 1095
    const v9, 0x8835

    .line 1098
    invoke-direct {v7, v12, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1101
    new-instance v3, La0/d;

    .line 1103
    const-string v9, "ExifVersion"

    .line 1105
    const v12, 0x9000

    .line 1108
    move-object/from16 v59, v7

    .line 1110
    const/4 v7, 0x2

    .line 1111
    invoke-direct {v3, v9, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1114
    new-instance v9, La0/d;

    .line 1116
    const-string v12, "DateTimeOriginal"

    .line 1118
    move-object/from16 v60, v3

    .line 1120
    const v3, 0x9003

    .line 1123
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1126
    new-instance v3, La0/d;

    .line 1128
    const-string v12, "DateTimeDigitized"

    .line 1130
    move-object/from16 v61, v9

    .line 1132
    const v9, 0x9004

    .line 1135
    invoke-direct {v3, v12, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1138
    new-instance v9, La0/d;

    .line 1140
    const-string v12, "OffsetTime"

    .line 1142
    move-object/from16 v62, v3

    .line 1144
    const v3, 0x9010

    .line 1147
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1150
    new-instance v3, La0/d;

    .line 1152
    const-string v12, "OffsetTimeOriginal"

    .line 1154
    move-object/from16 v63, v9

    .line 1156
    const v9, 0x9011

    .line 1159
    invoke-direct {v3, v12, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1162
    new-instance v9, La0/d;

    .line 1164
    const-string v12, "OffsetTimeDigitized"

    .line 1166
    move-object/from16 v64, v3

    .line 1168
    const v3, 0x9012

    .line 1171
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1174
    new-instance v3, La0/d;

    .line 1176
    const-string v7, "ComponentsConfiguration"

    .line 1178
    const v12, 0x9101

    .line 1181
    move-object/from16 v65, v9

    .line 1183
    const/4 v9, 0x7

    .line 1184
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1187
    new-instance v7, La0/d;

    .line 1189
    const-string v9, "CompressedBitsPerPixel"

    .line 1191
    const v12, 0x9102

    .line 1194
    move-object/from16 v66, v3

    .line 1196
    const/4 v3, 0x5

    .line 1197
    invoke-direct {v7, v9, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1200
    new-instance v9, La0/d;

    .line 1202
    const-string v12, "ShutterSpeedValue"

    .line 1204
    const v3, 0x9201

    .line 1207
    move-object/from16 v67, v7

    .line 1209
    move/from16 v7, v17

    .line 1211
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1214
    new-instance v3, La0/d;

    .line 1216
    const-string v12, "ApertureValue"

    .line 1218
    const v7, 0x9202

    .line 1221
    move-object/from16 v68, v9

    .line 1223
    const/4 v9, 0x5

    .line 1224
    invoke-direct {v3, v12, v7, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1227
    new-instance v7, La0/d;

    .line 1229
    const-string v9, "BrightnessValue"

    .line 1231
    const v12, 0x9203

    .line 1234
    move-object/from16 v69, v3

    .line 1236
    const/16 v3, 0xa

    .line 1238
    invoke-direct {v7, v9, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1241
    new-instance v9, La0/d;

    .line 1243
    const-string v12, "ExposureBiasValue"

    .line 1245
    move-object/from16 v70, v7

    .line 1247
    const v7, 0x9204

    .line 1250
    invoke-direct {v9, v12, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1253
    new-instance v3, La0/d;

    .line 1255
    const-string v7, "MaxApertureValue"

    .line 1257
    const v12, 0x9205

    .line 1260
    move-object/from16 v71, v9

    .line 1262
    const/4 v9, 0x5

    .line 1263
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1266
    new-instance v7, La0/d;

    .line 1268
    const-string v12, "SubjectDistance"

    .line 1270
    move-object/from16 v73, v3

    .line 1272
    const v3, 0x9206

    .line 1275
    invoke-direct {v7, v12, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1278
    new-instance v3, La0/d;

    .line 1280
    const-string v9, "MeteringMode"

    .line 1282
    const v12, 0x9207

    .line 1285
    move-object/from16 v74, v7

    .line 1287
    const/4 v7, 0x3

    .line 1288
    invoke-direct {v3, v9, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1291
    new-instance v9, La0/d;

    .line 1293
    const-string v12, "LightSource"

    .line 1295
    move-object/from16 v76, v3

    .line 1297
    const v3, 0x9208

    .line 1300
    invoke-direct {v9, v12, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1303
    new-instance v3, La0/d;

    .line 1305
    const-string v12, "Flash"

    .line 1307
    move-object/from16 v77, v9

    .line 1309
    const v9, 0x9209

    .line 1312
    invoke-direct {v3, v12, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1315
    new-instance v9, La0/d;

    .line 1317
    const-string v12, "FocalLength"

    .line 1319
    const v7, 0x920a

    .line 1322
    move-object/from16 v78, v3

    .line 1324
    const/4 v3, 0x5

    .line 1325
    invoke-direct {v9, v12, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1328
    new-instance v3, La0/d;

    .line 1330
    const-string v7, "SubjectArea"

    .line 1332
    const v12, 0x9214

    .line 1335
    move-object/from16 v80, v9

    .line 1337
    const/4 v9, 0x3

    .line 1338
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1341
    new-instance v7, La0/d;

    .line 1343
    const-string v9, "MakerNote"

    .line 1345
    const v12, 0x927c

    .line 1348
    move-object/from16 v81, v3

    .line 1350
    const/4 v3, 0x7

    .line 1351
    invoke-direct {v7, v9, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1354
    new-instance v9, La0/d;

    .line 1356
    const-string v12, "UserComment"

    .line 1358
    move-object/from16 v82, v7

    .line 1360
    const v7, 0x9286

    .line 1363
    invoke-direct {v9, v12, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1366
    new-instance v3, La0/d;

    .line 1368
    const-string v7, "SubSecTime"

    .line 1370
    const v12, 0x9290

    .line 1373
    move-object/from16 v83, v9

    .line 1375
    const/4 v9, 0x2

    .line 1376
    invoke-direct {v3, v7, v12, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1379
    new-instance v7, La0/d;

    .line 1381
    const-string v12, "SubSecTimeOriginal"

    .line 1383
    move-object/from16 v84, v3

    .line 1385
    const v3, 0x9291

    .line 1388
    invoke-direct {v7, v12, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1391
    new-instance v3, La0/d;

    .line 1393
    const-string v12, "SubSecTimeDigitized"

    .line 1395
    move-object/from16 v85, v7

    .line 1397
    const v7, 0x9292

    .line 1400
    invoke-direct {v3, v12, v7, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1403
    new-instance v7, La0/d;

    .line 1405
    const-string v9, "FlashpixVersion"

    .line 1407
    const v12, 0xa000

    .line 1410
    move-object/from16 v86, v3

    .line 1412
    const/4 v3, 0x7

    .line 1413
    invoke-direct {v7, v9, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1416
    new-instance v3, La0/d;

    .line 1418
    const-string v9, "ColorSpace"

    .line 1420
    const v12, 0xa001

    .line 1423
    move-object/from16 v87, v7

    .line 1425
    const/4 v7, 0x3

    .line 1426
    invoke-direct {v3, v9, v12, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1429
    new-instance v9, La0/d;

    .line 1431
    const-string v12, "PixelXDimension"

    .line 1433
    move-object/from16 v88, v3

    .line 1435
    const v3, 0xa002

    .line 1438
    move-object/from16 v89, v15

    .line 1440
    const/4 v15, 0x4

    .line 1441
    invoke-direct {v9, v3, v7, v15, v12}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 1444
    new-instance v3, La0/d;

    .line 1446
    const-string v12, "PixelYDimension"

    .line 1448
    move-object/from16 v90, v9

    .line 1450
    const v9, 0xa003

    .line 1453
    invoke-direct {v3, v9, v7, v15, v12}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 1456
    new-instance v7, La0/d;

    .line 1458
    const-string v9, "RelatedSoundFile"

    .line 1460
    const v12, 0xa004

    .line 1463
    const/4 v15, 0x2

    .line 1464
    invoke-direct {v7, v9, v12, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1467
    new-instance v9, La0/d;

    .line 1469
    const-string v12, "InteroperabilityIFDPointer"

    .line 1471
    const v15, 0xa005

    .line 1474
    move-object/from16 v91, v3

    .line 1476
    const/4 v3, 0x4

    .line 1477
    invoke-direct {v9, v12, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1480
    new-instance v3, La0/d;

    .line 1482
    const-string v12, "FlashEnergy"

    .line 1484
    const v15, 0xa20b

    .line 1487
    move-object/from16 v92, v7

    .line 1489
    const/4 v7, 0x5

    .line 1490
    invoke-direct {v3, v12, v15, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1493
    new-instance v12, La0/d;

    .line 1495
    const-string v15, "SpatialFrequencyResponse"

    .line 1497
    const v7, 0xa20c

    .line 1500
    move-object/from16 v93, v3

    .line 1502
    const/4 v3, 0x7

    .line 1503
    invoke-direct {v12, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1506
    new-instance v3, La0/d;

    .line 1508
    const-string v7, "FocalPlaneXResolution"

    .line 1510
    const v15, 0xa20e

    .line 1513
    move-object/from16 v94, v9

    .line 1515
    const/4 v9, 0x5

    .line 1516
    invoke-direct {v3, v7, v15, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1519
    new-instance v7, La0/d;

    .line 1521
    const-string v15, "FocalPlaneYResolution"

    .line 1523
    move-object/from16 v95, v3

    .line 1525
    const v3, 0xa20f

    .line 1528
    invoke-direct {v7, v15, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1531
    new-instance v3, La0/d;

    .line 1533
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1535
    const v15, 0xa210

    .line 1538
    move-object/from16 v96, v7

    .line 1540
    const/4 v7, 0x3

    .line 1541
    invoke-direct {v3, v9, v15, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1544
    new-instance v9, La0/d;

    .line 1546
    const-string v15, "SubjectLocation"

    .line 1548
    move-object/from16 v97, v3

    .line 1550
    const v3, 0xa214

    .line 1553
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1556
    new-instance v3, La0/d;

    .line 1558
    const-string v15, "ExposureIndex"

    .line 1560
    const v7, 0xa215

    .line 1563
    move-object/from16 v98, v9

    .line 1565
    const/4 v9, 0x5

    .line 1566
    invoke-direct {v3, v15, v7, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1569
    new-instance v7, La0/d;

    .line 1571
    const-string v9, "SensingMethod"

    .line 1573
    const v15, 0xa217

    .line 1576
    move-object/from16 v99, v3

    .line 1578
    const/4 v3, 0x3

    .line 1579
    invoke-direct {v7, v9, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1582
    new-instance v3, La0/d;

    .line 1584
    const-string v9, "FileSource"

    .line 1586
    const v15, 0xa300

    .line 1589
    move-object/from16 v100, v7

    .line 1591
    const/4 v7, 0x7

    .line 1592
    invoke-direct {v3, v9, v15, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1595
    new-instance v9, La0/d;

    .line 1597
    const-string v15, "SceneType"

    .line 1599
    move-object/from16 v101, v3

    .line 1601
    const v3, 0xa301

    .line 1604
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1607
    new-instance v3, La0/d;

    .line 1609
    const-string v15, "CFAPattern"

    .line 1611
    move-object/from16 v102, v9

    .line 1613
    const v9, 0xa302

    .line 1616
    invoke-direct {v3, v15, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1619
    new-instance v7, La0/d;

    .line 1621
    const-string v9, "CustomRendered"

    .line 1623
    const v15, 0xa401

    .line 1626
    move-object/from16 v103, v3

    .line 1628
    const/4 v3, 0x3

    .line 1629
    invoke-direct {v7, v9, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1632
    new-instance v9, La0/d;

    .line 1634
    const-string v15, "ExposureMode"

    .line 1636
    move-object/from16 v104, v7

    .line 1638
    const v7, 0xa402

    .line 1641
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1644
    new-instance v7, La0/d;

    .line 1646
    const-string v15, "WhiteBalance"

    .line 1648
    move-object/from16 v105, v9

    .line 1650
    const v9, 0xa403

    .line 1653
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1656
    new-instance v9, La0/d;

    .line 1658
    const-string v15, "DigitalZoomRatio"

    .line 1660
    const v3, 0xa404

    .line 1663
    move-object/from16 v106, v7

    .line 1665
    const/4 v7, 0x5

    .line 1666
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1669
    new-instance v3, La0/d;

    .line 1671
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1673
    const v15, 0xa405

    .line 1676
    move-object/from16 v107, v9

    .line 1678
    const/4 v9, 0x3

    .line 1679
    invoke-direct {v3, v7, v15, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1682
    new-instance v7, La0/d;

    .line 1684
    const-string v15, "SceneCaptureType"

    .line 1686
    move-object/from16 v108, v3

    .line 1688
    const v3, 0xa406

    .line 1691
    invoke-direct {v7, v15, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1694
    new-instance v3, La0/d;

    .line 1696
    const-string v15, "GainControl"

    .line 1698
    move-object/from16 v109, v7

    .line 1700
    const v7, 0xa407

    .line 1703
    invoke-direct {v3, v15, v7, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1706
    new-instance v7, La0/d;

    .line 1708
    const-string v15, "Contrast"

    .line 1710
    move-object/from16 v110, v3

    .line 1712
    const v3, 0xa408

    .line 1715
    invoke-direct {v7, v15, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1718
    new-instance v3, La0/d;

    .line 1720
    const-string v15, "Saturation"

    .line 1722
    move-object/from16 v111, v7

    .line 1724
    const v7, 0xa409

    .line 1727
    invoke-direct {v3, v15, v7, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1730
    new-instance v7, La0/d;

    .line 1732
    const-string v15, "Sharpness"

    .line 1734
    move-object/from16 v112, v3

    .line 1736
    const v3, 0xa40a

    .line 1739
    invoke-direct {v7, v15, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1742
    new-instance v3, La0/d;

    .line 1744
    const-string v15, "DeviceSettingDescription"

    .line 1746
    const v9, 0xa40b

    .line 1749
    move-object/from16 v113, v7

    .line 1751
    const/4 v7, 0x7

    .line 1752
    invoke-direct {v3, v15, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1755
    new-instance v7, La0/d;

    .line 1757
    const-string v9, "SubjectDistanceRange"

    .line 1759
    const v15, 0xa40c

    .line 1762
    move-object/from16 v114, v3

    .line 1764
    const/4 v3, 0x3

    .line 1765
    invoke-direct {v7, v9, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1768
    new-instance v3, La0/d;

    .line 1770
    const-string v9, "ImageUniqueID"

    .line 1772
    const v15, 0xa420

    .line 1775
    move-object/from16 v115, v7

    .line 1777
    const/4 v7, 0x2

    .line 1778
    invoke-direct {v3, v9, v15, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1781
    new-instance v9, La0/d;

    .line 1783
    const-string v15, "CameraOwnerName"

    .line 1785
    move-object/from16 v116, v3

    .line 1787
    const v3, 0xa430

    .line 1790
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1793
    new-instance v3, La0/d;

    .line 1795
    const-string v15, "BodySerialNumber"

    .line 1797
    move-object/from16 v117, v9

    .line 1799
    const v9, 0xa431

    .line 1802
    invoke-direct {v3, v15, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1805
    new-instance v9, La0/d;

    .line 1807
    const-string v15, "LensSpecification"

    .line 1809
    const v7, 0xa432

    .line 1812
    move-object/from16 v118, v3

    .line 1814
    const/4 v3, 0x5

    .line 1815
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1818
    new-instance v3, La0/d;

    .line 1820
    const-string v7, "LensMake"

    .line 1822
    const v15, 0xa433

    .line 1825
    move-object/from16 v119, v9

    .line 1827
    const/4 v9, 0x2

    .line 1828
    invoke-direct {v3, v7, v15, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1831
    new-instance v7, La0/d;

    .line 1833
    const-string v15, "LensModel"

    .line 1835
    move-object/from16 v120, v3

    .line 1837
    const v3, 0xa434

    .line 1840
    invoke-direct {v7, v15, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1843
    new-instance v3, La0/d;

    .line 1845
    const-string v9, "Gamma"

    .line 1847
    const v15, 0xa500

    .line 1850
    move-object/from16 v121, v7

    .line 1852
    const/4 v7, 0x5

    .line 1853
    invoke-direct {v3, v9, v15, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1856
    new-instance v7, La0/d;

    .line 1858
    const-string v9, "DNGVersion"

    .line 1860
    const v15, 0xc612

    .line 1863
    move-object/from16 v122, v3

    .line 1865
    const/4 v3, 0x1

    .line 1866
    invoke-direct {v7, v9, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 1869
    new-instance v9, La0/d;

    .line 1871
    const-string v15, "DefaultCropSize"

    .line 1873
    move/from16 v21, v3

    .line 1875
    const v3, 0xc620

    .line 1878
    move-object/from16 v123, v7

    .line 1880
    move-object/from16 v124, v12

    .line 1882
    const/4 v7, 0x3

    .line 1883
    const/4 v12, 0x4

    .line 1884
    invoke-direct {v9, v3, v7, v12, v15}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 1887
    const/16 v3, 0x4a

    .line 1889
    new-array v3, v3, [La0/d;

    .line 1891
    aput-object v47, v3, v16

    .line 1893
    aput-object v48, v3, v21

    .line 1895
    const/16 v27, 0x2

    .line 1897
    aput-object v49, v3, v27

    .line 1899
    aput-object v51, v3, v7

    .line 1901
    aput-object v52, v3, v12

    .line 1903
    const/16 v25, 0x5

    .line 1905
    aput-object v53, v3, v25

    .line 1907
    const/16 v24, 0x6

    .line 1909
    aput-object v54, v3, v24

    .line 1911
    const/16 v22, 0x7

    .line 1913
    aput-object v55, v3, v22

    .line 1915
    aput-object v56, v3, v19

    .line 1917
    aput-object v57, v3, v43

    .line 1919
    const/16 v17, 0xa

    .line 1921
    aput-object v58, v3, v17

    .line 1923
    aput-object v59, v3, v31

    .line 1925
    aput-object v60, v3, v32

    .line 1927
    aput-object v61, v3, v34

    .line 1929
    aput-object v62, v3, v18

    .line 1931
    aput-object v63, v3, v35

    .line 1933
    aput-object v64, v3, v38

    .line 1935
    aput-object v65, v3, v39

    .line 1937
    aput-object v66, v3, v41

    .line 1939
    const/16 v7, 0x13

    .line 1941
    aput-object v67, v3, v7

    .line 1943
    const/16 v7, 0x14

    .line 1945
    aput-object v68, v3, v7

    .line 1947
    const/16 v7, 0x15

    .line 1949
    aput-object v69, v3, v7

    .line 1951
    const/16 v7, 0x16

    .line 1953
    aput-object v70, v3, v7

    .line 1955
    aput-object v71, v3, v79

    .line 1957
    const/16 v7, 0x18

    .line 1959
    aput-object v73, v3, v7

    .line 1961
    const/16 v7, 0x19

    .line 1963
    aput-object v74, v3, v7

    .line 1965
    aput-object v76, v3, v42

    .line 1967
    const/16 v7, 0x1b

    .line 1969
    aput-object v77, v3, v7

    .line 1971
    const/16 v7, 0x1c

    .line 1973
    aput-object v78, v3, v7

    .line 1975
    const/16 v7, 0x1d

    .line 1977
    aput-object v80, v3, v7

    .line 1979
    const/16 v7, 0x1e

    .line 1981
    aput-object v81, v3, v7

    .line 1983
    const/16 v7, 0x1f

    .line 1985
    aput-object v82, v3, v7

    .line 1987
    const/16 v7, 0x20

    .line 1989
    aput-object v83, v3, v7

    .line 1991
    const/16 v7, 0x21

    .line 1993
    aput-object v84, v3, v7

    .line 1995
    const/16 v7, 0x22

    .line 1997
    aput-object v85, v3, v7

    .line 1999
    const/16 v7, 0x23

    .line 2001
    aput-object v86, v3, v7

    .line 2003
    const/16 v7, 0x24

    .line 2005
    aput-object v87, v3, v7

    .line 2007
    const/16 v7, 0x25

    .line 2009
    aput-object v88, v3, v7

    .line 2011
    const/16 v7, 0x26

    .line 2013
    aput-object v90, v3, v7

    .line 2015
    const/16 v7, 0x27

    .line 2017
    aput-object v91, v3, v7

    .line 2019
    const/16 v7, 0x28

    .line 2021
    aput-object v92, v3, v7

    .line 2023
    const/16 v7, 0x29

    .line 2025
    aput-object v94, v3, v7

    .line 2027
    const/16 v7, 0x2a

    .line 2029
    aput-object v93, v3, v7

    .line 2031
    const/16 v7, 0x2b

    .line 2033
    aput-object v124, v3, v7

    .line 2035
    const/16 v7, 0x2c

    .line 2037
    aput-object v95, v3, v7

    .line 2039
    const/16 v7, 0x2d

    .line 2041
    aput-object v96, v3, v7

    .line 2043
    const/16 v7, 0x2e

    .line 2045
    aput-object v97, v3, v7

    .line 2047
    const/16 v7, 0x2f

    .line 2049
    aput-object v98, v3, v7

    .line 2051
    const/16 v7, 0x30

    .line 2053
    aput-object v99, v3, v7

    .line 2055
    const/16 v7, 0x31

    .line 2057
    aput-object v100, v3, v7

    .line 2059
    const/16 v7, 0x32

    .line 2061
    aput-object v101, v3, v7

    .line 2063
    const/16 v7, 0x33

    .line 2065
    aput-object v102, v3, v7

    .line 2067
    const/16 v7, 0x34

    .line 2069
    aput-object v103, v3, v7

    .line 2071
    const/16 v7, 0x35

    .line 2073
    aput-object v104, v3, v7

    .line 2075
    const/16 v7, 0x36

    .line 2077
    aput-object v105, v3, v7

    .line 2079
    const/16 v7, 0x37

    .line 2081
    aput-object v106, v3, v7

    .line 2083
    const/16 v7, 0x38

    .line 2085
    aput-object v107, v3, v7

    .line 2087
    const/16 v7, 0x39

    .line 2089
    aput-object v108, v3, v7

    .line 2091
    const/16 v7, 0x3a

    .line 2093
    aput-object v109, v3, v7

    .line 2095
    const/16 v7, 0x3b

    .line 2097
    aput-object v110, v3, v7

    .line 2099
    const/16 v7, 0x3c

    .line 2101
    aput-object v111, v3, v7

    .line 2103
    const/16 v7, 0x3d

    .line 2105
    aput-object v112, v3, v7

    .line 2107
    const/16 v7, 0x3e

    .line 2109
    aput-object v113, v3, v7

    .line 2111
    const/16 v7, 0x3f

    .line 2113
    aput-object v114, v3, v7

    .line 2115
    const/16 v7, 0x40

    .line 2117
    aput-object v115, v3, v7

    .line 2119
    const/16 v7, 0x41

    .line 2121
    aput-object v116, v3, v7

    .line 2123
    const/16 v7, 0x42

    .line 2125
    aput-object v117, v3, v7

    .line 2127
    const/16 v7, 0x43

    .line 2129
    aput-object v118, v3, v7

    .line 2131
    const/16 v7, 0x44

    .line 2133
    aput-object v119, v3, v7

    .line 2135
    const/16 v7, 0x45

    .line 2137
    aput-object v120, v3, v7

    .line 2139
    const/16 v7, 0x46

    .line 2141
    aput-object v121, v3, v7

    .line 2143
    const/16 v7, 0x47

    .line 2145
    aput-object v122, v3, v7

    .line 2147
    const/16 v7, 0x48

    .line 2149
    aput-object v123, v3, v7

    .line 2151
    const/16 v7, 0x49

    .line 2153
    aput-object v9, v3, v7

    .line 2155
    new-instance v7, La0/d;

    .line 2157
    const-string v9, "GPSVersionID"

    .line 2159
    move/from16 v15, v16

    .line 2161
    const/4 v12, 0x1

    .line 2162
    invoke-direct {v7, v9, v15, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2165
    new-instance v9, La0/d;

    .line 2167
    const-string v15, "GPSLatitudeRef"

    .line 2169
    move-object/from16 v47, v3

    .line 2171
    const/4 v3, 0x2

    .line 2172
    invoke-direct {v9, v15, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2175
    new-instance v12, La0/d;

    .line 2177
    const-string v15, "GPSLatitude"

    .line 2179
    move-object/from16 v48, v7

    .line 2181
    move-object/from16 v49, v9

    .line 2183
    const/4 v7, 0x5

    .line 2184
    const/16 v9, 0xa

    .line 2186
    invoke-direct {v12, v3, v7, v9, v15}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2189
    new-instance v15, La0/d;

    .line 2191
    const-string v7, "GPSLongitudeRef"

    .line 2193
    const/4 v9, 0x3

    .line 2194
    invoke-direct {v15, v7, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2197
    new-instance v3, La0/d;

    .line 2199
    const-string v7, "GPSLongitude"

    .line 2201
    move-object/from16 v51, v12

    .line 2203
    move-object/from16 v52, v15

    .line 2205
    const/4 v9, 0x4

    .line 2206
    const/4 v12, 0x5

    .line 2207
    const/16 v15, 0xa

    .line 2209
    invoke-direct {v3, v9, v12, v15, v7}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2212
    new-instance v7, La0/d;

    .line 2214
    const-string v9, "GPSAltitudeRef"

    .line 2216
    const/4 v15, 0x1

    .line 2217
    invoke-direct {v7, v9, v12, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2220
    new-instance v9, La0/d;

    .line 2222
    const-string v15, "GPSAltitude"

    .line 2224
    move-object/from16 v53, v3

    .line 2226
    const/4 v3, 0x6

    .line 2227
    invoke-direct {v9, v15, v3, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2230
    new-instance v3, La0/d;

    .line 2232
    const-string v15, "GPSTimeStamp"

    .line 2234
    move-object/from16 v54, v7

    .line 2236
    const/4 v7, 0x7

    .line 2237
    invoke-direct {v3, v15, v7, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2240
    new-instance v7, La0/d;

    .line 2242
    const-string v12, "GPSSatellites"

    .line 2244
    move-object/from16 v55, v3

    .line 2246
    move/from16 v15, v19

    .line 2248
    const/4 v3, 0x2

    .line 2249
    invoke-direct {v7, v12, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2252
    new-instance v12, La0/d;

    .line 2254
    const-string v15, "GPSStatus"

    .line 2256
    move-object/from16 v56, v7

    .line 2258
    move/from16 v7, v43

    .line 2260
    invoke-direct {v12, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2263
    new-instance v7, La0/d;

    .line 2265
    const-string v15, "GPSMeasureMode"

    .line 2267
    move-object/from16 v57, v9

    .line 2269
    const/16 v9, 0xa

    .line 2271
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2274
    new-instance v9, La0/d;

    .line 2276
    const-string v15, "GPSDOP"

    .line 2278
    move-object/from16 v58, v7

    .line 2280
    move/from16 v7, v31

    .line 2282
    const/4 v3, 0x5

    .line 2283
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2286
    new-instance v7, La0/d;

    .line 2288
    const-string v15, "GPSSpeedRef"

    .line 2290
    move-object/from16 v59, v9

    .line 2292
    move/from16 v9, v32

    .line 2294
    const/4 v3, 0x2

    .line 2295
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2298
    new-instance v9, La0/d;

    .line 2300
    const-string v15, "GPSSpeed"

    .line 2302
    move-object/from16 v60, v7

    .line 2304
    move/from16 v7, v34

    .line 2306
    const/4 v3, 0x5

    .line 2307
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2310
    new-instance v7, La0/d;

    .line 2312
    const-string v15, "GPSTrackRef"

    .line 2314
    move-object/from16 v61, v9

    .line 2316
    move/from16 v9, v18

    .line 2318
    const/4 v3, 0x2

    .line 2319
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2322
    new-instance v9, La0/d;

    .line 2324
    const-string v15, "GPSTrack"

    .line 2326
    move-object/from16 v62, v7

    .line 2328
    move/from16 v7, v35

    .line 2330
    const/4 v3, 0x5

    .line 2331
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2334
    new-instance v7, La0/d;

    .line 2336
    const-string v15, "GPSImgDirectionRef"

    .line 2338
    move-object/from16 v63, v9

    .line 2340
    move/from16 v9, v38

    .line 2342
    const/4 v3, 0x2

    .line 2343
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2346
    new-instance v9, La0/d;

    .line 2348
    const-string v15, "GPSImgDirection"

    .line 2350
    move-object/from16 v64, v7

    .line 2352
    move/from16 v7, v39

    .line 2354
    const/4 v3, 0x5

    .line 2355
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2358
    new-instance v7, La0/d;

    .line 2360
    const-string v15, "GPSMapDatum"

    .line 2362
    move-object/from16 v65, v9

    .line 2364
    move/from16 v9, v41

    .line 2366
    const/4 v3, 0x2

    .line 2367
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2370
    new-instance v9, La0/d;

    .line 2372
    const-string v15, "GPSDestLatitudeRef"

    .line 2374
    move-object/from16 v66, v7

    .line 2376
    const/16 v7, 0x13

    .line 2378
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2381
    new-instance v7, La0/d;

    .line 2383
    const-string v15, "GPSDestLatitude"

    .line 2385
    const/16 v3, 0x14

    .line 2387
    move-object/from16 v67, v9

    .line 2389
    const/4 v9, 0x5

    .line 2390
    invoke-direct {v7, v15, v3, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2393
    new-instance v3, La0/d;

    .line 2395
    const-string v15, "GPSDestLongitudeRef"

    .line 2397
    const/16 v9, 0x15

    .line 2399
    move-object/from16 v68, v7

    .line 2401
    const/4 v7, 0x2

    .line 2402
    invoke-direct {v3, v15, v9, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2405
    new-instance v9, La0/d;

    .line 2407
    const-string v15, "GPSDestLongitude"

    .line 2409
    const/16 v7, 0x16

    .line 2411
    move-object/from16 v69, v3

    .line 2413
    const/4 v3, 0x5

    .line 2414
    invoke-direct {v9, v15, v7, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2417
    new-instance v7, La0/d;

    .line 2419
    const-string v15, "GPSDestBearingRef"

    .line 2421
    move-object/from16 v70, v9

    .line 2423
    move/from16 v9, v79

    .line 2425
    const/4 v3, 0x2

    .line 2426
    invoke-direct {v7, v15, v9, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2429
    new-instance v9, La0/d;

    .line 2431
    const-string v15, "GPSDestBearing"

    .line 2433
    const/16 v3, 0x18

    .line 2435
    move-object/from16 v71, v7

    .line 2437
    const/4 v7, 0x5

    .line 2438
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2441
    new-instance v3, La0/d;

    .line 2443
    const-string v15, "GPSDestDistanceRef"

    .line 2445
    const/16 v7, 0x19

    .line 2447
    move-object/from16 v73, v9

    .line 2449
    const/4 v9, 0x2

    .line 2450
    invoke-direct {v3, v15, v7, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2453
    new-instance v7, La0/d;

    .line 2455
    const-string v9, "GPSDestDistance"

    .line 2457
    move-object/from16 v74, v3

    .line 2459
    move/from16 v3, v42

    .line 2461
    const/4 v15, 0x5

    .line 2462
    invoke-direct {v7, v9, v3, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2465
    new-instance v3, La0/d;

    .line 2467
    const-string v9, "GPSProcessingMethod"

    .line 2469
    const/16 v15, 0x1b

    .line 2471
    move-object/from16 v76, v7

    .line 2473
    const/4 v7, 0x7

    .line 2474
    invoke-direct {v3, v9, v15, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2477
    new-instance v9, La0/d;

    .line 2479
    const-string v15, "GPSAreaInformation"

    .line 2481
    move-object/from16 v77, v3

    .line 2483
    const/16 v3, 0x1c

    .line 2485
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2488
    new-instance v3, La0/d;

    .line 2490
    const-string v7, "GPSDateStamp"

    .line 2492
    const/16 v15, 0x1d

    .line 2494
    move-object/from16 v78, v9

    .line 2496
    const/4 v9, 0x2

    .line 2497
    invoke-direct {v3, v7, v15, v9}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2500
    new-instance v7, La0/d;

    .line 2502
    const-string v9, "GPSDifferential"

    .line 2504
    const/16 v15, 0x1e

    .line 2506
    move-object/from16 v80, v3

    .line 2508
    const/4 v3, 0x3

    .line 2509
    invoke-direct {v7, v9, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2512
    new-instance v9, La0/d;

    .line 2514
    const-string v15, "GPSHPositioningError"

    .line 2516
    move/from16 v37, v3

    .line 2518
    const/16 v3, 0x1f

    .line 2520
    move-object/from16 v81, v7

    .line 2522
    const/4 v7, 0x5

    .line 2523
    invoke-direct {v9, v15, v3, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2526
    const/16 v3, 0x20

    .line 2528
    new-array v3, v3, [La0/d;

    .line 2530
    const/16 v16, 0x0

    .line 2532
    aput-object v48, v3, v16

    .line 2534
    const/16 v21, 0x1

    .line 2536
    aput-object v49, v3, v21

    .line 2538
    const/16 v27, 0x2

    .line 2540
    aput-object v51, v3, v27

    .line 2542
    aput-object v52, v3, v37

    .line 2544
    const/16 v29, 0x4

    .line 2546
    aput-object v53, v3, v29

    .line 2548
    aput-object v54, v3, v7

    .line 2550
    const/16 v24, 0x6

    .line 2552
    aput-object v57, v3, v24

    .line 2554
    const/16 v22, 0x7

    .line 2556
    aput-object v55, v3, v22

    .line 2558
    const/16 v19, 0x8

    .line 2560
    aput-object v56, v3, v19

    .line 2562
    const/16 v43, 0x9

    .line 2564
    aput-object v12, v3, v43

    .line 2566
    const/16 v17, 0xa

    .line 2568
    aput-object v58, v3, v17

    .line 2570
    const/16 v31, 0xb

    .line 2572
    aput-object v59, v3, v31

    .line 2574
    const/16 v32, 0xc

    .line 2576
    aput-object v60, v3, v32

    .line 2578
    const/16 v34, 0xd

    .line 2580
    aput-object v61, v3, v34

    .line 2582
    const/16 v18, 0xe

    .line 2584
    aput-object v62, v3, v18

    .line 2586
    const/16 v35, 0xf

    .line 2588
    aput-object v63, v3, v35

    .line 2590
    const/16 v38, 0x10

    .line 2592
    aput-object v64, v3, v38

    .line 2594
    const/16 v39, 0x11

    .line 2596
    aput-object v65, v3, v39

    .line 2598
    const/16 v41, 0x12

    .line 2600
    aput-object v66, v3, v41

    .line 2602
    const/16 v7, 0x13

    .line 2604
    aput-object v67, v3, v7

    .line 2606
    const/16 v7, 0x14

    .line 2608
    aput-object v68, v3, v7

    .line 2610
    const/16 v7, 0x15

    .line 2612
    aput-object v69, v3, v7

    .line 2614
    const/16 v7, 0x16

    .line 2616
    aput-object v70, v3, v7

    .line 2618
    const/16 v79, 0x17

    .line 2620
    aput-object v71, v3, v79

    .line 2622
    const/16 v7, 0x18

    .line 2624
    aput-object v73, v3, v7

    .line 2626
    const/16 v7, 0x19

    .line 2628
    aput-object v74, v3, v7

    .line 2630
    const/16 v42, 0x1a

    .line 2632
    aput-object v76, v3, v42

    .line 2634
    const/16 v7, 0x1b

    .line 2636
    aput-object v77, v3, v7

    .line 2638
    const/16 v7, 0x1c

    .line 2640
    aput-object v78, v3, v7

    .line 2642
    const/16 v7, 0x1d

    .line 2644
    aput-object v80, v3, v7

    .line 2646
    const/16 v7, 0x1e

    .line 2648
    aput-object v81, v3, v7

    .line 2650
    const/16 v7, 0x1f

    .line 2652
    aput-object v9, v3, v7

    .line 2654
    new-instance v7, La0/d;

    .line 2656
    const-string v9, "InteroperabilityIndex"

    .line 2658
    const/4 v12, 0x1

    .line 2659
    const/4 v15, 0x2

    .line 2660
    invoke-direct {v7, v9, v12, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2663
    new-array v9, v12, [La0/d;

    .line 2665
    const/16 v16, 0x0

    .line 2667
    aput-object v7, v9, v16

    .line 2669
    new-instance v7, La0/d;

    .line 2671
    const/4 v12, 0x4

    .line 2672
    const/16 v15, 0xfe

    .line 2674
    invoke-direct {v7, v10, v15, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2677
    new-instance v10, La0/d;

    .line 2679
    const/16 v15, 0xff

    .line 2681
    invoke-direct {v10, v2, v15, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2684
    new-instance v2, La0/d;

    .line 2686
    const-string v15, "ThumbnailImageWidth"

    .line 2688
    move-object/from16 v20, v3

    .line 2690
    move-object/from16 v23, v7

    .line 2692
    const/4 v3, 0x3

    .line 2693
    const/16 v7, 0x100

    .line 2695
    invoke-direct {v2, v7, v3, v12, v15}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2698
    new-instance v7, La0/d;

    .line 2700
    const-string v15, "ThumbnailImageLength"

    .line 2702
    move-object/from16 v48, v2

    .line 2704
    const/16 v2, 0x101

    .line 2706
    invoke-direct {v7, v2, v3, v12, v15}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2709
    new-instance v2, La0/d;

    .line 2711
    const/16 v12, 0x102

    .line 2713
    invoke-direct {v2, v4, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2716
    new-instance v4, La0/d;

    .line 2718
    const/16 v12, 0x103

    .line 2720
    invoke-direct {v4, v5, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2723
    new-instance v5, La0/d;

    .line 2725
    const/16 v12, 0x106

    .line 2727
    invoke-direct {v5, v8, v12, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2730
    new-instance v8, La0/d;

    .line 2732
    const/16 v12, 0x10e

    .line 2734
    const/4 v15, 0x2

    .line 2735
    invoke-direct {v8, v0, v12, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2738
    new-instance v0, La0/d;

    .line 2740
    const/16 v12, 0x10f

    .line 2742
    invoke-direct {v0, v14, v12, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2745
    new-instance v12, La0/d;

    .line 2747
    const-string v14, "Model"

    .line 2749
    const/16 v3, 0x110

    .line 2751
    invoke-direct {v12, v14, v3, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2754
    new-instance v3, La0/d;

    .line 2756
    move-object/from16 v33, v0

    .line 2758
    const/16 v0, 0x111

    .line 2760
    const/4 v14, 0x3

    .line 2761
    const/4 v15, 0x4

    .line 2762
    invoke-direct {v3, v0, v14, v15, v13}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2765
    new-instance v0, La0/d;

    .line 2767
    const-string v15, "ThumbnailOrientation"

    .line 2769
    move-object/from16 v36, v2

    .line 2771
    const/16 v2, 0x112

    .line 2773
    invoke-direct {v0, v15, v2, v14}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2776
    new-instance v2, La0/d;

    .line 2778
    const-string v15, "SamplesPerPixel"

    .line 2780
    move-object/from16 v40, v0

    .line 2782
    const/16 v0, 0x115

    .line 2784
    invoke-direct {v2, v15, v0, v14}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2787
    new-instance v0, La0/d;

    .line 2789
    const-string v15, "RowsPerStrip"

    .line 2791
    move-object/from16 v49, v2

    .line 2793
    const/16 v2, 0x116

    .line 2795
    move-object/from16 v51, v3

    .line 2797
    const/4 v3, 0x4

    .line 2798
    invoke-direct {v0, v2, v14, v3, v15}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2801
    new-instance v2, La0/d;

    .line 2803
    const-string v15, "StripByteCounts"

    .line 2805
    move-object/from16 v52, v0

    .line 2807
    const/16 v0, 0x117

    .line 2809
    invoke-direct {v2, v0, v14, v3, v15}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 2812
    new-instance v0, La0/d;

    .line 2814
    const-string v3, "XResolution"

    .line 2816
    const/16 v14, 0x11a

    .line 2818
    const/4 v15, 0x5

    .line 2819
    invoke-direct {v0, v3, v14, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2822
    new-instance v3, La0/d;

    .line 2824
    const-string v14, "YResolution"

    .line 2826
    move-object/from16 v53, v0

    .line 2828
    const/16 v0, 0x11b

    .line 2830
    invoke-direct {v3, v14, v0, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2833
    new-instance v0, La0/d;

    .line 2835
    const-string v14, "PlanarConfiguration"

    .line 2837
    const/16 v15, 0x11c

    .line 2839
    move-object/from16 v54, v2

    .line 2841
    const/4 v2, 0x3

    .line 2842
    invoke-direct {v0, v14, v15, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2845
    new-instance v14, La0/d;

    .line 2847
    const-string v15, "ResolutionUnit"

    .line 2849
    move-object/from16 v55, v0

    .line 2851
    const/16 v0, 0x128

    .line 2853
    invoke-direct {v14, v15, v0, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2856
    new-instance v0, La0/d;

    .line 2858
    const-string v15, "TransferFunction"

    .line 2860
    move-object/from16 v56, v3

    .line 2862
    const/16 v3, 0x12d

    .line 2864
    invoke-direct {v0, v15, v3, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2867
    new-instance v2, La0/d;

    .line 2869
    const-string v3, "Software"

    .line 2871
    const/16 v15, 0x131

    .line 2873
    move-object/from16 v57, v0

    .line 2875
    const/4 v0, 0x2

    .line 2876
    invoke-direct {v2, v3, v15, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2879
    new-instance v3, La0/d;

    .line 2881
    const-string v15, "DateTime"

    .line 2883
    move-object/from16 v58, v2

    .line 2885
    const/16 v2, 0x132

    .line 2887
    invoke-direct {v3, v15, v2, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2890
    new-instance v2, La0/d;

    .line 2892
    const-string v15, "Artist"

    .line 2894
    move-object/from16 v59, v3

    .line 2896
    const/16 v3, 0x13b

    .line 2898
    invoke-direct {v2, v15, v3, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2901
    new-instance v0, La0/d;

    .line 2903
    const-string v3, "WhitePoint"

    .line 2905
    const/16 v15, 0x13e

    .line 2907
    move-object/from16 v60, v2

    .line 2909
    const/4 v2, 0x5

    .line 2910
    invoke-direct {v0, v3, v15, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2913
    new-instance v3, La0/d;

    .line 2915
    const-string v15, "PrimaryChromaticities"

    .line 2917
    move-object/from16 v61, v0

    .line 2919
    const/16 v0, 0x13f

    .line 2921
    invoke-direct {v3, v15, v0, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2924
    new-instance v0, La0/d;

    .line 2926
    const/16 v2, 0x14a

    .line 2928
    const/4 v15, 0x4

    .line 2929
    invoke-direct {v0, v6, v2, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2932
    new-instance v2, La0/d;

    .line 2934
    move-object/from16 v62, v0

    .line 2936
    const-string v0, "JPEGInterchangeFormat"

    .line 2938
    move-object/from16 v63, v3

    .line 2940
    const/16 v3, 0x201

    .line 2942
    invoke-direct {v2, v0, v3, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2945
    new-instance v0, La0/d;

    .line 2947
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2949
    move-object/from16 v64, v2

    .line 2951
    const/16 v2, 0x202

    .line 2953
    invoke-direct {v0, v3, v2, v15}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2956
    new-instance v2, La0/d;

    .line 2958
    const-string v3, "YCbCrCoefficients"

    .line 2960
    const/16 v15, 0x211

    .line 2962
    move-object/from16 v65, v0

    .line 2964
    const/4 v0, 0x5

    .line 2965
    invoke-direct {v2, v3, v15, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2968
    new-instance v0, La0/d;

    .line 2970
    const-string v3, "YCbCrSubSampling"

    .line 2972
    const/16 v15, 0x212

    .line 2974
    move-object/from16 v66, v2

    .line 2976
    const/4 v2, 0x3

    .line 2977
    invoke-direct {v0, v3, v15, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2980
    new-instance v3, La0/d;

    .line 2982
    const-string v15, "YCbCrPositioning"

    .line 2984
    move-object/from16 v67, v0

    .line 2986
    const/16 v0, 0x213

    .line 2988
    invoke-direct {v3, v15, v0, v2}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 2991
    new-instance v0, La0/d;

    .line 2993
    const-string v2, "ReferenceBlackWhite"

    .line 2995
    const/16 v15, 0x214

    .line 2997
    move-object/from16 v68, v3

    .line 2999
    const/4 v3, 0x5

    .line 3000
    invoke-direct {v0, v2, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3003
    new-instance v2, La0/d;

    .line 3005
    const-string v3, "Copyright"

    .line 3007
    const v15, 0x8298

    .line 3010
    move-object/from16 v69, v0

    .line 3012
    const/4 v0, 0x2

    .line 3013
    invoke-direct {v2, v3, v15, v0}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3016
    new-instance v0, La0/d;

    .line 3018
    const/4 v3, 0x4

    .line 3019
    const v15, 0x8769

    .line 3022
    invoke-direct {v0, v11, v15, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3025
    new-instance v15, La0/d;

    .line 3027
    move-object/from16 v70, v0

    .line 3029
    const v0, 0x8825

    .line 3032
    invoke-direct {v15, v1, v0, v3}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3035
    new-instance v0, La0/d;

    .line 3037
    const-string v3, "DNGVersion"

    .line 3039
    move-object/from16 v71, v2

    .line 3041
    const v2, 0xc612

    .line 3044
    move-object/from16 v73, v4

    .line 3046
    const/4 v4, 0x1

    .line 3047
    invoke-direct {v0, v3, v2, v4}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3050
    new-instance v2, La0/d;

    .line 3052
    const-string v3, "DefaultCropSize"

    .line 3054
    move/from16 v21, v4

    .line 3056
    const v4, 0xc620

    .line 3059
    move-object/from16 v74, v0

    .line 3061
    move-object/from16 v76, v5

    .line 3063
    const/4 v0, 0x3

    .line 3064
    const/4 v5, 0x4

    .line 3065
    invoke-direct {v2, v4, v0, v5, v3}, La0/d;-><init>(IIILjava/lang/String;)V

    .line 3068
    const/16 v3, 0x25

    .line 3070
    new-array v3, v3, [La0/d;

    .line 3072
    const/16 v16, 0x0

    .line 3074
    aput-object v23, v3, v16

    .line 3076
    aput-object v10, v3, v21

    .line 3078
    const/16 v27, 0x2

    .line 3080
    aput-object v48, v3, v27

    .line 3082
    aput-object v7, v3, v0

    .line 3084
    aput-object v36, v3, v5

    .line 3086
    const/16 v25, 0x5

    .line 3088
    aput-object v73, v3, v25

    .line 3090
    const/16 v24, 0x6

    .line 3092
    aput-object v76, v3, v24

    .line 3094
    const/16 v22, 0x7

    .line 3096
    aput-object v8, v3, v22

    .line 3098
    const/16 v19, 0x8

    .line 3100
    aput-object v33, v3, v19

    .line 3102
    const/16 v43, 0x9

    .line 3104
    aput-object v12, v3, v43

    .line 3106
    const/16 v17, 0xa

    .line 3108
    aput-object v51, v3, v17

    .line 3110
    const/16 v31, 0xb

    .line 3112
    aput-object v40, v3, v31

    .line 3114
    const/16 v32, 0xc

    .line 3116
    aput-object v49, v3, v32

    .line 3118
    const/16 v34, 0xd

    .line 3120
    aput-object v52, v3, v34

    .line 3122
    const/16 v18, 0xe

    .line 3124
    aput-object v54, v3, v18

    .line 3126
    const/16 v35, 0xf

    .line 3128
    aput-object v53, v3, v35

    .line 3130
    const/16 v38, 0x10

    .line 3132
    aput-object v56, v3, v38

    .line 3134
    const/16 v39, 0x11

    .line 3136
    aput-object v55, v3, v39

    .line 3138
    const/16 v41, 0x12

    .line 3140
    aput-object v14, v3, v41

    .line 3142
    const/16 v0, 0x13

    .line 3144
    aput-object v57, v3, v0

    .line 3146
    const/16 v0, 0x14

    .line 3148
    aput-object v58, v3, v0

    .line 3150
    const/16 v0, 0x15

    .line 3152
    aput-object v59, v3, v0

    .line 3154
    const/16 v0, 0x16

    .line 3156
    aput-object v60, v3, v0

    .line 3158
    const/16 v79, 0x17

    .line 3160
    aput-object v61, v3, v79

    .line 3162
    const/16 v0, 0x18

    .line 3164
    aput-object v63, v3, v0

    .line 3166
    const/16 v0, 0x19

    .line 3168
    aput-object v62, v3, v0

    .line 3170
    const/16 v42, 0x1a

    .line 3172
    aput-object v64, v3, v42

    .line 3174
    const/16 v0, 0x1b

    .line 3176
    aput-object v65, v3, v0

    .line 3178
    const/16 v0, 0x1c

    .line 3180
    aput-object v66, v3, v0

    .line 3182
    const/16 v0, 0x1d

    .line 3184
    aput-object v67, v3, v0

    .line 3186
    const/16 v0, 0x1e

    .line 3188
    aput-object v68, v3, v0

    .line 3190
    const/16 v0, 0x1f

    .line 3192
    aput-object v69, v3, v0

    .line 3194
    const/16 v0, 0x20

    .line 3196
    aput-object v71, v3, v0

    .line 3198
    const/16 v0, 0x21

    .line 3200
    aput-object v70, v3, v0

    .line 3202
    const/16 v0, 0x22

    .line 3204
    aput-object v15, v3, v0

    .line 3206
    const/16 v0, 0x23

    .line 3208
    aput-object v74, v3, v0

    .line 3210
    const/16 v0, 0x24

    .line 3212
    aput-object v2, v3, v0

    .line 3214
    new-instance v0, La0/d;

    .line 3216
    const/16 v2, 0x111

    .line 3218
    const/4 v7, 0x3

    .line 3219
    invoke-direct {v0, v13, v2, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3222
    sput-object v0, La0/g;->F:La0/d;

    .line 3224
    new-instance v0, La0/d;

    .line 3226
    const-string v2, "ThumbnailImage"

    .line 3228
    const/16 v4, 0x100

    .line 3230
    const/4 v7, 0x7

    .line 3231
    invoke-direct {v0, v2, v4, v7}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3234
    new-instance v2, La0/d;

    .line 3236
    const-string v4, "CameraSettingsIFDPointer"

    .line 3238
    const/16 v5, 0x2020

    .line 3240
    const/4 v12, 0x4

    .line 3241
    invoke-direct {v2, v4, v5, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3244
    new-instance v4, La0/d;

    .line 3246
    const-string v5, "ImageProcessingIFDPointer"

    .line 3248
    const/16 v7, 0x2040

    .line 3250
    invoke-direct {v4, v5, v7, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3253
    const/4 v7, 0x3

    .line 3254
    new-array v5, v7, [La0/d;

    .line 3256
    const/16 v16, 0x0

    .line 3258
    aput-object v0, v5, v16

    .line 3260
    const/4 v15, 0x1

    .line 3261
    aput-object v2, v5, v15

    .line 3263
    const/4 v7, 0x2

    .line 3264
    aput-object v4, v5, v7

    .line 3266
    new-instance v0, La0/d;

    .line 3268
    const-string v2, "PreviewImageStart"

    .line 3270
    const/16 v4, 0x101

    .line 3272
    invoke-direct {v0, v2, v4, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3275
    new-instance v2, La0/d;

    .line 3277
    const-string v4, "PreviewImageLength"

    .line 3279
    const/16 v8, 0x102

    .line 3281
    invoke-direct {v2, v4, v8, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3284
    new-array v4, v7, [La0/d;

    .line 3286
    aput-object v0, v4, v16

    .line 3288
    aput-object v2, v4, v15

    .line 3290
    new-instance v0, La0/d;

    .line 3292
    const-string v2, "AspectFrame"

    .line 3294
    const/16 v7, 0x1113

    .line 3296
    const/4 v14, 0x3

    .line 3297
    invoke-direct {v0, v2, v7, v14}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3300
    new-array v2, v15, [La0/d;

    .line 3302
    aput-object v0, v2, v16

    .line 3304
    new-instance v0, La0/d;

    .line 3306
    const-string v7, "ColorSpace"

    .line 3308
    const/16 v8, 0x37

    .line 3310
    invoke-direct {v0, v7, v8, v14}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3313
    new-array v7, v15, [La0/d;

    .line 3315
    aput-object v0, v7, v16

    .line 3317
    const/16 v0, 0xa

    .line 3319
    new-array v8, v0, [[La0/d;

    .line 3321
    aput-object v45, v8, v16

    .line 3323
    aput-object v47, v8, v15

    .line 3325
    const/16 v27, 0x2

    .line 3327
    aput-object v20, v8, v27

    .line 3329
    aput-object v9, v8, v14

    .line 3331
    const/4 v12, 0x4

    .line 3332
    aput-object v3, v8, v12

    .line 3334
    const/16 v25, 0x5

    .line 3336
    aput-object v45, v8, v25

    .line 3338
    const/16 v24, 0x6

    .line 3340
    aput-object v5, v8, v24

    .line 3342
    const/16 v22, 0x7

    .line 3344
    aput-object v4, v8, v22

    .line 3346
    const/16 v19, 0x8

    .line 3348
    aput-object v2, v8, v19

    .line 3350
    const/16 v43, 0x9

    .line 3352
    aput-object v7, v8, v43

    .line 3354
    sput-object v8, La0/g;->G:[[La0/d;

    .line 3356
    new-instance v0, La0/d;

    .line 3358
    const/16 v2, 0x14a

    .line 3360
    invoke-direct {v0, v6, v2, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3363
    new-instance v2, La0/d;

    .line 3365
    const v15, 0x8769

    .line 3368
    invoke-direct {v2, v11, v15, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3371
    new-instance v3, La0/d;

    .line 3373
    const v4, 0x8825

    .line 3376
    invoke-direct {v3, v1, v4, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3379
    new-instance v1, La0/d;

    .line 3381
    const-string v4, "InteroperabilityIFDPointer"

    .line 3383
    const v5, 0xa005

    .line 3386
    invoke-direct {v1, v4, v5, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3389
    new-instance v4, La0/d;

    .line 3391
    const-string v5, "CameraSettingsIFDPointer"

    .line 3393
    const/16 v6, 0x2020

    .line 3395
    const/4 v12, 0x1

    .line 3396
    invoke-direct {v4, v5, v6, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3399
    new-instance v5, La0/d;

    .line 3401
    const-string v6, "ImageProcessingIFDPointer"

    .line 3403
    const/16 v7, 0x2040

    .line 3405
    invoke-direct {v5, v6, v7, v12}, La0/d;-><init>(Ljava/lang/String;II)V

    .line 3408
    const/4 v6, 0x6

    .line 3409
    new-array v6, v6, [La0/d;

    .line 3411
    const/16 v16, 0x0

    .line 3413
    aput-object v0, v6, v16

    .line 3415
    aput-object v2, v6, v12

    .line 3417
    const/16 v27, 0x2

    .line 3419
    aput-object v3, v6, v27

    .line 3421
    const/16 v37, 0x3

    .line 3423
    aput-object v1, v6, v37

    .line 3425
    const/16 v29, 0x4

    .line 3427
    aput-object v4, v6, v29

    .line 3429
    const/16 v25, 0x5

    .line 3431
    aput-object v5, v6, v25

    .line 3433
    sput-object v6, La0/g;->H:[La0/d;

    .line 3435
    const/16 v9, 0xa

    .line 3437
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3439
    sput-object v0, La0/g;->I:[Ljava/util/HashMap;

    .line 3441
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3443
    sput-object v0, La0/g;->J:[Ljava/util/HashMap;

    .line 3445
    new-instance v0, Ljava/util/HashSet;

    .line 3447
    const-string v1, "SubjectDistance"

    .line 3449
    const-string v2, "GPSTimeStamp"

    .line 3451
    const-string v3, "FNumber"

    .line 3453
    const-string v4, "DigitalZoomRatio"

    .line 3455
    const-string v5, "ExposureTime"

    .line 3457
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 3460
    move-result-object v1

    .line 3461
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3464
    move-result-object v1

    .line 3465
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3468
    sput-object v0, La0/g;->K:Ljava/util/HashSet;

    .line 3470
    new-instance v0, Ljava/util/HashMap;

    .line 3472
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3475
    sput-object v0, La0/g;->L:Ljava/util/HashMap;

    .line 3477
    const-string v0, "US-ASCII"

    .line 3479
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3482
    move-result-object v0

    .line 3483
    sput-object v0, La0/g;->M:Ljava/nio/charset/Charset;

    .line 3485
    const-string v1, "Exif\u0000\u0000"

    .line 3487
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3490
    move-result-object v1

    .line 3491
    sput-object v1, La0/g;->N:[B

    .line 3493
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3495
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3498
    move-result-object v0

    .line 3499
    sput-object v0, La0/g;->O:[B

    .line 3501
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3503
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3505
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3507
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3510
    const-string v2, "UTC"

    .line 3512
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3515
    move-result-object v2

    .line 3516
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3519
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3521
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3523
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3526
    const-string v1, "UTC"

    .line 3528
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3531
    move-result-object v1

    .line 3532
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3535
    const/4 v15, 0x0

    .line 3536
    :goto_0
    sget-object v0, La0/g;->G:[[La0/d;

    .line 3538
    array-length v1, v0

    .line 3539
    if-ge v15, v1, :cond_1

    .line 3541
    sget-object v1, La0/g;->I:[Ljava/util/HashMap;

    .line 3543
    new-instance v2, Ljava/util/HashMap;

    .line 3545
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3548
    aput-object v2, v1, v15

    .line 3550
    sget-object v1, La0/g;->J:[Ljava/util/HashMap;

    .line 3552
    new-instance v2, Ljava/util/HashMap;

    .line 3554
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3557
    aput-object v2, v1, v15

    .line 3559
    aget-object v0, v0, v15

    .line 3561
    array-length v1, v0

    .line 3562
    const/4 v2, 0x0

    .line 3563
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3565
    aget-object v3, v0, v2

    .line 3567
    sget-object v4, La0/g;->I:[Ljava/util/HashMap;

    .line 3569
    aget-object v4, v4, v15

    .line 3571
    iget v5, v3, La0/d;->a:I

    .line 3573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3576
    move-result-object v5

    .line 3577
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3580
    sget-object v4, La0/g;->J:[Ljava/util/HashMap;

    .line 3582
    aget-object v4, v4, v15

    .line 3584
    iget-object v5, v3, La0/d;->b:Ljava/lang/String;

    .line 3586
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3589
    add-int/lit8 v2, v2, 0x1

    .line 3591
    goto :goto_1

    .line 3592
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 3594
    goto :goto_0

    .line 3595
    :cond_1
    sget-object v0, La0/g;->L:Ljava/util/HashMap;

    .line 3597
    sget-object v1, La0/g;->H:[La0/d;

    .line 3599
    const/16 v16, 0x0

    .line 3601
    aget-object v2, v1, v16

    .line 3603
    iget v2, v2, La0/d;->a:I

    .line 3605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3608
    move-result-object v2

    .line 3609
    move-object/from16 v3, v89

    .line 3611
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614
    const/16 v21, 0x1

    .line 3616
    aget-object v2, v1, v21

    .line 3618
    iget v2, v2, La0/d;->a:I

    .line 3620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3623
    move-result-object v2

    .line 3624
    move-object/from16 v3, v75

    .line 3626
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    const/16 v27, 0x2

    .line 3631
    aget-object v2, v1, v27

    .line 3633
    iget v2, v2, La0/d;->a:I

    .line 3635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3638
    move-result-object v2

    .line 3639
    move-object/from16 v3, v72

    .line 3641
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3644
    const/16 v37, 0x3

    .line 3646
    aget-object v2, v1, v37

    .line 3648
    iget v2, v2, La0/d;->a:I

    .line 3650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3653
    move-result-object v2

    .line 3654
    move-object/from16 v3, v50

    .line 3656
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3659
    const/16 v29, 0x4

    .line 3661
    aget-object v2, v1, v29

    .line 3663
    iget v2, v2, La0/d;->a:I

    .line 3665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3668
    move-result-object v2

    .line 3669
    move-object/from16 v3, v46

    .line 3671
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    const/16 v25, 0x5

    .line 3676
    aget-object v1, v1, v25

    .line 3678
    iget v1, v1, La0/d;->a:I

    .line 3680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3683
    move-result-object v1

    .line 3684
    move-object/from16 v2, v44

    .line 3686
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3689
    const-string v0, ".*[1-9].*"

    .line 3691
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3694
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3696
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3699
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3701
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3704
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3706
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3709
    return-void

    nop

    .line 3711
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3717
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3723
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3729
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3735
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 3743
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    .line 3753
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3761
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3767
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3773
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3779
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3785
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3791
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3797
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3829
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, La0/g;->G:[[La0/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 21
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La0/g;->f:Ljava/util/HashSet;

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La0/g;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, La0/g;->a:Ljava/lang/String;

    .line 24
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, La0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    iput-object v0, p0, La0/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 29
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, La0/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iput-object v0, p0, La0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, La0/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 32
    :catch_0
    :cond_1
    iput-object v0, p0, La0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    iput-object v0, p0, La0/g;->b:Ljava/io/FileDescriptor;

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, La0/g;->p(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La0/g;->G:[[La0/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, La0/g;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, La0/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, La0/g;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, La0/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, La0/g;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, La0/g;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, La0/g;->p(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 14
    throw p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    .line 15
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_3
    move-exception p1

    .line 16
    throw p1

    .line 17
    :catch_4
    :cond_1
    :goto_4
    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(La0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/b;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Invalid byte order: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, La0/g;->M:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, La0/c;

    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, La0/c;-><init>([BII)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, v2}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, La0/g;->d(Ljava/lang/String;)La0/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    sget-object v2, La0/g;->K:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v0, p1}, La0/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget p1, v0, La0/c;->a:I

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq p1, v2, :cond_1

    .line 36
    const/16 v2, 0xa

    .line 38
    if-eq p1, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v0, p1}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [La0/e;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    aget-object v1, p1, v0

    .line 59
    iget-wide v3, v1, La0/e;->a:J

    .line 61
    long-to-float v3, v3

    .line 62
    iget-wide v4, v1, La0/e;->b:J

    .line 64
    long-to-float v1, v4

    .line 65
    div-float/2addr v3, v1

    .line 66
    float-to-int v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    aget-object v4, p1, v3

    .line 74
    iget-wide v5, v4, La0/e;->a:J

    .line 76
    long-to-float v5, v5

    .line 77
    iget-wide v6, v4, La0/e;->b:J

    .line 79
    long-to-float v4, v6

    .line 80
    div-float/2addr v5, v4

    .line 81
    float-to-int v4, v5

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x2

    .line 87
    aget-object p1, p1, v5

    .line 89
    iget-wide v6, p1, La0/e;->a:J

    .line 91
    long-to-float v6, v6

    .line 92
    iget-wide v7, p1, La0/e;->b:J

    .line 94
    long-to-float p1, v7

    .line 95
    div-float/2addr v6, p1

    .line 96
    float-to-int p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    aput-object v1, v2, v0

    .line 105
    aput-object v4, v2, v3

    .line 107
    aput-object p1, v2, v5

    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    return-object v1

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 122
    invoke-virtual {v0, p1}, La0/c;->d(Ljava/nio/ByteOrder;)D

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 3
    invoke-virtual {p0, v0}, La0/g;->d(Ljava/lang/String;)La0/c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final d(Ljava/lang/String;)La0/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, La0/g;->G:[[La0/d;

    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La0/c;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(La0/f;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_d

    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, La0/a;

    .line 16
    invoke-direct {v2, p1}, La0/a;-><init>(La0/f;)V

    .line 19
    invoke-static {v1, v2}, La0/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/16 v0, 0x12

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 109
    const-string v9, "ImageWidth"

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 117
    invoke-static {v0, v10}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    aget-object v0, v6, v7

    .line 128
    const-string v8, "ImageLength"

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 136
    invoke-static {v4, v9}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 152
    if-eq v4, v5, :cond_6

    .line 154
    const/16 v5, 0xb4

    .line 156
    if-eq v4, v5, :cond_5

    .line 158
    const/16 v5, 0x10e

    .line 160
    if-eq v4, v5, :cond_4

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 172
    const-string v6, "Orientation"

    .line 174
    iget-object v8, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 176
    invoke-static {v4, v8}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 185
    if-eqz v3, :cond_c

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, La0/f;->v(J)V

    .line 201
    new-array v4, v0, [B

    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 212
    sget-object v0, La0/g;->N:[B

    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    new-array v0, v3, [B

    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 228
    iput v2, p0, La0/g;->i:I

    .line 230
    invoke-virtual {p0, v7, v0}, La0/g;->t(I[B)V

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 236
    const-string v0, "Can\'t read exif"

    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 244
    const-string v0, "Invalid identifier"

    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 252
    const-string v0, "Can\'t read identifier"

    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 260
    const-string v0, "Invalid exif length"

    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public final f(La0/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, La0/g;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    iput-object v4, v1, La0/b;->q:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1}, La0/b;->readByte()B

    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 27
    invoke-virtual {v1}, La0/b;->readByte()B

    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 33
    if-ne v7, v8, :cond_17

    .line 35
    const/4 v4, 0x2

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v1}, La0/b;->readByte()B

    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_16

    .line 43
    invoke-virtual {v1}, La0/b;->readByte()B

    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 56
    if-eq v7, v8, :cond_15

    .line 58
    const/16 v8, -0x26

    .line 60
    if-ne v7, v8, :cond_2

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_2
    invoke-virtual {v1}, La0/b;->readUnsignedShort()I

    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 81
    if-ltz v9, :cond_14

    .line 83
    const/16 v12, -0x1f

    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v14, v0, La0/g;->e:[Ljava/util/HashMap;

    .line 88
    if-eq v7, v12, :cond_9

    .line 90
    const/4 v12, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v12, :cond_6

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 97
    packed-switch v7, :pswitch_data_1

    .line 100
    packed-switch v7, :pswitch_data_2

    .line 103
    packed-switch v7, :pswitch_data_3

    .line 106
    goto/16 :goto_8

    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, La0/b;->o(I)V

    .line 111
    aget-object v7, v14, v2

    .line 113
    if-eq v2, v10, :cond_4

    .line 115
    const-string v9, "ImageLength"

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 120
    :goto_1
    invoke-virtual {v1}, La0/b;->readUnsignedShort()I

    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    iget-object v15, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 127
    invoke-static {v12, v13, v15}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    aget-object v7, v14, v2

    .line 136
    if-eq v2, v10, :cond_5

    .line 138
    const-string v9, "ImageWidth"

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 143
    :goto_2
    invoke-virtual {v1}, La0/b;->readUnsignedShort()I

    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {v12, v13, v10}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 163
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 166
    move-result v8

    .line 167
    if-ne v8, v9, :cond_8

    .line 169
    const-string v8, "UserComment"

    .line 171
    invoke-virtual {v0, v8}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_7

    .line 177
    aget-object v9, v14, v15

    .line 179
    new-instance v10, Ljava/lang/String;

    .line 181
    sget-object v12, La0/g;->M:Ljava/nio/charset/Charset;

    .line 183
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    const-string v7, "\u0000"

    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    move-result-object v7

    .line 196
    new-instance v10, La0/c;

    .line 198
    array-length v12, v7

    .line 199
    invoke-direct {v10, v7, v4, v12}, La0/c;-><init>([BII)V

    .line 202
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_7
    :goto_3
    move v9, v13

    .line 206
    goto/16 :goto_8

    .line 208
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 210
    const-string v2, "Invalid exif"

    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_9
    new-array v7, v9, [B

    .line 218
    invoke-virtual {v1, v7}, La0/b;->readFully([B)V

    .line 221
    add-int v8, v5, v9

    .line 223
    sget-object v10, La0/g;->N:[B

    .line 225
    if-nez v10, :cond_a

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    array-length v12, v10

    .line 229
    if-ge v9, v12, :cond_b

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v12, v13

    .line 233
    :goto_4
    array-length v15, v10

    .line 234
    if-ge v12, v15, :cond_11

    .line 236
    aget-byte v15, v7, v12

    .line 238
    aget-byte v4, v10, v12

    .line 240
    if-eq v15, v4, :cond_10

    .line 242
    :goto_5
    sget-object v4, La0/g;->O:[B

    .line 244
    if-nez v4, :cond_c

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    array-length v10, v4

    .line 248
    if-ge v9, v10, :cond_d

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move v10, v13

    .line 252
    :goto_6
    array-length v12, v4

    .line 253
    if-ge v10, v12, :cond_f

    .line 255
    aget-byte v12, v7, v10

    .line 257
    aget-byte v15, v4, v10

    .line 259
    if-eq v12, v15, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    array-length v10, v4

    .line 266
    add-int/2addr v5, v10

    .line 267
    array-length v4, v4

    .line 268
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 271
    move-result-object v4

    .line 272
    const-string v7, "Xmp"

    .line 274
    invoke-virtual {v0, v7}, La0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_12

    .line 280
    aget-object v9, v14, v13

    .line 282
    new-instance v16, La0/c;

    .line 284
    array-length v10, v4

    .line 285
    int-to-long v14, v5

    .line 286
    const/16 v20, 0x1

    .line 288
    move-object/from16 v19, v4

    .line 290
    move/from16 v21, v10

    .line 292
    move-wide/from16 v17, v14

    .line 294
    invoke-direct/range {v16 .. v21}, La0/c;-><init>(J[BII)V

    .line 297
    move-object/from16 v4, v16

    .line 299
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_7

    .line 303
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 305
    const/4 v4, 0x2

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    array-length v4, v10

    .line 308
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 311
    move-result-object v4

    .line 312
    add-int v5, p2, v5

    .line 314
    array-length v7, v10

    .line 315
    add-int/2addr v5, v7

    .line 316
    iput v5, v0, La0/g;->i:I

    .line 318
    invoke-virtual {v0, v2, v4}, La0/g;->t(I[B)V

    .line 321
    new-instance v5, La0/b;

    .line 323
    invoke-direct {v5, v4}, La0/b;-><init>([B)V

    .line 326
    invoke-virtual {v0, v5}, La0/g;->w(La0/b;)V

    .line 329
    :cond_12
    :goto_7
    move v5, v8

    .line 330
    goto :goto_3

    .line 331
    :goto_8
    if-ltz v9, :cond_13

    .line 333
    invoke-virtual {v1, v9}, La0/b;->o(I)V

    .line 336
    add-int/2addr v5, v9

    .line 337
    const/4 v4, 0x2

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 342
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v1

    .line 346
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 348
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1

    .line 352
    :cond_15
    :goto_9
    iget-object v2, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 354
    iput-object v2, v1, La0/b;->q:Ljava/nio/ByteOrder;

    .line 356
    return-void

    .line 357
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    const-string v3, "Invalid marker:"

    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    and-int/lit16 v3, v7, 0xff

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    and-int/lit16 v3, v4, 0xff

    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v1

    .line 407
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    and-int/lit16 v3, v4, 0xff

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1

    .line 431
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 443
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 453
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 463
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, La0/g;->p:[B

    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 26
    aget-byte v6, v3, v4

    .line 28
    aget-byte v5, v5, v4

    .line 30
    if-eq v6, v5, :cond_20

    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1f

    .line 46
    aget-byte v6, v3, v5

    .line 48
    aget-byte v8, v4, v5

    .line 50
    if-eq v6, v8, :cond_1e

    .line 52
    :try_start_0
    new-instance v6, La0/b;

    .line 54
    invoke-direct {v6, v3}, La0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v6}, La0/b;->readInt()I

    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 67
    sget-object v11, La0/g;->q:[B

    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 82
    cmp-long v12, v8, v10

    .line 84
    const-wide/16 v13, 0x8

    .line 86
    if-nez v12, :cond_2

    .line 88
    :try_start_2
    invoke-virtual {v6}, La0/b;->readLong()J

    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 94
    cmp-long v12, v8, v15

    .line 96
    if-gez v12, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 106
    if-lez v2, :cond_4

    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 112
    if-gez v2, :cond_5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 123
    div-long v15, v8, v15

    .line 125
    cmp-long v15, v4, v15

    .line 127
    if-gez v15, :cond_0

    .line 129
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    move-result v15

    .line 133
    if-eq v15, v7, :cond_6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmp-long v15, v4, v10

    .line 138
    if-nez v15, :cond_7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v15, La0/g;->r:[B

    .line 143
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 149
    const/4 v13, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v15, La0/g;->s:[B

    .line 153
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v15, :cond_9

    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 162
    if-eqz v14, :cond_a

    .line 164
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    const/16 v0, 0xc

    .line 169
    return v0

    .line 170
    :cond_a
    :goto_5
    add-long/2addr v4, v10

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    const/4 v6, 0x0

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-eqz v4, :cond_b

    .line 179
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_b
    throw v0

    .line 183
    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, La0/b;

    .line 188
    invoke-direct {v2, v3}, La0/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :try_start_4
    invoke-static {v2}, La0/g;->s(La0/b;)Ljava/nio/ByteOrder;

    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, La0/g;->g:Ljava/nio/ByteOrder;

    .line 197
    iput-object v4, v2, La0/b;->q:Ljava/nio/ByteOrder;

    .line 199
    invoke-virtual {v2}, La0/b;->readShort()S

    .line 202
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    const/16 v5, 0x4f52

    .line 205
    if-eq v4, v5, :cond_e

    .line 207
    const/16 v5, 0x5352

    .line 209
    if-ne v4, v5, :cond_d

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v4, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 215
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 218
    goto :goto_d

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v4, v2

    .line 221
    goto :goto_b

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_b

    .line 225
    :catch_2
    const/4 v2, 0x0

    .line 226
    goto :goto_c

    .line 227
    :goto_b
    if-eqz v4, :cond_f

    .line 229
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 232
    :cond_f
    throw v0

    .line 233
    :catch_3
    :goto_c
    if-eqz v2, :cond_10

    .line 235
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_10
    move v4, v0

    .line 239
    :goto_d
    if-eqz v4, :cond_11

    .line 241
    const/4 v0, 0x7

    .line 242
    return v0

    .line 243
    :cond_11
    :try_start_5
    new-instance v2, La0/b;

    .line 245
    invoke-direct {v2, v3}, La0/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 248
    :try_start_6
    invoke-static {v2}, La0/g;->s(La0/b;)Ljava/nio/ByteOrder;

    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, La0/g;->g:Ljava/nio/ByteOrder;

    .line 254
    iput-object v4, v2, La0/b;->q:Ljava/nio/ByteOrder;

    .line 256
    invoke-virtual {v2}, La0/b;->readShort()S

    .line 259
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 260
    const/16 v5, 0x55

    .line 262
    if-ne v4, v5, :cond_12

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_12
    move v4, v0

    .line 267
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 270
    goto :goto_11

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    move-object v4, v2

    .line 273
    goto :goto_f

    .line 274
    :catch_4
    move-object v4, v2

    .line 275
    goto :goto_10

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_f

    .line 279
    :catch_5
    const/4 v4, 0x0

    .line 280
    goto :goto_10

    .line 281
    :goto_f
    if-eqz v4, :cond_13

    .line 283
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 286
    :cond_13
    throw v0

    .line 287
    :goto_10
    if-eqz v4, :cond_14

    .line 289
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 292
    :cond_14
    move v4, v0

    .line 293
    :goto_11
    if-eqz v4, :cond_15

    .line 295
    const/16 v0, 0xa

    .line 297
    return v0

    .line 298
    :cond_15
    move v2, v0

    .line 299
    :goto_12
    sget-object v4, La0/g;->v:[B

    .line 301
    array-length v5, v4

    .line 302
    if-ge v2, v5, :cond_17

    .line 304
    aget-byte v5, v3, v2

    .line 306
    aget-byte v4, v4, v2

    .line 308
    if-eq v5, v4, :cond_16

    .line 310
    move v2, v0

    .line 311
    goto :goto_13

    .line 312
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 314
    goto :goto_12

    .line 315
    :cond_17
    const/4 v2, 0x1

    .line 316
    :goto_13
    if-eqz v2, :cond_18

    .line 318
    const/16 v0, 0xd

    .line 320
    return v0

    .line 321
    :cond_18
    move v2, v0

    .line 322
    :goto_14
    sget-object v4, La0/g;->z:[B

    .line 324
    array-length v5, v4

    .line 325
    if-ge v2, v5, :cond_1a

    .line 327
    aget-byte v5, v3, v2

    .line 329
    aget-byte v4, v4, v2

    .line 331
    if-eq v5, v4, :cond_19

    .line 333
    :goto_15
    move v5, v0

    .line 334
    goto :goto_17

    .line 335
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_1a
    move v2, v0

    .line 339
    :goto_16
    sget-object v5, La0/g;->A:[B

    .line 341
    array-length v6, v5

    .line 342
    if-ge v2, v6, :cond_1c

    .line 344
    array-length v6, v4

    .line 345
    add-int/2addr v6, v2

    .line 346
    add-int/2addr v6, v7

    .line 347
    aget-byte v6, v3, v6

    .line 349
    aget-byte v5, v5, v2

    .line 351
    if-eq v6, v5, :cond_1b

    .line 353
    goto :goto_15

    .line 354
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 356
    goto :goto_16

    .line 357
    :cond_1c
    const/4 v5, 0x1

    .line 358
    :goto_17
    if-eqz v5, :cond_1d

    .line 360
    const/16 v0, 0xe

    .line 362
    :cond_1d
    return v0

    .line 363
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_1f
    const/16 v0, 0x9

    .line 369
    return v0

    .line 370
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_21
    return v7
.end method

.method public final h(La0/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La0/g;->k(La0/f;)V

    .line 4
    iget-object p1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La0/c;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, La0/f;

    .line 21
    iget-object v1, v1, La0/c;->d:[B

    .line 23
    invoke-direct {v2, v1}, La0/f;-><init>([B)V

    .line 26
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, La0/b;->q:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, La0/g;->t:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, La0/b;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, La0/f;->v(J)V

    .line 43
    sget-object v4, La0/g;->u:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, La0/b;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, La0/f;->v(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, La0/f;->v(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, La0/g;->u(La0/f;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La0/c;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La0/c;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La0/c;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, v1}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 186
    const-string v4, "ImageWidth"

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    :cond_6
    return-void
.end method

.method public final i(La0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, La0/g;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, La0/b;->q:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, La0/g;->v:[B

    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, La0/b;->o(I)V

    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La0/b;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 34
    const/16 v2, 0x10

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    sget-object v2, La0/g;->x:[B

    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, La0/g;->y:[B

    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, La0/g;->w:[B

    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    new-array v2, v1, [B

    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 80
    invoke-virtual {p1}, La0/b;->readInt()I

    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    if-ne v3, p1, :cond_4

    .line 102
    iput v0, p0, La0/g;->i:I

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, La0/g;->t(I[B)V

    .line 108
    invoke-virtual {p0}, La0/g;->z()V

    .line 111
    new-instance p1, La0/b;

    .line 113
    invoke-direct {p1, v2}, La0/b;-><init>([B)V

    .line 116
    invoke-virtual {p0, p1}, La0/g;->w(La0/b;)V

    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ", calculated CRC value: "

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v3}, Lcom/bumptech/glide/f;->h([B)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 184
    invoke-virtual {p1, v1}, La0/b;->o(I)V

    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public final j(La0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, La0/g;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 10
    invoke-virtual {p1, v0}, La0/b;->o(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 16
    new-array v2, v0, [B

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 55
    iget v3, p1, La0/b;->r:I

    .line 57
    sub-int v3, v1, v3

    .line 59
    invoke-virtual {p1, v3}, La0/b;->o(I)V

    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 65
    new-instance v3, La0/b;

    .line 67
    invoke-direct {v3, v2}, La0/b;-><init>([B)V

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, La0/g;->f(La0/b;II)V

    .line 74
    iget v1, p1, La0/b;->r:I

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, La0/b;->o(I)V

    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    iput-object v0, p1, La0/b;->q:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {p1}, La0/b;->readInt()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 92
    invoke-virtual {p1}, La0/b;->readUnsignedShort()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, La0/b;->readUnsignedShort()I

    .line 99
    move-result v4

    .line 100
    sget-object v5, La0/g;->F:La0/d;

    .line 102
    iget v5, v5, La0/d;->a:I

    .line 104
    if-ne v3, v5, :cond_1

    .line 106
    invoke-virtual {p1}, La0/b;->readShort()S

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, La0/b;->readShort()S

    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v0, v2}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {p1, v2}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 128
    aget-object v3, v2, v1

    .line 130
    const-string v4, "ImageLength"

    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object v0, v2, v1

    .line 137
    const-string v1, "ImageWidth"

    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, La0/b;->o(I)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final k(La0/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La0/g;->q(La0/f;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, La0/g;->u(La0/f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, La0/g;->y(La0/f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, La0/g;->y(La0/f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, La0/g;->y(La0/f;I)V

    .line 19
    invoke-virtual {p0}, La0/g;->z()V

    .line 22
    iget p1, p0, La0/g;->d:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La0/c;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, La0/f;

    .line 45
    iget-object v1, v1, La0/c;->d:[B

    .line 47
    invoke-direct {v2, v1}, La0/f;-><init>([B)V

    .line 50
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, La0/b;->q:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, La0/b;->o(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, La0/g;->u(La0/f;I)V

    .line 63
    aget-object v1, p1, v1

    .line 65
    const-string v2, "ColorSpace"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La0/c;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final l(La0/f;)V
    .locals 5

    .line 1
    sget-boolean v0, La0/g;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La0/g;->k(La0/f;)V

    .line 11
    iget-object p1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 16
    const-string v2, "JpgFromRaw"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La0/c;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, La0/b;

    .line 28
    iget-object v3, v1, La0/c;->d:[B

    .line 30
    invoke-direct {v2, v3}, La0/b;-><init>([B)V

    .line 33
    iget-wide v3, v1, La0/c;->c:J

    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, La0/g;->f(La0/b;II)V

    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 42
    const-string v1, "ISO"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La0/c;

    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La0/c;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    if-nez v2, :cond_2

    .line 65
    aget-object p1, p1, v1

    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
.end method

.method public final m(La0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, La0/g;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, La0/b;->q:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, La0/g;->z:[B

    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, La0/b;->o(I)V

    .line 18
    invoke-virtual {p1}, La0/b;->readInt()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 24
    sget-object v1, La0/g;->A:[B

    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, La0/b;->o(I)V

    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 42
    invoke-virtual {p1}, La0/b;->readInt()I

    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 48
    sget-object v4, La0/g;->B:[B

    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    new-array v0, v2, [B

    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 64
    iput v1, p0, La0/g;->i:I

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, La0/g;->t(I[B)V

    .line 70
    new-instance p1, La0/b;

    .line 72
    invoke-direct {p1, v0}, La0/b;-><init>([B)V

    .line 75
    invoke-virtual {p0, p1}, La0/g;->w(La0/b;)V

    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v3}, Lcom/bumptech/glide/f;->h([B)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 116
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 119
    invoke-virtual {p1, v2}, La0/b;->o(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public final n(La0/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La0/c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, La0/g;->d:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, La0/g;->j:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, La0/g;->a:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, La0/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, La0/g;->b:Ljava/io/FileDescriptor;

    .line 55
    if-nez v1, :cond_1

    .line 57
    new-array p2, p2, [B

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 66
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La0/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, La0/g;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, La0/g;->G:[[La0/d;

    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    aput-object v4, v3, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 27
    const/16 v3, 0x1388

    .line 29
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    invoke-virtual {p0, v2}, La0/g;->g(Ljava/io/BufferedInputStream;)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, La0/g;->d:I

    .line 38
    const/16 v3, 0xe

    .line 40
    const/16 v4, 0xd

    .line 42
    const/16 v5, 0x9

    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq p1, v6, :cond_5

    .line 47
    if-eq p1, v5, :cond_5

    .line 49
    if-eq p1, v4, :cond_5

    .line 51
    if-ne p1, v3, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, La0/f;

    .line 56
    invoke-direct {p1, v2}, La0/f;-><init>(Ljava/io/InputStream;)V

    .line 59
    iget v1, p0, La0/g;->d:I

    .line 61
    const/16 v2, 0xc

    .line 63
    if-ne v1, v2, :cond_2

    .line 65
    invoke-virtual {p0, p1}, La0/g;->e(La0/f;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x7

    .line 70
    if-ne v1, v2, :cond_3

    .line 72
    invoke-virtual {p0, p1}, La0/g;->h(La0/f;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v2, 0xa

    .line 78
    if-ne v1, v2, :cond_4

    .line 80
    invoke-virtual {p0, p1}, La0/g;->l(La0/f;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, La0/g;->k(La0/f;)V

    .line 87
    :goto_1
    iget v1, p0, La0/g;->i:I

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {p1, v1, v2}, La0/f;->v(J)V

    .line 93
    invoke-virtual {p0, p1}, La0/g;->w(La0/b;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    new-instance p1, La0/b;

    .line 99
    invoke-direct {p1, v2}, La0/b;-><init>(Ljava/io/InputStream;)V

    .line 102
    iget v2, p0, La0/g;->d:I

    .line 104
    if-ne v2, v6, :cond_6

    .line 106
    invoke-virtual {p0, p1, v1, v1}, La0/g;->f(La0/b;II)V

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ne v2, v4, :cond_7

    .line 112
    invoke-virtual {p0, p1}, La0/g;->i(La0/b;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v2, v5, :cond_8

    .line 118
    invoke-virtual {p0, p1}, La0/g;->j(La0/b;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-ne v2, v3, :cond_9

    .line 124
    invoke-virtual {p0, p1}, La0/g;->m(La0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {p0}, La0/g;->a()V

    .line 130
    if-eqz v0, :cond_b

    .line 132
    invoke-virtual {p0}, La0/g;->r()V

    .line 135
    return-void

    .line 136
    :goto_4
    invoke-virtual {p0}, La0/g;->a()V

    .line 139
    if-eqz v0, :cond_a

    .line 141
    invoke-virtual {p0}, La0/g;->r()V

    .line 144
    :cond_a
    throw p1

    .line 145
    :catch_0
    invoke-virtual {p0}, La0/g;->a()V

    .line 148
    if-eqz v0, :cond_b

    .line 150
    invoke-virtual {p0}, La0/g;->r()V

    .line 153
    :cond_b
    return-void
.end method

.method public final q(La0/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, La0/g;->s(La0/b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, La0/b;->q:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, La0/b;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, La0/g;->d:I

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid start code: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, La0/b;->readInt()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 57
    if-lt v0, v1, :cond_3

    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-virtual {p1, v0}, La0/b;->o(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 71
    invoke-static {v0, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La0/c;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, La0/c;->toString()Ljava/lang/String;

    .line 49
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v3, v2}, La0/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, La0/f;

    .line 3
    invoke-direct {v0, p2}, La0/f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, La0/g;->q(La0/f;)V

    .line 9
    invoke-virtual {p0, v0, p1}, La0/g;->u(La0/f;I)V

    .line 12
    return-void
.end method

.method public final u(La0/f;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, La0/b;->r:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, La0/g;->f:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, La0/b;->readShort()S

    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    goto/16 :goto_11

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x5

    .line 28
    sget-boolean v9, La0/g;->m:Z

    .line 30
    iget-object v12, v0, La0/g;->e:[Ljava/util/HashMap;

    .line 32
    if-ge v6, v3, :cond_24

    .line 34
    invoke-virtual {v1}, La0/b;->readUnsignedShort()I

    .line 37
    move-result v14

    .line 38
    invoke-virtual {v1}, La0/b;->readUnsignedShort()I

    .line 41
    move-result v15

    .line 42
    const/16 v22, 0x0

    .line 44
    invoke-virtual {v1}, La0/b;->readInt()I

    .line 47
    move-result v5

    .line 48
    const-wide/16 v16, 0x0

    .line 50
    iget v10, v1, La0/b;->r:I

    .line 52
    int-to-long v10, v10

    .line 53
    const-wide/16 v18, 0x4

    .line 55
    add-long v10, v10, v18

    .line 57
    sget-object v20, La0/g;->I:[Ljava/util/HashMap;

    .line 59
    const/16 v21, 0x1

    .line 61
    aget-object v8, v20, v2

    .line 63
    const/16 v20, 0x4

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, La0/d;

    .line 75
    const/16 v23, 0x2

    .line 77
    if-eqz v9, :cond_2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v24

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v25

    .line 87
    const/16 v26, 0x3

    .line 89
    if-eqz v8, :cond_1

    .line 91
    iget-object v13, v8, La0/d;->b:Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v13, 0x0

    .line 95
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v27

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v28

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 105
    aput-object v24, v7, v22

    .line 107
    aput-object v25, v7, v21

    .line 109
    aput-object v13, v7, v23

    .line 111
    aput-object v27, v7, v26

    .line 113
    aput-object v28, v7, v20

    .line 115
    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 117
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v26, 0x3

    .line 123
    :goto_2
    if-nez v8, :cond_4

    .line 125
    :cond_3
    :goto_3
    move/from16 v28, v3

    .line 127
    move/from16 v29, v6

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_4
    if-lez v15, :cond_3

    .line 133
    sget-object v7, La0/g;->D:[I

    .line 135
    array-length v13, v7

    .line 136
    if-lt v15, v13, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v13, v8, La0/d;->c:I

    .line 141
    move/from16 v28, v3

    .line 143
    const/4 v3, 0x7

    .line 144
    if-eq v13, v3, :cond_7

    .line 146
    if-ne v15, v3, :cond_6

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eq v13, v15, :cond_7

    .line 151
    iget v3, v8, La0/d;->d:I

    .line 153
    if-ne v3, v15, :cond_8

    .line 155
    :cond_7
    :goto_4
    move/from16 v29, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move/from16 v29, v6

    .line 160
    move/from16 v6, v20

    .line 162
    if-eq v13, v6, :cond_9

    .line 164
    if-ne v3, v6, :cond_a

    .line 166
    :cond_9
    move/from16 v6, v26

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/16 v6, 0x9

    .line 171
    goto :goto_7

    .line 172
    :goto_5
    if-ne v15, v6, :cond_a

    .line 174
    :goto_6
    const/4 v3, 0x7

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    if-eq v13, v6, :cond_b

    .line 178
    if-ne v3, v6, :cond_c

    .line 180
    :cond_b
    const/16 v6, 0x8

    .line 182
    if-ne v15, v6, :cond_c

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    const/16 v6, 0xc

    .line 187
    if-eq v13, v6, :cond_d

    .line 189
    if-ne v3, v6, :cond_e

    .line 191
    :cond_d
    const/16 v3, 0xb

    .line 193
    if-ne v15, v3, :cond_e

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    if-eqz v9, :cond_12

    .line 198
    sget-object v3, La0/g;->C:[Ljava/lang/String;

    .line 200
    aget-object v3, v3, v15

    .line 202
    goto :goto_a

    .line 203
    :goto_8
    if-ne v15, v3, :cond_f

    .line 205
    move v15, v13

    .line 206
    :cond_f
    move-object v3, v7

    .line 207
    int-to-long v6, v5

    .line 208
    aget v3, v3, v15

    .line 210
    move-wide/from16 v30, v6

    .line 212
    int-to-long v6, v3

    .line 213
    mul-long v6, v6, v30

    .line 215
    cmp-long v3, v6, v16

    .line 217
    if-ltz v3, :cond_11

    .line 219
    const-wide/32 v30, 0x7fffffff

    .line 222
    cmp-long v3, v6, v30

    .line 224
    if-lez v3, :cond_10

    .line 226
    goto :goto_9

    .line 227
    :cond_10
    move/from16 v3, v21

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    :goto_9
    move/from16 v3, v22

    .line 232
    goto :goto_b

    .line 233
    :cond_12
    :goto_a
    move-wide/from16 v6, v16

    .line 235
    goto :goto_9

    .line 236
    :goto_b
    if-nez v3, :cond_13

    .line 238
    invoke-virtual {v1, v10, v11}, La0/f;->v(J)V

    .line 241
    goto/16 :goto_10

    .line 243
    :cond_13
    cmp-long v3, v6, v18

    .line 245
    const-string v13, "Compression"

    .line 247
    if-lez v3, :cond_16

    .line 249
    invoke-virtual {v1}, La0/b;->readInt()I

    .line 252
    move-result v3

    .line 253
    move/from16 v18, v9

    .line 255
    iget v9, v0, La0/g;->d:I

    .line 257
    move-object/from16 v30, v12

    .line 259
    const/4 v12, 0x7

    .line 260
    if-ne v9, v12, :cond_14

    .line 262
    const-string v9, "MakerNote"

    .line 264
    iget-object v12, v8, La0/d;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_15

    .line 272
    iput v3, v0, La0/g;->j:I

    .line 274
    :cond_14
    move/from16 v19, v5

    .line 276
    move-wide/from16 v31, v6

    .line 278
    goto :goto_c

    .line 279
    :cond_15
    const/4 v9, 0x6

    .line 280
    if-ne v2, v9, :cond_14

    .line 282
    const-string v12, "ThumbnailImage"

    .line 284
    iget-object v9, v8, La0/d;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_14

    .line 292
    iput v3, v0, La0/g;->k:I

    .line 294
    iput v5, v0, La0/g;->l:I

    .line 296
    iget-object v9, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-static {v12, v9}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 302
    move-result-object v9

    .line 303
    iget v12, v0, La0/g;->k:I

    .line 305
    move/from16 v19, v5

    .line 307
    move-wide/from16 v31, v6

    .line 309
    int-to-long v5, v12

    .line 310
    iget-object v7, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 312
    invoke-static {v5, v6, v7}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 315
    move-result-object v5

    .line 316
    iget v6, v0, La0/g;->l:I

    .line 318
    int-to-long v6, v6

    .line 319
    iget-object v12, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 321
    invoke-static {v6, v7, v12}, La0/c;->a(JLjava/nio/ByteOrder;)La0/c;

    .line 324
    move-result-object v6

    .line 325
    const/16 v20, 0x4

    .line 327
    aget-object v7, v30, v20

    .line 329
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    aget-object v7, v30, v20

    .line 334
    const-string v9, "JPEGInterchangeFormat"

    .line 336
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    aget-object v5, v30, v20

    .line 341
    const-string v7, "JPEGInterchangeFormatLength"

    .line 343
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_c
    int-to-long v5, v3

    .line 347
    invoke-virtual {v1, v5, v6}, La0/f;->v(J)V

    .line 350
    goto :goto_d

    .line 351
    :cond_16
    move/from16 v19, v5

    .line 353
    move-wide/from16 v31, v6

    .line 355
    move/from16 v18, v9

    .line 357
    move-object/from16 v30, v12

    .line 359
    :goto_d
    sget-object v3, La0/g;->L:Ljava/util/HashMap;

    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 371
    if-eqz v3, :cond_1d

    .line 373
    const/4 v6, 0x3

    .line 374
    if-eq v15, v6, :cond_1a

    .line 376
    const/4 v6, 0x4

    .line 377
    if-eq v15, v6, :cond_19

    .line 379
    const/16 v6, 0x8

    .line 381
    if-eq v15, v6, :cond_18

    .line 383
    const/16 v6, 0x9

    .line 385
    if-eq v15, v6, :cond_17

    .line 387
    const/16 v5, 0xd

    .line 389
    if-eq v15, v5, :cond_17

    .line 391
    const-wide/16 v5, -0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_17
    invoke-virtual {v1}, La0/b;->readInt()I

    .line 397
    move-result v5

    .line 398
    :goto_e
    int-to-long v5, v5

    .line 399
    goto :goto_f

    .line 400
    :cond_18
    invoke-virtual {v1}, La0/b;->readShort()S

    .line 403
    move-result v5

    .line 404
    goto :goto_e

    .line 405
    :cond_19
    invoke-virtual {v1}, La0/b;->readInt()I

    .line 408
    move-result v5

    .line 409
    int-to-long v5, v5

    .line 410
    const-wide v12, 0xffffffffL

    .line 415
    and-long/2addr v5, v12

    .line 416
    goto :goto_f

    .line 417
    :cond_1a
    invoke-virtual {v1}, La0/b;->readUnsignedShort()I

    .line 420
    move-result v5

    .line 421
    goto :goto_e

    .line 422
    :goto_f
    if-eqz v18, :cond_1b

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v7

    .line 428
    iget-object v8, v8, La0/d;->b:Ljava/lang/String;

    .line 430
    move/from16 v9, v23

    .line 432
    new-array v9, v9, [Ljava/lang/Object;

    .line 434
    aput-object v7, v9, v22

    .line 436
    aput-object v8, v9, v21

    .line 438
    const-string v7, "Offset: %d, tagName: %s"

    .line 440
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    :cond_1b
    cmp-long v7, v5, v16

    .line 445
    if-lez v7, :cond_1c

    .line 447
    long-to-int v7, v5

    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_1c

    .line 458
    invoke-virtual {v1, v5, v6}, La0/f;->v(J)V

    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v3

    .line 465
    invoke-virtual {v0, v1, v3}, La0/g;->u(La0/f;I)V

    .line 468
    :cond_1c
    invoke-virtual {v1, v10, v11}, La0/f;->v(J)V

    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    iget v3, v1, La0/b;->r:I

    .line 474
    iget v5, v0, La0/g;->i:I

    .line 476
    add-int/2addr v3, v5

    .line 477
    move-wide/from16 v6, v31

    .line 479
    long-to-int v5, v6

    .line 480
    new-array v5, v5, [B

    .line 482
    invoke-virtual {v1, v5}, La0/b;->readFully([B)V

    .line 485
    new-instance v16, La0/c;

    .line 487
    int-to-long v6, v3

    .line 488
    move-wide/from16 v17, v6

    .line 490
    move/from16 v20, v15

    .line 492
    move/from16 v21, v19

    .line 494
    move-object/from16 v19, v5

    .line 496
    invoke-direct/range {v16 .. v21}, La0/c;-><init>(J[BII)V

    .line 499
    move-object/from16 v3, v16

    .line 501
    aget-object v5, v30, v2

    .line 503
    iget-object v6, v8, La0/d;->b:Ljava/lang/String;

    .line 505
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v5, "DNGVersion"

    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1e

    .line 516
    const/4 v5, 0x3

    .line 517
    iput v5, v0, La0/g;->d:I

    .line 519
    :cond_1e
    const-string v5, "Make"

    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_1f

    .line 527
    const-string v5, "Model"

    .line 529
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_20

    .line 535
    :cond_1f
    iget-object v5, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 537
    invoke-virtual {v3, v5}, La0/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    const-string v7, "PENTAX"

    .line 543
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_21

    .line 549
    :cond_20
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_22

    .line 555
    iget-object v5, v0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 557
    invoke-virtual {v3, v5}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 560
    move-result v3

    .line 561
    const v5, 0xffff

    .line 564
    if-ne v3, v5, :cond_22

    .line 566
    :cond_21
    const/16 v6, 0x8

    .line 568
    iput v6, v0, La0/g;->d:I

    .line 570
    :cond_22
    iget v3, v1, La0/b;->r:I

    .line 572
    int-to-long v5, v3

    .line 573
    cmp-long v3, v5, v10

    .line 575
    if-eqz v3, :cond_23

    .line 577
    invoke-virtual {v1, v10, v11}, La0/f;->v(J)V

    .line 580
    :cond_23
    :goto_10
    add-int/lit8 v6, v29, 0x1

    .line 582
    int-to-short v6, v6

    .line 583
    move/from16 v3, v28

    .line 585
    goto/16 :goto_0

    .line 587
    :cond_24
    move/from16 v18, v9

    .line 589
    move-object/from16 v30, v12

    .line 591
    const-wide/16 v16, 0x0

    .line 593
    const/16 v21, 0x1

    .line 595
    const/16 v22, 0x0

    .line 597
    invoke-virtual {v1}, La0/b;->readInt()I

    .line 600
    move-result v2

    .line 601
    if-eqz v18, :cond_25

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v3

    .line 607
    move/from16 v5, v21

    .line 609
    new-array v5, v5, [Ljava/lang/Object;

    .line 611
    aput-object v3, v5, v22

    .line 613
    const-string v3, "nextIfdOffset: %d"

    .line 615
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    :cond_25
    int-to-long v5, v2

    .line 619
    cmp-long v3, v5, v16

    .line 621
    if-lez v3, :cond_27

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_27

    .line 633
    invoke-virtual {v1, v5, v6}, La0/f;->v(J)V

    .line 636
    const/4 v6, 0x4

    .line 637
    aget-object v2, v30, v6

    .line 639
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_26

    .line 645
    invoke-virtual {v0, v1, v6}, La0/g;->u(La0/f;I)V

    .line 648
    return-void

    .line 649
    :cond_26
    aget-object v2, v30, v7

    .line 651
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_27

    .line 657
    invoke-virtual {v0, v1, v7}, La0/g;->u(La0/f;I)V

    .line 660
    :cond_27
    :goto_11
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    aget-object v1, v0, p2

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p2, v0, p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final w(La0/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La0/c;

    .line 14
    if-eqz v1, :cond_f

    .line 16
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v2}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, La0/g;->n(La0/b;Ljava/util/HashMap;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La0/c;

    .line 45
    if-eqz v1, :cond_e

    .line 47
    iget-object v4, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v4}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 55
    sget-object v4, La0/g;->n:[I

    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, La0/g;->d:I

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_e

    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, La0/c;

    .line 77
    if-eqz v5, :cond_e

    .line 79
    iget-object v6, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v5, v6}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 87
    sget-object v6, La0/g;->o:[I

    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    :cond_3
    if-ne v5, v2, :cond_e

    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_e

    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, La0/c;

    .line 111
    const-string v2, "StripByteCounts"

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La0/c;

    .line 119
    if-eqz v1, :cond_e

    .line 121
    if-eqz v0, :cond_e

    .line 123
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {v1, v2}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/bumptech/glide/f;->n(Ljava/io/Serializable;)[J

    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, v2}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/f;->n(Ljava/io/Serializable;)[J

    .line 142
    move-result-object v0

    .line 143
    if-eqz v1, :cond_e

    .line 145
    array-length v2, v1

    .line 146
    if-nez v2, :cond_5

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_5
    if-eqz v0, :cond_e

    .line 152
    array-length v2, v0

    .line 153
    if-nez v2, :cond_6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    array-length v2, v1

    .line 157
    array-length v4, v0

    .line 158
    if-eq v2, v4, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    array-length v2, v0

    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 165
    move v7, v4

    .line 166
    :goto_1
    if-ge v7, v2, :cond_8

    .line 168
    aget-wide v8, v0, v7

    .line 170
    add-long/2addr v5, v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    long-to-int v2, v5

    .line 175
    new-array v2, v2, [B

    .line 177
    iput-boolean v3, p0, La0/g;->h:Z

    .line 179
    move v5, v4

    .line 180
    move v6, v5

    .line 181
    move v7, v6

    .line 182
    :goto_2
    array-length v8, v1

    .line 183
    if-ge v5, v8, :cond_d

    .line 185
    aget-wide v8, v1, v5

    .line 187
    long-to-int v8, v8

    .line 188
    aget-wide v9, v0, v5

    .line 190
    long-to-int v9, v9

    .line 191
    array-length v10, v1

    .line 192
    sub-int/2addr v10, v3

    .line 193
    if-ge v5, v10, :cond_9

    .line 195
    add-int v10, v8, v9

    .line 197
    int-to-long v10, v10

    .line 198
    add-int/lit8 v12, v5, 0x1

    .line 200
    aget-wide v12, v1, v12

    .line 202
    cmp-long v10, v10, v12

    .line 204
    if-eqz v10, :cond_9

    .line 206
    iput-boolean v4, p0, La0/g;->h:Z

    .line 208
    :cond_9
    sub-int/2addr v8, v6

    .line 209
    if-gez v8, :cond_a

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    int-to-long v10, v8

    .line 213
    invoke-virtual {p1, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 216
    move-result-wide v12

    .line 217
    cmp-long v10, v12, v10

    .line 219
    if-eqz v10, :cond_b

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    add-int/2addr v6, v8

    .line 223
    new-array v8, v9, [B

    .line 225
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 228
    move-result v10

    .line 229
    if-eq v10, v9, :cond_c

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    add-int/2addr v6, v9

    .line 233
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    add-int/2addr v7, v9

    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_d
    iget-boolean p1, p0, La0/g;->h:Z

    .line 242
    if-eqz p1, :cond_e

    .line 244
    aget-wide v0, v1, v4

    .line 246
    :cond_e
    :goto_3
    return-void

    .line 247
    :cond_f
    invoke-virtual {p0, p1, v0}, La0/g;->n(La0/b;Ljava/util/HashMap;)V

    .line 250
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 22
    const-string v2, "ImageLength"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La0/c;

    .line 30
    aget-object v3, v0, p1

    .line 32
    const-string v4, "ImageWidth"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La0/c;

    .line 40
    aget-object v5, v0, p2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La0/c;

    .line 48
    aget-object v5, v0, p2

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La0/c;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v1, v5}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v3, v5}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v2, v5}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, v5}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 92
    if-ge v3, v4, :cond_3

    .line 94
    aget-object v1, v0, p1

    .line 96
    aget-object v2, v0, p2

    .line 98
    aput-object v2, v0, p1

    .line 100
    aput-object v1, v0, p2

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(La0/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La0/c;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La0/c;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La0/c;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La0/c;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La0/c;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, La0/c;->a:I

    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 67
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v1, p1}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [La0/e;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 83
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 85
    invoke-static {v1, v2}, La0/c;->b(La0/e;Ljava/nio/ByteOrder;)La0/c;

    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 91
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 93
    invoke-static {p1, v2}, La0/c;->b(La0/e;Ljava/nio/ByteOrder;)La0/c;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v1, p1}, La0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 110
    if-eqz p1, :cond_4

    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 118
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 120
    invoke-static {v1, v2}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 126
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 128
    invoke-static {p1, v2}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    aget-object p2, v0, p2

    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    if-eqz v3, :cond_6

    .line 151
    if-eqz v4, :cond_6

    .line 153
    if-eqz v5, :cond_6

    .line 155
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 157
    invoke-virtual {v2, p1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 163
    invoke-virtual {v4, v1}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 169
    invoke-virtual {v5, v2}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 175
    invoke-virtual {v3, v4}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 178
    move-result v3

    .line 179
    if-le v1, p1, :cond_8

    .line 181
    if-le v2, v3, :cond_8

    .line 183
    sub-int/2addr v1, p1

    .line 184
    sub-int/2addr v2, v3

    .line 185
    iget-object p1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 187
    invoke-static {v1, p1}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 193
    invoke-static {v2, v1}, La0/c;->c(ILjava/nio/ByteOrder;)La0/c;

    .line 196
    move-result-object v1

    .line 197
    aget-object v2, v0, p2

    .line 199
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    aget-object p1, v0, p2

    .line 204
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void

    .line 208
    :cond_6
    aget-object v1, v0, p2

    .line 210
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, La0/c;

    .line 216
    aget-object v2, v0, p2

    .line 218
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, La0/c;

    .line 224
    if-eqz v1, :cond_7

    .line 226
    if-nez v2, :cond_8

    .line 228
    :cond_7
    aget-object v1, v0, p2

    .line 230
    const-string v2, "JPEGInterchangeFormat"

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, La0/c;

    .line 238
    aget-object v0, v0, p2

    .line 240
    const-string v2, "JPEGInterchangeFormatLength"

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La0/c;

    .line 248
    if-eqz v1, :cond_8

    .line 250
    if-eqz v0, :cond_8

    .line 252
    iget-object v0, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 254
    invoke-virtual {v1, v0}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, La0/g;->g:Ljava/nio/ByteOrder;

    .line 260
    invoke-virtual {v1, v2}, La0/c;->e(Ljava/nio/ByteOrder;)I

    .line 263
    move-result v1

    .line 264
    int-to-long v2, v0

    .line 265
    invoke-virtual {p1, v2, v3}, La0/f;->v(J)V

    .line 268
    new-array v1, v1, [B

    .line 270
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 273
    new-instance p1, La0/b;

    .line 275
    invoke-direct {p1, v1}, La0/b;-><init>([B)V

    .line 278
    invoke-virtual {p0, p1, v0, p2}, La0/g;->f(La0/b;II)V

    .line 281
    :cond_8
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, La0/g;->x(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, La0/g;->x(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, La0/g;->x(II)V

    .line 13
    iget-object v3, p0, La0/g;->e:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La0/c;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La0/c;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, La0/g;->o(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, La0/g;->o(Ljava/util/HashMap;)Z

    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 88
    const-string v4, "Orientation"

    .line 90
    invoke-virtual {p0, v3, v0, v4}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 95
    invoke-virtual {p0, v5, v0, v6}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 100
    invoke-virtual {p0, v8, v0, v7}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0, v3, v1, v4}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0, v5, v1, v6}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p0, v8, v1, v7}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0, v4, v2, v3}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0, v6, v2, v5}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    invoke-virtual {p0, v7, v2, v8}, La0/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    return-void
.end method
