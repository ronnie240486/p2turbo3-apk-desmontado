.class public final Lz/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Ly/e;

.field public b:Z

.field public c:Z

.field public d:Ly/e;

.field public e:Ljava/util/ArrayList;

.field public f:LB/g;

.field public g:Lz/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lz/f;ILjava/util/ArrayList;Lz/l;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lz/f;->d:Lz/o;

    .line 3
    iget-object v0, p1, Lz/o;->c:Lz/l;

    .line 5
    iget-object v1, p1, Lz/o;->i:Lz/f;

    .line 7
    iget-object v2, p1, Lz/o;->h:Lz/f;

    .line 9
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lz/e;->a:Ly/e;

    .line 13
    iget-object v3, v0, Ly/d;->d:Lz/k;

    .line 15
    if-eq p1, v3, :cond_a

    .line 17
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 25
    new-instance p4, Lz/l;

    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lz/l;->a:Lz/o;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p4, Lz/l;->b:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p4, Lz/l;->a:Lz/o;

    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    iput-object p4, p1, Lz/o;->c:Lz/l;

    .line 47
    iget-object v0, p4, Lz/l;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v2, Lz/f;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    check-cast v6, Lz/d;

    .line 70
    instance-of v7, v6, Lz/f;

    .line 72
    if-eqz v7, :cond_2

    .line 74
    check-cast v6, Lz/f;

    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lz/f;->k:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    move v5, v4

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    check-cast v6, Lz/d;

    .line 97
    instance-of v7, v6, Lz/f;

    .line 99
    if-eqz v7, :cond_4

    .line 101
    check-cast v6, Lz/f;

    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 110
    instance-of v3, p1, Lz/m;

    .line 112
    if-eqz v3, :cond_7

    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lz/m;

    .line 117
    iget-object v3, v3, Lz/m;->k:Lz/f;

    .line 119
    iget-object v3, v3, Lz/f;->k:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v5

    .line 125
    move v6, v4

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    check-cast v7, Lz/d;

    .line 136
    instance-of v8, v7, Lz/f;

    .line 138
    if-eqz v8, :cond_6

    .line 140
    check-cast v7, Lz/f;

    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v2, v2, Lz/f;->l:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v3

    .line 152
    move v5, v4

    .line 153
    :goto_3
    if-ge v5, v3, :cond_8

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    check-cast v6, Lz/f;

    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v1, Lz/f;->l:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v2

    .line 173
    move v3, v4

    .line 174
    :goto_4
    if-ge v3, v2, :cond_9

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    check-cast v5, Lz/f;

    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v0, :cond_a

    .line 190
    instance-of v0, p1, Lz/m;

    .line 192
    if-eqz v0, :cond_a

    .line 194
    check-cast p1, Lz/m;

    .line 196
    iget-object p1, p1, Lz/m;->k:Lz/f;

    .line 198
    iget-object p1, p1, Lz/f;->l:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v4, v0, :cond_a

    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 212
    check-cast v1, Lz/f;

    .line 214
    :try_start_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    throw p1

    .line 220
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ly/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Ly/e;->q0:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Ly/d;->p0:[I

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2f

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Ly/d;

    .line 24
    iget-object v6, v12, Ly/d;->p0:[I

    .line 26
    iget-object v7, v12, Ly/d;->Q:[Ly/c;

    .line 28
    iget-object v8, v12, Ly/d;->L:Ly/c;

    .line 30
    iget-object v9, v12, Ly/d;->J:Ly/c;

    .line 32
    iget-object v10, v12, Ly/d;->K:Ly/c;

    .line 34
    iget-object v11, v12, Ly/d;->I:Ly/c;

    .line 36
    aget v13, v6, v4

    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 41
    iget v15, v12, Ly/d;->g0:I

    .line 43
    move/from16 v16, v4

    .line 45
    const/16 v4, 0x8

    .line 47
    if-ne v15, v4, :cond_0

    .line 49
    iput-boolean v14, v12, Ly/d;->a:Z

    .line 51
    move/from16 v4, v16

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v12, Ly/d;->w:F

    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 58
    cmpg-float v17, v4, v15

    .line 60
    move/from16 v18, v15

    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_1

    .line 66
    if-ne v13, v15, :cond_1

    .line 68
    iput v14, v12, Ly/d;->r:I

    .line 70
    :cond_1
    iget v14, v12, Ly/d;->z:F

    .line 72
    cmpg-float v19, v14, v18

    .line 74
    if-gez v19, :cond_2

    .line 76
    if-ne v6, v15, :cond_2

    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Ly/d;->s:I

    .line 81
    :cond_2
    iget v15, v12, Ly/d;->W:F

    .line 83
    const/16 v20, 0x0

    .line 85
    cmpl-float v15, v15, v20

    .line 87
    const/4 v0, 0x1

    .line 88
    if-lez v15, :cond_9

    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_5

    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v6, v15, :cond_3

    .line 96
    if-ne v6, v0, :cond_4

    .line 98
    :cond_3
    const/4 v0, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v0, 0x3

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iput v0, v12, Ly/d;->r:I

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, v15

    .line 106
    const/4 v15, 0x2

    .line 107
    :goto_2
    if-ne v6, v0, :cond_7

    .line 109
    if-eq v13, v15, :cond_6

    .line 111
    const/4 v15, 0x1

    .line 112
    if-ne v13, v15, :cond_7

    .line 114
    :cond_6
    iput v0, v12, Ly/d;->s:I

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v13, v0, :cond_a

    .line 119
    if-ne v6, v0, :cond_a

    .line 121
    iget v15, v12, Ly/d;->r:I

    .line 123
    if-nez v15, :cond_8

    .line 125
    iput v0, v12, Ly/d;->r:I

    .line 127
    :cond_8
    iget v15, v12, Ly/d;->s:I

    .line 129
    if-nez v15, :cond_a

    .line 131
    iput v0, v12, Ly/d;->s:I

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const/4 v0, 0x3

    .line 135
    :cond_a
    :goto_3
    if-ne v13, v0, :cond_c

    .line 137
    iget v0, v12, Ly/d;->r:I

    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v0, v15, :cond_c

    .line 142
    iget-object v0, v11, Ly/c;->f:Ly/c;

    .line 144
    if-eqz v0, :cond_b

    .line 146
    iget-object v0, v10, Ly/c;->f:Ly/c;

    .line 148
    if-nez v0, :cond_c

    .line 150
    :cond_b
    const/4 v13, 0x2

    .line 151
    :cond_c
    const/4 v15, 0x3

    .line 152
    if-ne v6, v15, :cond_e

    .line 154
    iget v0, v12, Ly/d;->s:I

    .line 156
    const/4 v15, 0x1

    .line 157
    if-ne v0, v15, :cond_e

    .line 159
    iget-object v0, v9, Ly/c;->f:Ly/c;

    .line 161
    if-eqz v0, :cond_d

    .line 163
    iget-object v0, v8, Ly/c;->f:Ly/c;

    .line 165
    if-nez v0, :cond_e

    .line 167
    :cond_d
    const/4 v6, 0x2

    .line 168
    :cond_e
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 170
    iput v13, v0, Lz/o;->d:I

    .line 172
    iget v15, v12, Ly/d;->r:I

    .line 174
    iput v15, v0, Lz/o;->a:I

    .line 176
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 178
    iput v6, v0, Lz/o;->d:I

    .line 180
    move-object/from16 v22, v1

    .line 182
    iget v1, v12, Ly/d;->s:I

    .line 184
    iput v1, v0, Lz/o;->a:I

    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v13, v0, :cond_f

    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v13, v0, :cond_f

    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v13, v0, :cond_11

    .line 195
    :cond_f
    const/4 v0, 0x4

    .line 196
    if-eq v6, v0, :cond_10

    .line 198
    const/4 v0, 0x1

    .line 199
    if-eq v6, v0, :cond_2c

    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v6, v0, :cond_11

    .line 204
    :cond_10
    move v7, v6

    .line 205
    move v0, v13

    .line 206
    const/16 v21, 0x1

    .line 208
    goto/16 :goto_10

    .line 210
    :cond_11
    const/high16 v20, 0x3f000000    # 0.5f

    .line 212
    const/4 v8, 0x3

    .line 213
    if-ne v13, v8, :cond_1d

    .line 215
    if-eq v6, v0, :cond_13

    .line 217
    const/4 v10, 0x1

    .line 218
    if-ne v6, v10, :cond_12

    .line 220
    goto :goto_4

    .line 221
    :cond_12
    move/from16 v23, v8

    .line 223
    move v8, v0

    .line 224
    move/from16 v0, v23

    .line 226
    move/from16 v23, v10

    .line 228
    move v10, v6

    .line 229
    move/from16 v6, v23

    .line 231
    goto/16 :goto_8

    .line 233
    :cond_13
    :goto_4
    if-ne v15, v8, :cond_16

    .line 235
    if-ne v6, v0, :cond_14

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move v10, v0

    .line 240
    move-object/from16 v7, p0

    .line 242
    move v8, v0

    .line 243
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 246
    :cond_14
    invoke-virtual {v12}, Ly/d;->k()I

    .line 249
    move-result v11

    .line 250
    int-to-float v0, v11

    .line 251
    iget v1, v12, Ly/d;->W:F

    .line 253
    mul-float/2addr v0, v1

    .line 254
    add-float v0, v0, v20

    .line 256
    float-to-int v9, v0

    .line 257
    const/16 v21, 0x1

    .line 259
    move/from16 v10, v21

    .line 261
    move-object/from16 v7, p0

    .line 263
    move/from16 v8, v21

    .line 265
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 268
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 270
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 272
    invoke-virtual {v12}, Ly/d;->q()I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 279
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 281
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 283
    invoke-virtual {v12}, Ly/d;->k()I

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v12, Ly/d;->a:Z

    .line 293
    :cond_15
    :goto_5
    move-object/from16 v0, p1

    .line 295
    move/from16 v4, v16

    .line 297
    move-object/from16 v1, v22

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_16
    move v8, v0

    .line 302
    const/4 v0, 0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    if-ne v15, v0, :cond_17

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object/from16 v7, p0

    .line 310
    move v10, v6

    .line 311
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 314
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 316
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 318
    invoke-virtual {v12}, Ly/d;->q()I

    .line 321
    move-result v1

    .line 322
    iput v1, v0, Lz/g;->m:I

    .line 324
    goto :goto_5

    .line 325
    :cond_17
    const/4 v0, 0x2

    .line 326
    if-ne v15, v0, :cond_1b

    .line 328
    aget v0, v2, v16

    .line 330
    if-eq v0, v10, :cond_1a

    .line 332
    const/4 v9, 0x4

    .line 333
    if-ne v0, v9, :cond_18

    .line 335
    goto :goto_7

    .line 336
    :cond_18
    move v0, v10

    .line 337
    move v10, v6

    .line 338
    move v6, v0

    .line 339
    :cond_19
    :goto_6
    const/4 v0, 0x3

    .line 340
    goto :goto_8

    .line 341
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ly/d;->q()I

    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    mul-float/2addr v4, v0

    .line 347
    add-float v4, v4, v20

    .line 349
    float-to-int v9, v4

    .line 350
    invoke-virtual {v12}, Ly/d;->k()I

    .line 353
    move-result v11

    .line 354
    move-object/from16 v7, p0

    .line 356
    move v8, v10

    .line 357
    move v10, v6

    .line 358
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 361
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 363
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 365
    invoke-virtual {v12}, Ly/d;->q()I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 372
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 374
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 376
    invoke-virtual {v12}, Ly/d;->k()I

    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v12, Ly/d;->a:Z

    .line 386
    goto :goto_5

    .line 387
    :cond_1b
    move v0, v10

    .line 388
    move v10, v6

    .line 389
    move v6, v0

    .line 390
    const/4 v0, 0x1

    .line 391
    aget-object v9, v7, v16

    .line 393
    iget-object v9, v9, Ly/c;->f:Ly/c;

    .line 395
    if-eqz v9, :cond_1c

    .line 397
    aget-object v9, v7, v0

    .line 399
    iget-object v0, v9, Ly/c;->f:Ly/c;

    .line 401
    if-nez v0, :cond_19

    .line 403
    :cond_1c
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v7, p0

    .line 407
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 410
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 412
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 414
    invoke-virtual {v12}, Ly/d;->q()I

    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 421
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 423
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 425
    invoke-virtual {v12}, Ly/d;->k()I

    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 432
    const/4 v15, 0x1

    .line 433
    iput-boolean v15, v12, Ly/d;->a:Z

    .line 435
    goto/16 :goto_5

    .line 437
    :cond_1d
    move v8, v0

    .line 438
    move v10, v6

    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_6

    .line 441
    :goto_8
    if-ne v10, v0, :cond_29

    .line 443
    if-eq v13, v8, :cond_1f

    .line 445
    if-ne v13, v6, :cond_1e

    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    move v9, v0

    .line 449
    move v7, v10

    .line 450
    move v0, v13

    .line 451
    move v10, v8

    .line 452
    :goto_9
    move v8, v6

    .line 453
    const/4 v6, 0x1

    .line 454
    goto/16 :goto_e

    .line 456
    :cond_1f
    :goto_a
    if-ne v1, v0, :cond_22

    .line 458
    if-ne v13, v8, :cond_20

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    move v10, v8

    .line 463
    move-object/from16 v7, p0

    .line 465
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 468
    :cond_20
    invoke-virtual {v12}, Ly/d;->q()I

    .line 471
    move-result v9

    .line 472
    iget v0, v12, Ly/d;->W:F

    .line 474
    iget v1, v12, Ly/d;->X:I

    .line 476
    const/4 v4, -0x1

    .line 477
    if-ne v1, v4, :cond_21

    .line 479
    div-float v0, v18, v0

    .line 481
    :cond_21
    int-to-float v1, v9

    .line 482
    mul-float/2addr v1, v0

    .line 483
    add-float v1, v1, v20

    .line 485
    float-to-int v11, v1

    .line 486
    move v10, v6

    .line 487
    move-object/from16 v7, p0

    .line 489
    move v8, v6

    .line 490
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 493
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 495
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 497
    invoke-virtual {v12}, Ly/d;->q()I

    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 504
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 506
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 508
    invoke-virtual {v12}, Ly/d;->k()I

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v12, Ly/d;->a:Z

    .line 518
    goto/16 :goto_5

    .line 520
    :cond_22
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_23

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 v7, p0

    .line 527
    move v10, v8

    .line 528
    move v8, v13

    .line 529
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 532
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 534
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 536
    invoke-virtual {v12}, Ly/d;->k()I

    .line 539
    move-result v1

    .line 540
    iput v1, v0, Lz/g;->m:I

    .line 542
    goto/16 :goto_5

    .line 544
    :cond_23
    move v11, v8

    .line 545
    move v8, v13

    .line 546
    const/4 v9, 0x2

    .line 547
    if-ne v1, v9, :cond_26

    .line 549
    aget v7, v2, v0

    .line 551
    if-eq v7, v6, :cond_25

    .line 553
    const/4 v0, 0x4

    .line 554
    if-ne v7, v0, :cond_24

    .line 556
    goto :goto_b

    .line 557
    :cond_24
    move v0, v8

    .line 558
    move v7, v10

    .line 559
    move v10, v11

    .line 560
    const/4 v9, 0x3

    .line 561
    goto :goto_9

    .line 562
    :cond_25
    :goto_b
    invoke-virtual {v12}, Ly/d;->q()I

    .line 565
    move-result v9

    .line 566
    invoke-virtual/range {p1 .. p1}, Ly/d;->k()I

    .line 569
    move-result v0

    .line 570
    int-to-float v0, v0

    .line 571
    mul-float/2addr v14, v0

    .line 572
    add-float v14, v14, v20

    .line 574
    float-to-int v11, v14

    .line 575
    move-object/from16 v7, p0

    .line 577
    move v10, v6

    .line 578
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 581
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 583
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 585
    invoke-virtual {v12}, Ly/d;->q()I

    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 592
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 594
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 596
    invoke-virtual {v12}, Ly/d;->k()I

    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 603
    const/4 v15, 0x1

    .line 604
    iput-boolean v15, v12, Ly/d;->a:Z

    .line 606
    goto/16 :goto_5

    .line 608
    :cond_26
    move v0, v8

    .line 609
    move/from16 v17, v9

    .line 611
    move v8, v6

    .line 612
    aget-object v6, v7, v17

    .line 614
    iget-object v6, v6, Ly/c;->f:Ly/c;

    .line 616
    if-eqz v6, :cond_28

    .line 618
    const/16 v19, 0x3

    .line 620
    aget-object v6, v7, v19

    .line 622
    iget-object v6, v6, Ly/c;->f:Ly/c;

    .line 624
    if-nez v6, :cond_27

    .line 626
    goto :goto_d

    .line 627
    :cond_27
    move v7, v10

    .line 628
    move v10, v11

    .line 629
    :goto_c
    const/4 v6, 0x1

    .line 630
    const/4 v9, 0x3

    .line 631
    goto :goto_e

    .line 632
    :cond_28
    :goto_d
    const/4 v9, 0x0

    .line 633
    move v8, v11

    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v7, p0

    .line 637
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 640
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 642
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 644
    invoke-virtual {v12}, Ly/d;->q()I

    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 651
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 653
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 655
    invoke-virtual {v12}, Ly/d;->k()I

    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 662
    const/4 v6, 0x1

    .line 663
    iput-boolean v6, v12, Ly/d;->a:Z

    .line 665
    goto/16 :goto_5

    .line 667
    :cond_29
    move v7, v10

    .line 668
    move v0, v13

    .line 669
    move v10, v8

    .line 670
    move v8, v6

    .line 671
    goto :goto_c

    .line 672
    :goto_e
    if-ne v0, v9, :cond_15

    .line 674
    if-ne v7, v9, :cond_15

    .line 676
    if-eq v15, v6, :cond_2b

    .line 678
    if-ne v1, v6, :cond_2a

    .line 680
    goto :goto_f

    .line 681
    :cond_2a
    const/4 v0, 0x2

    .line 682
    if-ne v1, v0, :cond_15

    .line 684
    if-ne v15, v0, :cond_15

    .line 686
    aget v0, v2, v16

    .line 688
    if-ne v0, v8, :cond_15

    .line 690
    aget v0, v2, v6

    .line 692
    if-ne v0, v8, :cond_15

    .line 694
    invoke-virtual/range {p1 .. p1}, Ly/d;->q()I

    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    mul-float/2addr v4, v0

    .line 700
    add-float v4, v4, v20

    .line 702
    float-to-int v9, v4

    .line 703
    invoke-virtual/range {p1 .. p1}, Ly/d;->k()I

    .line 706
    move-result v0

    .line 707
    int-to-float v0, v0

    .line 708
    mul-float/2addr v14, v0

    .line 709
    add-float v14, v14, v20

    .line 711
    float-to-int v11, v14

    .line 712
    move v10, v8

    .line 713
    move-object/from16 v7, p0

    .line 715
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 718
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 720
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 722
    invoke-virtual {v12}, Ly/d;->q()I

    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 729
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 731
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 733
    invoke-virtual {v12}, Ly/d;->k()I

    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 740
    const/4 v15, 0x1

    .line 741
    iput-boolean v15, v12, Ly/d;->a:Z

    .line 743
    goto/16 :goto_5

    .line 745
    :cond_2b
    :goto_f
    const/4 v9, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move v8, v10

    .line 748
    move-object/from16 v7, p0

    .line 750
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 753
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 755
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 757
    invoke-virtual {v12}, Ly/d;->q()I

    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lz/g;->m:I

    .line 763
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 765
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 767
    invoke-virtual {v12}, Ly/d;->k()I

    .line 770
    move-result v1

    .line 771
    iput v1, v0, Lz/g;->m:I

    .line 773
    goto/16 :goto_5

    .line 775
    :cond_2c
    move/from16 v21, v0

    .line 777
    move v7, v6

    .line 778
    move v0, v13

    .line 779
    :goto_10
    invoke-virtual {v12}, Ly/d;->q()I

    .line 782
    move-result v1

    .line 783
    const/4 v4, 0x4

    .line 784
    if-ne v0, v4, :cond_2d

    .line 786
    invoke-virtual/range {p1 .. p1}, Ly/d;->q()I

    .line 789
    move-result v0

    .line 790
    iget v1, v11, Ly/c;->g:I

    .line 792
    sub-int/2addr v0, v1

    .line 793
    iget v1, v10, Ly/c;->g:I

    .line 795
    sub-int v1, v0, v1

    .line 797
    move/from16 v0, v21

    .line 799
    :cond_2d
    invoke-virtual {v12}, Ly/d;->k()I

    .line 802
    move-result v6

    .line 803
    if-ne v7, v4, :cond_2e

    .line 805
    invoke-virtual/range {p1 .. p1}, Ly/d;->k()I

    .line 808
    move-result v4

    .line 809
    iget v6, v9, Ly/c;->g:I

    .line 811
    sub-int/2addr v4, v6

    .line 812
    iget v6, v8, Ly/c;->g:I

    .line 814
    sub-int v6, v4, v6

    .line 816
    move/from16 v10, v21

    .line 818
    move-object/from16 v7, p0

    .line 820
    move v8, v0

    .line 821
    move v9, v1

    .line 822
    move v11, v6

    .line 823
    goto :goto_11

    .line 824
    :cond_2e
    move v10, v7

    .line 825
    move v8, v0

    .line 826
    move v9, v1

    .line 827
    move v11, v6

    .line 828
    move-object/from16 v7, p0

    .line 830
    :goto_11
    invoke-virtual/range {v7 .. v12}, Lz/e;->f(IIIILy/d;)V

    .line 833
    iget-object v0, v12, Ly/d;->d:Lz/k;

    .line 835
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 837
    invoke-virtual {v12}, Ly/d;->q()I

    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 844
    iget-object v0, v12, Ly/d;->e:Lz/m;

    .line 846
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 848
    invoke-virtual {v12}, Ly/d;->k()I

    .line 851
    move-result v1

    .line 852
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 855
    const/4 v15, 0x1

    .line 856
    iput-boolean v15, v12, Ly/d;->a:Z

    .line 858
    goto/16 :goto_5

    .line 860
    :cond_2f
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/e;->a:Ly/e;

    .line 3
    iget-object v1, p0, Lz/e;->h:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lz/e;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v3, p0, Lz/e;->d:Ly/e;

    .line 12
    iget-object v4, v3, Ly/d;->d:Lz/k;

    .line 14
    invoke-virtual {v4}, Lz/k;->f()V

    .line 17
    iget-object v4, v3, Ly/d;->e:Lz/m;

    .line 19
    invoke-virtual {v4}, Lz/m;->f()V

    .line 22
    iget-object v4, v3, Ly/d;->d:Lz/k;

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, v3, Ly/d;->e:Lz/m;

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, v3, Ly/e;->q0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 42
    if-ge v8, v5, :cond_8

    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    check-cast v10, Ly/d;

    .line 52
    instance-of v11, v10, Ly/h;

    .line 54
    if-eqz v11, :cond_1

    .line 56
    new-instance v9, Lz/i;

    .line 58
    invoke-direct {v9, v10}, Lz/o;-><init>(Ly/d;)V

    .line 61
    iget-object v11, v10, Ly/d;->d:Lz/k;

    .line 63
    invoke-virtual {v11}, Lz/k;->f()V

    .line 66
    iget-object v11, v10, Ly/d;->e:Lz/m;

    .line 68
    invoke-virtual {v11}, Lz/m;->f()V

    .line 71
    check-cast v10, Ly/h;

    .line 73
    iget v10, v10, Ly/h;->u0:I

    .line 75
    iput v10, v9, Lz/o;->f:I

    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v10}, Ly/d;->x()Z

    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 87
    iget-object v11, v10, Ly/d;->b:Lz/c;

    .line 89
    if-nez v11, :cond_2

    .line 91
    new-instance v11, Lz/c;

    .line 93
    invoke-direct {v11, v10, v7}, Lz/c;-><init>(Ly/d;I)V

    .line 96
    iput-object v11, v10, Ly/d;->b:Lz/c;

    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 105
    :cond_3
    iget-object v11, v10, Ly/d;->b:Lz/c;

    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v11, v10, Ly/d;->d:Lz/k;

    .line 113
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_1
    invoke-virtual {v10}, Ly/d;->y()Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 122
    iget-object v11, v10, Ly/d;->c:Lz/c;

    .line 124
    if-nez v11, :cond_5

    .line 126
    new-instance v11, Lz/c;

    .line 128
    invoke-direct {v11, v10, v9}, Lz/c;-><init>(Ly/d;I)V

    .line 131
    iput-object v11, v10, Ly/d;->c:Lz/c;

    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 140
    :cond_6
    iget-object v9, v10, Ly/d;->c:Lz/c;

    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v9, v10, Ly/d;->e:Lz/m;

    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_2
    instance-of v9, v10, Ly/i;

    .line 153
    if-eqz v9, :cond_0

    .line 155
    new-instance v9, Lz/j;

    .line 157
    invoke-direct {v9, v10}, Lz/o;-><init>(Ly/d;)V

    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    move v5, v7

    .line 174
    :goto_3
    if-ge v5, v4, :cond_a

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    check-cast v6, Lz/o;

    .line 184
    invoke-virtual {v6}, Lz/o;->f()V

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v4

    .line 192
    move v5, v7

    .line 193
    :goto_4
    if-ge v5, v4, :cond_c

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    check-cast v6, Lz/o;

    .line 203
    iget-object v8, v6, Lz/o;->b:Ly/d;

    .line 205
    if-ne v8, v3, :cond_b

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v6}, Lz/o;->d()V

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v2, v0, Ly/d;->d:Lz/k;

    .line 217
    invoke-virtual {p0, v2, v7, v1}, Lz/e;->e(Lz/o;ILjava/util/ArrayList;)V

    .line 220
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 222
    invoke-virtual {p0, v0, v9, v1}, Lz/e;->e(Lz/o;ILjava/util/ArrayList;)V

    .line 225
    iput-boolean v7, p0, Lz/e;->b:Z

    .line 227
    return-void
.end method

.method public final d(Ly/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lz/e;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lz/l;

    .line 25
    iget-object v10, v10, Lz/l;->a:Lz/o;

    .line 27
    instance-of v11, v10, Lz/c;

    .line 29
    if-eqz v11, :cond_0

    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lz/c;

    .line 34
    iget v11, v11, Lz/o;->f:I

    .line 36
    if-eq v11, v2, :cond_2

    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 40
    move/from16 v18, v4

    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 47
    instance-of v11, v10, Lz/k;

    .line 49
    if-nez v11, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Lz/m;

    .line 54
    if-nez v11, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    iget-object v11, v0, Ly/d;->d:Lz/k;

    .line 61
    :goto_2
    iget-object v11, v11, Lz/o;->h:Lz/f;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Ly/d;->e:Lz/m;

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 69
    iget-object v12, v0, Ly/d;->d:Lz/k;

    .line 71
    :goto_4
    iget-object v12, v12, Lz/o;->i:Lz/f;

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Ly/d;->e:Lz/m;

    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Lz/o;->h:Lz/f;

    .line 79
    iget-object v14, v10, Lz/o;->i:Lz/f;

    .line 81
    iget-object v15, v13, Lz/f;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Lz/f;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Lz/o;->j()J

    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 99
    if-eqz v12, :cond_a

    .line 101
    invoke-static {v13, v5, v6}, Lz/l;->b(Lz/f;J)J

    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Lz/l;->a(Lz/f;J)J

    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Lz/f;->f:I

    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 115
    move/from16 v18, v4

    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v3, v11, v3

    .line 120
    if-ltz v3, :cond_5

    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Lz/f;->f:I

    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 132
    if-ltz v5, :cond_6

    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Lz/o;->b:Ly/d;

    .line 137
    if-nez v2, :cond_7

    .line 139
    iget v3, v3, Ly/d;->d0:F

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 145
    iget v3, v3, Ly/d;->e0:F

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    cmpl-float v4, v3, v4

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    if-lez v4, :cond_9

    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    invoke-static {v5, v3, v0, v4}, Ln2/i;->b(FFFF)F

    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v10, v15

    .line 184
    add-long/2addr v10, v0

    .line 185
    iget v0, v13, Lz/f;->f:I

    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v10

    .line 189
    iget v3, v14, Lz/f;->f:I

    .line 191
    int-to-long v3, v3

    .line 192
    sub-long/2addr v0, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 v17, v3

    .line 196
    move/from16 v18, v4

    .line 198
    if-eqz v11, :cond_b

    .line 200
    iget v0, v13, Lz/f;->f:I

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, Lz/l;->b(Lz/f;J)J

    .line 206
    move-result-wide v0

    .line 207
    iget v3, v13, Lz/f;->f:I

    .line 209
    int-to-long v3, v3

    .line 210
    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 218
    iget v0, v14, Lz/f;->f:I

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, Lz/l;->a(Lz/f;J)J

    .line 224
    move-result-wide v0

    .line 225
    iget v3, v14, Lz/f;->f:I

    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v15

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v13, Lz/f;->f:I

    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Lz/o;->j()J

    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v14, Lz/f;->f:I

    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 249
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    move-result-wide v8

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 255
    move-object/from16 v1, p0

    .line 257
    move-object/from16 v0, p1

    .line 259
    move-object/from16 v3, v17

    .line 261
    move/from16 v4, v18

    .line 263
    const-wide/16 v5, 0x0

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_d
    long-to-int v0, v8

    .line 268
    return v0
.end method

.method public final e(Lz/o;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lz/o;->h:Lz/f;

    .line 3
    iget-object v1, p1, Lz/o;->i:Lz/f;

    .line 5
    iget-object v0, v0, Lz/f;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    check-cast v6, Lz/d;

    .line 24
    instance-of v7, v6, Lz/f;

    .line 26
    if-eqz v7, :cond_1

    .line 28
    check-cast v6, Lz/f;

    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lz/o;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    check-cast v6, Lz/o;

    .line 40
    iget-object v6, v6, Lz/o;->h:Lz/f;

    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lz/f;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    check-cast v4, Lz/d;

    .line 63
    instance-of v6, v4, Lz/f;

    .line 65
    if-eqz v6, :cond_4

    .line 67
    check-cast v4, Lz/f;

    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lz/o;

    .line 75
    if-eqz v6, :cond_3

    .line 77
    check-cast v4, Lz/o;

    .line 79
    iget-object v4, v4, Lz/o;->i:Lz/f;

    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 88
    check-cast p1, Lz/m;

    .line 90
    iget-object p1, p1, Lz/m;->k:Lz/f;

    .line 92
    iget-object p1, p1, Lz/f;->k:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    check-cast v1, Lz/d;

    .line 108
    instance-of v2, v1, Lz/f;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    check-cast v1, Lz/f;

    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lz/e;->a(Lz/f;ILjava/util/ArrayList;Lz/l;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(IIIILy/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e;->g:Lz/b;

    .line 3
    iput p1, v0, Lz/b;->a:I

    .line 5
    iput p3, v0, Lz/b;->b:I

    .line 7
    iput p2, v0, Lz/b;->c:I

    .line 9
    iput p4, v0, Lz/b;->d:I

    .line 11
    iget-object p1, p0, Lz/e;->f:LB/g;

    .line 13
    invoke-virtual {p1, p5, v0}, LB/g;->b(Ly/d;Lz/b;)V

    .line 16
    iget p1, v0, Lz/b;->e:I

    .line 18
    invoke-virtual {p5, p1}, Ly/d;->O(I)V

    .line 21
    iget p1, v0, Lz/b;->f:I

    .line 23
    invoke-virtual {p5, p1}, Ly/d;->L(I)V

    .line 26
    iget-boolean p1, v0, Lz/b;->h:Z

    .line 28
    iput-boolean p1, p5, Ly/d;->E:Z

    .line 30
    iget p1, v0, Lz/b;->g:I

    .line 32
    invoke-virtual {p5, p1}, Ly/d;->I(I)V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz/e;->a:Ly/e;

    .line 5
    iget-object v6, v1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v7, :cond_b

    .line 15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v9, v1, 0x1

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ly/d;

    .line 24
    iget-boolean v1, v5, Ly/d;->a:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :goto_1
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v5, Ly/d;->p0:[I

    .line 32
    aget v10, v1, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v1, v11

    .line 37
    iget v1, v5, Ly/d;->r:I

    .line 39
    iget v2, v5, Ly/d;->s:I

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v10, v3, :cond_2

    .line 45
    if-ne v10, v13, :cond_1

    .line 47
    if-ne v1, v11, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v1, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    move v1, v11

    .line 53
    :goto_3
    if-eq v12, v3, :cond_4

    .line 55
    if-ne v12, v13, :cond_3

    .line 57
    if-ne v2, v11, :cond_3

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v2, v8

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    :goto_4
    move v2, v11

    .line 63
    :goto_5
    iget-object v4, v5, Ly/d;->d:Lz/k;

    .line 65
    iget-object v4, v4, Lz/o;->e:Lz/g;

    .line 67
    iget-boolean v14, v4, Lz/f;->j:Z

    .line 69
    iget-object v15, v5, Ly/d;->e:Lz/m;

    .line 71
    iget-object v15, v15, Lz/o;->e:Lz/g;

    .line 73
    iget-boolean v3, v15, Lz/f;->j:Z

    .line 75
    move/from16 v17, v1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v14, :cond_5

    .line 80
    if-eqz v3, :cond_5

    .line 82
    iget v2, v4, Lz/f;->g:I

    .line 84
    iget v4, v15, Lz/f;->g:I

    .line 86
    move v3, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lz/e;->f(IIIILy/d;)V

    .line 90
    iput-boolean v11, v5, Ly/d;->a:Z

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-eqz v14, :cond_7

    .line 95
    if-eqz v2, :cond_7

    .line 97
    iget v2, v4, Lz/f;->g:I

    .line 99
    iget v4, v15, Lz/f;->g:I

    .line 101
    const/4 v3, 0x2

    .line 102
    move-object/from16 v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lz/e;->f(IIIILy/d;)V

    .line 107
    if-ne v12, v13, :cond_6

    .line 109
    iget-object v0, v5, Ly/d;->e:Lz/m;

    .line 111
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 113
    invoke-virtual {v5}, Ly/d;->k()I

    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lz/g;->m:I

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget-object v0, v5, Ly/d;->e:Lz/m;

    .line 122
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 124
    invoke-virtual {v5}, Ly/d;->k()I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 131
    iput-boolean v11, v5, Ly/d;->a:Z

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x2

    .line 136
    if-eqz v3, :cond_9

    .line 138
    if-eqz v17, :cond_9

    .line 140
    iget v2, v4, Lz/f;->g:I

    .line 142
    iget v4, v15, Lz/f;->g:I

    .line 144
    move-object/from16 v0, p0

    .line 146
    move v3, v1

    .line 147
    move/from16 v1, v16

    .line 149
    invoke-virtual/range {v0 .. v5}, Lz/e;->f(IIIILy/d;)V

    .line 152
    if-ne v10, v13, :cond_8

    .line 154
    iget-object v0, v5, Ly/d;->d:Lz/k;

    .line 156
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 158
    invoke-virtual {v5}, Ly/d;->q()I

    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lz/g;->m:I

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, v5, Ly/d;->d:Lz/k;

    .line 167
    iget-object v0, v0, Lz/o;->e:Lz/g;

    .line 169
    invoke-virtual {v5}, Ly/d;->q()I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 176
    iput-boolean v11, v5, Ly/d;->a:Z

    .line 178
    :cond_9
    :goto_6
    iget-boolean v0, v5, Ly/d;->a:Z

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-object v0, v5, Ly/d;->e:Lz/m;

    .line 184
    iget-object v0, v0, Lz/m;->l:Lz/a;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    iget v1, v5, Ly/d;->a0:I

    .line 190
    invoke-virtual {v0, v1}, Lz/g;->d(I)V

    .line 193
    :cond_a
    move-object/from16 v0, p0

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_b
    return-void
.end method
