.class public final Lw1/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# instance fields
.field public final a:Lw1/A;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/recyclerview/widget/C;

.field public final e:Landroidx/recyclerview/widget/C;

.field public final f:Landroidx/recyclerview/widget/C;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LR0/F;

.field public k:Lw1/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lp0/p;


# direct methods
.method public constructor <init>(Lw1/A;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/p;->a:Lw1/A;

    .line 6
    iput-boolean p2, p0, Lw1/p;->b:Z

    .line 8
    iput-boolean p3, p0, Lw1/p;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lw1/p;->h:[Z

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 21
    iput-object p1, p0, Lw1/p;->d:Landroidx/recyclerview/widget/C;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 30
    iput-object p1, p0, Lw1/p;->e:Landroidx/recyclerview/widget/C;

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 38
    iput-object p1, p0, Lw1/p;->f:Landroidx/recyclerview/widget/C;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Lw1/p;->m:J

    .line 47
    new-instance p1, Lp0/p;

    .line 49
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 52
    iput-object p1, p0, Lw1/p;->o:Lp0/p;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lw1/p;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw1/p;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lw1/p;->m:J

    .line 15
    iget-object v1, p0, Lw1/p;->h:[Z

    .line 17
    invoke-static {v1}, Lq0/g;->a([Z)V

    .line 20
    iget-object v1, p0, Lw1/p;->d:Landroidx/recyclerview/widget/C;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()V

    .line 25
    iget-object v1, p0, Lw1/p;->e:Landroidx/recyclerview/widget/C;

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()V

    .line 30
    iget-object v1, p0, Lw1/p;->f:Landroidx/recyclerview/widget/C;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()V

    .line 35
    iget-object v1, p0, Lw1/p;->k:Lw1/o;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iput-boolean v0, v1, Lw1/o;->k:Z

    .line 41
    iput-boolean v0, v1, Lw1/o;->o:Z

    .line 43
    iget-object v1, v1, Lw1/o;->n:Lw1/n;

    .line 45
    iput-boolean v0, v1, Lw1/n;->b:Z

    .line 47
    iput-boolean v0, v1, Lw1/n;->a:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Lw1/p;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Lw1/p;->k:Lw1/o;

    .line 15
    iget-boolean v4, v4, Lw1/o;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Lw1/p;->d:Landroidx/recyclerview/widget/C;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 24
    iget-object v4, v0, Lw1/p;->e:Landroidx/recyclerview/widget/C;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 29
    :cond_1
    iget-object v4, v0, Lw1/p;->f:Landroidx/recyclerview/widget/C;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 34
    iget-object v4, v0, Lw1/p;->k:Lw1/o;

    .line 36
    iget-object v5, v4, Lw1/o;->e:Landroid/util/SparseArray;

    .line 38
    iget-object v6, v4, Lw1/o;->f:LR0/H;

    .line 40
    iget-boolean v7, v4, Lw1/o;->k:Z

    .line 42
    if-nez v7, :cond_2

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lw1/o;->g:[B

    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lw1/o;->h:I

    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lw1/o;->g:[B

    .line 63
    :cond_3
    iget-object v7, v4, Lw1/o;->g:[B

    .line 65
    iget v8, v4, Lw1/o;->h:I

    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, v4, Lw1/o;->h:I

    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lw1/o;->h:I

    .line 75
    iget-object v2, v4, Lw1/o;->g:[B

    .line 77
    iput-object v2, v6, LR0/H;->d:[B

    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, LR0/H;->c:I

    .line 82
    iput v1, v6, LR0/H;->b:I

    .line 84
    iput v2, v6, LR0/H;->e:I

    .line 86
    invoke-virtual {v6}, LR0/H;->a()V

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-virtual {v6, v1}, LR0/H;->d(I)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    goto/16 :goto_6

    .line 99
    :cond_4
    invoke-virtual {v6}, LR0/H;->r()V

    .line 102
    invoke-virtual {v6, v10}, LR0/H;->i(I)I

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, LR0/H;->s(I)V

    .line 110
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_5
    invoke-virtual {v6}, LR0/H;->l()I

    .line 121
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_6
    invoke-virtual {v6}, LR0/H;->l()I

    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lw1/o;->c:Z

    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 138
    iput-boolean v2, v4, Lw1/o;->k:Z

    .line 140
    iget-object v1, v4, Lw1/o;->n:Lw1/n;

    .line 142
    iput v7, v1, Lw1/n;->e:I

    .line 144
    iput-boolean v9, v1, Lw1/n;->b:Z

    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_8
    invoke-virtual {v6}, LR0/H;->l()I

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 165
    iput-boolean v2, v4, Lw1/o;->k:Z

    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lq0/e;

    .line 174
    iget-object v11, v4, Lw1/o;->d:Landroid/util/SparseArray;

    .line 176
    iget v12, v5, Lq0/e;->a:I

    .line 178
    iget-boolean v5, v5, Lq0/e;->b:Z

    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lq0/f;

    .line 186
    iget-boolean v12, v11, Lq0/f;->j:Z

    .line 188
    iget v13, v11, Lq0/f;->n:I

    .line 190
    iget v14, v11, Lq0/f;->l:I

    .line 192
    if-eqz v12, :cond_b

    .line 194
    invoke-virtual {v6, v10}, LR0/H;->d(I)Z

    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 200
    goto/16 :goto_6

    .line 202
    :cond_a
    invoke-virtual {v6, v10}, LR0/H;->s(I)V

    .line 205
    :cond_b
    invoke-virtual {v6, v14}, LR0/H;->d(I)Z

    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 211
    goto/16 :goto_6

    .line 213
    :cond_c
    invoke-virtual {v6, v14}, LR0/H;->i(I)I

    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lq0/f;->k:Z

    .line 219
    if-nez v12, :cond_10

    .line 221
    invoke-virtual {v6, v9}, LR0/H;->d(I)Z

    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 227
    goto/16 :goto_6

    .line 229
    :cond_d
    invoke-virtual {v6}, LR0/H;->h()Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 235
    invoke-virtual {v6, v9}, LR0/H;->d(I)Z

    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 241
    goto/16 :goto_6

    .line 243
    :cond_e
    invoke-virtual {v6}, LR0/H;->h()Z

    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lw1/o;->i:I

    .line 257
    if-ne v2, v3, :cond_11

    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 264
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, LR0/H;->l()I

    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lq0/f;->m:I

    .line 279
    if-nez v9, :cond_17

    .line 281
    invoke-virtual {v6, v13}, LR0/H;->d(I)Z

    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, LR0/H;->i(I)I

    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 294
    if-nez v12, :cond_16

    .line 296
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, LR0/H;->m()I

    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 315
    iget-boolean v9, v11, Lq0/f;->o:Z

    .line 317
    if-nez v9, :cond_1b

    .line 319
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, LR0/H;->m()I

    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 332
    if-nez v12, :cond_1a

    .line 334
    invoke-virtual {v6}, LR0/H;->e()Z

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, LR0/H;->m()I

    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lw1/o;->n:Lw1/n;

    .line 360
    iput-object v11, v0, Lw1/n;->c:Lq0/f;

    .line 362
    iput v1, v0, Lw1/n;->d:I

    .line 364
    iput v7, v0, Lw1/n;->e:I

    .line 366
    iput v10, v0, Lw1/n;->f:I

    .line 368
    iput v8, v0, Lw1/n;->g:I

    .line 370
    iput-boolean v12, v0, Lw1/n;->h:Z

    .line 372
    iput-boolean v15, v0, Lw1/n;->i:Z

    .line 374
    iput-boolean v14, v0, Lw1/n;->j:Z

    .line 376
    iput-boolean v2, v0, Lw1/n;->k:Z

    .line 378
    iput v3, v0, Lw1/n;->l:I

    .line 380
    iput v9, v0, Lw1/n;->m:I

    .line 382
    iput v5, v0, Lw1/n;->n:I

    .line 384
    iput v13, v0, Lw1/n;->o:I

    .line 386
    iput v6, v0, Lw1/n;->p:I

    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lw1/n;->a:Z

    .line 391
    iput-boolean v13, v0, Lw1/n;->b:Z

    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lw1/o;->k:Z

    .line 396
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw1/p;->j:LR0/F;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    sget v2, Lp0/w;->a:I

    .line 12
    iget v2, v1, Lp0/p;->b:I

    .line 14
    iget v3, v1, Lp0/p;->c:I

    .line 16
    iget-object v4, v1, Lp0/p;->a:[B

    .line 18
    iget-wide v5, v0, Lw1/p;->g:J

    .line 20
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lw1/p;->g:J

    .line 28
    iget-object v5, v0, Lw1/p;->j:LR0/F;

    .line 30
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, LR0/F;->a(ILp0/p;)V

    .line 37
    :goto_0
    iget-object v1, v0, Lw1/p;->h:[Z

    .line 39
    invoke-static {v4, v2, v3, v1}, Lq0/g;->b([BII[Z)I

    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lw1/p;->b([BII)V

    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    aget-byte v6, v4, v5

    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 55
    sub-int v7, v1, v2

    .line 57
    if-lez v7, :cond_1

    .line 59
    invoke-virtual {v0, v4, v2, v1}, Lw1/p;->b([BII)V

    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 64
    iget-wide v8, v0, Lw1/p;->g:J

    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Lw1/p;->m:J

    .line 75
    iget-boolean v12, v0, Lw1/p;->l:Z

    .line 77
    iget-object v14, v0, Lw1/p;->d:Landroidx/recyclerview/widget/C;

    .line 79
    iget-object v15, v0, Lw1/p;->e:Landroidx/recyclerview/widget/C;

    .line 81
    if-eqz v12, :cond_4

    .line 83
    iget-object v12, v0, Lw1/p;->k:Lw1/o;

    .line 85
    iget-boolean v12, v12, Lw1/o;->c:Z

    .line 87
    if-eqz v12, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v18, v1

    .line 92
    move/from16 v19, v3

    .line 94
    move-object/from16 v20, v4

    .line 96
    move/from16 v21, v5

    .line 98
    move-wide/from16 v22, v8

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 105
    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 108
    iget-boolean v12, v0, Lw1/p;->l:Z

    .line 110
    if-nez v12, :cond_5

    .line 112
    iget-boolean v12, v14, Landroidx/recyclerview/widget/C;->d:Z

    .line 114
    if-eqz v12, :cond_3

    .line 116
    iget-boolean v12, v15, Landroidx/recyclerview/widget/C;->d:Z

    .line 118
    if-eqz v12, :cond_3

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v13, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 127
    check-cast v13, [B

    .line 129
    iget v2, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 131
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, v15, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 140
    check-cast v2, [B

    .line 142
    iget v13, v15, Landroidx/recyclerview/widget/C;->e:I

    .line 144
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 153
    check-cast v2, [B

    .line 155
    iget v13, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 157
    move/from16 v18, v1

    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v2, v1, v13}, Lq0/g;->d([BII)Lq0/f;

    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v15, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 166
    check-cast v2, [B

    .line 168
    iget v13, v15, Landroidx/recyclerview/widget/C;->e:I

    .line 170
    move/from16 v19, v3

    .line 172
    new-instance v3, LR0/H;

    .line 174
    move-object/from16 v20, v4

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-direct {v3, v2, v4, v13}, LR0/H;-><init>([BII)V

    .line 180
    invoke-virtual {v3}, LR0/H;->l()I

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3}, LR0/H;->l()I

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3}, LR0/H;->r()V

    .line 191
    invoke-virtual {v3}, LR0/H;->h()Z

    .line 194
    move-result v3

    .line 195
    new-instance v13, Lq0/e;

    .line 197
    invoke-direct {v13, v2, v4, v3}, Lq0/e;-><init>(IIZ)V

    .line 200
    iget v3, v1, Lq0/f;->a:I

    .line 202
    iget v4, v1, Lq0/f;->b:I

    .line 204
    move/from16 v21, v5

    .line 206
    iget v5, v1, Lq0/f;->c:I

    .line 208
    invoke-static {v3, v4, v5}, Lp0/a;->d(III)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v0, Lw1/p;->j:LR0/F;

    .line 214
    new-instance v5, Lm0/r;

    .line 216
    invoke-direct {v5}, Lm0/r;-><init>()V

    .line 219
    move-wide/from16 v22, v8

    .line 221
    iget-object v8, v0, Lw1/p;->i:Ljava/lang/String;

    .line 223
    iput-object v8, v5, Lm0/r;->a:Ljava/lang/String;

    .line 225
    const-string v8, "video/avc"

    .line 227
    invoke-static {v8}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v5, Lm0/r;->l:Ljava/lang/String;

    .line 233
    iput-object v3, v5, Lm0/r;->i:Ljava/lang/String;

    .line 235
    iget v3, v1, Lq0/f;->e:I

    .line 237
    iput v3, v5, Lm0/r;->q:I

    .line 239
    iget v3, v1, Lq0/f;->f:I

    .line 241
    iput v3, v5, Lm0/r;->r:I

    .line 243
    iget v3, v1, Lq0/f;->p:I

    .line 245
    iget v8, v1, Lq0/f;->q:I

    .line 247
    iget v9, v1, Lq0/f;->r:I

    .line 249
    move/from16 v25, v3

    .line 251
    iget v3, v1, Lq0/f;->h:I

    .line 253
    add-int/lit8 v28, v3, 0x8

    .line 255
    iget v3, v1, Lq0/f;->i:I

    .line 257
    add-int/lit8 v29, v3, 0x8

    .line 259
    new-instance v24, Lm0/j;

    .line 261
    const/16 v30, 0x0

    .line 263
    move/from16 v26, v8

    .line 265
    move/from16 v27, v9

    .line 267
    invoke-direct/range {v24 .. v30}, Lm0/j;-><init>(IIIII[B)V

    .line 270
    move-object/from16 v3, v24

    .line 272
    iput-object v3, v5, Lm0/r;->x:Lm0/j;

    .line 274
    iget v3, v1, Lq0/f;->g:F

    .line 276
    iput v3, v5, Lm0/r;->u:F

    .line 278
    iput-object v12, v5, Lm0/r;->n:Ljava/util/List;

    .line 280
    invoke-static {v5, v4}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 283
    const/4 v3, 0x1

    .line 284
    iput-boolean v3, v0, Lw1/p;->l:Z

    .line 286
    iget-object v3, v0, Lw1/p;->k:Lw1/o;

    .line 288
    iget-object v3, v3, Lw1/o;->d:Landroid/util/SparseArray;

    .line 290
    iget v4, v1, Lq0/f;->d:I

    .line 292
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    iget-object v1, v0, Lw1/p;->k:Lw1/o;

    .line 297
    iget-object v1, v1, Lw1/o;->e:Landroid/util/SparseArray;

    .line 299
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 302
    invoke-virtual {v14}, Landroidx/recyclerview/widget/C;->f()V

    .line 305
    invoke-virtual {v15}, Landroidx/recyclerview/widget/C;->f()V

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move/from16 v18, v1

    .line 311
    move/from16 v19, v3

    .line 313
    move-object/from16 v20, v4

    .line 315
    move/from16 v21, v5

    .line 317
    move-wide/from16 v22, v8

    .line 319
    iget-boolean v1, v14, Landroidx/recyclerview/widget/C;->d:Z

    .line 321
    if-eqz v1, :cond_6

    .line 323
    iget-object v1, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 325
    check-cast v1, [B

    .line 327
    iget v2, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-static {v1, v3, v2}, Lq0/g;->d([BII)Lq0/f;

    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Lw1/p;->k:Lw1/o;

    .line 336
    iget-object v2, v2, Lw1/o;->d:Landroid/util/SparseArray;

    .line 338
    iget v3, v1, Lq0/f;->d:I

    .line 340
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v14}, Landroidx/recyclerview/widget/C;->f()V

    .line 346
    goto :goto_3

    .line 347
    :cond_6
    iget-boolean v1, v15, Landroidx/recyclerview/widget/C;->d:Z

    .line 349
    if-eqz v1, :cond_7

    .line 351
    iget-object v1, v15, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 353
    check-cast v1, [B

    .line 355
    iget v2, v15, Landroidx/recyclerview/widget/C;->e:I

    .line 357
    new-instance v3, LR0/H;

    .line 359
    const/4 v4, 0x4

    .line 360
    invoke-direct {v3, v1, v4, v2}, LR0/H;-><init>([BII)V

    .line 363
    invoke-virtual {v3}, LR0/H;->l()I

    .line 366
    move-result v1

    .line 367
    invoke-virtual {v3}, LR0/H;->l()I

    .line 370
    move-result v2

    .line 371
    invoke-virtual {v3}, LR0/H;->r()V

    .line 374
    invoke-virtual {v3}, LR0/H;->h()Z

    .line 377
    move-result v3

    .line 378
    new-instance v4, Lq0/e;

    .line 380
    invoke-direct {v4, v1, v2, v3}, Lq0/e;-><init>(IIZ)V

    .line 383
    iget-object v2, v0, Lw1/p;->k:Lw1/o;

    .line 385
    iget-object v2, v2, Lw1/o;->e:Landroid/util/SparseArray;

    .line 387
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 390
    invoke-virtual {v15}, Landroidx/recyclerview/widget/C;->f()V

    .line 393
    :cond_7
    :goto_3
    iget-object v1, v0, Lw1/p;->f:Landroidx/recyclerview/widget/C;

    .line 395
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 401
    iget-object v2, v1, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 403
    check-cast v2, [B

    .line 405
    iget v3, v1, Landroidx/recyclerview/widget/C;->e:I

    .line 407
    invoke-static {v3, v2}, Lq0/g;->e(I[B)I

    .line 410
    move-result v2

    .line 411
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 413
    check-cast v3, [B

    .line 415
    iget-object v4, v0, Lw1/p;->o:Lp0/p;

    .line 417
    invoke-virtual {v4, v2, v3}, Lp0/p;->F(I[B)V

    .line 420
    const/4 v2, 0x4

    .line 421
    invoke-virtual {v4, v2}, Lp0/p;->H(I)V

    .line 424
    iget-object v2, v0, Lw1/p;->a:Lw1/A;

    .line 426
    iget-object v2, v2, Lw1/A;->c:[LR0/F;

    .line 428
    invoke-static {v10, v11, v4, v2}, LR0/b;->f(JLp0/p;[LR0/F;)V

    .line 431
    :cond_8
    iget-object v2, v0, Lw1/p;->k:Lw1/o;

    .line 433
    iget-boolean v3, v0, Lw1/p;->l:Z

    .line 435
    iget v4, v2, Lw1/o;->i:I

    .line 437
    const/16 v5, 0x9

    .line 439
    if-eq v4, v5, :cond_f

    .line 441
    iget-boolean v4, v2, Lw1/o;->c:Z

    .line 443
    if-eqz v4, :cond_12

    .line 445
    iget-object v4, v2, Lw1/o;->n:Lw1/n;

    .line 447
    iget-object v5, v2, Lw1/o;->m:Lw1/n;

    .line 449
    iget-boolean v7, v4, Lw1/n;->a:Z

    .line 451
    if-nez v7, :cond_9

    .line 453
    goto/16 :goto_6

    .line 455
    :cond_9
    iget-boolean v7, v5, Lw1/n;->a:Z

    .line 457
    if-nez v7, :cond_a

    .line 459
    goto :goto_4

    .line 460
    :cond_a
    iget-object v7, v4, Lw1/n;->c:Lq0/f;

    .line 462
    invoke-static {v7}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 465
    iget-object v8, v5, Lw1/n;->c:Lq0/f;

    .line 467
    invoke-static {v8}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 470
    iget v8, v8, Lq0/f;->m:I

    .line 472
    iget v9, v4, Lw1/n;->f:I

    .line 474
    iget v10, v5, Lw1/n;->f:I

    .line 476
    if-ne v9, v10, :cond_f

    .line 478
    iget v9, v4, Lw1/n;->g:I

    .line 480
    iget v10, v5, Lw1/n;->g:I

    .line 482
    if-ne v9, v10, :cond_f

    .line 484
    iget-boolean v9, v4, Lw1/n;->h:Z

    .line 486
    iget-boolean v10, v5, Lw1/n;->h:Z

    .line 488
    if-ne v9, v10, :cond_f

    .line 490
    iget-boolean v9, v4, Lw1/n;->i:Z

    .line 492
    if-eqz v9, :cond_b

    .line 494
    iget-boolean v9, v5, Lw1/n;->i:Z

    .line 496
    if-eqz v9, :cond_b

    .line 498
    iget-boolean v9, v4, Lw1/n;->j:Z

    .line 500
    iget-boolean v10, v5, Lw1/n;->j:Z

    .line 502
    if-ne v9, v10, :cond_f

    .line 504
    :cond_b
    iget v9, v4, Lw1/n;->d:I

    .line 506
    iget v10, v5, Lw1/n;->d:I

    .line 508
    if-eq v9, v10, :cond_c

    .line 510
    if-eqz v9, :cond_f

    .line 512
    if-eqz v10, :cond_f

    .line 514
    :cond_c
    iget v7, v7, Lq0/f;->m:I

    .line 516
    if-nez v7, :cond_d

    .line 518
    if-nez v8, :cond_d

    .line 520
    iget v9, v4, Lw1/n;->m:I

    .line 522
    iget v10, v5, Lw1/n;->m:I

    .line 524
    if-ne v9, v10, :cond_f

    .line 526
    iget v9, v4, Lw1/n;->n:I

    .line 528
    iget v10, v5, Lw1/n;->n:I

    .line 530
    if-ne v9, v10, :cond_f

    .line 532
    :cond_d
    const/4 v9, 0x1

    .line 533
    if-ne v7, v9, :cond_e

    .line 535
    if-ne v8, v9, :cond_e

    .line 537
    iget v7, v4, Lw1/n;->o:I

    .line 539
    iget v8, v5, Lw1/n;->o:I

    .line 541
    if-ne v7, v8, :cond_f

    .line 543
    iget v7, v4, Lw1/n;->p:I

    .line 545
    iget v8, v5, Lw1/n;->p:I

    .line 547
    if-ne v7, v8, :cond_f

    .line 549
    :cond_e
    iget-boolean v7, v4, Lw1/n;->k:Z

    .line 551
    iget-boolean v8, v5, Lw1/n;->k:Z

    .line 553
    if-ne v7, v8, :cond_f

    .line 555
    if-eqz v7, :cond_12

    .line 557
    iget v4, v4, Lw1/n;->l:I

    .line 559
    iget v5, v5, Lw1/n;->l:I

    .line 561
    if-eq v4, v5, :cond_12

    .line 563
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 565
    iget-boolean v3, v2, Lw1/o;->o:Z

    .line 567
    if-eqz v3, :cond_11

    .line 569
    iget-wide v3, v2, Lw1/o;->j:J

    .line 571
    sub-long v8, v22, v3

    .line 573
    long-to-int v5, v8

    .line 574
    add-int v12, v18, v5

    .line 576
    iget-wide v8, v2, Lw1/o;->q:J

    .line 578
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    cmp-long v5, v8, v10

    .line 585
    if-nez v5, :cond_10

    .line 587
    goto :goto_5

    .line 588
    :cond_10
    iget-boolean v10, v2, Lw1/o;->r:Z

    .line 590
    move-wide/from16 v16, v3

    .line 592
    iget-wide v3, v2, Lw1/o;->p:J

    .line 594
    sub-long v3, v16, v3

    .line 596
    long-to-int v11, v3

    .line 597
    iget-object v7, v2, Lw1/o;->a:LR0/F;

    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-interface/range {v7 .. v13}, LR0/F;->d(JIIILR0/E;)V

    .line 603
    :cond_11
    :goto_5
    iget-wide v3, v2, Lw1/o;->j:J

    .line 605
    iput-wide v3, v2, Lw1/o;->p:J

    .line 607
    iget-wide v3, v2, Lw1/o;->l:J

    .line 609
    iput-wide v3, v2, Lw1/o;->q:J

    .line 611
    const/4 v3, 0x0

    .line 612
    iput-boolean v3, v2, Lw1/o;->r:Z

    .line 614
    const/4 v3, 0x1

    .line 615
    iput-boolean v3, v2, Lw1/o;->o:Z

    .line 617
    :cond_12
    :goto_6
    iget-boolean v3, v2, Lw1/o;->b:Z

    .line 619
    const/4 v4, 0x2

    .line 620
    if-eqz v3, :cond_15

    .line 622
    iget-object v3, v2, Lw1/o;->n:Lw1/n;

    .line 624
    iget-boolean v5, v3, Lw1/n;->b:Z

    .line 626
    if-eqz v5, :cond_14

    .line 628
    iget v3, v3, Lw1/n;->e:I

    .line 630
    const/4 v5, 0x7

    .line 631
    if-eq v3, v5, :cond_13

    .line 633
    if-ne v3, v4, :cond_14

    .line 635
    :cond_13
    const/4 v3, 0x1

    .line 636
    goto :goto_7

    .line 637
    :cond_14
    const/4 v3, 0x0

    .line 638
    goto :goto_7

    .line 639
    :cond_15
    iget-boolean v3, v2, Lw1/o;->s:Z

    .line 641
    :goto_7
    iget-boolean v5, v2, Lw1/o;->r:Z

    .line 643
    iget v7, v2, Lw1/o;->i:I

    .line 645
    const/4 v8, 0x5

    .line 646
    if-eq v7, v8, :cond_17

    .line 648
    if-eqz v3, :cond_16

    .line 650
    const/4 v3, 0x1

    .line 651
    if-ne v7, v3, :cond_16

    .line 653
    goto :goto_8

    .line 654
    :cond_16
    const/4 v3, 0x0

    .line 655
    goto :goto_9

    .line 656
    :cond_17
    :goto_8
    const/4 v3, 0x1

    .line 657
    :goto_9
    or-int/2addr v3, v5

    .line 658
    iput-boolean v3, v2, Lw1/o;->r:Z

    .line 660
    if-eqz v3, :cond_18

    .line 662
    const/4 v3, 0x0

    .line 663
    iput-boolean v3, v0, Lw1/p;->n:Z

    .line 665
    :cond_18
    iget-wide v2, v0, Lw1/p;->m:J

    .line 667
    iget-boolean v5, v0, Lw1/p;->l:Z

    .line 669
    if-eqz v5, :cond_19

    .line 671
    iget-object v5, v0, Lw1/p;->k:Lw1/o;

    .line 673
    iget-boolean v5, v5, Lw1/o;->c:Z

    .line 675
    if-eqz v5, :cond_1a

    .line 677
    :cond_19
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 680
    invoke-virtual {v15, v6}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 683
    :cond_1a
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 686
    iget-object v1, v0, Lw1/p;->k:Lw1/o;

    .line 688
    iget-boolean v5, v0, Lw1/p;->n:Z

    .line 690
    iput v6, v1, Lw1/o;->i:I

    .line 692
    iput-wide v2, v1, Lw1/o;->l:J

    .line 694
    move-wide/from16 v2, v22

    .line 696
    iput-wide v2, v1, Lw1/o;->j:J

    .line 698
    iput-boolean v5, v1, Lw1/o;->s:Z

    .line 700
    iget-boolean v2, v1, Lw1/o;->b:Z

    .line 702
    const/4 v3, 0x1

    .line 703
    if-eqz v2, :cond_1b

    .line 705
    if-eq v6, v3, :cond_1c

    .line 707
    :cond_1b
    iget-boolean v2, v1, Lw1/o;->c:Z

    .line 709
    if-eqz v2, :cond_1d

    .line 711
    if-eq v6, v8, :cond_1c

    .line 713
    if-eq v6, v3, :cond_1c

    .line 715
    if-ne v6, v4, :cond_1d

    .line 717
    :cond_1c
    iget-object v2, v1, Lw1/o;->m:Lw1/n;

    .line 719
    iget-object v3, v1, Lw1/o;->n:Lw1/n;

    .line 721
    iput-object v3, v1, Lw1/o;->m:Lw1/n;

    .line 723
    iput-object v2, v1, Lw1/o;->n:Lw1/n;

    .line 725
    const/4 v3, 0x0

    .line 726
    iput-boolean v3, v2, Lw1/n;->b:Z

    .line 728
    iput-boolean v3, v2, Lw1/n;->a:Z

    .line 730
    iput v3, v1, Lw1/o;->h:I

    .line 732
    const/4 v3, 0x1

    .line 733
    iput-boolean v3, v1, Lw1/o;->k:Z

    .line 735
    :cond_1d
    move/from16 v3, v19

    .line 737
    move-object/from16 v4, v20

    .line 739
    move/from16 v2, v21

    .line 741
    goto/16 :goto_0
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/p;->m:J

    .line 3
    iget-boolean p2, p0, Lw1/p;->n:Z

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lw1/p;->n:Z

    .line 15
    return-void
.end method

.method public final g(LR0/p;Lw1/F;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 4
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 7
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw1/p;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 14
    iget v0, p2, Lw1/F;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LR0/p;->z(II)LR0/F;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw1/p;->j:LR0/F;

    .line 23
    new-instance v1, Lw1/o;

    .line 25
    iget-boolean v2, p0, Lw1/p;->b:Z

    .line 27
    iget-boolean v3, p0, Lw1/p;->c:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lw1/o;-><init>(LR0/F;ZZ)V

    .line 32
    iput-object v1, p0, Lw1/p;->k:Lw1/o;

    .line 34
    iget-object v0, p0, Lw1/p;->a:Lw1/A;

    .line 36
    invoke-virtual {v0, p1, p2}, Lw1/A;->b(LR0/p;Lw1/F;)V

    .line 39
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
