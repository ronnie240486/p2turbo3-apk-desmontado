.class public abstract LJ3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    .line 7
    sput-object v0, LJ3/g;->a:Ld2/e;

    .line 9
    return-void
.end method

.method public static a(LJ3/e;)LJ3/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, LJ3/e;->s:Z

    .line 9
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 11
    check-cast v3, LJ3/c;

    .line 13
    iget-object v4, v0, LY3/d;->r:Ljava/lang/Object;

    .line 15
    check-cast v4, [LJ3/a;

    .line 17
    invoke-virtual {v0}, LJ3/e;->W()LJ3/a;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_1
    iget v5, v5, LJ3/a;->f:I

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v9, v3, LJ3/c;->b:Lq3/o;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v9, v3, LJ3/c;->d:Lq3/o;

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    iget-object v10, v3, LJ3/c;->c:Lq3/o;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v10, v3, LJ3/c;->e:Lq3/o;

    .line 45
    :goto_1
    iget v9, v9, Lq3/o;->b:F

    .line 47
    float-to-int v9, v9

    .line 48
    invoke-virtual {v0, v9}, LY3/d;->E(I)I

    .line 51
    move-result v9

    .line 52
    iget v10, v10, Lq3/o;->b:F

    .line 54
    float-to-int v10, v10

    .line 55
    invoke-virtual {v0, v10}, LY3/d;->E(I)I

    .line 58
    move-result v0

    .line 59
    move v10, v6

    .line 60
    move v12, v7

    .line 61
    move v11, v8

    .line 62
    :goto_2
    if-ge v9, v0, :cond_8

    .line 64
    aget-object v13, v4, v9

    .line 66
    if-nez v13, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v13}, LJ3/a;->d()V

    .line 72
    iget v14, v13, LJ3/a;->f:I

    .line 74
    sub-int v15, v14, v10

    .line 76
    if-nez v15, :cond_5

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-ne v15, v7, :cond_6

    .line 83
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v12

    .line 87
    iget v10, v13, LJ3/a;->f:I

    .line 89
    move v11, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-lt v14, v5, :cond_7

    .line 93
    aput-object v1, v4, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v11, v7

    .line 97
    move v10, v14

    .line 98
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    new-array v0, v5, [I

    .line 103
    array-length v9, v4

    .line 104
    move v10, v8

    .line 105
    :goto_4
    if-ge v10, v9, :cond_b

    .line 107
    aget-object v11, v4, v10

    .line 109
    if-eqz v11, :cond_a

    .line 111
    iget v11, v11, LJ3/a;->f:I

    .line 113
    if-lt v11, v5, :cond_9

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    aget v12, v0, v11

    .line 118
    add-int/2addr v12, v7

    .line 119
    aput v12, v0, v11

    .line 121
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 126
    return-object v1

    .line 127
    :cond_c
    array-length v1, v0

    .line 128
    move v5, v8

    .line 129
    :goto_7
    if-ge v5, v1, :cond_d

    .line 131
    aget v9, v0, v5

    .line 133
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v6

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_d
    array-length v1, v0

    .line 141
    move v5, v8

    .line 142
    move v9, v5

    .line 143
    :goto_8
    if-ge v5, v1, :cond_f

    .line 145
    aget v10, v0, v5

    .line 147
    sub-int v11, v6, v10

    .line 149
    add-int/2addr v9, v11

    .line 150
    if-lez v10, :cond_e

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    :goto_9
    move v1, v8

    .line 157
    :goto_a
    if-lez v9, :cond_10

    .line 159
    aget-object v5, v4, v1

    .line 161
    if-nez v5, :cond_10

    .line 163
    add-int/lit8 v9, v9, -0x1

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    array-length v1, v0

    .line 169
    sub-int/2addr v1, v7

    .line 170
    move v5, v8

    .line 171
    :goto_b
    if-ltz v1, :cond_12

    .line 173
    aget v10, v0, v1

    .line 175
    sub-int v11, v6, v10

    .line 177
    add-int/2addr v5, v11

    .line 178
    if-lez v10, :cond_11

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_12
    :goto_c
    array-length v0, v4

    .line 185
    sub-int/2addr v0, v7

    .line 186
    :goto_d
    if-lez v5, :cond_13

    .line 188
    aget-object v1, v4, v0

    .line 190
    if-nez v1, :cond_13

    .line 192
    add-int/lit8 v5, v5, -0x1

    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    iget-object v0, v3, LJ3/c;->b:Lq3/o;

    .line 199
    iget-object v1, v3, LJ3/c;->c:Lq3/o;

    .line 201
    iget-object v4, v3, LJ3/c;->d:Lq3/o;

    .line 203
    iget-object v6, v3, LJ3/c;->e:Lq3/o;

    .line 205
    if-lez v9, :cond_17

    .line 207
    if-eqz v2, :cond_14

    .line 209
    move-object v10, v0

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v10, v4

    .line 212
    :goto_e
    iget v11, v10, Lq3/o;->b:F

    .line 214
    float-to-int v11, v11

    .line 215
    sub-int/2addr v11, v9

    .line 216
    if-gez v11, :cond_15

    .line 218
    goto :goto_f

    .line 219
    :cond_15
    move v8, v11

    .line 220
    :goto_f
    new-instance v9, Lq3/o;

    .line 222
    iget v10, v10, Lq3/o;->a:F

    .line 224
    int-to-float v8, v8

    .line 225
    invoke-direct {v9, v10, v8}, Lq3/o;-><init>(FF)V

    .line 228
    if-eqz v2, :cond_16

    .line 230
    move-object v15, v4

    .line 231
    move-object v13, v9

    .line 232
    goto :goto_10

    .line 233
    :cond_16
    move-object v13, v0

    .line 234
    move-object v15, v9

    .line 235
    goto :goto_10

    .line 236
    :cond_17
    move-object v13, v0

    .line 237
    move-object v15, v4

    .line 238
    :goto_10
    if-lez v5, :cond_1b

    .line 240
    if-eqz v2, :cond_18

    .line 242
    move-object v0, v1

    .line 243
    goto :goto_11

    .line 244
    :cond_18
    move-object v0, v6

    .line 245
    :goto_11
    iget v4, v0, Lq3/o;->b:F

    .line 247
    float-to-int v4, v4

    .line 248
    add-int/2addr v4, v5

    .line 249
    iget-object v5, v3, LJ3/c;->a:Lw3/b;

    .line 251
    iget v5, v5, Lw3/b;->q:I

    .line 253
    if-lt v4, v5, :cond_19

    .line 255
    add-int/lit8 v4, v5, -0x1

    .line 257
    :cond_19
    new-instance v5, Lq3/o;

    .line 259
    iget v0, v0, Lq3/o;->a:F

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v5, v0, v4}, Lq3/o;-><init>(FF)V

    .line 265
    if-eqz v2, :cond_1a

    .line 267
    move-object v14, v5

    .line 268
    :goto_12
    move-object/from16 v16, v6

    .line 270
    goto :goto_13

    .line 271
    :cond_1a
    move-object v14, v1

    .line 272
    move-object/from16 v16, v5

    .line 274
    goto :goto_13

    .line 275
    :cond_1b
    move-object v14, v1

    .line 276
    goto :goto_12

    .line 277
    :goto_13
    new-instance v11, LJ3/c;

    .line 279
    iget-object v12, v3, LJ3/c;->a:Lw3/b;

    .line 281
    invoke-direct/range {v11 .. v16}, LJ3/c;-><init>(Lw3/b;Lq3/o;Lq3/o;Lq3/o;Lq3/o;)V

    .line 284
    return-object v11
