.class public final Lw1/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lw1/h;


# instance fields
.field public final a:Lw1/A;

.field public b:Ljava/lang/String;

.field public c:LR0/F;

.field public d:Lw1/q;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/recyclerview/widget/C;

.field public final h:Landroidx/recyclerview/widget/C;

.field public final i:Landroidx/recyclerview/widget/C;

.field public final j:Landroidx/recyclerview/widget/C;

.field public final k:Landroidx/recyclerview/widget/C;

.field public l:J

.field public m:J

.field public final n:Lp0/p;


# direct methods
.method public constructor <init>(Lw1/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/r;->a:Lw1/A;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lw1/r;->f:[Z

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 18
    iput-object p1, p0, Lw1/r;->g:Landroidx/recyclerview/widget/C;

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 27
    iput-object p1, p0, Lw1/r;->h:Landroidx/recyclerview/widget/C;

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 36
    iput-object p1, p0, Lw1/r;->i:Landroidx/recyclerview/widget/C;

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 45
    iput-object p1, p0, Lw1/r;->j:Landroidx/recyclerview/widget/C;

    .line 47
    new-instance p1, Landroidx/recyclerview/widget/C;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C;-><init>(I)V

    .line 54
    iput-object p1, p0, Lw1/r;->k:Landroidx/recyclerview/widget/C;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lw1/r;->m:J

    .line 63
    new-instance p1, Lp0/p;

    .line 65
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 68
    iput-object p1, p0, Lw1/r;->n:Lp0/p;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lw1/r;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lw1/r;->m:J

    .line 12
    iget-object v0, p0, Lw1/r;->f:[Z

    .line 14
    invoke-static {v0}, Lq0/g;->a([Z)V

    .line 17
    iget-object v0, p0, Lw1/r;->g:Landroidx/recyclerview/widget/C;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->f()V

    .line 22
    iget-object v0, p0, Lw1/r;->h:Landroidx/recyclerview/widget/C;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->f()V

    .line 27
    iget-object v0, p0, Lw1/r;->i:Landroidx/recyclerview/widget/C;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->f()V

    .line 32
    iget-object v0, p0, Lw1/r;->j:Landroidx/recyclerview/widget/C;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->f()V

    .line 37
    iget-object v0, p0, Lw1/r;->k:Landroidx/recyclerview/widget/C;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->f()V

    .line 42
    iget-object v0, p0, Lw1/r;->d:Lw1/q;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lw1/q;->f:Z

    .line 49
    iput-boolean v1, v0, Lw1/q;->g:Z

    .line 51
    iput-boolean v1, v0, Lw1/q;->h:Z

    .line 53
    iput-boolean v1, v0, Lw1/q;->i:Z

    .line 55
    iput-boolean v1, v0, Lw1/q;->j:Z

    .line 57
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/r;->d:Lw1/q;

    .line 3
    iget-boolean v1, v0, Lw1/q;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 9
    iget v2, v0, Lw1/q;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p1, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lw1/q;->g:Z

    .line 26
    iput-boolean v2, v0, Lw1/q;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lw1/q;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lw1/r;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lw1/r;->g:Landroidx/recyclerview/widget/C;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 43
    iget-object v0, p0, Lw1/r;->h:Landroidx/recyclerview/widget/C;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 48
    iget-object v0, p0, Lw1/r;->i:Landroidx/recyclerview/widget/C;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 53
    :cond_3
    iget-object v0, p0, Lw1/r;->j:Landroidx/recyclerview/widget/C;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 58
    iget-object v0, p0, Lw1/r;->k:Landroidx/recyclerview/widget/C;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/C;->a([BII)V

    .line 63
    return-void
.end method

.method public final e(Lp0/p;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lw1/r;->c:LR0/F;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    sget v2, Lp0/w;->a:I

    .line 12
    :goto_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_18

    .line 18
    iget v2, v1, Lp0/p;->b:I

    .line 20
    iget v3, v1, Lp0/p;->c:I

    .line 22
    iget-object v4, v1, Lp0/p;->a:[B

    .line 24
    iget-wide v5, v0, Lw1/r;->l:J

    .line 26
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lw1/r;->l:J

    .line 34
    iget-object v5, v0, Lw1/r;->c:LR0/F;

    .line 36
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, LR0/F;->a(ILp0/p;)V

    .line 43
    :goto_1
    if-ge v2, v3, :cond_17

    .line 45
    iget-object v5, v0, Lw1/r;->f:[Z

    .line 47
    invoke-static {v4, v2, v3, v5}, Lq0/g;->b([BII[Z)I

    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lw1/r;->b([BII)V

    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 59
    aget-byte v7, v4, v6

    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 67
    if-lez v9, :cond_1

    .line 69
    invoke-virtual {v0, v4, v2, v5}, Lw1/r;->b([BII)V

    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 74
    iget-wide v10, v0, Lw1/r;->l:J

    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_2

    .line 80
    neg-int v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Lw1/r;->m:J

    .line 85
    iget-object v9, v0, Lw1/r;->a:Lw1/A;

    .line 87
    iget-object v9, v9, Lw1/A;->c:[LR0/F;

    .line 89
    iget-object v14, v0, Lw1/r;->d:Lw1/q;

    .line 91
    iget-boolean v8, v0, Lw1/r;->e:Z

    .line 93
    iget-boolean v2, v14, Lw1/q;->j:Z

    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    if-eqz v2, :cond_3

    .line 102
    iget-boolean v2, v14, Lw1/q;->g:Z

    .line 104
    if-eqz v2, :cond_3

    .line 106
    iget-boolean v2, v14, Lw1/q;->c:Z

    .line 108
    iput-boolean v2, v14, Lw1/q;->m:Z

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v14, Lw1/q;->j:Z

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-boolean v2, v14, Lw1/q;->h:Z

    .line 116
    if-nez v2, :cond_4

    .line 118
    iget-boolean v2, v14, Lw1/q;->g:Z

    .line 120
    if-eqz v2, :cond_7

    .line 122
    :cond_4
    if-eqz v8, :cond_6

    .line 124
    iget-boolean v2, v14, Lw1/q;->i:Z

    .line 126
    if-eqz v2, :cond_6

    .line 128
    iget-wide v1, v14, Lw1/q;->b:J

    .line 130
    move-wide/from16 v19, v1

    .line 132
    sub-long v1, v10, v19

    .line 134
    long-to-int v1, v1

    .line 135
    add-int v26, v15, v1

    .line 137
    iget-wide v1, v14, Lw1/q;->l:J

    .line 139
    cmp-long v8, v1, v17

    .line 141
    if-nez v8, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v8, v14, Lw1/q;->m:Z

    .line 146
    move-wide/from16 v22, v1

    .line 148
    iget-wide v1, v14, Lw1/q;->k:J

    .line 150
    sub-long v1, v19, v1

    .line 152
    long-to-int v1, v1

    .line 153
    iget-object v2, v14, Lw1/q;->a:LR0/F;

    .line 155
    const/16 v27, 0x0

    .line 157
    move/from16 v25, v1

    .line 159
    move-object/from16 v21, v2

    .line 161
    move/from16 v24, v8

    .line 163
    invoke-interface/range {v21 .. v27}, LR0/F;->d(JIIILR0/E;)V

    .line 166
    :cond_6
    :goto_3
    iget-wide v1, v14, Lw1/q;->b:J

    .line 168
    iput-wide v1, v14, Lw1/q;->k:J

    .line 170
    iget-wide v1, v14, Lw1/q;->e:J

    .line 172
    iput-wide v1, v14, Lw1/q;->l:J

    .line 174
    iget-boolean v1, v14, Lw1/q;->c:Z

    .line 176
    iput-boolean v1, v14, Lw1/q;->m:Z

    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v14, Lw1/q;->i:Z

    .line 181
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lw1/r;->e:Z

    .line 183
    iget-object v2, v0, Lw1/r;->g:Landroidx/recyclerview/widget/C;

    .line 185
    iget-object v8, v0, Lw1/r;->h:Landroidx/recyclerview/widget/C;

    .line 187
    iget-object v14, v0, Lw1/r;->i:Landroidx/recyclerview/widget/C;

    .line 189
    if-nez v1, :cond_8

    .line 191
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 194
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 197
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 200
    iget-boolean v1, v2, Landroidx/recyclerview/widget/C;->d:Z

    .line 202
    if-eqz v1, :cond_8

    .line 204
    iget-boolean v1, v8, Landroidx/recyclerview/widget/C;->d:Z

    .line 206
    if-eqz v1, :cond_8

    .line 208
    iget-boolean v1, v14, Landroidx/recyclerview/widget/C;->d:Z

    .line 210
    if-eqz v1, :cond_8

    .line 212
    iget-object v1, v0, Lw1/r;->c:LR0/F;

    .line 214
    move/from16 v19, v3

    .line 216
    iget-object v3, v0, Lw1/r;->b:Ljava/lang/String;

    .line 218
    move-object/from16 v20, v4

    .line 220
    iget v4, v2, Landroidx/recyclerview/widget/C;->e:I

    .line 222
    move/from16 v21, v6

    .line 224
    iget v6, v8, Landroidx/recyclerview/widget/C;->e:I

    .line 226
    add-int/2addr v6, v4

    .line 227
    move/from16 v16, v6

    .line 229
    iget v6, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 231
    add-int v6, v16, v6

    .line 233
    new-array v6, v6, [B

    .line 235
    move/from16 v16, v15

    .line 237
    iget-object v15, v2, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 239
    check-cast v15, [B

    .line 241
    move/from16 v22, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v4, v8, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 249
    check-cast v4, [B

    .line 251
    iget v15, v2, Landroidx/recyclerview/widget/C;->e:I

    .line 253
    move-wide/from16 v23, v10

    .line 255
    iget v10, v8, Landroidx/recyclerview/widget/C;->e:I

    .line 257
    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v4, v14, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 262
    check-cast v4, [B

    .line 264
    iget v10, v2, Landroidx/recyclerview/widget/C;->e:I

    .line 266
    iget v11, v8, Landroidx/recyclerview/widget/C;->e:I

    .line 268
    add-int/2addr v10, v11

    .line 269
    iget v11, v14, Landroidx/recyclerview/widget/C;->e:I

    .line 271
    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object v4, v8, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 276
    check-cast v4, [B

    .line 278
    iget v7, v8, Landroidx/recyclerview/widget/C;->e:I

    .line 280
    const/4 v10, 0x3

    .line 281
    invoke-static {v4, v10, v7}, Lq0/g;->c([BII)Lq0/d;

    .line 284
    move-result-object v4

    .line 285
    iget v7, v4, Lq0/d;->a:I

    .line 287
    iget-boolean v10, v4, Lq0/d;->b:Z

    .line 289
    iget v11, v4, Lq0/d;->c:I

    .line 291
    iget v15, v4, Lq0/d;->d:I

    .line 293
    move-object/from16 v31, v6

    .line 295
    iget-object v6, v4, Lq0/d;->g:[I

    .line 297
    move-object/from16 v29, v6

    .line 299
    iget v6, v4, Lq0/d;->h:I

    .line 301
    move/from16 v30, v6

    .line 303
    move/from16 v25, v7

    .line 305
    move/from16 v26, v10

    .line 307
    move/from16 v27, v11

    .line 309
    move/from16 v28, v15

    .line 311
    invoke-static/range {v25 .. v30}, Lp0/a;->e(IZII[II)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lm0/r;

    .line 317
    invoke-direct {v7}, Lm0/r;-><init>()V

    .line 320
    iput-object v3, v7, Lm0/r;->a:Ljava/lang/String;

    .line 322
    const-string v3, "video/hevc"

    .line 324
    invoke-static {v3}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v7, Lm0/r;->l:Ljava/lang/String;

    .line 330
    iput-object v6, v7, Lm0/r;->i:Ljava/lang/String;

    .line 332
    iget v3, v4, Lq0/d;->i:I

    .line 334
    iput v3, v7, Lm0/r;->q:I

    .line 336
    iget v3, v4, Lq0/d;->j:I

    .line 338
    iput v3, v7, Lm0/r;->r:I

    .line 340
    iget v3, v4, Lq0/d;->l:I

    .line 342
    iget v6, v4, Lq0/d;->m:I

    .line 344
    iget v10, v4, Lq0/d;->n:I

    .line 346
    iget v11, v4, Lq0/d;->e:I

    .line 348
    add-int/lit8 v36, v11, 0x8

    .line 350
    iget v11, v4, Lq0/d;->f:I

    .line 352
    add-int/lit8 v37, v11, 0x8

    .line 354
    new-instance v32, Lm0/j;

    .line 356
    const/16 v38, 0x0

    .line 358
    move/from16 v33, v3

    .line 360
    move/from16 v34, v6

    .line 362
    move/from16 v35, v10

    .line 364
    invoke-direct/range {v32 .. v38}, Lm0/j;-><init>(IIIII[B)V

    .line 367
    move-object/from16 v3, v32

    .line 369
    iput-object v3, v7, Lm0/r;->x:Lm0/j;

    .line 371
    iget v3, v4, Lq0/d;->k:F

    .line 373
    iput v3, v7, Lm0/r;->u:F

    .line 375
    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v7, Lm0/r;->n:Ljava/util/List;

    .line 381
    invoke-static {v7, v1}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Lw1/r;->e:Z

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move/from16 v19, v3

    .line 390
    move-object/from16 v20, v4

    .line 392
    move/from16 v21, v6

    .line 394
    move/from16 v22, v7

    .line 396
    move-wide/from16 v23, v10

    .line 398
    move/from16 v16, v15

    .line 400
    :goto_5
    iget-object v1, v0, Lw1/r;->j:Landroidx/recyclerview/widget/C;

    .line 402
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 405
    move-result v3

    .line 406
    const/4 v4, 0x5

    .line 407
    iget-object v6, v0, Lw1/r;->n:Lp0/p;

    .line 409
    if-eqz v3, :cond_9

    .line 411
    iget-object v3, v1, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 413
    check-cast v3, [B

    .line 415
    iget v7, v1, Landroidx/recyclerview/widget/C;->e:I

    .line 417
    invoke-static {v7, v3}, Lq0/g;->e(I[B)I

    .line 420
    move-result v3

    .line 421
    iget-object v7, v1, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 423
    check-cast v7, [B

    .line 425
    invoke-virtual {v6, v3, v7}, Lp0/p;->F(I[B)V

    .line 428
    invoke-virtual {v6, v4}, Lp0/p;->I(I)V

    .line 431
    invoke-static {v12, v13, v6, v9}, LR0/b;->f(JLp0/p;[LR0/F;)V

    .line 434
    :cond_9
    iget-object v3, v0, Lw1/r;->k:Landroidx/recyclerview/widget/C;

    .line 436
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/C;->e(I)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_a

    .line 442
    iget-object v5, v3, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 444
    check-cast v5, [B

    .line 446
    iget v7, v3, Landroidx/recyclerview/widget/C;->e:I

    .line 448
    invoke-static {v7, v5}, Lq0/g;->e(I[B)I

    .line 451
    move-result v5

    .line 452
    iget-object v7, v3, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 454
    check-cast v7, [B

    .line 456
    invoke-virtual {v6, v5, v7}, Lp0/p;->F(I[B)V

    .line 459
    invoke-virtual {v6, v4}, Lp0/p;->I(I)V

    .line 462
    invoke-static {v12, v13, v6, v9}, LR0/b;->f(JLp0/p;[LR0/F;)V

    .line 465
    :cond_a
    iget-wide v4, v0, Lw1/r;->m:J

    .line 467
    iget-object v6, v0, Lw1/r;->d:Lw1/q;

    .line 469
    iget-boolean v7, v0, Lw1/r;->e:Z

    .line 471
    const/4 v9, 0x0

    .line 472
    iput-boolean v9, v6, Lw1/q;->g:Z

    .line 474
    iput-boolean v9, v6, Lw1/q;->h:Z

    .line 476
    iput-wide v4, v6, Lw1/q;->e:J

    .line 478
    iput v9, v6, Lw1/q;->d:I

    .line 480
    move-wide/from16 v10, v23

    .line 482
    iput-wide v10, v6, Lw1/q;->b:J

    .line 484
    const/16 v4, 0x20

    .line 486
    move/from16 v5, v22

    .line 488
    if-lt v5, v4, :cond_b

    .line 490
    const/16 v9, 0x28

    .line 492
    if-ne v5, v9, :cond_c

    .line 494
    :cond_b
    move-object v7, v14

    .line 495
    const/4 v9, 0x0

    .line 496
    goto :goto_a

    .line 497
    :cond_c
    iget-boolean v9, v6, Lw1/q;->i:Z

    .line 499
    if-eqz v9, :cond_f

    .line 501
    iget-boolean v9, v6, Lw1/q;->j:Z

    .line 503
    if-nez v9, :cond_f

    .line 505
    if-eqz v7, :cond_e

    .line 507
    move-wide/from16 v23, v10

    .line 509
    iget-wide v11, v6, Lw1/q;->l:J

    .line 511
    cmp-long v7, v11, v17

    .line 513
    if-nez v7, :cond_d

    .line 515
    goto :goto_7

    .line 516
    :cond_d
    iget-boolean v13, v6, Lw1/q;->m:Z

    .line 518
    iget-wide v9, v6, Lw1/q;->k:J

    .line 520
    sub-long v9, v23, v9

    .line 522
    long-to-int v7, v9

    .line 523
    iget-object v10, v6, Lw1/q;->a:LR0/F;

    .line 525
    move/from16 v15, v16

    .line 527
    const/16 v16, 0x0

    .line 529
    move-object/from16 v39, v14

    .line 531
    move v14, v7

    .line 532
    move-object/from16 v7, v39

    .line 534
    invoke-interface/range {v10 .. v16}, LR0/F;->d(JIIILR0/E;)V

    .line 537
    :goto_6
    const/4 v9, 0x0

    .line 538
    goto :goto_8

    .line 539
    :cond_e
    :goto_7
    move-object v7, v14

    .line 540
    goto :goto_6

    .line 541
    :goto_8
    iput-boolean v9, v6, Lw1/q;->i:Z

    .line 543
    goto :goto_9

    .line 544
    :cond_f
    move-object v7, v14

    .line 545
    const/4 v9, 0x0

    .line 546
    :goto_9
    if-gt v4, v5, :cond_10

    .line 548
    const/16 v4, 0x23

    .line 550
    if-le v5, v4, :cond_11

    .line 552
    :cond_10
    const/16 v4, 0x27

    .line 554
    if-ne v5, v4, :cond_12

    .line 556
    :cond_11
    iget-boolean v4, v6, Lw1/q;->j:Z

    .line 558
    const/4 v10, 0x1

    .line 559
    xor-int/2addr v4, v10

    .line 560
    iput-boolean v4, v6, Lw1/q;->h:Z

    .line 562
    iput-boolean v10, v6, Lw1/q;->j:Z

    .line 564
    goto :goto_b

    .line 565
    :cond_12
    :goto_a
    const/4 v10, 0x1

    .line 566
    :goto_b
    const/16 v4, 0x10

    .line 568
    if-lt v5, v4, :cond_13

    .line 570
    const/16 v4, 0x15

    .line 572
    if-gt v5, v4, :cond_13

    .line 574
    move v4, v10

    .line 575
    goto :goto_c

    .line 576
    :cond_13
    move v4, v9

    .line 577
    :goto_c
    iput-boolean v4, v6, Lw1/q;->c:Z

    .line 579
    if-nez v4, :cond_14

    .line 581
    const/16 v4, 0x9

    .line 583
    if-gt v5, v4, :cond_15

    .line 585
    :cond_14
    move v9, v10

    .line 586
    :cond_15
    iput-boolean v9, v6, Lw1/q;->f:Z

    .line 588
    iget-boolean v4, v0, Lw1/r;->e:Z

    .line 590
    if-nez v4, :cond_16

    .line 592
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 595
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 598
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 601
    :cond_16
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 604
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/C;->g(I)V

    .line 607
    move-object/from16 v1, p1

    .line 609
    move/from16 v3, v19

    .line 611
    move-object/from16 v4, v20

    .line 613
    move/from16 v2, v21

    .line 615
    goto/16 :goto_1

    .line 617
    :cond_17
    move-object/from16 v1, p1

    .line 619
    goto/16 :goto_0

    .line 621
    :cond_18
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw1/r;->m:J

    .line 3
    return-void
.end method

.method public final g(LR0/p;Lw1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lw1/F;->a()V

    .line 4
    invoke-virtual {p2}, Lw1/F;->b()V

    .line 7
    iget-object v0, p2, Lw1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lw1/r;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lw1/r;->c:LR0/F;

    .line 23
    new-instance v1, Lw1/q;

    .line 25
    invoke-direct {v1, v0}, Lw1/q;-><init>(LR0/F;)V

    .line 28
    iput-object v1, p0, Lw1/r;->d:Lw1/q;

    .line 30
    iget-object v0, p0, Lw1/r;->a:Lw1/A;

    .line 32
    invoke-virtual {v0, p1, p2}, Lw1/A;->b(LR0/p;Lw1/F;)V

    .line 35
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
