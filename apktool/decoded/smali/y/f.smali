.class public final Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:Ly/d;

.field public c:I

.field public d:Ly/c;

.field public e:Ly/c;

.field public f:Ly/c;

.field public g:Ly/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/f;->r:Ly/g;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly/f;->b:Ly/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly/f;->c:I

    .line 12
    iput v0, p0, Ly/f;->l:I

    .line 14
    iput v0, p0, Ly/f;->m:I

    .line 16
    iput v0, p0, Ly/f;->n:I

    .line 18
    iput v0, p0, Ly/f;->o:I

    .line 20
    iput v0, p0, Ly/f;->p:I

    .line 22
    iput p2, p0, Ly/f;->a:I

    .line 24
    iput-object p3, p0, Ly/f;->d:Ly/c;

    .line 26
    iput-object p4, p0, Ly/f;->e:Ly/c;

    .line 28
    iput-object p5, p0, Ly/f;->f:Ly/c;

    .line 30
    iput-object p6, p0, Ly/f;->g:Ly/c;

    .line 32
    iget p2, p1, Ly/g;->w0:I

    .line 34
    iput p2, p0, Ly/f;->h:I

    .line 36
    iget p2, p1, Ly/g;->s0:I

    .line 38
    iput p2, p0, Ly/f;->i:I

    .line 40
    iget p2, p1, Ly/g;->x0:I

    .line 42
    iput p2, p0, Ly/f;->j:I

    .line 44
    iget p1, p1, Ly/g;->t0:I

    .line 46
    iput p1, p0, Ly/f;->k:I

    .line 48
    iput p7, p0, Ly/f;->q:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ly/d;)V
    .locals 8

    .line 1
    iget v0, p0, Ly/f;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ly/f;->r:Ly/g;

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Ly/f;->q:I

    .line 14
    invoke-virtual {v5, p1, v0}, Ly/g;->U(Ly/d;I)I

    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Ly/d;->p0:[I

    .line 20
    aget v6, v6, v4

    .line 22
    if-ne v6, v2, :cond_0

    .line 24
    iget v0, p0, Ly/f;->p:I

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ly/f;->p:I

    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget v2, v5, Ly/g;->P0:I

    .line 32
    iget v6, p1, Ly/d;->g0:I

    .line 34
    if-ne v6, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Ly/f;->l:I

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ly/f;->l:I

    .line 44
    iget v0, p0, Ly/f;->q:I

    .line 46
    invoke-virtual {v5, p1, v0}, Ly/g;->T(Ly/d;I)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ly/f;->b:Ly/d;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget v1, p0, Ly/f;->c:I

    .line 56
    if-ge v1, v0, :cond_7

    .line 58
    :cond_2
    iput-object p1, p0, Ly/f;->b:Ly/d;

    .line 60
    iput v0, p0, Ly/f;->c:I

    .line 62
    iput v0, p0, Ly/f;->m:I

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Ly/f;->q:I

    .line 67
    invoke-virtual {v5, p1, v0}, Ly/g;->U(Ly/d;I)I

    .line 70
    move-result v0

    .line 71
    iget v6, p0, Ly/f;->q:I

    .line 73
    invoke-virtual {v5, p1, v6}, Ly/g;->T(Ly/d;I)I

    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Ly/d;->p0:[I

    .line 79
    aget v7, v7, v3

    .line 81
    if-ne v7, v2, :cond_4

    .line 83
    iget v2, p0, Ly/f;->p:I

    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Ly/f;->p:I

    .line 88
    move v6, v4

    .line 89
    :cond_4
    iget v2, v5, Ly/g;->Q0:I

    .line 91
    iget v5, p1, Ly/d;->g0:I

    .line 93
    if-ne v5, v1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Ly/f;->m:I

    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Ly/f;->m:I

    .line 103
    iget-object v1, p0, Ly/f;->b:Ly/d;

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget v1, p0, Ly/f;->c:I

    .line 109
    if-ge v1, v0, :cond_7

    .line 111
    :cond_6
    iput-object p1, p0, Ly/f;->b:Ly/d;

    .line 113
    iput v0, p0, Ly/f;->c:I

    .line 115
    iput v0, p0, Ly/f;->l:I

    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Ly/f;->o:I

    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Ly/f;->o:I

    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly/f;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Ly/f;->r:Ly/g;

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    iget v5, v0, Ly/f;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Ly/g;->b1:I

    .line 16
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Ly/g;->a1:[Ly/d;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ly/d;->D()V

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 33
    iget-object v3, v0, Ly/f;->b:Ly/d;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto/16 :goto_1e

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    if-eqz p2, :cond_5

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Ly/f;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Ly/g;->b1:I

    .line 64
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Ly/g;->a1:[Ly/d;

    .line 69
    aget-object v10, v10, v11

    .line 71
    if-eqz v10, :cond_8

    .line 73
    iget v10, v10, Ly/d;->g0:I

    .line 75
    if-nez v10, :cond_8

    .line 77
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Ly/f;->a:I

    .line 86
    if-nez v7, :cond_24

    .line 88
    iget-object v7, v0, Ly/f;->b:Ly/d;

    .line 90
    iget v11, v4, Ly/g;->E0:I

    .line 92
    iput v11, v7, Ly/d;->j0:I

    .line 94
    iget-object v11, v7, Ly/d;->L:Ly/c;

    .line 96
    iget-object v12, v7, Ly/d;->J:Ly/c;

    .line 98
    iget v13, v0, Ly/f;->i:I

    .line 100
    if-lez p1, :cond_a

    .line 102
    iget v14, v4, Ly/g;->Q0:I

    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_a
    iget-object v14, v0, Ly/f;->e:Ly/c;

    .line 107
    invoke-virtual {v12, v14, v13}, Ly/c;->a(Ly/c;I)V

    .line 110
    if-eqz p3, :cond_b

    .line 112
    iget-object v13, v0, Ly/f;->g:Ly/c;

    .line 114
    iget v14, v0, Ly/f;->k:I

    .line 116
    invoke-virtual {v11, v13, v14}, Ly/c;->a(Ly/c;I)V

    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 121
    iget-object v13, v0, Ly/f;->e:Ly/c;

    .line 123
    iget-object v13, v13, Ly/c;->d:Ly/d;

    .line 125
    iget-object v13, v13, Ly/d;->L:Ly/c;

    .line 127
    invoke-virtual {v13, v12, v2}, Ly/c;->a(Ly/c;I)V

    .line 130
    :cond_c
    iget v13, v4, Ly/g;->S0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v13, v14, :cond_10

    .line 135
    iget-boolean v13, v7, Ly/d;->E:Z

    .line 137
    if-nez v13, :cond_10

    .line 139
    move v13, v2

    .line 140
    :goto_6
    if-ge v13, v1, :cond_10

    .line 142
    if-eqz p2, :cond_d

    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v13

    .line 149
    :goto_7
    iget v10, v0, Ly/f;->n:I

    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Ly/g;->b1:I

    .line 154
    if-lt v10, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Ly/g;->a1:[Ly/d;

    .line 159
    aget-object v10, v15, v10

    .line 161
    iget-boolean v15, v10, Ly/d;->E:Z

    .line 163
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 174
    if-eqz p2, :cond_11

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 178
    sub-int v16, v16, v15

    .line 180
    :goto_b
    const/16 v17, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v16, v15

    .line 185
    goto :goto_b

    .line 186
    :goto_c
    iget v3, v0, Ly/f;->n:I

    .line 188
    add-int v3, v3, v16

    .line 190
    iget v14, v4, Ly/g;->b1:I

    .line 192
    if-lt v3, v14, :cond_12

    .line 194
    goto/16 :goto_1e

    .line 196
    :cond_12
    iget-object v14, v4, Ly/g;->a1:[Ly/d;

    .line 198
    aget-object v3, v14, v3

    .line 200
    if-nez v3, :cond_13

    .line 202
    move/from16 v20, v1

    .line 204
    move/from16 v18, v5

    .line 206
    move/from16 v19, v9

    .line 208
    const/4 v5, 0x3

    .line 209
    goto/16 :goto_14

    .line 211
    :cond_13
    iget-object v14, v3, Ly/d;->L:Ly/c;

    .line 213
    iget-object v2, v3, Ly/d;->J:Ly/c;

    .line 215
    iget-object v6, v3, Ly/d;->I:Ly/c;

    .line 217
    move/from16 v18, v5

    .line 219
    if-nez v15, :cond_14

    .line 221
    iget-object v5, v0, Ly/f;->d:Ly/c;

    .line 223
    move/from16 v19, v9

    .line 225
    iget v9, v0, Ly/f;->h:I

    .line 227
    invoke-virtual {v3, v6, v5, v9}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    move/from16 v19, v9

    .line 233
    :goto_d
    if-nez v16, :cond_1b

    .line 235
    iget v5, v4, Ly/g;->D0:I

    .line 237
    if-eqz p2, :cond_15

    .line 239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    iget v9, v4, Ly/g;->J0:F

    .line 243
    sub-float v9, v16, v9

    .line 245
    :goto_e
    move/from16 v20, v5

    .line 247
    goto :goto_f

    .line 248
    :cond_15
    const/high16 v16, 0x3f800000    # 1.0f

    .line 250
    iget v9, v4, Ly/g;->J0:F

    .line 252
    goto :goto_e

    .line 253
    :goto_f
    iget v5, v0, Ly/f;->n:I

    .line 255
    if-nez v5, :cond_17

    .line 257
    iget v5, v4, Ly/g;->F0:I

    .line 259
    move/from16 v21, v9

    .line 261
    const/4 v9, -0x1

    .line 262
    if-eq v5, v9, :cond_18

    .line 264
    if-eqz p2, :cond_16

    .line 266
    iget v9, v4, Ly/g;->L0:F

    .line 268
    :goto_10
    sub-float v9, v16, v9

    .line 270
    goto :goto_11

    .line 271
    :cond_16
    iget v9, v4, Ly/g;->L0:F

    .line 273
    goto :goto_11

    .line 274
    :cond_17
    move/from16 v21, v9

    .line 276
    :cond_18
    if-eqz p3, :cond_1a

    .line 278
    iget v5, v4, Ly/g;->H0:I

    .line 280
    const/4 v9, -0x1

    .line 281
    if-eq v5, v9, :cond_1a

    .line 283
    if-eqz p2, :cond_19

    .line 285
    iget v9, v4, Ly/g;->N0:F

    .line 287
    goto :goto_10

    .line 288
    :cond_19
    iget v9, v4, Ly/g;->N0:F

    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move/from16 v5, v20

    .line 293
    move/from16 v9, v21

    .line 295
    :goto_11
    iput v5, v3, Ly/d;->i0:I

    .line 297
    iput v9, v3, Ly/d;->d0:F

    .line 299
    :cond_1b
    add-int/lit8 v5, v1, -0x1

    .line 301
    if-ne v15, v5, :cond_1c

    .line 303
    iget-object v5, v3, Ly/d;->K:Ly/c;

    .line 305
    iget-object v9, v0, Ly/f;->f:Ly/c;

    .line 307
    move/from16 v20, v1

    .line 309
    iget v1, v0, Ly/f;->j:I

    .line 311
    invoke-virtual {v3, v5, v9, v1}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 314
    goto :goto_12

    .line 315
    :cond_1c
    move/from16 v20, v1

    .line 317
    :goto_12
    if-eqz v13, :cond_1e

    .line 319
    iget-object v1, v13, Ly/d;->K:Ly/c;

    .line 321
    iget v5, v4, Ly/g;->P0:I

    .line 323
    invoke-virtual {v6, v1, v5}, Ly/c;->a(Ly/c;I)V

    .line 326
    if-ne v15, v8, :cond_1d

    .line 328
    iget v5, v0, Ly/f;->h:I

    .line 330
    invoke-virtual {v6}, Ly/c;->h()Z

    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_1d

    .line 336
    iput v5, v6, Ly/c;->h:I

    .line 338
    :cond_1d
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v1, v6, v5}, Ly/c;->a(Ly/c;I)V

    .line 342
    add-int/lit8 v9, v19, 0x1

    .line 344
    if-ne v15, v9, :cond_1e

    .line 346
    iget v5, v0, Ly/f;->j:I

    .line 348
    invoke-virtual {v1}, Ly/c;->h()Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1e

    .line 354
    iput v5, v1, Ly/c;->h:I

    .line 356
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 358
    iget v1, v4, Ly/g;->S0:I

    .line 360
    const/4 v5, 0x3

    .line 361
    if-ne v1, v5, :cond_1f

    .line 363
    iget-boolean v6, v10, Ly/d;->E:Z

    .line 365
    if-eqz v6, :cond_1f

    .line 367
    if-eq v3, v10, :cond_1f

    .line 369
    iget-boolean v6, v3, Ly/d;->E:Z

    .line 371
    if-eqz v6, :cond_1f

    .line 373
    iget-object v1, v3, Ly/d;->M:Ly/c;

    .line 375
    iget-object v2, v10, Ly/d;->M:Ly/c;

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v1, v2, v6}, Ly/c;->a(Ly/c;I)V

    .line 381
    goto :goto_13

    .line 382
    :cond_1f
    if-eqz v1, :cond_22

    .line 384
    move/from16 v6, v17

    .line 386
    if-eq v1, v6, :cond_21

    .line 388
    if-eqz v18, :cond_20

    .line 390
    iget-object v1, v0, Ly/f;->e:Ly/c;

    .line 392
    iget v6, v0, Ly/f;->i:I

    .line 394
    invoke-virtual {v2, v1, v6}, Ly/c;->a(Ly/c;I)V

    .line 397
    iget-object v1, v0, Ly/f;->g:Ly/c;

    .line 399
    iget v2, v0, Ly/f;->k:I

    .line 401
    invoke-virtual {v14, v1, v2}, Ly/c;->a(Ly/c;I)V

    .line 404
    goto :goto_13

    .line 405
    :cond_20
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v2, v12, v6}, Ly/c;->a(Ly/c;I)V

    .line 409
    invoke-virtual {v14, v11, v6}, Ly/c;->a(Ly/c;I)V

    .line 412
    goto :goto_13

    .line 413
    :cond_21
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v14, v11, v6}, Ly/c;->a(Ly/c;I)V

    .line 417
    goto :goto_13

    .line 418
    :cond_22
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v2, v12, v6}, Ly/c;->a(Ly/c;I)V

    .line 422
    goto :goto_13

    .line 423
    :cond_23
    const/4 v5, 0x3

    .line 424
    :goto_13
    move-object v13, v3

    .line 425
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 427
    move v14, v5

    .line 428
    move/from16 v5, v18

    .line 430
    move/from16 v9, v19

    .line 432
    move/from16 v1, v20

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v6, -0x1

    .line 436
    goto/16 :goto_a

    .line 438
    :cond_24
    move/from16 v20, v1

    .line 440
    move/from16 v18, v5

    .line 442
    move/from16 v19, v9

    .line 444
    iget-object v1, v0, Ly/f;->b:Ly/d;

    .line 446
    iget v2, v4, Ly/g;->D0:I

    .line 448
    iput v2, v1, Ly/d;->i0:I

    .line 450
    iget-object v2, v1, Ly/d;->I:Ly/c;

    .line 452
    iget-object v3, v1, Ly/d;->K:Ly/c;

    .line 454
    iget v5, v0, Ly/f;->h:I

    .line 456
    if-lez p1, :cond_25

    .line 458
    iget v6, v4, Ly/g;->P0:I

    .line 460
    add-int/2addr v5, v6

    .line 461
    :cond_25
    if-eqz p2, :cond_27

    .line 463
    iget-object v6, v0, Ly/f;->f:Ly/c;

    .line 465
    invoke-virtual {v3, v6, v5}, Ly/c;->a(Ly/c;I)V

    .line 468
    if-eqz p3, :cond_26

    .line 470
    iget-object v5, v0, Ly/f;->d:Ly/c;

    .line 472
    iget v6, v0, Ly/f;->j:I

    .line 474
    invoke-virtual {v2, v5, v6}, Ly/c;->a(Ly/c;I)V

    .line 477
    :cond_26
    if-lez p1, :cond_29

    .line 479
    iget-object v5, v0, Ly/f;->f:Ly/c;

    .line 481
    iget-object v5, v5, Ly/c;->d:Ly/d;

    .line 483
    iget-object v5, v5, Ly/d;->I:Ly/c;

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v5, v3, v6}, Ly/c;->a(Ly/c;I)V

    .line 489
    goto :goto_15

    .line 490
    :cond_27
    iget-object v6, v0, Ly/f;->d:Ly/c;

    .line 492
    invoke-virtual {v2, v6, v5}, Ly/c;->a(Ly/c;I)V

    .line 495
    if-eqz p3, :cond_28

    .line 497
    iget-object v5, v0, Ly/f;->f:Ly/c;

    .line 499
    iget v6, v0, Ly/f;->j:I

    .line 501
    invoke-virtual {v3, v5, v6}, Ly/c;->a(Ly/c;I)V

    .line 504
    :cond_28
    if-lez p1, :cond_29

    .line 506
    iget-object v5, v0, Ly/f;->d:Ly/c;

    .line 508
    iget-object v5, v5, Ly/c;->d:Ly/d;

    .line 510
    iget-object v5, v5, Ly/d;->K:Ly/c;

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v5, v2, v6}, Ly/c;->a(Ly/c;I)V

    .line 516
    :cond_29
    :goto_15
    const/4 v5, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    :goto_16
    move/from16 v6, v20

    .line 520
    if-ge v5, v6, :cond_3c

    .line 522
    iget v7, v0, Ly/f;->n:I

    .line 524
    add-int/2addr v7, v5

    .line 525
    iget v9, v4, Ly/g;->b1:I

    .line 527
    if-lt v7, v9, :cond_2a

    .line 529
    goto/16 :goto_1e

    .line 531
    :cond_2a
    iget-object v9, v4, Ly/g;->a1:[Ly/d;

    .line 533
    aget-object v7, v9, v7

    .line 535
    if-nez v7, :cond_2b

    .line 537
    move/from16 v20, v6

    .line 539
    const/4 v6, -0x1

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v13, 0x1

    .line 542
    goto/16 :goto_1d

    .line 544
    :cond_2b
    iget-object v9, v7, Ly/d;->J:Ly/c;

    .line 546
    iget-object v11, v7, Ly/d;->K:Ly/c;

    .line 548
    iget-object v12, v7, Ly/d;->I:Ly/c;

    .line 550
    if-nez v5, :cond_2f

    .line 552
    iget-object v13, v0, Ly/f;->e:Ly/c;

    .line 554
    iget v14, v0, Ly/f;->i:I

    .line 556
    invoke-virtual {v7, v9, v13, v14}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 559
    iget v13, v4, Ly/g;->E0:I

    .line 561
    iget v14, v4, Ly/g;->K0:F

    .line 563
    iget v15, v0, Ly/f;->n:I

    .line 565
    if-nez v15, :cond_2c

    .line 567
    iget v15, v4, Ly/g;->G0:I

    .line 569
    move/from16 v20, v6

    .line 571
    const/4 v6, -0x1

    .line 572
    if-eq v15, v6, :cond_2d

    .line 574
    iget v14, v4, Ly/g;->M0:F

    .line 576
    :goto_17
    move v13, v15

    .line 577
    goto :goto_18

    .line 578
    :cond_2c
    move/from16 v20, v6

    .line 580
    const/4 v6, -0x1

    .line 581
    :cond_2d
    if-eqz p3, :cond_2e

    .line 583
    iget v15, v4, Ly/g;->I0:I

    .line 585
    if-eq v15, v6, :cond_2e

    .line 587
    iget v14, v4, Ly/g;->O0:F

    .line 589
    goto :goto_17

    .line 590
    :cond_2e
    :goto_18
    iput v13, v7, Ly/d;->j0:I

    .line 592
    iput v14, v7, Ly/d;->e0:F

    .line 594
    goto :goto_19

    .line 595
    :cond_2f
    move/from16 v20, v6

    .line 597
    const/4 v6, -0x1

    .line 598
    :goto_19
    add-int/lit8 v13, v20, -0x1

    .line 600
    if-ne v5, v13, :cond_30

    .line 602
    iget-object v13, v7, Ly/d;->L:Ly/c;

    .line 604
    iget-object v14, v0, Ly/f;->g:Ly/c;

    .line 606
    iget v15, v0, Ly/f;->k:I

    .line 608
    invoke-virtual {v7, v13, v14, v15}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 611
    :cond_30
    if-eqz v10, :cond_32

    .line 613
    iget-object v10, v10, Ly/d;->L:Ly/c;

    .line 615
    iget v13, v4, Ly/g;->Q0:I

    .line 617
    invoke-virtual {v9, v10, v13}, Ly/c;->a(Ly/c;I)V

    .line 620
    if-ne v5, v8, :cond_31

    .line 622
    iget v13, v0, Ly/f;->i:I

    .line 624
    invoke-virtual {v9}, Ly/c;->h()Z

    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_31

    .line 630
    iput v13, v9, Ly/c;->h:I

    .line 632
    :cond_31
    const/4 v13, 0x0

    .line 633
    invoke-virtual {v10, v9, v13}, Ly/c;->a(Ly/c;I)V

    .line 636
    const/16 v17, 0x1

    .line 638
    add-int/lit8 v9, v19, 0x1

    .line 640
    if-ne v5, v9, :cond_32

    .line 642
    iget v9, v0, Ly/f;->k:I

    .line 644
    invoke-virtual {v10}, Ly/c;->h()Z

    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_32

    .line 650
    iput v9, v10, Ly/c;->h:I

    .line 652
    :cond_32
    if-eq v7, v1, :cond_36

    .line 654
    const/4 v9, 0x2

    .line 655
    if-eqz p2, :cond_37

    .line 657
    iget v10, v4, Ly/g;->R0:I

    .line 659
    if-eqz v10, :cond_35

    .line 661
    const/4 v13, 0x1

    .line 662
    if-eq v10, v13, :cond_34

    .line 664
    if-eq v10, v9, :cond_33

    .line 666
    goto :goto_1a

    .line 667
    :cond_33
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v12, v2, v13}, Ly/c;->a(Ly/c;I)V

    .line 671
    invoke-virtual {v11, v3, v13}, Ly/c;->a(Ly/c;I)V

    .line 674
    goto :goto_1a

    .line 675
    :cond_34
    const/4 v13, 0x0

    .line 676
    invoke-virtual {v12, v2, v13}, Ly/c;->a(Ly/c;I)V

    .line 679
    goto :goto_1a

    .line 680
    :cond_35
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v11, v3, v13}, Ly/c;->a(Ly/c;I)V

    .line 684
    :cond_36
    :goto_1a
    const/4 v9, 0x0

    .line 685
    const/4 v13, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_37
    iget v10, v4, Ly/g;->R0:I

    .line 689
    if-eqz v10, :cond_3b

    .line 691
    const/4 v13, 0x1

    .line 692
    if-eq v10, v13, :cond_3a

    .line 694
    if-eq v10, v9, :cond_38

    .line 696
    :goto_1b
    const/4 v9, 0x0

    .line 697
    goto :goto_1c

    .line 698
    :cond_38
    if-eqz v18, :cond_39

    .line 700
    iget-object v9, v0, Ly/f;->d:Ly/c;

    .line 702
    iget v10, v0, Ly/f;->h:I

    .line 704
    invoke-virtual {v12, v9, v10}, Ly/c;->a(Ly/c;I)V

    .line 707
    iget-object v9, v0, Ly/f;->f:Ly/c;

    .line 709
    iget v10, v0, Ly/f;->j:I

    .line 711
    invoke-virtual {v11, v9, v10}, Ly/c;->a(Ly/c;I)V

    .line 714
    goto :goto_1b

    .line 715
    :cond_39
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v12, v2, v9}, Ly/c;->a(Ly/c;I)V

    .line 719
    invoke-virtual {v11, v3, v9}, Ly/c;->a(Ly/c;I)V

    .line 722
    goto :goto_1c

    .line 723
    :cond_3a
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v11, v3, v9}, Ly/c;->a(Ly/c;I)V

    .line 727
    goto :goto_1c

    .line 728
    :cond_3b
    const/4 v9, 0x0

    .line 729
    const/4 v13, 0x1

    .line 730
    invoke-virtual {v12, v2, v9}, Ly/c;->a(Ly/c;I)V

    .line 733
    :goto_1c
    move-object v10, v7

    .line 734
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 736
    goto/16 :goto_16

    .line 738
    :cond_3c
    :goto_1e
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ly/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ly/f;->m:I

    .line 8
    iget-object v1, p0, Ly/f;->r:Ly/g;

    .line 10
    iget v1, v1, Ly/g;->Q0:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Ly/f;->m:I

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ly/f;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ly/f;->l:I

    .line 7
    iget-object v1, p0, Ly/f;->r:Ly/g;

    .line 9
    iget v1, v1, Ly/g;->P0:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ly/f;->l:I

    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget v0, p0, Ly/f;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget v1, p0, Ly/f;->o:I

    .line 9
    div-int v4, p1, v0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Ly/f;->r:Ly/g;

    .line 15
    if-ge v0, v1, :cond_4

    .line 17
    iget v3, p0, Ly/f;->n:I

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Ly/g;->b1:I

    .line 22
    if-lt v3, v5, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, v2, Ly/g;->a1:[Ly/d;

    .line 27
    aget-object v7, v5, v3

    .line 29
    iget v3, p0, Ly/f;->a:I

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v3, :cond_2

    .line 36
    if-eqz v7, :cond_3

    .line 38
    iget-object v3, v7, Ly/d;->p0:[I

    .line 40
    aget v9, v3, p1

    .line 42
    if-ne v9, v6, :cond_3

    .line 44
    iget v6, v7, Ly/d;->r:I

    .line 46
    if-nez v6, :cond_3

    .line 48
    aget v3, v3, v8

    .line 50
    invoke-virtual {v7}, Ly/d;->k()I

    .line 53
    move-result v6

    .line 54
    move v10, v5

    .line 55
    move v5, v3

    .line 56
    move v3, v10

    .line 57
    invoke-virtual/range {v2 .. v7}, Ly/g;->V(IIIILy/d;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v5

    .line 62
    if-eqz v7, :cond_3

    .line 64
    iget-object v5, v7, Ly/d;->p0:[I

    .line 66
    aget v8, v5, v8

    .line 68
    if-ne v8, v6, :cond_3

    .line 70
    iget v6, v7, Ly/d;->s:I

    .line 72
    if-nez v6, :cond_3

    .line 74
    aget v5, v5, p1

    .line 76
    move v6, v4

    .line 77
    invoke-virtual {v7}, Ly/d;->q()I

    .line 80
    move-result v4

    .line 81
    move v10, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v10

    .line 84
    invoke-virtual/range {v2 .. v7}, Ly/g;->V(IIIILy/d;)V

    .line 87
    move v4, v6

    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iput p1, p0, Ly/f;->l:I

    .line 93
    iput p1, p0, Ly/f;->m:I

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ly/f;->b:Ly/d;

    .line 98
    iput p1, p0, Ly/f;->c:I

    .line 100
    iget v0, p0, Ly/f;->o:I

    .line 102
    move v1, p1

    .line 103
    :goto_3
    if-ge v1, v0, :cond_c

    .line 105
    iget v3, p0, Ly/f;->n:I

    .line 107
    add-int/2addr v3, v1

    .line 108
    iget v4, v2, Ly/g;->b1:I

    .line 110
    if-lt v3, v4, :cond_5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v4, v2, Ly/g;->a1:[Ly/d;

    .line 115
    aget-object v3, v4, v3

    .line 117
    iget v4, p0, Ly/f;->a:I

    .line 119
    const/16 v5, 0x8

    .line 121
    if-nez v4, :cond_8

    .line 123
    invoke-virtual {v3}, Ly/d;->q()I

    .line 126
    move-result v4

    .line 127
    iget v6, v2, Ly/g;->P0:I

    .line 129
    iget v7, v3, Ly/d;->g0:I

    .line 131
    if-ne v7, v5, :cond_6

    .line 133
    move v6, p1

    .line 134
    :cond_6
    iget v5, p0, Ly/f;->l:I

    .line 136
    add-int/2addr v4, v6

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p0, Ly/f;->l:I

    .line 140
    iget v4, p0, Ly/f;->q:I

    .line 142
    invoke-virtual {v2, v3, v4}, Ly/g;->T(Ly/d;I)I

    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Ly/f;->b:Ly/d;

    .line 148
    if-eqz v5, :cond_7

    .line 150
    iget v5, p0, Ly/f;->c:I

    .line 152
    if-ge v5, v4, :cond_b

    .line 154
    :cond_7
    iput-object v3, p0, Ly/f;->b:Ly/d;

    .line 156
    iput v4, p0, Ly/f;->c:I

    .line 158
    iput v4, p0, Ly/f;->m:I

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget v4, p0, Ly/f;->q:I

    .line 163
    invoke-virtual {v2, v3, v4}, Ly/g;->U(Ly/d;I)I

    .line 166
    move-result v4

    .line 167
    iget v6, p0, Ly/f;->q:I

    .line 169
    invoke-virtual {v2, v3, v6}, Ly/g;->T(Ly/d;I)I

    .line 172
    move-result v6

    .line 173
    iget v7, v2, Ly/g;->Q0:I

    .line 175
    iget v8, v3, Ly/d;->g0:I

    .line 177
    if-ne v8, v5, :cond_9

    .line 179
    move v7, p1

    .line 180
    :cond_9
    iget v5, p0, Ly/f;->m:I

    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, p0, Ly/f;->m:I

    .line 186
    iget-object v5, p0, Ly/f;->b:Ly/d;

    .line 188
    if-eqz v5, :cond_a

    .line 190
    iget v5, p0, Ly/f;->c:I

    .line 192
    if-ge v5, v4, :cond_b

    .line 194
    :cond_a
    iput-object v3, p0, Ly/f;->b:Ly/d;

    .line 196
    iput v4, p0, Ly/f;->c:I

    .line 198
    iput v4, p0, Ly/f;->l:I

    .line 200
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILy/c;Ly/c;Ly/c;Ly/c;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ly/f;->a:I

    .line 3
    iput-object p2, p0, Ly/f;->d:Ly/c;

    .line 5
    iput-object p3, p0, Ly/f;->e:Ly/c;

    .line 7
    iput-object p4, p0, Ly/f;->f:Ly/c;

    .line 9
    iput-object p5, p0, Ly/f;->g:Ly/c;

    .line 11
    iput p6, p0, Ly/f;->h:I

    .line 13
    iput p7, p0, Ly/f;->i:I

    .line 15
    iput p8, p0, Ly/f;->j:I

    .line 17
    iput p9, p0, Ly/f;->k:I

    .line 19
    iput p10, p0, Ly/f;->q:I

    .line 21
    return-void
.end method
