.class public final LE3/c;
.super LE3/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LE3/c;->d:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LE3/c;->a:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iput-object p1, p0, LE3/c;->b:Ljava/lang/StringBuilder;

    .line 15
    const/16 p1, 0x9

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, LE3/c;->c:[I

    .line 21
    return-void
.end method

.method public static g([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 11
    aget v6, p0, v5

    .line 13
    if-ge v6, v4, :cond_0

    .line 15
    if-le v6, v2, :cond_0

    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 27
    aget v7, p0, v2

    .line 29
    if-le v7, v4, :cond_2

    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v3, v2, :cond_6

    .line 47
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    if-lez v3, :cond_5

    .line 51
    aget v2, p0, v1

    .line 53
    if-le v2, v4, :cond_4

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 59
    if-lt v2, v6, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    return v5

    .line 66
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    :goto_4
    const/4 p0, -0x1

    .line 69
    return p0

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final b(ILw3/a;Ljava/util/Map;)Lq3/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LE3/c;->c:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 11
    iget-object v4, v0, LE3/c;->b:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget v5, v1, Lw3/a;->q:I

    .line 18
    invoke-virtual {v1, v3}, Lw3/a;->e(I)I

    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 28
    invoke-virtual {v1, v6}, Lw3/a;->d(I)Z

    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 35
    aget v11, v2, v10

    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 40
    move/from16 v11, p1

    .line 42
    goto/16 :goto_a

    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 46
    if-ne v10, v11, :cond_f

    .line 48
    invoke-static {v2}, LE3/c;->g([I)I

    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_e

    .line 57
    sub-int v11, v6, v8

    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Lw3/a;->h(II)Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 72
    filled-new-array {v8, v6}, [I

    .line 75
    move-result-object v5

    .line 76
    aget v6, v5, v12

    .line 78
    invoke-virtual {v1, v6}, Lw3/a;->e(I)I

    .line 81
    move-result v6

    .line 82
    iget v7, v1, Lw3/a;->q:I

    .line 84
    :goto_1
    invoke-static {v6, v1, v2}, LE3/h;->e(ILw3/a;[I)V

    .line 87
    invoke-static {v2}, LE3/c;->g([I)I

    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_d

    .line 93
    move v9, v3

    .line 94
    :goto_2
    const/16 v10, 0x2a

    .line 96
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 98
    const/16 v15, 0x2b

    .line 100
    if-ge v9, v15, :cond_2

    .line 102
    sget-object v16, LE3/c;->d:[I

    .line 104
    move/from16 p3, v12

    .line 106
    aget v12, v16, v9

    .line 108
    if-ne v12, v8, :cond_1

    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v8

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 117
    move/from16 v12, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move/from16 p3, v12

    .line 122
    if-ne v8, v13, :cond_c

    .line 124
    move v8, v10

    .line 125
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    array-length v9, v2

    .line 129
    move v12, v3

    .line 130
    move v13, v6

    .line 131
    :goto_4
    if-ge v12, v9, :cond_3

    .line 133
    aget v17, v2, v12

    .line 135
    add-int v13, v13, v17

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v1, v13}, Lw3/a;->e(I)I

    .line 143
    move-result v9

    .line 144
    if-ne v8, v10, :cond_b

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    array-length v1, v2

    .line 156
    move v8, v3

    .line 157
    move v10, v8

    .line 158
    :goto_5
    if-ge v8, v1, :cond_4

    .line 160
    aget v12, v2, v8

    .line 162
    add-int/2addr v10, v12

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    sub-int v1, v9, v6

    .line 168
    sub-int/2addr v1, v10

    .line 169
    if-eq v9, v7, :cond_6

    .line 171
    mul-int/2addr v1, v14

    .line 172
    if-lt v1, v10, :cond_5

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :cond_6
    :goto_6
    iget-boolean v1, v0, LE3/c;->a:Z

    .line 182
    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v1

    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 190
    move v2, v3

    .line 191
    move v7, v2

    .line 192
    :goto_7
    if-ge v2, v1, :cond_7

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 197
    move-result v8

    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 201
    move-result v8

    .line 202
    add-int/2addr v7, v8

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 209
    move-result v2

    .line 210
    rem-int/2addr v7, v15

    .line 211
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v7

    .line 215
    if-ne v2, v7, :cond_8

    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    aget v2, v5, p3

    .line 238
    aget v4, v5, v3

    .line 240
    add-int/2addr v2, v4

    .line 241
    int-to-float v2, v2

    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    .line 244
    div-float/2addr v2, v4

    .line 245
    int-to-float v5, v6

    .line 246
    int-to-float v6, v10

    .line 247
    div-float/2addr v6, v4

    .line 248
    add-float/2addr v6, v5

    .line 249
    new-instance v4, Lq3/m;

    .line 251
    new-instance v5, Lq3/o;

    .line 253
    move/from16 v11, p1

    .line 255
    int-to-float v7, v11

    .line 256
    invoke-direct {v5, v2, v7}, Lq3/o;-><init>(FF)V

    .line 259
    new-instance v2, Lq3/o;

    .line 261
    invoke-direct {v2, v6, v7}, Lq3/o;-><init>(FF)V

    .line 264
    new-array v6, v14, [Lq3/o;

    .line 266
    aput-object v5, v6, v3

    .line 268
    aput-object v2, v6, p3

    .line 270
    sget-object v2, Lq3/a;->r:Lq3/a;

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v4, v1, v3, v6, v2}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 276
    sget-object v1, Lq3/n;->B:Lq3/n;

    .line 278
    const-string v2, "]A0"

    .line 280
    invoke-virtual {v4, v1, v2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 283
    return-object v4

    .line 284
    :cond_a
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_b
    move/from16 v11, p1

    .line 291
    move/from16 v12, p3

    .line 293
    move v6, v9

    .line 294
    const/16 v13, 0x94

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_c
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :cond_d
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :cond_e
    move/from16 v11, p1

    .line 310
    move/from16 p3, v12

    .line 312
    aget v12, v2, v3

    .line 314
    aget v13, v2, p3

    .line 316
    add-int/2addr v12, v13

    .line 317
    add-int/2addr v8, v12

    .line 318
    add-int/lit8 v12, v10, -0x1

    .line 320
    invoke-static {v2, v14, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    aput v3, v2, v12

    .line 325
    aput v3, v2, v10

    .line 327
    add-int/lit8 v10, v10, -0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move/from16 v11, p1

    .line 332
    move/from16 p3, v12

    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 336
    :goto_9
    aput p3, v2, v10

    .line 338
    xor-int/lit8 v9, v9, 0x1

    .line 340
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_10
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 347
    move-result-object v1

    .line 348
    throw v1
.end method
