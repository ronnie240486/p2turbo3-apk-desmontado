.class public final LG3/c;
.super LF3/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    sput-object v5, LG3/c;->k:[I

    .line 12
    const/16 v5, 0x68

    .line 14
    const/16 v6, 0xcc

    .line 16
    const/16 v7, 0x14

    .line 18
    const/16 v8, 0x34

    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    sput-object v5, LG3/c;->l:[I

    .line 26
    const/16 v5, 0xb84

    .line 28
    const/16 v6, 0xf94

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 33
    const/16 v10, 0x56c

    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, LG3/c;->m:[I

    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 44
    const/16 v9, 0x8

    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 77
    const/16 v10, 0x9

    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 85
    sput-object v6, LG3/c;->n:[[I

    .line 87
    new-array v6, v9, [I

    .line 89
    fill-array-data v6, :array_0

    .line 92
    new-array v12, v9, [I

    .line 94
    fill-array-data v12, :array_1

    .line 97
    new-array v13, v9, [I

    .line 99
    fill-array-data v13, :array_2

    .line 102
    new-array v14, v9, [I

    .line 104
    fill-array-data v14, :array_3

    .line 107
    new-array v15, v9, [I

    .line 109
    fill-array-data v15, :array_4

    .line 112
    move/from16 v16, v1

    .line 114
    new-array v1, v9, [I

    .line 116
    fill-array-data v1, :array_5

    .line 119
    move/from16 v17, v7

    .line 121
    new-array v7, v9, [I

    .line 123
    fill-array-data v7, :array_6

    .line 126
    move/from16 v18, v2

    .line 128
    new-array v2, v9, [I

    .line 130
    fill-array-data v2, :array_7

    .line 133
    move/from16 v19, v3

    .line 135
    new-array v3, v9, [I

    .line 137
    fill-array-data v3, :array_8

    .line 140
    move/from16 v20, v11

    .line 142
    new-array v11, v9, [I

    .line 144
    fill-array-data v11, :array_9

    .line 147
    move/from16 v21, v4

    .line 149
    new-array v4, v9, [I

    .line 151
    fill-array-data v4, :array_a

    .line 154
    move/from16 v22, v8

    .line 156
    new-array v8, v9, [I

    .line 158
    fill-array-data v8, :array_b

    .line 161
    move/from16 v23, v10

    .line 163
    new-array v10, v9, [I

    .line 165
    fill-array-data v10, :array_c

    .line 168
    move/from16 v24, v0

    .line 170
    new-array v0, v9, [I

    .line 172
    fill-array-data v0, :array_d

    .line 175
    move/from16 v25, v5

    .line 177
    new-array v5, v9, [I

    .line 179
    fill-array-data v5, :array_e

    .line 182
    move-object/from16 v26, v0

    .line 184
    new-array v0, v9, [I

    .line 186
    fill-array-data v0, :array_f

    .line 189
    move-object/from16 v27, v0

    .line 191
    new-array v0, v9, [I

    .line 193
    fill-array-data v0, :array_10

    .line 196
    move-object/from16 v28, v0

    .line 198
    new-array v0, v9, [I

    .line 200
    fill-array-data v0, :array_11

    .line 203
    move-object/from16 v29, v0

    .line 205
    new-array v0, v9, [I

    .line 207
    fill-array-data v0, :array_12

    .line 210
    move-object/from16 v30, v0

    .line 212
    new-array v0, v9, [I

    .line 214
    fill-array-data v0, :array_13

    .line 217
    move-object/from16 v31, v0

    .line 219
    new-array v0, v9, [I

    .line 221
    fill-array-data v0, :array_14

    .line 224
    move-object/from16 v32, v0

    .line 226
    new-array v0, v9, [I

    .line 228
    fill-array-data v0, :array_15

    .line 231
    move-object/from16 v33, v0

    .line 233
    new-array v0, v9, [I

    .line 235
    fill-array-data v0, :array_16

    .line 238
    move/from16 v34, v9

    .line 240
    const/16 v9, 0x17

    .line 242
    new-array v9, v9, [[I

    .line 244
    aput-object v6, v9, v22

    .line 246
    aput-object v12, v9, v21

    .line 248
    aput-object v13, v9, v20

    .line 250
    aput-object v14, v9, v19

    .line 252
    aput-object v15, v9, v18

    .line 254
    aput-object v1, v9, v16

    .line 256
    aput-object v7, v9, v25

    .line 258
    aput-object v2, v9, v24

    .line 260
    aput-object v3, v9, v34

    .line 262
    aput-object v11, v9, v23

    .line 264
    const/16 v1, 0xa

    .line 266
    aput-object v4, v9, v1

    .line 268
    const/16 v2, 0xb

    .line 270
    aput-object v8, v9, v2

    .line 272
    const/16 v2, 0xc

    .line 274
    aput-object v10, v9, v2

    .line 276
    const/16 v2, 0xd

    .line 278
    aput-object v26, v9, v2

    .line 280
    const/16 v2, 0xe

    .line 282
    aput-object v5, v9, v2

    .line 284
    const/16 v2, 0xf

    .line 286
    aput-object v27, v9, v2

    .line 288
    const/16 v2, 0x10

    .line 290
    aput-object v28, v9, v2

    .line 292
    const/16 v2, 0x11

    .line 294
    aput-object v29, v9, v2

    .line 296
    const/16 v2, 0x12

    .line 298
    aput-object v30, v9, v2

    .line 300
    const/16 v2, 0x13

    .line 302
    aput-object v31, v9, v2

    .line 304
    aput-object v32, v9, v17

    .line 306
    const/16 v2, 0x15

    .line 308
    aput-object v33, v9, v2

    .line 310
    const/16 v2, 0x16

    .line 312
    aput-object v0, v9, v2

    .line 314
    sput-object v9, LG3/c;->o:[[I

    .line 316
    move/from16 v0, v25

    .line 318
    new-array v2, v0, [I

    .line 320
    fill-array-data v2, :array_17

    .line 323
    move/from16 v0, v24

    .line 325
    new-array v3, v0, [I

    .line 327
    fill-array-data v3, :array_18

    .line 330
    move/from16 v0, v34

    .line 332
    new-array v4, v0, [I

    .line 334
    fill-array-data v4, :array_19

    .line 337
    move/from16 v0, v23

    .line 339
    new-array v5, v0, [I

    .line 341
    fill-array-data v5, :array_1a

    .line 344
    new-array v0, v1, [I

    .line 346
    fill-array-data v0, :array_1b

    .line 349
    const/16 v6, 0xb

    .line 351
    new-array v6, v6, [I

    .line 353
    fill-array-data v6, :array_1c

    .line 356
    new-array v1, v1, [[I

    .line 358
    move/from16 v7, v22

    .line 360
    filled-new-array {v7, v7}, [I

    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v1, v7

    .line 366
    move/from16 v8, v21

    .line 368
    filled-new-array {v7, v8, v8}, [I

    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v1, v8

    .line 374
    move/from16 v9, v19

    .line 376
    move/from16 v10, v20

    .line 378
    filled-new-array {v7, v10, v8, v9}, [I

    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v1, v10

    .line 384
    move/from16 v11, v18

    .line 386
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v1, v9

    .line 392
    aput-object v2, v1, v11

    .line 394
    aput-object v3, v1, v16

    .line 396
    const/16 v25, 0x6

    .line 398
    aput-object v4, v1, v25

    .line 400
    const/16 v24, 0x7

    .line 402
    aput-object v5, v1, v24

    .line 404
    const/16 v34, 0x8

    .line 406
    aput-object v0, v1, v34

    .line 408
    const/16 v23, 0x9

    .line 410
    aput-object v6, v1, v23

    .line 412
    sput-object v1, LG3/c;->p:[[I

    .line 414
    return-void

    .line 415
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 435
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 455
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 475
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 495
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 515
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 535
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 555
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 575
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 595
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 615
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 635
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 655
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 675
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF3/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, LG3/c;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LG3/c;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, LG3/c;->i:[I

    .line 25
    return-void
.end method

.method public static m(Ljava/util/List;)Lq3/m;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LG3/a;

    .line 21
    iget-object v3, v3, LG3/a;->b:LF3/b;

    .line 23
    if-nez v3, :cond_0

    .line 25
    add-int/lit8 v2, v0, -0x2

    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 29
    mul-int/2addr v2, v0

    .line 30
    new-instance v3, Lw3/a;

    .line 32
    invoke-direct {v3, v2}, Lw3/a;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LG3/a;

    .line 42
    iget-object v5, v5, LG3/a;->b:LF3/b;

    .line 44
    iget v5, v5, LF3/b;->a:I

    .line 46
    const/16 v6, 0xb

    .line 48
    move v8, v2

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ltz v7, :cond_2

    .line 52
    shl-int v9, v4, v7

    .line 54
    and-int/2addr v9, v5

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-virtual {v3, v8}, Lw3/a;->j(I)V

    .line 60
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v4

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v7

    .line 70
    if-ge v5, v7, :cond_7

    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LG3/a;

    .line 78
    iget-object v9, v7, LG3/a;->a:LF3/b;

    .line 80
    iget v9, v9, LF3/b;->a:I

    .line 82
    move v10, v6

    .line 83
    :goto_2
    if-ltz v10, :cond_4

    .line 85
    shl-int v11, v4, v10

    .line 87
    and-int/2addr v11, v9

    .line 88
    if-eqz v11, :cond_3

    .line 90
    invoke-virtual {v3, v8}, Lw3/a;->j(I)V

    .line 93
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v7, v7, LG3/a;->b:LF3/b;

    .line 100
    if-eqz v7, :cond_6

    .line 102
    iget v7, v7, LF3/b;->a:I

    .line 104
    move v9, v6

    .line 105
    :goto_3
    if-ltz v9, :cond_6

    .line 107
    shl-int v10, v4, v9

    .line 109
    and-int/2addr v10, v7

    .line 110
    if-eqz v10, :cond_5

    .line 112
    invoke-virtual {v3, v8}, Lw3/a;->j(I)V

    .line 115
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v3, v4}, Lw3/a;->d(I)Z

    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x4

    .line 128
    if-eqz v5, :cond_8

    .line 130
    new-instance v0, LH3/b;

    .line 132
    invoke-direct {v0, v3, v1}, LH3/b;-><init>(Lw3/a;I)V

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_8
    invoke-virtual {v3, v1}, Lw3/a;->d(I)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 143
    new-instance v0, LH3/g;

    .line 145
    invoke-direct {v0, v3}, LH3/f;-><init>(Lw3/a;)V

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_9
    invoke-static {v4, v6, v3}, LA0/q;->K(IILw3/a;)I

    .line 153
    move-result v5

    .line 154
    if-eq v5, v6, :cond_d

    .line 156
    const/4 v7, 0x5

    .line 157
    if-eq v5, v7, :cond_c

    .line 159
    invoke-static {v4, v7, v3}, LA0/q;->K(IILw3/a;)I

    .line 162
    move-result v5

    .line 163
    if-eq v5, v0, :cond_b

    .line 165
    const/16 v0, 0xd

    .line 167
    if-eq v5, v0, :cond_a

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {v4, v0, v3}, LA0/q;->K(IILw3/a;)I

    .line 173
    move-result v0

    .line 174
    const-string v5, "11"

    .line 176
    const-string v7, "13"

    .line 178
    const-string v8, "15"

    .line 180
    const-string v9, "17"

    .line 182
    const-string v10, "310"

    .line 184
    const-string v11, "320"

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "unknown decoder: "

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :pswitch_0
    new-instance v0, LH3/c;

    .line 211
    invoke-direct {v0, v3, v11, v9}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_4

    .line 215
    :pswitch_1
    new-instance v0, LH3/c;

    .line 217
    invoke-direct {v0, v3, v10, v9}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_4

    .line 221
    :pswitch_2
    new-instance v0, LH3/c;

    .line 223
    invoke-direct {v0, v3, v11, v8}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_4

    .line 227
    :pswitch_3
    new-instance v0, LH3/c;

    .line 229
    invoke-direct {v0, v3, v10, v8}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_4

    .line 233
    :pswitch_4
    new-instance v0, LH3/c;

    .line 235
    invoke-direct {v0, v3, v11, v7}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_4

    .line 239
    :pswitch_5
    new-instance v0, LH3/c;

    .line 241
    invoke-direct {v0, v3, v10, v7}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_4

    .line 245
    :pswitch_6
    new-instance v0, LH3/c;

    .line 247
    invoke-direct {v0, v3, v11, v5}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto :goto_4

    .line 251
    :pswitch_7
    new-instance v0, LH3/c;

    .line 253
    invoke-direct {v0, v3, v10, v5}, LH3/c;-><init>(Lw3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    new-instance v0, LH3/b;

    .line 259
    invoke-direct {v0, v3, v4}, LH3/b;-><init>(Lw3/a;I)V

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    new-instance v0, LH3/b;

    .line 265
    invoke-direct {v0, v3, v2}, LH3/b;-><init>(Lw3/a;I)V

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    new-instance v0, LH3/a;

    .line 271
    invoke-direct {v0, v3, v4}, LH3/a;-><init>(Lw3/a;I)V

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    new-instance v0, LH3/a;

    .line 277
    invoke-direct {v0, v3, v2}, LH3/a;-><init>(Lw3/a;I)V

    .line 280
    :goto_4
    invoke-virtual {v0}, LH3/f;->h()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LG3/a;

    .line 290
    iget-object v3, v3, LG3/a;->c:LF3/c;

    .line 292
    iget-object v3, v3, LF3/c;->c:[Lq3/o;

    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 297
    move-result v5

    .line 298
    sub-int/2addr v5, v4

    .line 299
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    check-cast p0, LG3/a;

    .line 305
    iget-object p0, p0, LG3/a;->c:LF3/c;

    .line 307
    iget-object p0, p0, LF3/c;->c:[Lq3/o;

    .line 309
    new-instance v5, Lq3/m;

    .line 311
    aget-object v7, v3, v2

    .line 313
    aget-object v3, v3, v4

    .line 315
    aget-object v8, p0, v2

    .line 317
    aget-object p0, p0, v4

    .line 319
    new-array v6, v6, [Lq3/o;

    .line 321
    aput-object v7, v6, v2

    .line 323
    aput-object v3, v6, v4

    .line 325
    aput-object v8, v6, v1

    .line 327
    const/4 v1, 0x3

    .line 328
    aput-object p0, v6, v1

    .line 330
    sget-object p0, Lq3/a;->C:Lq3/a;

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {v5, v0, v1, v6, p0}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 336
    sget-object p0, Lq3/n;->B:Lq3/n;

    .line 338
    const-string v0, "]e0"

    .line 340
    invoke-virtual {v5, p0, v0}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 343
    return-object v5

    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x38
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

.method public static p(ZLjava/util/ArrayList;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 5
    if-ge v1, v2, :cond_4

    .line 7
    sget-object v2, LG3/c;->p:[[I

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    array-length v4, v2

    .line 16
    if-eqz p0, :cond_0

    .line 18
    if-ne v3, v4, :cond_3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gt v3, v4, :cond_3

    .line 23
    :goto_1
    move v3, v0

    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LG3/a;

    .line 36
    iget-object v4, v4, LG3/a;->c:LF3/c;

    .line 38
    iget v4, v4, LF3/c;->a:I

    .line 40
    aget v5, v2, v3

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method


# virtual methods
.method public final b(ILw3/a;Ljava/util/Map;)Lq3/m;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, LG3/c;->j:Z

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p1}, LG3/c;->o(Lw3/a;I)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, LG3/c;->m(Ljava/util/List;)Lq3/m;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, LG3/c;->j:Z

    .line 16
    invoke-virtual {p0, p2, p1}, LG3/c;->o(Lw3/a;I)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LG3/c;->m(Ljava/util/List;)Lq3/m;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final j()Z
    .locals 9

    .line 1
    iget-object v0, p0, LG3/c;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LG3/a;

    .line 10
    iget-object v3, v2, LG3/a;->a:LF3/b;

    .line 12
    iget-object v2, v2, LG3/a;->b:LF3/b;

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, v2, LF3/b;->b:I

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_2

    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LG3/a;

    .line 34
    iget-object v8, v7, LG3/a;->a:LF3/b;

    .line 36
    iget v8, v8, LF3/b;->b:I

    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 41
    iget-object v7, v7, LG3/a;->b:LF3/b;

    .line 43
    if-eqz v7, :cond_1

    .line 45
    iget v7, v7, LF3/b;->b:I

    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v8

    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    .line 57
    add-int/lit8 v4, v4, -0x4

    .line 59
    mul-int/lit16 v4, v4, 0xd3

    .line 61
    add-int/2addr v4, v2

    .line 62
    iget v0, v3, LF3/b;->a:I

    .line 64
    if-ne v4, v0, :cond_3

    .line 66
    return v5

    .line 67
    :cond_3
    :goto_2
    return v1
.end method

.method public final k(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, LG3/c;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG3/b;

    .line 15
    iget-object v1, p0, LG3/c;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_0

    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    check-cast v5, LG3/b;

    .line 36
    iget-object v5, v5, LG3/b;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, LG3/b;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-static {v3, v1}, LG3/c;->p(ZLjava/util/ArrayList;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, LG3/c;->j()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, p1, 0x1

    .line 70
    :try_start_0
    invoke-virtual {p0, v0, v1}, LG3/c;->k(ILjava/util/ArrayList;)Ljava/util/List;

    .line 73
    move-result-object p1
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LG3/c;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, LG3/c;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v1}, LG3/c;->k(ILjava/util/ArrayList;)Ljava/util/List;

    .line 35
    move-result-object v3
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    :cond_2
    return-object v3
.end method

.method public final n(Lw3/a;LF3/c;ZZ)LF3/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LF3/a;->b:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iget-object v6, v2, LF3/c;->b:[I

    .line 18
    aget v6, v6, v4

    .line 20
    invoke-static {v6, v1, v3}, LE3/h;->f(ILw3/a;[I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, LF3/c;->b:[I

    .line 26
    aget v6, v6, v5

    .line 28
    invoke-static {v6, v1, v3}, LE3/h;->e(ILw3/a;[I)V

    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 36
    aget v7, v3, v6

    .line 38
    aget v8, v3, v1

    .line 40
    aput v8, v3, v6

    .line 42
    aput v7, v3, v1

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Lk4/a;->P([I)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/16 v6, 0x11

    .line 56
    int-to-float v7, v6

    .line 57
    div-float/2addr v1, v7

    .line 58
    iget-object v7, v2, LF3/c;->b:[I

    .line 60
    iget v2, v2, LF3/c;->a:I

    .line 62
    aget v8, v7, v5

    .line 64
    aget v7, v7, v4

    .line 66
    sub-int/2addr v8, v7

    .line 67
    int-to-float v7, v8

    .line 68
    const/high16 v8, 0x41700000    # 15.0f

    .line 70
    div-float/2addr v7, v8

    .line 71
    sub-float v8, v1, v7

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v8

    .line 77
    div-float/2addr v8, v7

    .line 78
    const v7, 0x3e99999a    # 0.3f

    .line 81
    cmpl-float v8, v8, v7

    .line 83
    if-gtz v8, :cond_29

    .line 85
    move v8, v4

    .line 86
    :goto_2
    array-length v9, v3

    .line 87
    iget-object v10, v0, LF3/a;->d:[F

    .line 89
    iget-object v11, v0, LF3/a;->c:[F

    .line 91
    iget-object v12, v0, LF3/a;->f:[I

    .line 93
    iget-object v13, v0, LF3/a;->e:[I

    .line 95
    if-ge v8, v9, :cond_7

    .line 97
    aget v9, v3, v8

    .line 99
    int-to-float v9, v9

    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 102
    mul-float/2addr v9, v14

    .line 103
    div-float/2addr v9, v1

    .line 104
    const/high16 v14, 0x3f000000    # 0.5f

    .line 106
    add-float/2addr v14, v9

    .line 107
    float-to-int v14, v14

    .line 108
    if-ge v14, v5, :cond_3

    .line 110
    cmpg-float v14, v9, v7

    .line 112
    if-ltz v14, :cond_2

    .line 114
    move v14, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_3
    const/16 v15, 0x8

    .line 123
    if-le v14, v15, :cond_5

    .line 125
    const v14, 0x410b3333    # 8.7f

    .line 128
    cmpl-float v14, v9, v14

    .line 130
    if-gtz v14, :cond_4

    .line 132
    move v14, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_5
    :goto_3
    div-int/lit8 v15, v8, 0x2

    .line 141
    and-int/lit8 v16, v8, 0x1

    .line 143
    if-nez v16, :cond_6

    .line 145
    aput v14, v13, v15

    .line 147
    int-to-float v10, v14

    .line 148
    sub-float/2addr v9, v10

    .line 149
    aput v9, v11, v15

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    aput v14, v12, v15

    .line 154
    int-to-float v11, v14

    .line 155
    sub-float/2addr v9, v11

    .line 156
    aput v9, v10, v15

    .line 158
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v13}, Lk4/a;->P([I)I

    .line 164
    move-result v1

    .line 165
    invoke-static {v12}, Lk4/a;->P([I)I

    .line 168
    move-result v3

    .line 169
    const/16 v7, 0xd

    .line 171
    const/4 v8, 0x4

    .line 172
    if-le v1, v7, :cond_8

    .line 174
    move v9, v4

    .line 175
    move v14, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    if-ge v1, v8, :cond_9

    .line 179
    move v14, v4

    .line 180
    move v9, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v9, v4

    .line 183
    move v14, v9

    .line 184
    :goto_5
    if-le v3, v7, :cond_a

    .line 186
    move v15, v4

    .line 187
    move/from16 v16, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    if-ge v3, v8, :cond_b

    .line 192
    move/from16 v16, v4

    .line 194
    move v15, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v15, v4

    .line 197
    move/from16 v16, v15

    .line 199
    :goto_6
    add-int v17, v1, v3

    .line 201
    add-int/lit8 v6, v17, -0x11

    .line 203
    and-int/lit8 v4, v1, 0x1

    .line 205
    if-ne v4, v5, :cond_c

    .line 207
    move v4, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    const/4 v4, 0x0

    .line 210
    :goto_7
    and-int/lit8 v18, v3, 0x1

    .line 212
    if-nez v18, :cond_d

    .line 214
    move/from16 v18, v5

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const/16 v18, 0x0

    .line 219
    :goto_8
    const/4 v8, -0x1

    .line 220
    if-eq v6, v8, :cond_17

    .line 222
    if-eqz v6, :cond_12

    .line 224
    if-ne v6, v5, :cond_11

    .line 226
    if-eqz v4, :cond_f

    .line 228
    if-nez v18, :cond_e

    .line 230
    move v14, v5

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_f
    if-eqz v18, :cond_10

    .line 239
    move/from16 v16, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :cond_11
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_12
    if-eqz v4, :cond_15

    .line 254
    if-eqz v18, :cond_14

    .line 256
    if-ge v1, v3, :cond_13

    .line 258
    move v9, v5

    .line 259
    move/from16 v16, v9

    .line 261
    goto :goto_9

    .line 262
    :cond_13
    move v14, v5

    .line 263
    move v15, v14

    .line 264
    goto :goto_9

    .line 265
    :cond_14
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_15
    if-nez v18, :cond_16

    .line 272
    goto :goto_9

    .line 273
    :cond_16
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_17
    if-eqz v4, :cond_19

    .line 280
    if-nez v18, :cond_18

    .line 282
    move v9, v5

    .line 283
    goto :goto_9

    .line 284
    :cond_18
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_19
    if-eqz v18, :cond_28

    .line 291
    move v15, v5

    .line 292
    :goto_9
    if-eqz v9, :cond_1b

    .line 294
    if-nez v14, :cond_1a

    .line 296
    invoke-static {v11, v13}, LF3/a;->h([F[I)V

    .line 299
    goto :goto_a

    .line 300
    :cond_1a
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_1b
    :goto_a
    if-eqz v14, :cond_1c

    .line 307
    invoke-static {v11, v13}, LF3/a;->g([F[I)V

    .line 310
    :cond_1c
    if-eqz v15, :cond_1e

    .line 312
    if-nez v16, :cond_1d

    .line 314
    invoke-static {v11, v12}, LF3/a;->h([F[I)V

    .line 317
    goto :goto_b

    .line 318
    :cond_1d
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_1e
    :goto_b
    if-eqz v16, :cond_1f

    .line 325
    invoke-static {v10, v12}, LF3/a;->g([F[I)V

    .line 328
    :cond_1f
    mul-int/lit8 v1, v2, 0x4

    .line 330
    const/4 v3, 0x2

    .line 331
    if-eqz p3, :cond_20

    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_20
    move v4, v3

    .line 336
    :goto_c
    add-int/2addr v1, v4

    .line 337
    xor-int/lit8 v4, p4, 0x1

    .line 339
    add-int/2addr v1, v4

    .line 340
    sub-int/2addr v1, v5

    .line 341
    array-length v4, v13

    .line 342
    sub-int/2addr v4, v5

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    :goto_d
    sget-object v9, LG3/c;->o:[[I

    .line 347
    if-ltz v4, :cond_23

    .line 349
    if-nez v2, :cond_21

    .line 351
    if-eqz p3, :cond_21

    .line 353
    if-nez p4, :cond_22

    .line 355
    :cond_21
    aget-object v9, v9, v1

    .line 357
    mul-int/lit8 v10, v4, 0x2

    .line 359
    aget v9, v9, v10

    .line 361
    aget v10, v13, v4

    .line 363
    mul-int/2addr v10, v9

    .line 364
    add-int/2addr v6, v10

    .line 365
    :cond_22
    aget v9, v13, v4

    .line 367
    add-int/2addr v8, v9

    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 370
    goto :goto_d

    .line 371
    :cond_23
    array-length v4, v12

    .line 372
    sub-int/2addr v4, v5

    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_e
    if-ltz v4, :cond_26

    .line 376
    if-nez v2, :cond_24

    .line 378
    if-eqz p3, :cond_24

    .line 380
    if-nez p4, :cond_25

    .line 382
    :cond_24
    aget-object v11, v9, v1

    .line 384
    mul-int/lit8 v14, v4, 0x2

    .line 386
    add-int/2addr v14, v5

    .line 387
    aget v11, v11, v14

    .line 389
    aget v14, v12, v4

    .line 391
    mul-int/2addr v14, v11

    .line 392
    add-int/2addr v10, v14

    .line 393
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_26
    add-int/2addr v6, v10

    .line 397
    and-int/lit8 v1, v8, 0x1

    .line 399
    if-nez v1, :cond_27

    .line 401
    if-gt v8, v7, :cond_27

    .line 403
    const/4 v1, 0x4

    .line 404
    if-lt v8, v1, :cond_27

    .line 406
    sub-int/2addr v7, v8

    .line 407
    div-int/2addr v7, v3

    .line 408
    sget-object v1, LG3/c;->k:[I

    .line 410
    aget v1, v1, v7

    .line 412
    rsub-int/lit8 v2, v1, 0x9

    .line 414
    invoke-static {v1, v5, v13}, Lcom/bumptech/glide/d;->r(IZ[I)I

    .line 417
    move-result v1

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v2, v3, v12}, Lcom/bumptech/glide/d;->r(IZ[I)I

    .line 422
    move-result v2

    .line 423
    sget-object v3, LG3/c;->l:[I

    .line 425
    aget v3, v3, v7

    .line 427
    sget-object v4, LG3/c;->m:[I

    .line 429
    aget v4, v4, v7

    .line 431
    mul-int/2addr v1, v3

    .line 432
    add-int/2addr v1, v2

    .line 433
    add-int/2addr v1, v4

    .line 434
    new-instance v2, LF3/b;

    .line 436
    invoke-direct {v2, v1, v6}, LF3/b;-><init>(II)V

    .line 439
    return-object v2

    .line 440
    :cond_27
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :cond_28
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    :cond_29
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 453
    move-result-object v1

    .line 454
    throw v1
.end method

.method public final o(Lw3/a;I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p2

    .line 5
    iget-object v3, v1, LG3/c;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object/from16 v6, p1

    .line 16
    :try_start_0
    invoke-virtual {v1, v6, v3, v2}, LG3/c;->q(Lw3/a;Ljava/util/ArrayList;I)LG3/a;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v1}, LG3/c;->j()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v5, v3}, LG3/c;->p(ZLjava/util/ArrayList;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    return-object v3

    .line 47
    :cond_2
    iget-object v0, v1, LG3/c;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v9

    .line 59
    if-ge v7, v9, :cond_4

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LG3/b;

    .line 67
    iget v10, v9, LG3/b;->b:I

    .line 69
    iget-object v9, v9, LG3/b;->a:Ljava/util/ArrayList;

    .line 71
    if-le v10, v2, :cond_3

    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_2
    if-nez v9, :cond_e

    .line 88
    if-eqz v8, :cond_5

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_3
    if-ge v9, v8, :cond_9

    .line 99
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 105
    check-cast v10, LG3/b;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_4
    if-ge v12, v11, :cond_8

    .line 114
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 120
    check-cast v13, LG3/a;

    .line 122
    iget-object v14, v10, LG3/b;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v15

    .line 128
    const/4 v5, 0x0

    .line 129
    :cond_6
    if-ge v5, v15, :cond_7

    .line 131
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v16

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    move-object/from16 v4, v16

    .line 139
    check-cast v4, LG3/a;

    .line 141
    invoke-virtual {v13, v4}, LG3/a;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v5, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v4, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/4 v4, 0x0

    .line 154
    :goto_5
    if-eqz v4, :cond_a

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    new-instance v4, LG3/b;

    .line 159
    invoke-direct {v4, v2, v3}, LG3/b;-><init>(ILjava/util/ArrayList;)V

    .line 162
    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LG3/b;

    .line 181
    iget-object v4, v2, LG3/b;->a:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v5

    .line 191
    if-eq v4, v5, :cond_b

    .line 193
    iget-object v2, v2, LG3/b;->a:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    :cond_c
    if-ge v5, v4, :cond_d

    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 208
    check-cast v7, LG3/a;

    .line 210
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_c

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    :goto_7
    if-nez v6, :cond_10

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, LG3/c;->l(Z)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f

    .line 230
    return-object v0

    .line 231
    :cond_f
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v1, v2}, LG3/c;->l(Z)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    .line 238
    return-object v0

    .line 239
    :cond_10
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public final q(Lw3/a;Ljava/util/ArrayList;I)LG3/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, LG3/c;->j:Z

    .line 22
    if-eqz v7, :cond_1

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v9, v6

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_1
    iget-object v11, v0, LF3/a;->a:[I

    .line 31
    aput v5, v11, v5

    .line 33
    aput v5, v11, v6

    .line 35
    aput v5, v11, v4

    .line 37
    const/4 v12, 0x3

    .line 38
    aput v5, v11, v12

    .line 40
    iget v13, v1, Lw3/a;->q:I

    .line 42
    if-ltz v7, :cond_2

    .line 44
    move v14, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_3

    .line 52
    move v14, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v14

    .line 58
    sub-int/2addr v14, v6

    .line 59
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    check-cast v14, LG3/a;

    .line 65
    iget-object v14, v14, LG3/a;->c:LF3/c;

    .line 67
    iget-object v14, v14, LF3/c;->b:[I

    .line 69
    aget v14, v14, v6

    .line 71
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v15

    .line 75
    rem-int/2addr v15, v4

    .line 76
    if-eqz v15, :cond_4

    .line 78
    move v15, v6

    .line 79
    :goto_3
    move/from16 v16, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v15, v5

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-boolean v4, v0, LG3/c;->j:Z

    .line 86
    if-eqz v4, :cond_5

    .line 88
    xor-int/lit8 v15, v15, 0x1

    .line 90
    :cond_5
    move v4, v5

    .line 91
    :goto_5
    if-ge v14, v13, :cond_7

    .line 93
    invoke-virtual {v1, v14}, Lw3/a;->d(I)Z

    .line 96
    move-result v4

    .line 97
    xor-int/lit8 v17, v4, 0x1

    .line 99
    if-eqz v4, :cond_6

    .line 101
    move/from16 v4, v17

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 106
    move/from16 v4, v17

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_6
    move v8, v5

    .line 110
    move/from16 v17, v14

    .line 112
    :goto_7
    if-ge v14, v13, :cond_20

    .line 114
    move/from16 v18, v5

    .line 116
    invoke-virtual {v1, v14}, Lw3/a;->d(I)Z

    .line 119
    move-result v5

    .line 120
    if-eq v5, v4, :cond_8

    .line 122
    aget v5, v11, v8

    .line 124
    add-int/2addr v5, v6

    .line 125
    aput v5, v11, v8

    .line 127
    move/from16 v20, v6

    .line 129
    move/from16 v19, v12

    .line 131
    goto/16 :goto_1b

    .line 133
    :cond_8
    if-ne v8, v12, :cond_1f

    .line 135
    if-eqz v15, :cond_9

    .line 137
    array-length v5, v11

    .line 138
    move/from16 v19, v12

    .line 140
    move/from16 v12, v18

    .line 142
    :goto_8
    move/from16 v20, v6

    .line 144
    div-int/lit8 v6, v5, 0x2

    .line 146
    if-ge v12, v6, :cond_a

    .line 148
    aget v6, v11, v12

    .line 150
    sub-int v21, v5, v12

    .line 152
    add-int/lit8 v21, v21, -0x1

    .line 154
    aget v22, v11, v21

    .line 156
    aput v22, v11, v12

    .line 158
    aput v6, v11, v21

    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 162
    move/from16 v6, v20

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move/from16 v20, v6

    .line 167
    move/from16 v19, v12

    .line 169
    :cond_a
    invoke-static {v11}, LF3/a;->i([I)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1d

    .line 175
    iget-object v4, v0, LG3/c;->i:[I

    .line 177
    aput v17, v4, v18

    .line 179
    aput v14, v4, v20

    .line 181
    if-eqz v3, :cond_c

    .line 183
    add-int/lit8 v17, v17, -0x1

    .line 185
    move/from16 v5, v17

    .line 187
    :goto_9
    if-ltz v5, :cond_b

    .line 189
    invoke-virtual {v1, v5}, Lw3/a;->d(I)Z

    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_b

    .line 195
    add-int/lit8 v5, v5, -0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    add-int/lit8 v17, v5, 0x1

    .line 200
    aget v5, v4, v18

    .line 202
    sub-int v5, v5, v17

    .line 204
    aget v6, v4, v20

    .line 206
    :goto_a
    move/from16 v8, v17

    .line 208
    goto :goto_b

    .line 209
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 211
    invoke-virtual {v1, v14}, Lw3/a;->f(I)I

    .line 214
    move-result v6

    .line 215
    aget v5, v4, v20

    .line 217
    sub-int v5, v6, v5

    .line 219
    goto :goto_a

    .line 220
    :goto_b
    array-length v12, v11

    .line 221
    add-int/lit8 v12, v12, -0x1

    .line 223
    move/from16 v13, v18

    .line 225
    move/from16 v14, v20

    .line 227
    invoke-static {v11, v13, v11, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    aput v5, v11, v13

    .line 232
    :try_start_0
    sget-object v5, LG3/c;->n:[[I

    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_c
    const/4 v13, 0x6

    .line 236
    if-ge v12, v13, :cond_16

    .line 238
    aget-object v13, v5, v12

    .line 240
    const v14, 0x3ee66666    # 0.45f

    .line 243
    invoke-static {v11, v13, v14}, LE3/h;->d([I[IF)F

    .line 246
    move-result v13
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    const v14, 0x3e4ccccd    # 0.2f

    .line 250
    cmpg-float v13, v13, v14

    .line 252
    if-gez v13, :cond_15

    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_e

    .line 260
    :cond_d
    move-object/from16 v19, v4

    .line 262
    goto :goto_11

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_d
    const/16 v11, 0xa

    .line 266
    if-ge v5, v11, :cond_14

    .line 268
    sget-object v11, LG3/c;->p:[[I

    .line 270
    aget-object v11, v11, v5

    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v13

    .line 276
    const/16 v20, 0x1

    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 280
    array-length v14, v11

    .line 281
    if-gt v13, v14, :cond_13

    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v13

    .line 287
    :goto_e
    array-length v14, v11

    .line 288
    if-ge v13, v14, :cond_13

    .line 290
    aget v14, v11, v13

    .line 292
    if-ne v14, v12, :cond_12

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v15

    .line 299
    if-ge v14, v15, :cond_d

    .line 301
    sub-int v15, v13, v14

    .line 303
    const/16 v20, 0x1

    .line 305
    add-int/lit8 v15, v15, -0x1

    .line 307
    aget v15, v11, v15

    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v17

    .line 313
    sub-int v17, v17, v14

    .line 315
    move-object/from16 v19, v4

    .line 317
    add-int/lit8 v4, v17, -0x1

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LG3/a;

    .line 325
    iget-object v4, v4, LG3/a;->c:LF3/c;

    .line 327
    iget v4, v4, LF3/c;->a:I

    .line 329
    if-eq v15, v4, :cond_f

    .line 331
    :goto_10
    move/from16 v24, v6

    .line 333
    move/from16 v23, v8

    .line 335
    move/from16 v22, v12

    .line 337
    goto :goto_13

    .line 338
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 340
    move-object/from16 v4, v19

    .line 342
    goto :goto_f

    .line 343
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_11

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result v4

    .line 353
    const/16 v20, 0x1

    .line 355
    add-int/lit8 v4, v4, -0x1

    .line 357
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LG3/a;

    .line 363
    iget-object v4, v4, LG3/a;->c:LF3/c;

    .line 365
    iget-object v4, v4, LF3/c;->b:[I

    .line 367
    const/16 v18, 0x0

    .line 369
    aget v5, v4, v18

    .line 371
    aget v4, v4, v20

    .line 373
    sub-int v5, v4, v5

    .line 375
    int-to-float v5, v5

    .line 376
    const/high16 v11, 0x41700000    # 15.0f

    .line 378
    div-float/2addr v5, v11

    .line 379
    const/high16 v11, 0x41880000    # 17.0f

    .line 381
    mul-float/2addr v5, v11

    .line 382
    int-to-float v4, v4

    .line 383
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    mul-float/2addr v5, v11

    .line 386
    const v11, 0x3f666666    # 0.9f

    .line 389
    mul-float/2addr v11, v5

    .line 390
    add-float/2addr v11, v4

    .line 391
    const v13, 0x3f8ccccd    # 1.1f

    .line 394
    mul-float/2addr v5, v13

    .line 395
    add-float/2addr v5, v4

    .line 396
    int-to-float v4, v8

    .line 397
    cmpg-float v11, v4, v11

    .line 399
    if-ltz v11, :cond_10

    .line 401
    cmpl-float v4, v4, v5

    .line 403
    if-lez v4, :cond_11

    .line 405
    :catch_0
    :cond_10
    :goto_12
    const/4 v4, 0x0

    .line 406
    goto :goto_14

    .line 407
    :cond_11
    new-instance v21, LF3/c;

    .line 409
    filled-new-array {v8, v6}, [I

    .line 412
    move-result-object v26

    .line 413
    move/from16 v25, p3

    .line 415
    move/from16 v24, v6

    .line 417
    move/from16 v23, v8

    .line 419
    move/from16 v22, v12

    .line 421
    invoke-direct/range {v21 .. v26}, LF3/c;-><init>(IIII[I)V

    .line 424
    move-object/from16 v4, v21

    .line 426
    goto :goto_14

    .line 427
    :cond_12
    move-object/from16 v19, v4

    .line 429
    goto :goto_10

    .line 430
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 432
    move-object/from16 v4, v19

    .line 434
    move/from16 v12, v22

    .line 436
    move/from16 v8, v23

    .line 438
    move/from16 v6, v24

    .line 440
    goto/16 :goto_e

    .line 442
    :cond_13
    move-object/from16 v19, v4

    .line 444
    move/from16 v24, v6

    .line 446
    move/from16 v23, v8

    .line 448
    move/from16 v22, v12

    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 452
    move-object/from16 v4, v19

    .line 454
    move/from16 v12, v22

    .line 456
    move/from16 v8, v23

    .line 458
    move/from16 v6, v24

    .line 460
    goto/16 :goto_d

    .line 462
    :catch_1
    :cond_14
    move-object/from16 v19, v4

    .line 464
    goto :goto_12

    .line 465
    :cond_15
    move-object/from16 v19, v4

    .line 467
    move/from16 v24, v6

    .line 469
    move/from16 v23, v8

    .line 471
    move/from16 v22, v12

    .line 473
    add-int/lit8 v12, v22, 0x1

    .line 475
    goto/16 :goto_c

    .line 477
    :cond_16
    move-object/from16 v19, v4

    .line 479
    :try_start_1
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 482
    move-result-object v4

    .line 483
    throw v4
    :try_end_1
    .catch Lq3/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    :goto_14
    if-nez v4, :cond_18

    .line 486
    const/16 v18, 0x0

    .line 488
    aget v5, v19, v18

    .line 490
    invoke-virtual {v1, v5}, Lw3/a;->d(I)Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_17

    .line 496
    invoke-virtual {v1, v5}, Lw3/a;->f(I)I

    .line 499
    move-result v5

    .line 500
    invoke-virtual {v1, v5}, Lw3/a;->e(I)I

    .line 503
    move-result v5

    .line 504
    goto :goto_15

    .line 505
    :cond_17
    invoke-virtual {v1, v5}, Lw3/a;->e(I)I

    .line 508
    move-result v5

    .line 509
    invoke-virtual {v1, v5}, Lw3/a;->f(I)I

    .line 512
    move-result v5

    .line 513
    :goto_15
    move v7, v5

    .line 514
    goto :goto_16

    .line 515
    :cond_18
    const/4 v14, 0x1

    .line 516
    :try_start_2
    invoke-virtual {v0, v1, v4, v3, v14}, LG3/c;->n(Lw3/a;LF3/c;ZZ)LF3/b;

    .line 519
    move-result-object v10
    :try_end_2
    .catch Lq3/i; {:try_start_2 .. :try_end_2} :catch_2

    .line 520
    const/4 v9, 0x0

    .line 521
    goto :goto_16

    .line 522
    :catch_2
    const/16 v18, 0x0

    .line 524
    aget v5, v19, v18

    .line 526
    invoke-virtual {v1, v5}, Lw3/a;->d(I)Z

    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_19

    .line 532
    invoke-virtual {v1, v5}, Lw3/a;->f(I)I

    .line 535
    move-result v5

    .line 536
    invoke-virtual {v1, v5}, Lw3/a;->e(I)I

    .line 539
    move-result v5

    .line 540
    goto :goto_15

    .line 541
    :cond_19
    invoke-virtual {v1, v5}, Lw3/a;->e(I)I

    .line 544
    move-result v5

    .line 545
    invoke-virtual {v1, v5}, Lw3/a;->f(I)I

    .line 548
    move-result v5

    .line 549
    goto :goto_15

    .line 550
    :goto_16
    if-nez v9, :cond_1c

    .line 552
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_1a

    .line 558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v5

    .line 562
    const/16 v20, 0x1

    .line 564
    add-int/lit8 v5, v5, -0x1

    .line 566
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LG3/a;

    .line 572
    iget-object v2, v2, LG3/a;->b:LF3/b;

    .line 574
    if-eqz v2, :cond_1b

    .line 576
    :cond_1a
    const/4 v13, 0x0

    .line 577
    goto :goto_17

    .line 578
    :cond_1b
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 581
    move-result-object v1

    .line 582
    throw v1

    .line 583
    :goto_17
    :try_start_3
    invoke-virtual {v0, v1, v4, v3, v13}, LG3/c;->n(Lw3/a;LF3/c;ZZ)LF3/b;

    .line 586
    move-result-object v8
    :try_end_3
    .catch Lq3/i; {:try_start_3 .. :try_end_3} :catch_3

    .line 587
    goto :goto_18

    .line 588
    :catch_3
    const/4 v8, 0x0

    .line 589
    :goto_18
    new-instance v1, LG3/a;

    .line 591
    invoke-direct {v1, v10, v8, v4}, LG3/a;-><init>(LF3/b;LF3/b;LF3/c;)V

    .line 594
    return-object v1

    .line 595
    :cond_1c
    move/from16 v4, v16

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x1

    .line 599
    goto/16 :goto_1

    .line 601
    :cond_1d
    if-eqz v15, :cond_1e

    .line 603
    array-length v5, v11

    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_19
    div-int/lit8 v12, v5, 0x2

    .line 607
    if-ge v6, v12, :cond_1e

    .line 609
    aget v12, v11, v6

    .line 611
    sub-int v21, v5, v6

    .line 613
    const/16 v20, 0x1

    .line 615
    add-int/lit8 v21, v21, -0x1

    .line 617
    aget v22, v11, v21

    .line 619
    aput v22, v11, v6

    .line 621
    aput v12, v11, v21

    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 625
    goto :goto_19

    .line 626
    :cond_1e
    const/16 v20, 0x1

    .line 628
    const/16 v18, 0x0

    .line 630
    aget v5, v11, v18

    .line 632
    aget v6, v11, v20

    .line 634
    add-int/2addr v5, v6

    .line 635
    add-int v17, v5, v17

    .line 637
    aget v5, v11, v16

    .line 639
    aput v5, v11, v18

    .line 641
    aget v5, v11, v19

    .line 643
    aput v5, v11, v20

    .line 645
    aput v18, v11, v16

    .line 647
    aput v18, v11, v19

    .line 649
    add-int/lit8 v8, v8, -0x1

    .line 651
    goto :goto_1a

    .line 652
    :cond_1f
    move/from16 v20, v6

    .line 654
    move/from16 v19, v12

    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 658
    :goto_1a
    aput v20, v11, v8

    .line 660
    xor-int/lit8 v4, v4, 0x1

    .line 662
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 664
    move/from16 v5, v18

    .line 666
    move/from16 v12, v19

    .line 668
    move/from16 v6, v20

    .line 670
    goto/16 :goto_7

    .line 672
    :cond_20
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 675
    move-result-object v1

    .line 676
    throw v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/c;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LG3/c;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