.end method

.method public static b([II[I)Lw3/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_49

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 18
    if-gt v4, v5, :cond_48

    .line 20
    if-ltz v2, :cond_48

    .line 22
    const/16 v4, 0x200

    .line 24
    if-gt v2, v4, :cond_48

    .line 26
    sget-object v4, LJ3/g;->a:Ld2/e;

    .line 28
    iget-object v4, v4, Ld2/e;->q:Ljava/lang/Object;

    .line 30
    check-cast v4, LK3/a;

    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_47

    .line 35
    array-length v5, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-le v5, v3, :cond_2

    .line 39
    aget v7, v0, v6

    .line 41
    if-nez v7, :cond_2

    .line 43
    move v7, v3

    .line 44
    :goto_0
    if-ge v7, v5, :cond_0

    .line 46
    aget v8, v0, v7

    .line 48
    if-nez v8, :cond_0

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v7, v5, :cond_1

    .line 55
    filled-new-array {v6}, [I

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v5, v7

    .line 61
    new-array v8, v5, [I

    .line 63
    invoke-static {v0, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v0

    .line 69
    :goto_1
    new-array v7, v2, [I

    .line 71
    move v8, v2

    .line 72
    move v9, v6

    .line 73
    :goto_2
    if-lez v8, :cond_7

    .line 75
    iget-object v10, v4, LK3/a;->a:[I

    .line 77
    aget v10, v10, v8

    .line 79
    if-nez v10, :cond_3

    .line 81
    array-length v10, v5

    .line 82
    sub-int/2addr v10, v3

    .line 83
    aget v10, v5, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    if-ne v10, v3, :cond_5

    .line 88
    array-length v10, v5

    .line 89
    move v11, v6

    .line 90
    move v12, v11

    .line 91
    :goto_3
    if-ge v12, v10, :cond_4

    .line 93
    aget v13, v5, v12

    .line 95
    invoke-virtual {v4, v11, v13}, LK3/a;->a(II)I

    .line 98
    move-result v11

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget v11, v5, v6

    .line 106
    array-length v12, v5

    .line 107
    move v13, v3

    .line 108
    :goto_4
    if-ge v13, v12, :cond_4

    .line 110
    invoke-virtual {v4, v10, v11}, LK3/a;->c(II)I

    .line 113
    move-result v11

    .line 114
    aget v14, v5, v13

    .line 116
    invoke-virtual {v4, v11, v14}, LK3/a;->a(II)I

    .line 119
    move-result v11

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    sub-int v11, v2, v8

    .line 125
    aput v10, v7, v11

    .line 127
    if-eqz v10, :cond_6

    .line 129
    move v9, v3

    .line 130
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v9, :cond_9

    .line 135
    :cond_8
    move v3, v6

    .line 136
    goto/16 :goto_18

    .line 138
    :cond_9
    iget-object v8, v4, LK3/a;->d:LY3/d;

    .line 140
    iget-object v9, v4, LK3/a;->c:LY3/d;

    .line 142
    array-length v10, v1

    .line 143
    move v11, v6

    .line 144
    :goto_6
    const/16 v12, 0x3a1

    .line 146
    if-ge v11, v10, :cond_a

    .line 148
    aget v13, v1, v11

    .line 150
    array-length v14, v0

    .line 151
    sub-int/2addr v14, v3

    .line 152
    sub-int/2addr v14, v13

    .line 153
    iget-object v13, v4, LK3/a;->a:[I

    .line 155
    aget v13, v13, v14

    .line 157
    new-instance v14, LY3/d;

    .line 159
    rsub-int v13, v13, 0x3a1

    .line 161
    rem-int/2addr v13, v12

    .line 162
    filled-new-array {v13, v3}, [I

    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v14, v4, v12}, LY3/d;-><init>(LK3/a;[I)V

    .line 169
    invoke-virtual {v8, v14}, LY3/d;->J(LY3/d;)LY3/d;

    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    new-instance v8, LY3/d;

    .line 178
    invoke-direct {v8, v4, v7}, LY3/d;-><init>(LK3/a;[I)V

    .line 181
    if-ltz v2, :cond_46

    .line 183
    add-int/lit8 v7, v2, 0x1

    .line 185
    new-array v7, v7, [I

    .line 187
    aput v3, v7, v6

    .line 189
    new-instance v10, LY3/d;

    .line 191
    invoke-direct {v10, v4, v7}, LY3/d;-><init>(LK3/a;[I)V

    .line 194
    invoke-virtual {v10}, LY3/d;->y()I

    .line 197
    move-result v7

    .line 198
    invoke-virtual {v8}, LY3/d;->y()I

    .line 201
    move-result v11

    .line 202
    if-ge v7, v11, :cond_b

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object/from16 v22, v10

    .line 207
    move-object v10, v8

    .line 208
    move-object/from16 v8, v22

    .line 210
    :goto_7
    iget-object v7, v4, LK3/a;->d:LY3/d;

    .line 212
    move-object v11, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object v11, v9

    .line 216
    :goto_8
    invoke-virtual {v8}, LY3/d;->y()I

    .line 219
    move-result v13

    .line 220
    div-int/lit8 v14, v2, 0x2

    .line 222
    if-lt v13, v14, :cond_14

    .line 224
    invoke-virtual {v8}, LY3/d;->G()Z

    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_13

    .line 230
    invoke-virtual {v8}, LY3/d;->y()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v8, v13}, LY3/d;->x(I)I

    .line 237
    move-result v13

    .line 238
    invoke-virtual {v4, v13}, LK3/a;->b(I)I

    .line 241
    move-result v13

    .line 242
    move-object v14, v9

    .line 243
    :goto_9
    invoke-virtual {v10}, LY3/d;->y()I

    .line 246
    move-result v15

    .line 247
    move/from16 v16, v3

    .line 249
    invoke-virtual {v8}, LY3/d;->y()I

    .line 252
    move-result v3

    .line 253
    if-lt v15, v3, :cond_11

    .line 255
    invoke-virtual {v10}, LY3/d;->G()Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_11

    .line 261
    invoke-virtual {v10}, LY3/d;->y()I

    .line 264
    move-result v3

    .line 265
    invoke-virtual {v8}, LY3/d;->y()I

    .line 268
    move-result v15

    .line 269
    sub-int/2addr v3, v15

    .line 270
    invoke-virtual {v10}, LY3/d;->y()I

    .line 273
    move-result v15

    .line 274
    invoke-virtual {v10, v15}, LY3/d;->x(I)I

    .line 277
    move-result v15

    .line 278
    invoke-virtual {v4, v15, v13}, LK3/a;->c(II)I

    .line 281
    move-result v15

    .line 282
    if-ltz v3, :cond_10

    .line 284
    if-nez v15, :cond_c

    .line 286
    move-object v6, v9

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    add-int/lit8 v5, v3, 0x1

    .line 290
    new-array v5, v5, [I

    .line 292
    aput v15, v5, v6

    .line 294
    new-instance v6, LY3/d;

    .line 296
    invoke-direct {v6, v4, v5}, LY3/d;-><init>(LK3/a;[I)V

    .line 299
    :goto_a
    invoke-virtual {v14, v6}, LY3/d;->k(LY3/d;)LY3/d;

    .line 302
    move-result-object v14

    .line 303
    iget-object v5, v8, LY3/d;->r:Ljava/lang/Object;

    .line 305
    check-cast v5, [I

    .line 307
    iget-object v6, v8, LY3/d;->q:Ljava/lang/Object;

    .line 309
    check-cast v6, LK3/a;

    .line 311
    if-ltz v3, :cond_f

    .line 313
    if-nez v15, :cond_d

    .line 315
    iget-object v3, v6, LK3/a;->c:LY3/d;

    .line 317
    goto :goto_c

    .line 318
    :cond_d
    array-length v12, v5

    .line 319
    add-int/2addr v3, v12

    .line 320
    new-array v3, v3, [I

    .line 322
    move-object/from16 v20, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_b
    if-ge v5, v12, :cond_e

    .line 327
    move/from16 v21, v5

    .line 329
    aget v5, v20, v21

    .line 331
    invoke-virtual {v6, v5, v15}, LK3/a;->c(II)I

    .line 334
    move-result v5

    .line 335
    aput v5, v3, v21

    .line 337
    add-int/lit8 v5, v21, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    new-instance v5, LY3/d;

    .line 342
    invoke-direct {v5, v6, v3}, LY3/d;-><init>(LK3/a;[I)V

    .line 345
    move-object v3, v5

    .line 346
    :goto_c
    invoke-virtual {v10, v3}, LY3/d;->T(LY3/d;)LY3/d;

    .line 349
    move-result-object v10

    .line 350
    move/from16 v3, v16

    .line 352
    const/4 v6, 0x0

    .line 353
    const/16 v12, 0x3a1

    .line 355
    goto :goto_9

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 361
    throw v0

    .line 362
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 367
    throw v0

    .line 368
    :cond_11
    invoke-virtual {v14, v7}, LY3/d;->J(LY3/d;)LY3/d;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v11}, LY3/d;->T(LY3/d;)LY3/d;

    .line 375
    move-result-object v3

    .line 376
    iget-object v5, v3, LY3/d;->q:Ljava/lang/Object;

    .line 378
    check-cast v5, LK3/a;

    .line 380
    iget-object v3, v3, LY3/d;->r:Ljava/lang/Object;

    .line 382
    check-cast v3, [I

    .line 384
    array-length v6, v3

    .line 385
    new-array v11, v6, [I

    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_d
    if-ge v12, v6, :cond_12

    .line 390
    aget v13, v3, v12

    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    const/16 v14, 0x3a1

    .line 397
    rsub-int v13, v13, 0x3a1

    .line 399
    rem-int/2addr v13, v14

    .line 400
    aput v13, v11, v12

    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_12
    new-instance v3, LY3/d;

    .line 407
    invoke-direct {v3, v5, v11}, LY3/d;-><init>(LK3/a;[I)V

    .line 410
    move-object v6, v10

    .line 411
    move-object v10, v8

    .line 412
    move-object v8, v6

    .line 413
    move-object v11, v7

    .line 414
    const/4 v6, 0x0

    .line 415
    const/16 v12, 0x3a1

    .line 417
    move-object v7, v3

    .line 418
    move/from16 v3, v16

    .line 420
    goto/16 :goto_8

    .line 422
    :cond_13
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_14
    move/from16 v16, v3

    .line 429
    move v3, v6

    .line 430
    invoke-virtual {v7, v3}, LY3/d;->x(I)I

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_45

    .line 436
    invoke-virtual {v4, v5}, LK3/a;->b(I)I

    .line 439
    move-result v5

    .line 440
    invoke-virtual {v7, v5}, LY3/d;->I(I)LY3/d;

    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v8, v5}, LY3/d;->I(I)LY3/d;

    .line 447
    move-result-object v5

    .line 448
    const/4 v7, 0x2

    .line 449
    new-array v8, v7, [LY3/d;

    .line 451
    aput-object v6, v8, v3

    .line 453
    aput-object v5, v8, v16

    .line 455
    aget-object v5, v8, v3

    .line 457
    aget-object v3, v8, v16

    .line 459
    invoke-virtual {v5}, LY3/d;->y()I

    .line 462
    move-result v6

    .line 463
    new-array v7, v6, [I

    .line 465
    move/from16 v8, v16

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_e
    const/16 v14, 0x3a1

    .line 470
    if-ge v8, v14, :cond_16

    .line 472
    if-ge v9, v6, :cond_16

    .line 474
    invoke-virtual {v5, v8}, LY3/d;->s(I)I

    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_15

    .line 480
    invoke-virtual {v4, v8}, LK3/a;->b(I)I

    .line 483
    move-result v10

    .line 484
    aput v10, v7, v9

    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 488
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_16
    if-ne v9, v6, :cond_44

    .line 493
    invoke-virtual {v5}, LY3/d;->y()I

    .line 496
    move-result v8

    .line 497
    move/from16 v9, v16

    .line 499
    if-ge v8, v9, :cond_17

    .line 501
    const/4 v9, 0x0

    .line 502
    new-array v3, v9, [I

    .line 504
    goto/16 :goto_16

    .line 506
    :cond_17
    new-array v9, v8, [I

    .line 508
    const/4 v10, 0x1

    .line 509
    :goto_f
    if-gt v10, v8, :cond_18

    .line 511
    sub-int v11, v8, v10

    .line 513
    invoke-virtual {v5, v10}, LY3/d;->x(I)I

    .line 516
    move-result v12

    .line 517
    invoke-virtual {v4, v10, v12}, LK3/a;->c(II)I

    .line 520
    move-result v12

    .line 521
    aput v12, v9, v11

    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 525
    goto :goto_f

    .line 526
    :cond_18
    if-eqz v8, :cond_43

    .line 528
    const/4 v5, 0x1

    .line 529
    if-le v8, v5, :cond_1b

    .line 531
    const/16 v18, 0x0

    .line 533
    aget v5, v9, v18

    .line 535
    if-nez v5, :cond_1b

    .line 537
    const/4 v5, 0x1

    .line 538
    :goto_10
    if-ge v5, v8, :cond_19

    .line 540
    aget v10, v9, v5

    .line 542
    if-nez v10, :cond_19

    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 546
    goto :goto_10

    .line 547
    :cond_19
    if-ne v5, v8, :cond_1a

    .line 549
    const/4 v10, 0x0

    .line 550
    filled-new-array {v10}, [I

    .line 553
    move-result-object v9

    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    const/4 v10, 0x0

    .line 556
    sub-int/2addr v8, v5

    .line 557
    new-array v11, v8, [I

    .line 559
    invoke-static {v9, v5, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    move-object v9, v11

    .line 563
    :cond_1b
    :goto_11
    new-array v5, v6, [I

    .line 565
    const/4 v8, 0x0

    .line 566
    :goto_12
    if-ge v8, v6, :cond_20

    .line 568
    aget v10, v7, v8

    .line 570
    invoke-virtual {v4, v10}, LK3/a;->b(I)I

    .line 573
    move-result v10

    .line 574
    invoke-virtual {v3, v10}, LY3/d;->s(I)I

    .line 577
    move-result v11

    .line 578
    const/16 v14, 0x3a1

    .line 580
    rsub-int v12, v11, 0x3a1

    .line 582
    rem-int/2addr v12, v14

    .line 583
    if-nez v10, :cond_1c

    .line 585
    array-length v10, v9

    .line 586
    const/4 v11, 0x1

    .line 587
    sub-int/2addr v10, v11

    .line 588
    aget v10, v9, v10

    .line 590
    goto :goto_15

    .line 591
    :cond_1c
    const/4 v11, 0x1

    .line 592
    if-ne v10, v11, :cond_1e

    .line 594
    array-length v10, v9

    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    :goto_13
    if-ge v11, v10, :cond_1d

    .line 599
    aget v14, v9, v11

    .line 601
    invoke-virtual {v4, v13, v14}, LK3/a;->a(II)I

    .line 604
    move-result v13

    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 607
    goto :goto_13

    .line 608
    :cond_1d
    move v10, v13

    .line 609
    goto :goto_15

    .line 610
    :cond_1e
    const/16 v18, 0x0

    .line 612
    aget v11, v9, v18

    .line 614
    array-length v13, v9

    .line 615
    const/4 v14, 0x1

    .line 616
    :goto_14
    if-ge v14, v13, :cond_1f

    .line 618
    invoke-virtual {v4, v10, v11}, LK3/a;->c(II)I

    .line 621
    move-result v11

    .line 622
    aget v15, v9, v14

    .line 624
    invoke-virtual {v4, v11, v15}, LK3/a;->a(II)I

    .line 627
    move-result v11

    .line 628
    add-int/lit8 v14, v14, 0x1

    .line 630
    goto :goto_14

    .line 631
    :cond_1f
    move v10, v11

    .line 632
    :goto_15
    invoke-virtual {v4, v10}, LK3/a;->b(I)I

    .line 635
    move-result v10

    .line 636
    invoke-virtual {v4, v12, v10}, LK3/a;->c(II)I

    .line 639
    move-result v10

    .line 640
    aput v10, v5, v8

    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 644
    goto :goto_12

    .line 645
    :cond_20
    move-object v3, v5

    .line 646
    :goto_16
    const/4 v5, 0x0

    .line 647
    :goto_17
    if-ge v5, v6, :cond_8

    .line 649
    array-length v8, v0

    .line 650
    const/16 v16, 0x1

    .line 652
    add-int/lit8 v8, v8, -0x1

    .line 654
    aget v9, v7, v5

    .line 656
    if-eqz v9, :cond_22

    .line 658
    iget-object v10, v4, LK3/a;->b:[I

    .line 660
    aget v9, v10, v9

    .line 662
    sub-int/2addr v8, v9

    .line 663
    if-ltz v8, :cond_21

    .line 665
    aget v9, v0, v8

    .line 667
    aget v10, v3, v5

    .line 669
    const/16 v14, 0x3a1

    .line 671
    add-int v12, v14, v9

    .line 673
    sub-int/2addr v12, v10

    .line 674
    rem-int/2addr v12, v14

    .line 675
    aput v12, v0, v8

    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 679
    goto :goto_17

    .line 680
    :cond_21
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 690
    throw v0

    .line 691
    :goto_18
    array-length v4, v0

    .line 692
    const/4 v5, 0x4

    .line 693
    if-lt v4, v5, :cond_42

    .line 695
    const/16 v18, 0x0

    .line 697
    aget v4, v0, v18

    .line 699
    array-length v5, v0

    .line 700
    if-gt v4, v5, :cond_41

    .line 702
    if-nez v4, :cond_24

    .line 704
    array-length v4, v0

    .line 705
    if-ge v2, v4, :cond_23

    .line 707
    array-length v4, v0

    .line 708
    sub-int/2addr v4, v2

    .line 709
    aput v4, v0, v18

    .line 711
    goto :goto_19

    .line 712
    :cond_23
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_24
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    sget-object v4, LJ3/d;->a:[C

    .line 723
    new-instance v4, Lw3/e;

    .line 725
    array-length v5, v0

    .line 726
    const/16 v17, 0x2

    .line 728
    mul-int/lit8 v5, v5, 0x2

    .line 730
    invoke-direct {v4, v5}, Lw3/e;-><init>(I)V

    .line 733
    const/4 v5, 0x1

    .line 734
    invoke-static {v0, v5, v4}, LJ3/d;->d([IILw3/e;)I

    .line 737
    move-result v6

    .line 738
    new-instance v5, LI3/c;

    .line 740
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 743
    :goto_1a
    const/16 v18, 0x0

    .line 745
    :goto_1b
    aget v7, v0, v18

    .line 747
    if-ge v6, v7, :cond_3d

    .line 749
    add-int/lit8 v8, v6, 0x1

    .line 751
    aget v9, v0, v6

    .line 753
    const/16 v10, 0x391

    .line 755
    if-eq v9, v10, :cond_3c

    .line 757
    packed-switch v9, :pswitch_data_0

    .line 760
    packed-switch v9, :pswitch_data_1

    .line 763
    invoke-static {v0, v6, v4}, LJ3/d;->d([IILw3/e;)I

    .line 766
    move-result v6

    .line 767
    :goto_1c
    const/16 v16, 0x1

    .line 769
    goto :goto_1a

    .line 770
    :pswitch_0
    add-int/lit8 v6, v6, 0x3

    .line 772
    if-gt v6, v7, :cond_2f

    .line 774
    const/4 v7, 0x2

    .line 775
    new-array v6, v7, [I

    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_1d
    if-ge v9, v7, :cond_25

    .line 780
    aget v10, v0, v8

    .line 782
    aput v10, v6, v9

    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 788
    goto :goto_1d

    .line 789
    :cond_25
    invoke-static {v6, v7}, LJ3/d;->a([II)Ljava/lang/String;

    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_26

    .line 799
    goto :goto_1e

    .line 800
    :cond_26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 803
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 805
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    :goto_1f
    const/16 v18, 0x0

    .line 810
    aget v9, v0, v18

    .line 812
    const/16 v10, 0x39a

    .line 814
    const/16 v11, 0x39b

    .line 816
    if-ge v8, v9, :cond_27

    .line 818
    array-length v9, v0

    .line 819
    if-ge v8, v9, :cond_27

    .line 821
    aget v9, v0, v8

    .line 823
    if-eq v9, v10, :cond_27

    .line 825
    if-eq v9, v11, :cond_27

    .line 827
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v9

    .line 831
    const/4 v11, 0x1

    .line 832
    new-array v10, v11, [Ljava/lang/Object;

    .line 834
    aput-object v9, v10, v18

    .line 836
    const-string v9, "%03d"

    .line 838
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    add-int/lit8 v8, v8, 0x1

    .line 847
    goto :goto_1f

    .line 848
    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2e

    .line 854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    move-result-object v6

    .line 858
    iput-object v6, v5, LI3/c;->a:Ljava/lang/String;

    .line 860
    aget v6, v0, v8

    .line 862
    const/4 v9, -0x1

    .line 863
    if-ne v6, v11, :cond_28

    .line 865
    add-int/lit8 v6, v8, 0x1

    .line 867
    :goto_20
    const/16 v18, 0x0

    .line 869
    goto :goto_21

    .line 870
    :cond_28
    move v6, v9

    .line 871
    goto :goto_20

    .line 872
    :goto_21
    aget v12, v0, v18

    .line 874
    if-ge v8, v12, :cond_2b

    .line 876
    aget v12, v0, v8

    .line 878
    if-eq v12, v10, :cond_2a

    .line 880
    if-ne v12, v11, :cond_29

    .line 882
    add-int/lit8 v12, v8, 0x1

    .line 884
    aget v12, v0, v12

    .line 886
    packed-switch v12, :pswitch_data_2

    .line 889
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_1
    new-instance v12, Lw3/e;

    .line 896
    const/4 v13, 0x0

    .line 897
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 900
    add-int/lit8 v8, v8, 0x2

    .line 902
    invoke-static {v0, v8, v12}, LJ3/d;->c([IILw3/e;)I

    .line 905
    move-result v8

    .line 906
    :try_start_1
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 909
    move-result-object v12

    .line 910
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 913
    goto :goto_20

    .line 914
    :catch_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_2
    new-instance v12, Lw3/e;

    .line 921
    const/4 v13, 0x0

    .line 922
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 925
    add-int/lit8 v8, v8, 0x2

    .line 927
    invoke-static {v0, v8, v12}, LJ3/d;->c([IILw3/e;)I

    .line 930
    move-result v8

    .line 931
    :try_start_2
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 934
    move-result-object v12

    .line 935
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 938
    goto :goto_20

    .line 939
    :catch_1
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :pswitch_3
    new-instance v12, Lw3/e;

    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 950
    add-int/lit8 v8, v8, 0x2

    .line 952
    invoke-static {v0, v8, v12}, LJ3/d;->d([IILw3/e;)I

    .line 955
    move-result v8

    .line 956
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 959
    :goto_22
    move/from16 v18, v13

    .line 961
    goto :goto_21

    .line 962
    :pswitch_4
    const/4 v13, 0x0

    .line 963
    new-instance v12, Lw3/e;

    .line 965
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 968
    add-int/lit8 v8, v8, 0x2

    .line 970
    invoke-static {v0, v8, v12}, LJ3/d;->d([IILw3/e;)I

    .line 973
    move-result v8

    .line 974
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 977
    goto :goto_22

    .line 978
    :pswitch_5
    const/4 v13, 0x0

    .line 979
    new-instance v12, Lw3/e;

    .line 981
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 984
    add-int/lit8 v8, v8, 0x2

    .line 986
    invoke-static {v0, v8, v12}, LJ3/d;->c([IILw3/e;)I

    .line 989
    move-result v8

    .line 990
    :try_start_3
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 993
    move-result-object v12

    .line 994
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 997
    goto/16 :goto_20

    .line 999
    :catch_2
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :pswitch_6
    new-instance v12, Lw3/e;

    .line 1006
    const/4 v13, 0x0

    .line 1007
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 1010
    add-int/lit8 v8, v8, 0x2

    .line 1012
    invoke-static {v0, v8, v12}, LJ3/d;->c([IILw3/e;)I

    .line 1015
    move-result v8

    .line 1016
    :try_start_4
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v12

    .line 1020
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1023
    goto/16 :goto_20

    .line 1025
    :catch_3
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :pswitch_7
    new-instance v12, Lw3/e;

    .line 1032
    const/4 v13, 0x0

    .line 1033
    invoke-direct {v12, v13, v13}, Lw3/e;-><init>(BI)V

    .line 1036
    add-int/lit8 v8, v8, 0x2

    .line 1038
    invoke-static {v0, v8, v12}, LJ3/d;->d([IILw3/e;)I

    .line 1041
    move-result v8

    .line 1042
    invoke-virtual {v12}, Lw3/e;->toString()Ljava/lang/String;

    .line 1045
    goto/16 :goto_20

    .line 1047
    :cond_29
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1054
    const/4 v12, 0x1

    .line 1055
    iput-boolean v12, v5, LI3/c;->b:Z

    .line 1057
    goto/16 :goto_20

    .line 1059
    :cond_2b
    if-eq v6, v9, :cond_2d

    .line 1061
    sub-int v9, v8, v6

    .line 1063
    iget-boolean v10, v5, LI3/c;->b:Z

    .line 1065
    if-eqz v10, :cond_2c

    .line 1067
    add-int/lit8 v9, v9, -0x1

    .line 1069
    :cond_2c
    if-lez v9, :cond_2d

    .line 1071
    add-int/2addr v9, v6

    .line 1072
    invoke-static {v0, v6, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 1075
    :cond_2d
    move v6, v8

    .line 1076
    goto/16 :goto_1c

    .line 1078
    :cond_2e
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :catch_4
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_2f
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :pswitch_8
    const/4 v7, 0x2

    .line 1094
    add-int/lit8 v6, v6, 0x2

    .line 1096
    aget v8, v0, v8

    .line 1098
    invoke-virtual {v4, v8}, Lw3/e;->b(I)V

    .line 1101
    goto/16 :goto_1c

    .line 1103
    :pswitch_9
    const/4 v7, 0x2

    .line 1104
    add-int/lit8 v6, v6, 0x3

    .line 1106
    goto/16 :goto_1c

    .line 1108
    :pswitch_a
    const/4 v7, 0x2

    .line 1109
    add-int/lit8 v6, v6, 0x2

    .line 1111
    goto/16 :goto_1c

    .line 1113
    :pswitch_b
    const/4 v7, 0x2

    .line 1114
    goto :goto_23

    .line 1115
    :pswitch_c
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :pswitch_d
    const/4 v7, 0x2

    .line 1121
    invoke-static {v0, v8, v4}, LJ3/d;->c([IILw3/e;)I

    .line 1124
    move-result v6

    .line 1125
    goto/16 :goto_1c

    .line 1127
    :goto_23
    const/4 v6, 0x0

    .line 1128
    const/16 v18, 0x0

    .line 1130
    :goto_24
    aget v10, v0, v18

    .line 1132
    if-ge v8, v10, :cond_3b

    .line 1134
    if-nez v6, :cond_3b

    .line 1136
    :goto_25
    aget v10, v0, v18

    .line 1138
    const/16 v11, 0x39f

    .line 1140
    if-ge v8, v10, :cond_30

    .line 1142
    aget v12, v0, v8

    .line 1144
    if-ne v12, v11, :cond_30

    .line 1146
    add-int/lit8 v10, v8, 0x1

    .line 1148
    aget v10, v0, v10

    .line 1150
    invoke-virtual {v4, v10}, Lw3/e;->b(I)V

    .line 1153
    add-int/lit8 v8, v8, 0x2

    .line 1155
    const/16 v18, 0x0

    .line 1157
    goto :goto_25

    .line 1158
    :cond_30
    if-ge v8, v10, :cond_31

    .line 1160
    aget v10, v0, v8

    .line 1162
    const/16 v12, 0x384

    .line 1164
    if-lt v10, v12, :cond_32

    .line 1166
    :cond_31
    const/16 v16, 0x1

    .line 1168
    const/16 v18, 0x0

    .line 1170
    goto/16 :goto_2b

    .line 1172
    :cond_32
    const-wide/16 v13, 0x0

    .line 1174
    const/4 v10, 0x0

    .line 1175
    :goto_26
    const-wide/16 v19, 0x384

    .line 1177
    mul-long v13, v13, v19

    .line 1179
    add-int/lit8 v15, v8, 0x1

    .line 1181
    aget v8, v0, v8

    .line 1183
    int-to-long v7, v8

    .line 1184
    add-long/2addr v13, v7

    .line 1185
    const/16 v16, 0x1

    .line 1187
    add-int/lit8 v10, v10, 0x1

    .line 1189
    const/4 v7, 0x5

    .line 1190
    if-ge v10, v7, :cond_34

    .line 1192
    const/16 v18, 0x0

    .line 1194
    aget v8, v0, v18

    .line 1196
    if-ge v15, v8, :cond_34

    .line 1198
    aget v8, v0, v15

    .line 1200
    if-lt v8, v12, :cond_33

    .line 1202
    goto :goto_27

    .line 1203
    :cond_33
    move v8, v15

    .line 1204
    const/4 v7, 0x2

    .line 1205
    goto :goto_26

    .line 1206
    :cond_34
    :goto_27
    if-ne v10, v7, :cond_38

    .line 1208
    const/16 v7, 0x39c

    .line 1210
    if-eq v9, v7, :cond_35

    .line 1212
    const/16 v18, 0x0

    .line 1214
    aget v7, v0, v18

    .line 1216
    if-ge v15, v7, :cond_38

    .line 1218
    aget v7, v0, v15

    .line 1220
    if-ge v7, v12, :cond_38

    .line 1222
    :cond_35
    const/4 v7, 0x0

    .line 1223
    :goto_28
    const/4 v8, 0x6

    .line 1224
    if-ge v7, v8, :cond_36

    .line 1226
    rsub-int/lit8 v8, v7, 0x5

    .line 1228
    mul-int/lit8 v8, v8, 0x8

    .line 1230
    shr-long v10, v13, v8

    .line 1232
    long-to-int v8, v10

    .line 1233
    int-to-byte v8, v8

    .line 1234
    iget-object v10, v4, Lw3/e;->q:Ljava/lang/Object;

    .line 1236
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1238
    and-int/lit16 v8, v8, 0xff

    .line 1240
    int-to-char v8, v8

    .line 1241
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1244
    add-int/lit8 v7, v7, 0x1

    .line 1246
    goto :goto_28

    .line 1247
    :cond_36
    const/16 v18, 0x0

    .line 1249
    :cond_37
    move v8, v15

    .line 1250
    goto :goto_2a

    .line 1251
    :cond_38
    sub-int/2addr v15, v10

    .line 1252
    const/16 v18, 0x0

    .line 1254
    :goto_29
    aget v7, v0, v18

    .line 1256
    if-ge v15, v7, :cond_37

    .line 1258
    if-nez v6, :cond_37

    .line 1260
    add-int/lit8 v7, v15, 0x1

    .line 1262
    aget v8, v0, v15

    .line 1264
    if-ge v8, v12, :cond_39

    .line 1266
    int-to-byte v8, v8

    .line 1267
    iget-object v10, v4, Lw3/e;->q:Ljava/lang/Object;

    .line 1269
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1271
    and-int/lit16 v8, v8, 0xff

    .line 1273
    int-to-char v8, v8

    .line 1274
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    move v15, v7

    .line 1278
    goto :goto_29

    .line 1279
    :cond_39
    if-ne v8, v11, :cond_3a

    .line 1281
    add-int/lit8 v15, v15, 0x2

    .line 1283
    aget v7, v0, v7

    .line 1285
    invoke-virtual {v4, v7}, Lw3/e;->b(I)V

    .line 1288
    goto :goto_29

    .line 1289
    :cond_3a
    move/from16 v6, v16

    .line 1291
    goto :goto_29

    .line 1292
    :goto_2a
    const/4 v7, 0x2

    .line 1293
    goto/16 :goto_24

    .line 1295
    :goto_2b
    move/from16 v6, v16

    .line 1297
    goto :goto_2a

    .line 1298
    :cond_3b
    const/16 v16, 0x1

    .line 1300
    move v6, v8

    .line 1301
    goto/16 :goto_1b

    .line 1303
    :pswitch_e
    const/16 v16, 0x1

    .line 1305
    const/16 v18, 0x0

    .line 1307
    invoke-static {v0, v8, v4}, LJ3/d;->d([IILw3/e;)I

    .line 1310
    move-result v6

    .line 1311
    goto/16 :goto_1b

    .line 1313
    :cond_3c
    const/16 v16, 0x1

    .line 1315
    const/16 v18, 0x0

    .line 1317
    add-int/lit8 v6, v6, 0x2

    .line 1319
    aget v7, v0, v8

    .line 1321
    int-to-char v7, v7

    .line 1322
    invoke-virtual {v4, v7}, Lw3/e;->a(C)V

    .line 1325
    goto/16 :goto_1b

    .line 1327
    :cond_3d
    iget-object v0, v4, Lw3/e;->q:Ljava/lang/Object;

    .line 1329
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_40

    .line 1337
    iget-object v0, v4, Lw3/e;->r:Ljava/lang/Object;

    .line 1339
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1341
    if-eqz v0, :cond_3e

    .line 1343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_40

    .line 1349
    :cond_3e
    iget-object v0, v5, LI3/c;->a:Ljava/lang/String;

    .line 1351
    if-eqz v0, :cond_3f

    .line 1353
    goto :goto_2c

    .line 1354
    :cond_3f
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_40
    :goto_2c
    new-instance v0, Lw3/d;

    .line 1361
    invoke-virtual {v4}, Lw3/e;->toString()Ljava/lang/String;

    .line 1364
    move-result-object v4

    .line 1365
    const/4 v6, 0x0

    .line 1366
    invoke-direct {v0, v4, v2, v6}, Lw3/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1369
    iput-object v5, v0, Lw3/d;->g:Ljava/lang/Object;

    .line 1371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    move-result-object v2

    .line 1375
    iput-object v2, v0, Lw3/d;->e:Ljava/lang/Integer;

    .line 1377
    array-length v1, v1

    .line 1378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    move-result-object v1

    .line 1382
    iput-object v1, v0, Lw3/d;->f:Ljava/lang/Integer;

    .line 1384
    return-object v0

    .line 1385
    :cond_41
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_42
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1397
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1400
    throw v0

    .line 1401
    :cond_44
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :cond_45
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1409
    move-result-object v0

    .line 1410
    throw v0

    .line 1411
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1413
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1416
    throw v0

    .line 1417
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1419
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1422
    throw v0

    .line 1423
    :cond_48
    invoke-static {}, Lq3/c;->a()Lq3/c;

    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_49
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 1431
    move-result-object v0

    .line 1432
    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lw3/b;IIZIIII)LJ3/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 19
    move/from16 v9, p4

    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 27
    if-lt v9, v1, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Lw3/b;->b(II)Z

    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 38
    sub-int v12, p4, v9

    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 46
    move/from16 v9, p4

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 59
    new-array v8, v6, [I

    .line 61
    if-eqz p3, :cond_5

    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 72
    if-ge v12, v2, :cond_8

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 79
    invoke-virtual {v0, v12, v3}, Lw3/b;->b(II)Z

    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 85
    aget v15, v8, v13

    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 100
    if-eqz p3, :cond_9

    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 105
    if-ne v13, v0, :cond_a

    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 113
    goto/16 :goto_17

    .line 115
    :cond_d
    invoke-static {v8}, Lk4/a;->P([I)I

    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 121
    add-int v2, v9, v1

    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 129
    aget v10, v8, v2

    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 136
    aput v12, v8, v2

    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 148
    move/from16 v18, v9

    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 155
    if-gt v10, v1, :cond_c

    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 159
    if-gt v1, v10, :cond_c

    .line 161
    sget-object v1, LJ3/f;->a:[[F

    .line 163
    invoke-static {v8}, Lk4/a;->P([I)I

    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 175
    if-ge v12, v15, :cond_11

    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 179
    div-float v15, v1, v15

    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 185
    div-float v0, v0, v16

    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 196
    if-gtz v0, :cond_10

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 212
    const-wide/16 v0, 0x0

    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 220
    if-ge v12, v13, :cond_13

    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 225
    if-nez v13, :cond_12

    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 242
    and-int v3, v0, v1

    .line 244
    sget-object v10, LI3/a;->b:[I

    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 249
    move-result v3

    .line 250
    sget-object v12, LI3/a;->c:[I

    .line 252
    if-gez v3, :cond_15

    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 266
    :cond_17
    move/from16 p1, v1

    .line 268
    goto :goto_14

    .line 269
    :cond_18
    invoke-static {v8}, Lk4/a;->P([I)I

    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 275
    if-le v0, v5, :cond_19

    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 280
    aget v14, v8, v13

    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, LJ3/f;->a:[[F

    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 301
    aget-object v14, v14, v13

    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1b

    .line 309
    aget v16, v14, v1

    .line 311
    aget v17, v3, v1

    .line 313
    sub-float v16, v16, v17

    .line 315
    mul-float v16, v16, v16

    .line 317
    add-float v15, v16, v15

    .line 319
    cmpl-float v16, v15, v8

    .line 321
    if-ltz v16, :cond_1a

    .line 323
    goto :goto_13

    .line 324
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 326
    goto :goto_12

    .line 327
    :cond_1b
    :goto_13
    cmpg-float v1, v15, v8

    .line 329
    if-gez v1, :cond_1c

    .line 331
    aget v0, v10, v13

    .line 333
    move v8, v15

    .line 334
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 336
    move/from16 v1, p1

    .line 338
    goto :goto_11

    .line 339
    :goto_14
    and-int v1, v0, p1

    .line 341
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 344
    move-result v1

    .line 345
    if-gez v1, :cond_1d

    .line 347
    move v1, v4

    .line 348
    goto :goto_15

    .line 349
    :cond_1d
    aget v1, v12, v1

    .line 351
    sub-int/2addr v1, v5

    .line 352
    rem-int/lit16 v1, v1, 0x3a1

    .line 354
    :goto_15
    if-ne v1, v4, :cond_1e

    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    new-instance v3, LJ3/a;

    .line 359
    new-array v4, v6, [I

    .line 361
    move v8, v7

    .line 362
    const/4 v6, 0x7

    .line 363
    :goto_16
    and-int/lit8 v10, v0, 0x1

    .line 365
    if-eq v10, v8, :cond_20

    .line 367
    add-int/lit8 v6, v6, -0x1

    .line 369
    if-gez v6, :cond_1f

    .line 371
    aget v0, v4, v7

    .line 373
    aget v5, v4, v11

    .line 375
    sub-int/2addr v0, v5

    .line 376
    const/4 v5, 0x4

    .line 377
    aget v5, v4, v5

    .line 379
    add-int/2addr v0, v5

    .line 380
    const/4 v5, 0x6

    .line 381
    aget v4, v4, v5

    .line 383
    sub-int/2addr v0, v4

    .line 384
    add-int/lit8 v0, v0, 0x9

    .line 386
    rem-int/lit8 v0, v0, 0x9

    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v5, 0x0

    .line 390
    move/from16 p3, v0

    .line 392
    move/from16 p4, v1

    .line 394
    move/from16 p2, v2

    .line 396
    move-object/from16 p0, v3

    .line 398
    move/from16 p5, v4

    .line 400
    move/from16 p6, v5

    .line 402
    move/from16 p1, v9

    .line 404
    invoke-direct/range {p0 .. p6}, LJ3/a;-><init>(IIIIIB)V

    .line 407
    move-object/from16 v1, p0

    .line 409
    return-object v1

    .line 410
    :cond_1f
    move v8, v10

    .line 411
    :cond_20
    move-object/from16 v18, v3

    .line 413
    move v3, v1

    .line 414
    move-object/from16 v1, v18

    .line 416
    aget v10, v4, v6

    .line 418
    add-int/2addr v10, v5

    .line 419
    aput v10, v4, v6

    .line 421
    shr-int/lit8 v0, v0, 0x1

    .line 423
    move/from16 v18, v3

    .line 425
    move-object v3, v1

    .line 426
    move/from16 v1, v18

    .line 428
    goto :goto_16

    .line 429
    :goto_17
    return-object p4
.end method

.method public static d(Lw3/b;LJ3/c;Lq3/o;ZII)LJ3/e;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, LJ3/e;

    .line 4
    invoke-direct {v8, p1, p3}, LJ3/e;-><init>(LJ3/c;Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 12
    if-nez v9, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lq3/o;->a:F

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lq3/o;->b:F

    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, LJ3/c;->i:I

    .line 29
    if-gt v5, v0, :cond_3

    .line 31
    iget v0, p1, LJ3/c;->h:I

    .line 33
    if-lt v5, v0, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lw3/b;->p:I

    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 42
    invoke-static/range {v0 .. v7}, LJ3/g;->c(Lw3/b;IIZIIII)LJ3/a;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, v8, LY3/d;->r:Ljava/lang/Object;

    .line 50
    check-cast v0, [LJ3/a;

    .line 52
    invoke-virtual {v8, v5}, LY3/d;->E(I)I

    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 58
    if-eqz p3, :cond_1

    .line 60
    iget v0, v1, LJ3/a;->b:I

    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, LJ3/a;->c:I

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
