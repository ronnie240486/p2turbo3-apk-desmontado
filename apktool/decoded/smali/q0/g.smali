.class public abstract Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lq0/g;->a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lq0/g;->b:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lq0/g;->c:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lq0/g;->d:[I

    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lq0/g;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Lq0/g;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Lq0/g;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Lq0/g;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static c([BII)Lq0/d;
    .locals 32

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 4
    new-instance v2, LR0/H;

    .line 6
    move-object/from16 v3, p0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, LR0/H;-><init>([BII)V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, LR0/H;->i(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LR0/H;->r()V

    .line 25
    invoke-virtual {v2, v0}, LR0/H;->i(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, LR0/H;->i(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 45
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 51
    shl-int v12, v13, v10

    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 63
    if-ge v14, v10, :cond_2

    .line 65
    invoke-virtual {v2, v15}, LR0/H;->i(I)I

    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, LR0/H;->i(I)I

    .line 77
    move-result v14

    .line 78
    move/from16 p0, v5

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v5, v4, :cond_5

    .line 84
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 92
    :cond_3
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2, v9}, LR0/H;->s(I)V

    .line 106
    if-lez v4, :cond_6

    .line 108
    rsub-int/lit8 v5, v4, 0x8

    .line 110
    mul-int/2addr v5, v0

    .line 111
    invoke-virtual {v2, v5}, LR0/H;->s(I)V

    .line 114
    :cond_6
    invoke-virtual {v2}, LR0/H;->l()I

    .line 117
    invoke-virtual {v2}, LR0/H;->l()I

    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 123
    invoke-virtual {v2}, LR0/H;->r()V

    .line 126
    :cond_7
    invoke-virtual {v2}, LR0/H;->l()I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, LR0/H;->l()I

    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 140
    invoke-virtual {v2}, LR0/H;->l()I

    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, LR0/H;->l()I

    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, LR0/H;->l()I

    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, LR0/H;->l()I

    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 158
    if-ne v5, v0, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move/from16 v21, v13

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 168
    move v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v5, v13

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 173
    mul-int v17, v17, v21

    .line 175
    sub-int v9, v9, v17

    .line 177
    add-int v19, v19, v20

    .line 179
    mul-int v19, v19, v5

    .line 181
    sub-int v16, v16, v19

    .line 183
    :cond_b
    invoke-virtual {v2}, LR0/H;->l()I

    .line 186
    move-result v5

    .line 187
    move/from16 v17, v14

    .line 189
    move v14, v9

    .line 190
    move v9, v11

    .line 191
    invoke-virtual {v2}, LR0/H;->l()I

    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2}, LR0/H;->l()I

    .line 198
    move-result v18

    .line 199
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_c

    .line 205
    const/16 v19, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move/from16 v19, v4

    .line 210
    :goto_6
    move/from16 v15, v19

    .line 212
    :goto_7
    if-gt v15, v4, :cond_d

    .line 214
    invoke-virtual {v2}, LR0/H;->l()I

    .line 217
    invoke-virtual {v2}, LR0/H;->l()I

    .line 220
    invoke-virtual {v2}, LR0/H;->l()I

    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v2}, LR0/H;->l()I

    .line 229
    invoke-virtual {v2}, LR0/H;->l()I

    .line 232
    invoke-virtual {v2}, LR0/H;->l()I

    .line 235
    invoke-virtual {v2}, LR0/H;->l()I

    .line 238
    invoke-virtual {v2}, LR0/H;->l()I

    .line 241
    invoke-virtual {v2}, LR0/H;->l()I

    .line 244
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_13

    .line 250
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_13

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_8
    if-ge v4, v1, :cond_13

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_9
    if-ge v15, v10, :cond_12

    .line 262
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 265
    move-result v19

    .line 266
    if-nez v19, :cond_e

    .line 268
    invoke-virtual {v2}, LR0/H;->l()I

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    shl-int/lit8 v19, v4, 0x1

    .line 274
    add-int/lit8 v19, v19, 0x4

    .line 276
    shl-int v1, v13, v19

    .line 278
    const/16 v10, 0x40

    .line 280
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v1

    .line 284
    if-le v4, v13, :cond_f

    .line 286
    invoke-virtual {v2}, LR0/H;->m()I

    .line 289
    :cond_f
    const/4 v10, 0x0

    .line 290
    :goto_a
    if-ge v10, v1, :cond_10

    .line 292
    invoke-virtual {v2}, LR0/H;->m()I

    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 300
    move v1, v3

    .line 301
    goto :goto_c

    .line 302
    :cond_11
    move v1, v13

    .line 303
    :goto_c
    add-int/2addr v15, v1

    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v10, 0x6

    .line 306
    goto :goto_9

    .line 307
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 309
    const/4 v1, 0x4

    .line 310
    const/4 v10, 0x6

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    invoke-virtual {v2, v0}, LR0/H;->s(I)V

    .line 315
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14

    .line 321
    const/16 v1, 0x8

    .line 323
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 326
    invoke-virtual {v2}, LR0/H;->l()I

    .line 329
    invoke-virtual {v2}, LR0/H;->l()I

    .line 332
    invoke-virtual {v2}, LR0/H;->r()V

    .line 335
    :cond_14
    invoke-virtual {v2}, LR0/H;->l()I

    .line 338
    move-result v1

    .line 339
    const/4 v4, 0x0

    .line 340
    new-array v10, v4, [I

    .line 342
    new-array v15, v4, [I

    .line 344
    const/16 v19, -0x1

    .line 346
    move/from16 v20, v13

    .line 348
    move/from16 v3, v19

    .line 350
    move v13, v3

    .line 351
    :goto_d
    if-ge v4, v1, :cond_26

    .line 353
    if-eqz v4, :cond_21

    .line 355
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 358
    move-result v22

    .line 359
    if-eqz v22, :cond_21

    .line 361
    move/from16 v22, v0

    .line 363
    add-int v0, v13, v3

    .line 365
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 368
    move-result v23

    .line 369
    invoke-virtual {v2}, LR0/H;->l()I

    .line 372
    move-result v24

    .line 373
    add-int/lit8 v24, v24, 0x1

    .line 375
    mul-int/lit8 v23, v23, 0x2

    .line 377
    rsub-int/lit8 v23, v23, 0x1

    .line 379
    mul-int v23, v23, v24

    .line 381
    move/from16 v24, v1

    .line 383
    add-int/lit8 v1, v0, 0x1

    .line 385
    move/from16 v25, v4

    .line 387
    new-array v4, v1, [Z

    .line 389
    move-object/from16 v26, v4

    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_e
    if-gt v4, v0, :cond_16

    .line 394
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 397
    move-result v27

    .line 398
    if-nez v27, :cond_15

    .line 400
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 403
    move-result v27

    .line 404
    aput-boolean v27, v26, v4

    .line 406
    goto :goto_f

    .line 407
    :cond_15
    aput-boolean v20, v26, v4

    .line 409
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_16
    new-array v4, v1, [I

    .line 414
    new-array v1, v1, [I

    .line 416
    add-int/lit8 v27, v3, -0x1

    .line 418
    const/16 v28, 0x0

    .line 420
    :goto_10
    if-ltz v27, :cond_18

    .line 422
    aget v29, v15, v27

    .line 424
    add-int v29, v29, v23

    .line 426
    if-gez v29, :cond_17

    .line 428
    add-int v30, v13, v27

    .line 430
    aget-boolean v30, v26, v30

    .line 432
    if-eqz v30, :cond_17

    .line 434
    add-int/lit8 v30, v28, 0x1

    .line 436
    aput v29, v4, v28

    .line 438
    move/from16 v28, v30

    .line 440
    :cond_17
    add-int/lit8 v27, v27, -0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_18
    if-gez v23, :cond_19

    .line 445
    aget-boolean v27, v26, v0

    .line 447
    if-eqz v27, :cond_19

    .line 449
    add-int/lit8 v27, v28, 0x1

    .line 451
    aput v23, v4, v28

    .line 453
    move/from16 v28, v27

    .line 455
    :cond_19
    move/from16 v27, v0

    .line 457
    move/from16 v0, v28

    .line 459
    move/from16 v28, v5

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_11
    if-ge v5, v13, :cond_1b

    .line 464
    aget v29, v10, v5

    .line 466
    add-int v29, v29, v23

    .line 468
    if-gez v29, :cond_1a

    .line 470
    aget-boolean v30, v26, v5

    .line 472
    if-eqz v30, :cond_1a

    .line 474
    add-int/lit8 v30, v0, 0x1

    .line 476
    aput v29, v4, v0

    .line 478
    move/from16 v0, v30

    .line 480
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 486
    move-result-object v4

    .line 487
    add-int/lit8 v5, v13, -0x1

    .line 489
    const/16 v29, 0x0

    .line 491
    :goto_12
    if-ltz v5, :cond_1d

    .line 493
    aget v30, v10, v5

    .line 495
    add-int v30, v30, v23

    .line 497
    if-lez v30, :cond_1c

    .line 499
    aget-boolean v31, v26, v5

    .line 501
    if-eqz v31, :cond_1c

    .line 503
    add-int/lit8 v31, v29, 0x1

    .line 505
    aput v30, v1, v29

    .line 507
    move/from16 v29, v31

    .line 509
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 511
    goto :goto_12

    .line 512
    :cond_1d
    if-lez v23, :cond_1e

    .line 514
    aget-boolean v5, v26, v27

    .line 516
    if-eqz v5, :cond_1e

    .line 518
    add-int/lit8 v5, v29, 0x1

    .line 520
    aput v23, v1, v29

    .line 522
    move/from16 v29, v5

    .line 524
    :cond_1e
    move/from16 v5, v29

    .line 526
    const/4 v10, 0x0

    .line 527
    :goto_13
    if-ge v10, v3, :cond_20

    .line 529
    aget v27, v15, v10

    .line 531
    add-int v27, v27, v23

    .line 533
    if-lez v27, :cond_1f

    .line 535
    add-int v29, v13, v10

    .line 537
    aget-boolean v29, v26, v29

    .line 539
    if-eqz v29, :cond_1f

    .line 541
    add-int/lit8 v29, v5, 0x1

    .line 543
    aput v27, v1, v5

    .line 545
    move/from16 v5, v29

    .line 547
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 549
    goto :goto_13

    .line 550
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 553
    move-result-object v1

    .line 554
    move-object v15, v1

    .line 555
    move-object v10, v4

    .line 556
    move v3, v5

    .line 557
    :goto_14
    move v13, v0

    .line 558
    goto :goto_19

    .line 559
    :cond_21
    move/from16 v22, v0

    .line 561
    move/from16 v24, v1

    .line 563
    move/from16 v25, v4

    .line 565
    move/from16 v28, v5

    .line 567
    invoke-virtual {v2}, LR0/H;->l()I

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2}, LR0/H;->l()I

    .line 574
    move-result v1

    .line 575
    new-array v3, v0, [I

    .line 577
    const/4 v4, 0x0

    .line 578
    :goto_15
    if-ge v4, v0, :cond_23

    .line 580
    if-lez v4, :cond_22

    .line 582
    add-int/lit8 v5, v4, -0x1

    .line 584
    aget v5, v3, v5

    .line 586
    goto :goto_16

    .line 587
    :cond_22
    const/4 v5, 0x0

    .line 588
    :goto_16
    invoke-virtual {v2}, LR0/H;->l()I

    .line 591
    move-result v10

    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 594
    sub-int/2addr v5, v10

    .line 595
    aput v5, v3, v4

    .line 597
    invoke-virtual {v2}, LR0/H;->r()V

    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 602
    goto :goto_15

    .line 603
    :cond_23
    new-array v4, v1, [I

    .line 605
    const/4 v5, 0x0

    .line 606
    :goto_17
    if-ge v5, v1, :cond_25

    .line 608
    if-lez v5, :cond_24

    .line 610
    add-int/lit8 v10, v5, -0x1

    .line 612
    aget v10, v4, v10

    .line 614
    goto :goto_18

    .line 615
    :cond_24
    const/4 v10, 0x0

    .line 616
    :goto_18
    invoke-virtual {v2}, LR0/H;->l()I

    .line 619
    move-result v13

    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 622
    add-int/2addr v13, v10

    .line 623
    aput v13, v4, v5

    .line 625
    invoke-virtual {v2}, LR0/H;->r()V

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 630
    goto :goto_17

    .line 631
    :cond_25
    move-object v10, v3

    .line 632
    move-object v15, v4

    .line 633
    move v3, v1

    .line 634
    goto :goto_14

    .line 635
    :goto_19
    add-int/lit8 v4, v25, 0x1

    .line 637
    move/from16 v0, v22

    .line 639
    move/from16 v1, v24

    .line 641
    move/from16 v5, v28

    .line 643
    goto/16 :goto_d

    .line 645
    :cond_26
    move/from16 v22, v0

    .line 647
    move/from16 v28, v5

    .line 649
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_27

    .line 655
    invoke-virtual {v2}, LR0/H;->l()I

    .line 658
    move-result v0

    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_1a
    if-ge v1, v0, :cond_27

    .line 662
    add-int/lit8 v5, v18, 0x5

    .line 664
    invoke-virtual {v2, v5}, LR0/H;->s(I)V

    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 669
    goto :goto_1a

    .line 670
    :cond_27
    move/from16 v0, v22

    .line 672
    invoke-virtual {v2, v0}, LR0/H;->s(I)V

    .line 675
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 678
    move-result v1

    .line 679
    const/high16 v3, 0x3f800000    # 1.0f

    .line 681
    if-eqz v1, :cond_31

    .line 683
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2a

    .line 689
    const/16 v1, 0x8

    .line 691
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 694
    move-result v4

    .line 695
    const/16 v1, 0xff

    .line 697
    if-ne v4, v1, :cond_28

    .line 699
    const/16 v1, 0x10

    .line 701
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 704
    move-result v4

    .line 705
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 708
    move-result v1

    .line 709
    if-eqz v4, :cond_2a

    .line 711
    if-eqz v1, :cond_2a

    .line 713
    int-to-float v3, v4

    .line 714
    int-to-float v1, v1

    .line 715
    div-float/2addr v3, v1

    .line 716
    goto :goto_1b

    .line 717
    :cond_28
    const/16 v1, 0x11

    .line 719
    if-ge v4, v1, :cond_29

    .line 721
    sget-object v1, Lq0/g;->b:[F

    .line 723
    aget v3, v1, v4

    .line 725
    goto :goto_1b

    .line 726
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 728
    invoke-static {v4, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 731
    :cond_2a
    :goto_1b
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2b

    .line 737
    invoke-virtual {v2}, LR0/H;->r()V

    .line 740
    :cond_2b
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2e

    .line 746
    const/4 v1, 0x3

    .line 747
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 750
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_2c

    .line 756
    move/from16 v0, v20

    .line 758
    :cond_2c
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_2d

    .line 764
    const/16 v1, 0x8

    .line 766
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 769
    move-result v4

    .line 770
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 773
    move-result v5

    .line 774
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 777
    invoke-static {v4}, Lm0/j;->c(I)I

    .line 780
    move-result v19

    .line 781
    invoke-static {v5}, Lm0/j;->e(I)I

    .line 784
    move-result v1

    .line 785
    goto :goto_1c

    .line 786
    :cond_2d
    move/from16 v1, v19

    .line 788
    goto :goto_1c

    .line 789
    :cond_2e
    move/from16 v0, v19

    .line 791
    move v1, v0

    .line 792
    :goto_1c
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_2f

    .line 798
    invoke-virtual {v2}, LR0/H;->l()I

    .line 801
    invoke-virtual {v2}, LR0/H;->l()I

    .line 804
    :cond_2f
    invoke-virtual {v2}, LR0/H;->r()V

    .line 807
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_30

    .line 813
    mul-int/lit8 v16, v16, 0x2

    .line 815
    :cond_30
    move/from16 v18, v0

    .line 817
    move/from16 v15, v16

    .line 819
    :goto_1d
    move/from16 v16, v3

    .line 821
    goto :goto_1e

    .line 822
    :cond_31
    move/from16 v15, v16

    .line 824
    move/from16 v1, v19

    .line 826
    move/from16 v18, v1

    .line 828
    goto :goto_1d

    .line 829
    :goto_1e
    new-instance v5, Lq0/d;

    .line 831
    move/from16 v13, v17

    .line 833
    move/from16 v17, v19

    .line 835
    move/from16 v10, v28

    .line 837
    move/from16 v19, v1

    .line 839
    invoke-direct/range {v5 .. v19}, Lq0/d;-><init>(IZIIII[IIIIFIII)V

    .line 842
    return-object v5
.end method

.method public static d([BII)Lq0/f;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 4
    new-instance v2, LR0/H;

    .line 6
    move-object/from16 v3, p0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, LR0/H;-><init>([BII)V

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LR0/H;->l()I

    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 36
    const/16 v3, 0x6e

    .line 38
    if-eq v4, v3, :cond_1

    .line 40
    const/16 v3, 0x7a

    .line 42
    if-eq v4, v3, :cond_1

    .line 44
    const/16 v3, 0xf4

    .line 46
    if-eq v4, v3, :cond_1

    .line 48
    const/16 v3, 0x2c

    .line 50
    if-eq v4, v3, :cond_1

    .line 52
    const/16 v3, 0x53

    .line 54
    if-eq v4, v3, :cond_1

    .line 56
    const/16 v3, 0x56

    .line 58
    if-eq v4, v3, :cond_1

    .line 60
    const/16 v3, 0x76

    .line 62
    if-eq v4, v3, :cond_1

    .line 64
    const/16 v3, 0x80

    .line 66
    if-eq v4, v3, :cond_1

    .line 68
    const/16 v3, 0x8a

    .line 70
    if-ne v4, v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/16 p1, 0x10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, LR0/H;->l()I

    .line 84
    move-result v3

    .line 85
    if-ne v3, v8, :cond_2

    .line 87
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_1
    invoke-virtual {v2}, LR0/H;->l()I

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v2}, LR0/H;->l()I

    .line 100
    move-result v13

    .line 101
    invoke-virtual {v2}, LR0/H;->r()V

    .line 104
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_9

    .line 110
    if-eq v3, v8, :cond_3

    .line 112
    move v14, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v14, 0xc

    .line 116
    :goto_2
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-ge v15, v14, :cond_9

    .line 119
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7

    .line 125
    const/4 v10, 0x6

    .line 126
    if-ge v15, v10, :cond_4

    .line 128
    const/16 v10, 0x10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v10, 0x40

    .line 133
    :goto_4
    move/from16 v16, v1

    .line 135
    move/from16 v17, v16

    .line 137
    const/16 p1, 0x10

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_5
    if-ge v9, v10, :cond_8

    .line 142
    if-eqz v16, :cond_5

    .line 144
    invoke-virtual {v2}, LR0/H;->m()I

    .line 147
    move-result v16

    .line 148
    add-int v1, v16, v17

    .line 150
    add-int/lit16 v1, v1, 0x100

    .line 152
    rem-int/lit16 v1, v1, 0x100

    .line 154
    move/from16 v16, v1

    .line 156
    :cond_5
    if-nez v16, :cond_6

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v17, v16

    .line 161
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 163
    const/16 v1, 0x8

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/16 p1, 0x10

    .line 168
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 170
    const/16 v1, 0x8

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/16 p1, 0x10

    .line 175
    move/from16 v24, v13

    .line 177
    move v13, v11

    .line 178
    move v11, v12

    .line 179
    move/from16 v12, v24

    .line 181
    :goto_7
    invoke-virtual {v2}, LR0/H;->l()I

    .line 184
    move-result v1

    .line 185
    add-int/lit8 v15, v1, 0x4

    .line 187
    invoke-virtual {v2}, LR0/H;->l()I

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 193
    invoke-virtual {v2}, LR0/H;->l()I

    .line 196
    move-result v9

    .line 197
    add-int/lit8 v9, v9, 0x4

    .line 199
    move v14, v0

    .line 200
    move/from16 v16, v1

    .line 202
    move v10, v9

    .line 203
    move/from16 v17, v15

    .line 205
    :goto_8
    const/16 v18, 0x0

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    if-ne v1, v0, :cond_c

    .line 210
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 213
    move-result v9

    .line 214
    invoke-virtual {v2}, LR0/H;->m()I

    .line 217
    invoke-virtual {v2}, LR0/H;->m()I

    .line 220
    invoke-virtual {v2}, LR0/H;->l()I

    .line 223
    move-result v10

    .line 224
    move v14, v0

    .line 225
    move/from16 v16, v1

    .line 227
    int-to-long v0, v10

    .line 228
    move/from16 v18, v14

    .line 230
    move/from16 v17, v15

    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_9
    int-to-long v14, v10

    .line 234
    cmp-long v14, v14, v0

    .line 236
    if-gez v14, :cond_b

    .line 238
    invoke-virtual {v2}, LR0/H;->l()I

    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move/from16 v14, v18

    .line 246
    const/4 v10, 0x0

    .line 247
    move/from16 v18, v9

    .line 249
    goto :goto_a

    .line 250
    :cond_c
    move/from16 v16, v1

    .line 252
    move/from16 v17, v15

    .line 254
    move v14, v0

    .line 255
    const/4 v10, 0x0

    .line 256
    goto :goto_8

    .line 257
    :goto_a
    invoke-virtual {v2}, LR0/H;->l()I

    .line 260
    invoke-virtual {v2}, LR0/H;->r()V

    .line 263
    invoke-virtual {v2}, LR0/H;->l()I

    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v14

    .line 268
    invoke-virtual {v2}, LR0/H;->l()I

    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v14

    .line 273
    move v9, v14

    .line 274
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 277
    move-result v14

    .line 278
    rsub-int/lit8 v15, v14, 0x2

    .line 280
    mul-int/2addr v1, v15

    .line 281
    if-nez v14, :cond_d

    .line 283
    invoke-virtual {v2}, LR0/H;->r()V

    .line 286
    :cond_d
    invoke-virtual {v2}, LR0/H;->r()V

    .line 289
    mul-int/lit8 v0, v0, 0x10

    .line 291
    mul-int/lit8 v1, v1, 0x10

    .line 293
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 296
    move-result v19

    .line 297
    const/16 v20, 0x2

    .line 299
    if-eqz v19, :cond_11

    .line 301
    invoke-virtual {v2}, LR0/H;->l()I

    .line 304
    move-result v19

    .line 305
    invoke-virtual {v2}, LR0/H;->l()I

    .line 308
    move-result v21

    .line 309
    invoke-virtual {v2}, LR0/H;->l()I

    .line 312
    move-result v22

    .line 313
    invoke-virtual {v2}, LR0/H;->l()I

    .line 316
    move-result v23

    .line 317
    if-nez v3, :cond_e

    .line 319
    move v8, v9

    .line 320
    goto :goto_d

    .line 321
    :cond_e
    if-ne v3, v8, :cond_f

    .line 323
    move v8, v9

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    move v8, v9

    .line 326
    move/from16 v9, v20

    .line 328
    :goto_b
    if-ne v3, v8, :cond_10

    .line 330
    move/from16 v3, v20

    .line 332
    goto :goto_c

    .line 333
    :cond_10
    move v3, v8

    .line 334
    :goto_c
    mul-int/2addr v15, v3

    .line 335
    :goto_d
    add-int v19, v19, v21

    .line 337
    mul-int v19, v19, v9

    .line 339
    sub-int v0, v0, v19

    .line 341
    add-int v22, v22, v23

    .line 343
    mul-int v22, v22, v15

    .line 345
    sub-int v1, v1, v22

    .line 347
    :goto_e
    move v9, v1

    .line 348
    goto :goto_f

    .line 349
    :cond_11
    move v8, v9

    .line 350
    goto :goto_e

    .line 351
    :goto_f
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 354
    move-result v1

    .line 355
    const/high16 v15, 0x3f800000    # 1.0f

    .line 357
    if-eqz v1, :cond_18

    .line 359
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 365
    const/16 v1, 0x8

    .line 367
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 370
    move-result v3

    .line 371
    const/16 v1, 0xff

    .line 373
    if-ne v3, v1, :cond_12

    .line 375
    move/from16 v1, p1

    .line 377
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 380
    move-result v3

    .line 381
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 384
    move-result v1

    .line 385
    if-eqz v3, :cond_14

    .line 387
    if-eqz v1, :cond_14

    .line 389
    int-to-float v3, v3

    .line 390
    int-to-float v1, v1

    .line 391
    div-float v15, v3, v1

    .line 393
    goto :goto_10

    .line 394
    :cond_12
    const/16 v1, 0x11

    .line 396
    if-ge v3, v1, :cond_13

    .line 398
    sget-object v1, Lq0/g;->b:[F

    .line 400
    aget v15, v1, v3

    .line 402
    goto :goto_10

    .line 403
    :cond_13
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 405
    invoke-static {v3, v1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 408
    :cond_14
    :goto_10
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_15

    .line 414
    invoke-virtual {v2}, LR0/H;->r()V

    .line 417
    :cond_15
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_18

    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 427
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_16

    .line 433
    move/from16 v20, v8

    .line 435
    :cond_16
    invoke-virtual {v2}, LR0/H;->h()Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_17

    .line 441
    const/16 v1, 0x8

    .line 443
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 446
    move-result v3

    .line 447
    invoke-virtual {v2, v1}, LR0/H;->i(I)I

    .line 450
    move-result v8

    .line 451
    invoke-virtual {v2, v1}, LR0/H;->s(I)V

    .line 454
    invoke-static {v3}, Lm0/j;->c(I)I

    .line 457
    move-result v3

    .line 458
    invoke-static {v8}, Lm0/j;->e(I)I

    .line 461
    move-result v1

    .line 462
    move/from16 v21, v1

    .line 464
    move/from16 v19, v3

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    const/16 v19, -0x1

    .line 469
    :goto_11
    const/16 v21, -0x1

    .line 471
    goto :goto_12

    .line 472
    :cond_18
    const/16 v19, -0x1

    .line 474
    const/16 v20, -0x1

    .line 476
    goto :goto_11

    .line 477
    :goto_12
    new-instance v3, Lq0/f;

    .line 479
    move/from16 v8, v17

    .line 481
    move/from16 v17, v10

    .line 483
    move v10, v15

    .line 484
    move v15, v8

    .line 485
    move v8, v0

    .line 486
    invoke-direct/range {v3 .. v21}, Lq0/f;-><init>(IIIIIIFIIZZIIIZIII)V

    .line 489
    return-object v3
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lq0/g;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, Lq0/g;->d:[I

    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lq0/g;->d:[I

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lq0/g;->d:[I

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 58
    aput v2, v4, v3

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 70
    sget-object v6, Lq0/g;->d:[I

    .line 72
    aget v6, v6, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 81
    aput-byte v1, p1, v4

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 85
    aput-byte v1, p1, v7

    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
