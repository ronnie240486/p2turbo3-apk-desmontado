.class public final LI/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, LI/e;->a:C

    .line 3
    iput-object p2, p0, LI/e;->b:[F

    return-void
.end method

.method public constructor <init>(LI/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, LI/e;->a:C

    iput-char v0, p0, LI/e;->a:C

    .line 6
    iget-object p1, p1, LI/e;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->k([FI)[F

    move-result-object p1

    iput-object p1, p0, LI/e;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 52

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 27
    move/from16 v6, p2

    .line 29
    move-wide/from16 v16, v4

    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 34
    add-double v18, v18, v14

    .line 36
    float-to-double v14, v0

    .line 37
    div-double v18, v18, v14

    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v0, v10

    .line 42
    mul-double v20, v4, v8

    .line 44
    add-double v20, v20, v0

    .line 46
    float-to-double v0, v2

    .line 47
    div-double v20, v20, v0

    .line 49
    move-wide/from16 v22, v0

    .line 51
    float-to-double v0, v3

    .line 52
    mul-double/2addr v0, v8

    .line 53
    move-wide/from16 v24, v0

    .line 55
    move/from16 v0, p4

    .line 57
    float-to-double v1, v0

    .line 58
    mul-double v26, v1, v10

    .line 60
    add-double v26, v26, v24

    .line 62
    div-double v26, v26, v14

    .line 64
    neg-float v0, v3

    .line 65
    move-wide/from16 v24, v1

    .line 67
    float-to-double v0, v0

    .line 68
    mul-double/2addr v0, v10

    .line 69
    mul-double v24, v24, v8

    .line 71
    add-double v24, v24, v0

    .line 73
    div-double v24, v24, v22

    .line 75
    sub-double v0, v18, v26

    .line 77
    sub-double v28, v20, v24

    .line 79
    add-double v30, v18, v26

    .line 81
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 83
    div-double v30, v30, v32

    .line 85
    add-double v34, v20, v24

    .line 87
    div-double v34, v34, v32

    .line 89
    mul-double v36, v0, v0

    .line 91
    mul-double v38, v28, v28

    .line 93
    add-double v38, v38, v36

    .line 95
    const-wide/16 v36, 0x0

    .line 97
    cmpl-double v2, v38, v36

    .line 99
    if-nez v2, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 104
    div-double v42, v40, v38

    .line 106
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 108
    sub-double v42, v42, v44

    .line 110
    cmpg-double v2, v42, v36

    .line 112
    if-gez v2, :cond_1

    .line 114
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    move-result-wide v0

    .line 118
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 123
    div-double/2addr v0, v4

    .line 124
    double-to-float v0, v0

    .line 125
    mul-float v5, p5, v0

    .line 127
    mul-float v0, v0, p6

    .line 129
    move/from16 v1, p1

    .line 131
    move/from16 v4, p4

    .line 133
    move/from16 v8, p8

    .line 135
    move/from16 v9, p9

    .line 137
    move v2, v6

    .line 138
    move v6, v0

    .line 139
    move-object/from16 v0, p0

    .line 141
    invoke-static/range {v0 .. v9}, LI/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 144
    return-void

    .line 145
    :cond_1
    move/from16 v2, p9

    .line 147
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    move-result-wide v6

    .line 151
    mul-double/2addr v0, v6

    .line 152
    mul-double v6, v6, v28

    .line 154
    move/from16 v3, p8

    .line 156
    if-ne v3, v2, :cond_2

    .line 158
    sub-double v30, v30, v6

    .line 160
    add-double v34, v34, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    add-double v30, v30, v6

    .line 165
    sub-double v34, v34, v0

    .line 167
    :goto_0
    sub-double v0, v20, v34

    .line 169
    sub-double v6, v18, v30

    .line 171
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    move-result-wide v0

    .line 175
    sub-double v6, v24, v34

    .line 177
    move-wide/from16 p1, v0

    .line 179
    sub-double v0, v26, v30

    .line 181
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    move-result-wide v0

    .line 185
    sub-double v0, v0, p1

    .line 187
    cmpl-double v3, v0, v36

    .line 189
    if-ltz v3, :cond_3

    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v7, 0x0

    .line 194
    :goto_1
    if-eq v2, v7, :cond_5

    .line 196
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 201
    if-lez v3, :cond_4

    .line 203
    sub-double v0, v0, v18

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    add-double v0, v0, v18

    .line 208
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 210
    mul-double v34, v34, v22

    .line 212
    mul-double v2, v30, v8

    .line 214
    mul-double v18, v34, v10

    .line 216
    sub-double v2, v2, v18

    .line 218
    mul-double v30, v30, v10

    .line 220
    mul-double v34, v34, v8

    .line 222
    add-double v34, v34, v30

    .line 224
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 226
    mul-double v9, v0, v7

    .line 228
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 233
    div-double v9, v9, v18

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 242
    move-result-wide v9

    .line 243
    double-to-int v9, v9

    .line 244
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 247
    move-result-wide v10

    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 251
    move-result-wide v16

    .line 252
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 255
    move-result-wide v18

    .line 256
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 259
    move-result-wide v20

    .line 260
    move-wide/from16 p8, v7

    .line 262
    neg-double v6, v14

    .line 263
    mul-double v24, v6, v10

    .line 265
    mul-double v26, v24, v20

    .line 267
    mul-double v28, v22, v16

    .line 269
    mul-double v30, v28, v18

    .line 271
    sub-double v26, v26, v30

    .line 273
    mul-double v6, v6, v16

    .line 275
    mul-double v20, v20, v6

    .line 277
    mul-double v22, v22, v10

    .line 279
    mul-double v18, v18, v22

    .line 281
    add-double v18, v18, v20

    .line 283
    move-wide/from16 p4, v0

    .line 285
    int-to-double v0, v9

    .line 286
    div-double v0, p4, v0

    .line 288
    move-wide/from16 v20, v18

    .line 290
    const/4 v8, 0x0

    .line 291
    move-wide/from16 v18, v12

    .line 293
    move-wide v12, v4

    .line 294
    move-wide/from16 v4, p1

    .line 296
    :goto_3
    if-ge v8, v9, :cond_6

    .line 298
    add-double v30, v4, v0

    .line 300
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 303
    move-result-wide v36

    .line 304
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 307
    move-result-wide v38

    .line 308
    mul-double v42, v14, v10

    .line 310
    mul-double v42, v42, v38

    .line 312
    add-double v42, v42, v2

    .line 314
    mul-double v44, v28, v36

    .line 316
    move-wide/from16 v46, v0

    .line 318
    sub-double v0, v42, v44

    .line 320
    mul-double v42, v14, v16

    .line 322
    mul-double v42, v42, v38

    .line 324
    add-double v42, v42, v34

    .line 326
    mul-double v44, v22, v36

    .line 328
    move-wide/from16 v48, v2

    .line 330
    add-double v2, v44, v42

    .line 332
    mul-double v42, v24, v36

    .line 334
    mul-double v44, v28, v38

    .line 336
    sub-double v42, v42, v44

    .line 338
    mul-double v36, v36, v6

    .line 340
    mul-double v38, v38, v22

    .line 342
    add-double v36, v38, v36

    .line 344
    sub-double v4, v30, v4

    .line 346
    div-double v38, v4, v32

    .line 348
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    .line 351
    move-result-wide v38

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 355
    move-result-wide v4

    .line 356
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 358
    mul-double v50, v38, v44

    .line 360
    mul-double v50, v50, v38

    .line 362
    add-double v50, v50, p8

    .line 364
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sqrt(D)D

    .line 367
    move-result-wide v38

    .line 368
    sub-double v38, v38, v40

    .line 370
    mul-double v38, v38, v4

    .line 372
    div-double v38, v38, v44

    .line 374
    mul-double v26, v26, v38

    .line 376
    add-double v4, v26, v18

    .line 378
    mul-double v20, v20, v38

    .line 380
    add-double v12, v20, v12

    .line 382
    mul-double v18, v38, v42

    .line 384
    move-wide/from16 v20, v6

    .line 386
    sub-double v6, v0, v18

    .line 388
    mul-double v38, v38, v36

    .line 390
    move/from16 v19, v8

    .line 392
    move/from16 v18, v9

    .line 394
    sub-double v8, v2, v38

    .line 396
    move-wide/from16 v26, v10

    .line 398
    const/4 v10, 0x0

    .line 399
    move-object/from16 v11, p0

    .line 401
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 404
    double-to-float v4, v4

    .line 405
    double-to-float v5, v12

    .line 406
    double-to-float v6, v6

    .line 407
    double-to-float v7, v8

    .line 408
    double-to-float v8, v0

    .line 409
    double-to-float v9, v2

    .line 410
    move/from16 p2, v4

    .line 412
    move/from16 p3, v5

    .line 414
    move/from16 p4, v6

    .line 416
    move/from16 p5, v7

    .line 418
    move/from16 p6, v8

    .line 420
    move/from16 p7, v9

    .line 422
    move-object/from16 p1, v11

    .line 424
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 427
    add-int/lit8 v8, v19, 0x1

    .line 429
    move-wide v12, v2

    .line 430
    move/from16 v9, v18

    .line 432
    move-wide/from16 v6, v20

    .line 434
    move-wide/from16 v10, v26

    .line 436
    move-wide/from16 v4, v30

    .line 438
    move-wide/from16 v20, v36

    .line 440
    move-wide/from16 v26, v42

    .line 442
    move-wide/from16 v2, v48

    .line 444
    move-wide/from16 v18, v0

    .line 446
    move-wide/from16 v0, v46

    .line 448
    goto/16 :goto_3

    .line 450
    :cond_6
    return-void
.end method

.method public static b([LI/e;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v8, v15

    .line 11
    const/16 v2, 0x6d

    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 15
    aget-object v9, v0, v8

    .line 17
    iget-char v10, v9, LI/e;->a:C

    .line 19
    iget-object v3, v9, LI/e;->b:[F

    .line 21
    aget v4, v12, v15

    .line 23
    const/16 v16, 0x1

    .line 25
    aget v5, v12, v16

    .line 27
    const/16 v17, 0x2

    .line 29
    aget v6, v12, v17

    .line 31
    const/16 v18, 0x3

    .line 33
    aget v7, v12, v18

    .line 35
    const/16 v19, 0x4

    .line 37
    aget v11, v12, v19

    .line 39
    const/16 v20, 0x5

    .line 41
    move/from16 v21, v15

    .line 43
    aget v15, v12, v20

    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 48
    :goto_1
    move/from16 v22, v17

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    move/from16 v22, v19

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    move/from16 v22, v16

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v22, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v22, 0x7

    .line 73
    :goto_2
    move/from16 v23, v11

    .line 75
    move/from16 v24, v15

    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    move/from16 v4, v21

    .line 81
    :goto_3
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_20

    .line 84
    const/16 v5, 0x41

    .line 86
    if-eq v10, v5, :cond_1d

    .line 88
    const/16 v5, 0x43

    .line 90
    if-eq v10, v5, :cond_1c

    .line 92
    const/16 v14, 0x48

    .line 94
    if-eq v10, v14, :cond_1b

    .line 96
    const/16 v14, 0x51

    .line 98
    if-eq v10, v14, :cond_1a

    .line 100
    const/16 v5, 0x56

    .line 102
    if-eq v10, v5, :cond_19

    .line 104
    const/16 v5, 0x61

    .line 106
    if-eq v10, v5, :cond_16

    .line 108
    const/16 v5, 0x63

    .line 110
    if-eq v10, v5, :cond_15

    .line 112
    const/16 v5, 0x68

    .line 114
    if-eq v10, v5, :cond_14

    .line 116
    const/16 v5, 0x71

    .line 118
    if-eq v10, v5, :cond_13

    .line 120
    const/16 v14, 0x76

    .line 122
    if-eq v10, v14, :cond_12

    .line 124
    const/16 v14, 0x4c

    .line 126
    if-eq v10, v14, :cond_11

    .line 128
    const/16 v14, 0x4d

    .line 130
    if-eq v10, v14, :cond_f

    .line 132
    const/16 v14, 0x73

    .line 134
    const/16 v5, 0x53

    .line 136
    const/high16 v31, 0x40000000    # 2.0f

    .line 138
    if-eq v10, v5, :cond_c

    .line 140
    const/16 v5, 0x54

    .line 142
    if-eq v10, v5, :cond_9

    .line 144
    const/16 v5, 0x6c

    .line 146
    if-eq v10, v5, :cond_8

    .line 148
    const/16 v5, 0x6d

    .line 150
    if-eq v10, v5, :cond_6

    .line 152
    if-eq v10, v14, :cond_3

    .line 154
    const/16 v5, 0x74

    .line 156
    if-eq v10, v5, :cond_0

    .line 158
    move-object/from16 v25, v3

    .line 160
    move/from16 v30, v4

    .line 162
    move-object v0, v9

    .line 163
    move v2, v11

    .line 164
    :goto_4
    move v3, v15

    .line 165
    const/16 v32, 0x6d

    .line 167
    :goto_5
    move v15, v8

    .line 168
    :goto_6
    move v11, v10

    .line 169
    goto/16 :goto_19

    .line 171
    :cond_0
    const/16 v14, 0x71

    .line 173
    if-eq v2, v14, :cond_2

    .line 175
    if-eq v2, v5, :cond_2

    .line 177
    const/16 v5, 0x51

    .line 179
    if-eq v2, v5, :cond_2

    .line 181
    const/16 v5, 0x54

    .line 183
    if-ne v2, v5, :cond_1

    .line 185
    goto :goto_7

    .line 186
    :cond_1
    const/4 v2, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_2
    :goto_7
    sub-float v14, v11, v6

    .line 191
    sub-float v2, v15, v7

    .line 193
    :goto_8
    aget v5, v3, v4

    .line 195
    add-int/lit8 v6, v4, 0x1

    .line 197
    aget v7, v3, v6

    .line 199
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 202
    add-float/2addr v14, v11

    .line 203
    add-float/2addr v2, v15

    .line 204
    aget v5, v3, v4

    .line 206
    add-float/2addr v11, v5

    .line 207
    aget v5, v3, v6

    .line 209
    add-float/2addr v15, v5

    .line 210
    move v7, v2

    .line 211
    move-object/from16 v25, v3

    .line 213
    move/from16 v30, v4

    .line 215
    move-object v0, v9

    .line 216
    move v2, v11

    .line 217
    move v6, v14

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const/16 v5, 0x63

    .line 221
    if-eq v2, v5, :cond_5

    .line 223
    if-eq v2, v14, :cond_5

    .line 225
    const/16 v5, 0x43

    .line 227
    if-eq v2, v5, :cond_5

    .line 229
    const/16 v5, 0x53

    .line 231
    if-ne v2, v5, :cond_4

    .line 233
    goto :goto_a

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_9
    move v5, v4

    .line 237
    goto :goto_b

    .line 238
    :cond_5
    :goto_a
    sub-float v14, v11, v6

    .line 240
    sub-float v2, v15, v7

    .line 242
    move v5, v14

    .line 243
    move v14, v2

    .line 244
    move v2, v5

    .line 245
    goto :goto_9

    .line 246
    :goto_b
    aget v4, v3, v5

    .line 248
    add-int/lit8 v26, v5, 0x1

    .line 250
    move v6, v5

    .line 251
    aget v5, v3, v26

    .line 253
    add-int/lit8 v27, v6, 0x2

    .line 255
    move v7, v6

    .line 256
    aget v6, v3, v27

    .line 258
    add-int/lit8 v28, v7, 0x3

    .line 260
    move/from16 v29, v7

    .line 262
    aget v7, v3, v28

    .line 264
    move-object/from16 v25, v3

    .line 266
    move v3, v14

    .line 267
    move/from16 v30, v29

    .line 269
    const/16 v32, 0x6d

    .line 271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 274
    aget v2, v25, v30

    .line 276
    add-float/2addr v2, v11

    .line 277
    aget v3, v25, v26

    .line 279
    add-float/2addr v3, v15

    .line 280
    aget v4, v25, v27

    .line 282
    add-float/2addr v11, v4

    .line 283
    aget v4, v25, v28

    .line 285
    :goto_c
    add-float/2addr v15, v4

    .line 286
    move v6, v2

    .line 287
    move v7, v3

    .line 288
    :goto_d
    move-object v0, v9

    .line 289
    move v2, v11

    .line 290
    move v3, v15

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object/from16 v25, v3

    .line 294
    move/from16 v30, v4

    .line 296
    move/from16 v32, v5

    .line 298
    aget v2, v25, v30

    .line 300
    add-float/2addr v11, v2

    .line 301
    add-int/lit8 v4, v30, 0x1

    .line 303
    aget v3, v25, v4

    .line 305
    add-float/2addr v15, v3

    .line 306
    if-lez v30, :cond_7

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 311
    goto :goto_d

    .line 312
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 315
    move-object v0, v9

    .line 316
    move v2, v11

    .line 317
    move/from16 v23, v2

    .line 319
    move v3, v15

    .line 320
    move/from16 v24, v3

    .line 322
    goto/16 :goto_5

    .line 324
    :cond_8
    move-object/from16 v25, v3

    .line 326
    move/from16 v30, v4

    .line 328
    const/16 v32, 0x6d

    .line 330
    aget v2, v25, v30

    .line 332
    add-int/lit8 v4, v30, 0x1

    .line 334
    aget v3, v25, v4

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    aget v2, v25, v30

    .line 341
    add-float/2addr v11, v2

    .line 342
    aget v2, v25, v4

    .line 344
    :goto_e
    add-float/2addr v15, v2

    .line 345
    goto :goto_d

    .line 346
    :cond_9
    move-object/from16 v25, v3

    .line 348
    move/from16 v30, v4

    .line 350
    const/16 v14, 0x71

    .line 352
    const/16 v32, 0x6d

    .line 354
    if-eq v2, v14, :cond_a

    .line 356
    const/16 v5, 0x74

    .line 358
    if-eq v2, v5, :cond_a

    .line 360
    const/16 v5, 0x51

    .line 362
    if-eq v2, v5, :cond_a

    .line 364
    const/16 v5, 0x54

    .line 366
    if-ne v2, v5, :cond_b

    .line 368
    :cond_a
    mul-float v11, v11, v31

    .line 370
    sub-float/2addr v11, v6

    .line 371
    mul-float v15, v15, v31

    .line 373
    sub-float/2addr v15, v7

    .line 374
    :cond_b
    aget v2, v25, v30

    .line 376
    add-int/lit8 v4, v30, 0x1

    .line 378
    aget v3, v25, v4

    .line 380
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 383
    aget v2, v25, v30

    .line 385
    aget v3, v25, v4

    .line 387
    move-object v0, v9

    .line 388
    move v6, v11

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_5

    .line 392
    :cond_c
    move-object/from16 v25, v3

    .line 394
    move/from16 v30, v4

    .line 396
    const/16 v5, 0x63

    .line 398
    const/16 v32, 0x6d

    .line 400
    if-eq v2, v5, :cond_e

    .line 402
    if-eq v2, v14, :cond_e

    .line 404
    const/16 v5, 0x43

    .line 406
    if-eq v2, v5, :cond_e

    .line 408
    const/16 v5, 0x53

    .line 410
    if-ne v2, v5, :cond_d

    .line 412
    goto :goto_10

    .line 413
    :cond_d
    :goto_f
    move v2, v11

    .line 414
    move v3, v15

    .line 415
    goto :goto_11

    .line 416
    :cond_e
    :goto_10
    mul-float v11, v11, v31

    .line 418
    sub-float/2addr v11, v6

    .line 419
    mul-float v15, v15, v31

    .line 421
    sub-float/2addr v15, v7

    .line 422
    goto :goto_f

    .line 423
    :goto_11
    aget v4, v25, v30

    .line 425
    add-int/lit8 v11, v30, 0x1

    .line 427
    aget v5, v25, v11

    .line 429
    add-int/lit8 v14, v30, 0x2

    .line 431
    aget v6, v25, v14

    .line 433
    add-int/lit8 v15, v30, 0x3

    .line 435
    aget v7, v25, v15

    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    aget v2, v25, v30

    .line 442
    aget v3, v25, v11

    .line 444
    aget v4, v25, v14

    .line 446
    aget v5, v25, v15

    .line 448
    move v6, v2

    .line 449
    move v7, v3

    .line 450
    move v2, v4

    .line 451
    move v3, v5

    .line 452
    :goto_12
    move v15, v8

    .line 453
    move-object v0, v9

    .line 454
    goto/16 :goto_6

    .line 456
    :cond_f
    move-object/from16 v25, v3

    .line 458
    move/from16 v30, v4

    .line 460
    const/16 v32, 0x6d

    .line 462
    aget v2, v25, v30

    .line 464
    add-int/lit8 v4, v30, 0x1

    .line 466
    aget v3, v25, v4

    .line 468
    if-lez v30, :cond_10

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    goto :goto_12

    .line 474
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    move/from16 v23, v2

    .line 479
    move/from16 v24, v3

    .line 481
    goto :goto_12

    .line 482
    :cond_11
    move-object/from16 v25, v3

    .line 484
    move/from16 v30, v4

    .line 486
    const/16 v32, 0x6d

    .line 488
    aget v2, v25, v30

    .line 490
    add-int/lit8 v4, v30, 0x1

    .line 492
    aget v3, v25, v4

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    aget v2, v25, v30

    .line 499
    aget v3, v25, v4

    .line 501
    goto :goto_12

    .line 502
    :cond_12
    move-object/from16 v25, v3

    .line 504
    move/from16 v30, v4

    .line 506
    const/16 v32, 0x6d

    .line 508
    aget v2, v25, v30

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    aget v2, v25, v30

    .line 516
    goto/16 :goto_e

    .line 518
    :cond_13
    move-object/from16 v25, v3

    .line 520
    move/from16 v30, v4

    .line 522
    const/16 v32, 0x6d

    .line 524
    aget v2, v25, v30

    .line 526
    add-int/lit8 v4, v30, 0x1

    .line 528
    aget v3, v25, v4

    .line 530
    add-int/lit8 v5, v30, 0x2

    .line 532
    aget v6, v25, v5

    .line 534
    add-int/lit8 v7, v30, 0x3

    .line 536
    aget v14, v25, v7

    .line 538
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 541
    aget v2, v25, v30

    .line 543
    add-float/2addr v2, v11

    .line 544
    aget v3, v25, v4

    .line 546
    add-float/2addr v3, v15

    .line 547
    aget v4, v25, v5

    .line 549
    add-float/2addr v11, v4

    .line 550
    aget v4, v25, v7

    .line 552
    goto/16 :goto_c

    .line 554
    :cond_14
    move-object/from16 v25, v3

    .line 556
    move/from16 v30, v4

    .line 558
    const/16 v32, 0x6d

    .line 560
    aget v2, v25, v30

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 566
    aget v2, v25, v30

    .line 568
    add-float/2addr v11, v2

    .line 569
    goto/16 :goto_d

    .line 571
    :cond_15
    move-object/from16 v25, v3

    .line 573
    move/from16 v30, v4

    .line 575
    const/16 v32, 0x6d

    .line 577
    aget v2, v25, v30

    .line 579
    add-int/lit8 v4, v30, 0x1

    .line 581
    aget v3, v25, v4

    .line 583
    add-int/lit8 v14, v30, 0x2

    .line 585
    aget v4, v25, v14

    .line 587
    add-int/lit8 v26, v30, 0x3

    .line 589
    aget v5, v25, v26

    .line 591
    add-int/lit8 v27, v30, 0x4

    .line 593
    aget v6, v25, v27

    .line 595
    add-int/lit8 v28, v30, 0x5

    .line 597
    aget v7, v25, v28

    .line 599
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 602
    aget v1, v25, v14

    .line 604
    add-float/2addr v1, v11

    .line 605
    aget v2, v25, v26

    .line 607
    add-float/2addr v2, v15

    .line 608
    aget v3, v25, v27

    .line 610
    add-float/2addr v11, v3

    .line 611
    aget v3, v25, v28

    .line 613
    add-float/2addr v15, v3

    .line 614
    move v6, v1

    .line 615
    move v7, v2

    .line 616
    goto/16 :goto_d

    .line 618
    :cond_16
    move-object/from16 v25, v3

    .line 620
    move/from16 v30, v4

    .line 622
    const/16 v32, 0x6d

    .line 624
    add-int/lit8 v14, v30, 0x5

    .line 626
    aget v1, v25, v14

    .line 628
    add-float v4, v1, v11

    .line 630
    add-int/lit8 v27, v30, 0x6

    .line 632
    aget v1, v25, v27

    .line 634
    add-float v5, v1, v15

    .line 636
    aget v6, v25, v30

    .line 638
    add-int/lit8 v1, v30, 0x1

    .line 640
    aget v7, v25, v1

    .line 642
    add-int/lit8 v1, v30, 0x2

    .line 644
    aget v1, v25, v1

    .line 646
    add-int/lit8 v2, v30, 0x3

    .line 648
    aget v2, v25, v2

    .line 650
    const/16 v26, 0x0

    .line 652
    cmpl-float v2, v2, v26

    .line 654
    if-eqz v2, :cond_17

    .line 656
    move-object v2, v9

    .line 657
    move/from16 v9, v16

    .line 659
    goto :goto_13

    .line 660
    :cond_17
    move-object v2, v9

    .line 661
    move/from16 v9, v21

    .line 663
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 665
    aget v3, v25, v3

    .line 667
    cmpl-float v3, v3, v26

    .line 669
    move-object v0, v2

    .line 670
    move v2, v11

    .line 671
    move v11, v10

    .line 672
    if-eqz v3, :cond_18

    .line 674
    move/from16 v10, v16

    .line 676
    :goto_14
    move v3, v15

    .line 677
    move v15, v8

    .line 678
    move v8, v1

    .line 679
    move-object/from16 v1, p1

    .line 681
    goto :goto_15

    .line 682
    :cond_18
    move/from16 v10, v21

    .line 684
    goto :goto_14

    .line 685
    :goto_15
    invoke-static/range {v1 .. v10}, LI/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 688
    aget v4, v25, v14

    .line 690
    add-float/2addr v2, v4

    .line 691
    aget v4, v25, v27

    .line 693
    add-float/2addr v3, v4

    .line 694
    move v6, v2

    .line 695
    move v7, v3

    .line 696
    goto/16 :goto_19

    .line 698
    :cond_19
    move-object/from16 v25, v3

    .line 700
    move/from16 v30, v4

    .line 702
    move v15, v8

    .line 703
    move-object v0, v9

    .line 704
    move v2, v11

    .line 705
    const/16 v32, 0x6d

    .line 707
    move v11, v10

    .line 708
    aget v3, v25, v30

    .line 710
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    aget v3, v25, v30

    .line 715
    goto/16 :goto_19

    .line 717
    :cond_1a
    move-object/from16 v25, v3

    .line 719
    move/from16 v30, v4

    .line 721
    move v15, v8

    .line 722
    move-object v0, v9

    .line 723
    move v11, v10

    .line 724
    const/16 v32, 0x6d

    .line 726
    aget v2, v25, v30

    .line 728
    add-int/lit8 v4, v30, 0x1

    .line 730
    aget v3, v25, v4

    .line 732
    add-int/lit8 v5, v30, 0x2

    .line 734
    aget v6, v25, v5

    .line 736
    add-int/lit8 v7, v30, 0x3

    .line 738
    aget v8, v25, v7

    .line 740
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 743
    aget v2, v25, v30

    .line 745
    aget v3, v25, v4

    .line 747
    aget v4, v25, v5

    .line 749
    aget v5, v25, v7

    .line 751
    move v6, v2

    .line 752
    move v7, v3

    .line 753
    move v2, v4

    .line 754
    move v3, v5

    .line 755
    goto/16 :goto_19

    .line 757
    :cond_1b
    move-object/from16 v25, v3

    .line 759
    move/from16 v30, v4

    .line 761
    move-object v0, v9

    .line 762
    move v11, v10

    .line 763
    move v3, v15

    .line 764
    const/16 v32, 0x6d

    .line 766
    move v15, v8

    .line 767
    aget v2, v25, v30

    .line 769
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    aget v2, v25, v30

    .line 774
    goto/16 :goto_19

    .line 776
    :cond_1c
    move-object/from16 v25, v3

    .line 778
    move/from16 v30, v4

    .line 780
    move v15, v8

    .line 781
    move-object v0, v9

    .line 782
    move v11, v10

    .line 783
    const/16 v32, 0x6d

    .line 785
    aget v2, v25, v30

    .line 787
    add-int/lit8 v4, v30, 0x1

    .line 789
    aget v3, v25, v4

    .line 791
    add-int/lit8 v8, v30, 0x2

    .line 793
    aget v4, v25, v8

    .line 795
    add-int/lit8 v9, v30, 0x3

    .line 797
    aget v5, v25, v9

    .line 799
    add-int/lit8 v10, v30, 0x4

    .line 801
    aget v6, v25, v10

    .line 803
    add-int/lit8 v14, v30, 0x5

    .line 805
    aget v7, v25, v14

    .line 807
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    aget v1, v25, v10

    .line 812
    aget v2, v25, v14

    .line 814
    aget v3, v25, v8

    .line 816
    aget v4, v25, v9

    .line 818
    move v6, v3

    .line 819
    move v7, v4

    .line 820
    move v3, v2

    .line 821
    move v2, v1

    .line 822
    goto :goto_19

    .line 823
    :cond_1d
    move-object/from16 v25, v3

    .line 825
    move/from16 v30, v4

    .line 827
    move-object v0, v9

    .line 828
    move v2, v11

    .line 829
    move v3, v15

    .line 830
    const/16 v32, 0x6d

    .line 832
    move v15, v8

    .line 833
    move v11, v10

    .line 834
    add-int/lit8 v14, v30, 0x5

    .line 836
    aget v4, v25, v14

    .line 838
    add-int/lit8 v27, v30, 0x6

    .line 840
    aget v5, v25, v27

    .line 842
    aget v6, v25, v30

    .line 844
    add-int/lit8 v1, v30, 0x1

    .line 846
    aget v7, v25, v1

    .line 848
    add-int/lit8 v1, v30, 0x2

    .line 850
    aget v8, v25, v1

    .line 852
    add-int/lit8 v1, v30, 0x3

    .line 854
    aget v1, v25, v1

    .line 856
    const/16 v26, 0x0

    .line 858
    cmpl-float v1, v1, v26

    .line 860
    if-eqz v1, :cond_1e

    .line 862
    move/from16 v9, v16

    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v9, v21

    .line 867
    :goto_16
    add-int/lit8 v1, v30, 0x4

    .line 869
    aget v1, v25, v1

    .line 871
    cmpl-float v1, v1, v26

    .line 873
    if-eqz v1, :cond_1f

    .line 875
    move/from16 v10, v16

    .line 877
    :goto_17
    move-object/from16 v1, p1

    .line 879
    goto :goto_18

    .line 880
    :cond_1f
    move/from16 v10, v21

    .line 882
    goto :goto_17

    .line 883
    :goto_18
    invoke-static/range {v1 .. v10}, LI/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 886
    aget v1, v25, v14

    .line 888
    aget v2, v25, v27

    .line 890
    move v6, v1

    .line 891
    move v3, v2

    .line 892
    move v7, v3

    .line 893
    move v2, v6

    .line 894
    :goto_19
    add-int v4, v30, v22

    .line 896
    move-object/from16 v1, p1

    .line 898
    move-object v9, v0

    .line 899
    move v10, v11

    .line 900
    move v8, v15

    .line 901
    move-object/from16 v0, p0

    .line 903
    move v11, v2

    .line 904
    move v15, v3

    .line 905
    move v2, v10

    .line 906
    move-object/from16 v3, v25

    .line 908
    goto/16 :goto_3

    .line 910
    :cond_20
    move-object v0, v9

    .line 911
    move v2, v11

    .line 912
    move v3, v15

    .line 913
    const/16 v32, 0x6d

    .line 915
    move v15, v8

    .line 916
    aput v2, v12, v21

    .line 918
    aput v3, v12, v16

    .line 920
    aput v6, v12, v17

    .line 922
    aput v7, v12, v18

    .line 924
    aput v23, v12, v19

    .line 926
    aput v24, v12, v20

    .line 928
    iget-char v2, v0, LI/e;->a:C

    .line 930
    add-int/lit8 v8, v15, 0x1

    .line 932
    move-object/from16 v0, p0

    .line 934
    move-object/from16 v1, p1

    .line 936
    move/from16 v15, v21

    .line 938
    const/4 v11, 0x6

    .line 939
    goto/16 :goto_0

    .line 941
    :cond_21
    return-void

    nop

    .line 943
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
