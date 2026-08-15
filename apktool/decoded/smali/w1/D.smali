.class public final Lw1/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lp0/p;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:LN/j;

.field public final h:Ln1/h;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lw1/B;

.field public m:LV0/a;

.field public n:LR0/p;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lw1/G;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(IILn1/h;Lp0/u;LN/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lw1/D;->g:LN/j;

    .line 6
    iput p6, p0, Lw1/D;->c:I

    .line 8
    iput p1, p0, Lw1/D;->a:I

    .line 10
    iput p2, p0, Lw1/D;->b:I

    .line 12
    iput-object p3, p0, Lw1/D;->h:Ln1/h;

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lw1/D;->d:Ljava/util/List;

    .line 28
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw1/D;->d:Ljava/util/List;

    .line 38
    :goto_1
    new-instance p1, Lp0/p;

    .line 40
    const/16 p2, 0x24b8

    .line 42
    new-array p2, p2, [B

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p3, p2}, Lp0/p;-><init>(I[B)V

    .line 48
    iput-object p1, p0, Lw1/D;->e:Lp0/p;

    .line 50
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 52
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 55
    iput-object p1, p0, Lw1/D;->j:Landroid/util/SparseBooleanArray;

    .line 57
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 59
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 62
    iput-object p2, p0, Lw1/D;->k:Landroid/util/SparseBooleanArray;

    .line 64
    new-instance p2, Landroid/util/SparseArray;

    .line 66
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 69
    iput-object p2, p0, Lw1/D;->i:Landroid/util/SparseArray;

    .line 71
    new-instance p4, Landroid/util/SparseIntArray;

    .line 73
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    iput-object p4, p0, Lw1/D;->f:Landroid/util/SparseIntArray;

    .line 78
    new-instance p4, Lw1/B;

    .line 80
    invoke-direct {p4, p6}, Lw1/B;-><init>(I)V

    .line 83
    iput-object p4, p0, Lw1/D;->l:Lw1/B;

    .line 85
    sget-object p4, LR0/p;->k:LO0/a;

    .line 87
    iput-object p4, p0, Lw1/D;->n:LR0/p;

    .line 89
    const/4 p4, -0x1

    .line 90
    iput p4, p0, Lw1/D;->u:I

    .line 92
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 98
    new-instance p1, Landroid/util/SparseArray;

    .line 100
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 106
    move-result p4

    .line 107
    move p5, p3

    .line 108
    :goto_2
    if-ge p5, p4, :cond_2

    .line 110
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    move-result p6

    .line 114
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lw1/G;

    .line 120
    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    add-int/lit8 p5, p5, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance p1, Lw1/z;

    .line 128
    new-instance p4, Lw1/C;

    .line 130
    invoke-direct {p4, p0}, Lw1/C;-><init>(Lw1/D;)V

    .line 133
    invoke-direct {p1, p4}, Lw1/z;-><init>(Lw1/y;)V

    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lw1/D;->s:Lw1/G;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lw1/D;->a:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 14
    iget-object p1, p0, Lw1/D;->d:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 23
    if-ge v2, p2, :cond_5

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp0/u;

    .line 31
    invoke-virtual {v5}, Lp0/u;->e()J

    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    cmp-long v6, v6, v8

    .line 42
    if-nez v6, :cond_1

    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 49
    invoke-virtual {v5}, Lp0/u;->d()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 55
    if-eqz v8, :cond_2

    .line 57
    cmp-long v3, v6, v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    cmp-long v3, v6, p3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    invoke-virtual {v5, p3, p4}, Lp0/u;->g(J)V

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget-object p1, p0, Lw1/D;->m:LV0/a;

    .line 82
    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p1, p3, p4}, LV0/a;->d(J)V

    .line 87
    :cond_6
    iget-object p1, p0, Lw1/D;->e:Lp0/p;

    .line 89
    invoke-virtual {p1, v1}, Lp0/p;->E(I)V

    .line 92
    iget-object p1, p0, Lw1/D;->f:Landroid/util/SparseIntArray;

    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    move p1, v1

    .line 98
    :goto_4
    iget-object p2, p0, Lw1/D;->i:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lw1/G;

    .line 112
    invoke-interface {p2}, Lw1/G;->a()V

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, Lw1/D;->t:I

    .line 120
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lw1/D;->p:Z

    .line 13
    const/16 v4, 0x47

    .line 15
    const-wide/16 v17, -0x1

    .line 17
    iget v5, v0, Lw1/D;->a:I

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_14

    .line 24
    cmp-long v3, v12, v17

    .line 26
    iget-object v11, v0, Lw1/D;->l:Lw1/B;

    .line 28
    if-eqz v3, :cond_f

    .line 30
    if-eq v5, v6, :cond_f

    .line 32
    iget-boolean v3, v11, Lw1/B;->d:Z

    .line 34
    if-nez v3, :cond_f

    .line 36
    iget v3, v0, Lw1/D;->u:I

    .line 38
    iget-object v5, v11, Lw1/B;->b:Lp0/u;

    .line 40
    iget v6, v11, Lw1/B;->a:I

    .line 42
    iget-object v12, v11, Lw1/B;->c:Lp0/p;

    .line 44
    if-gtz v3, :cond_0

    .line 46
    invoke-virtual {v11, v1}, Lw1/B;->a(LR0/o;)V

    .line 49
    return v8

    .line 50
    :cond_0
    iget-boolean v13, v11, Lw1/B;->f:Z

    .line 52
    if-nez v13, :cond_7

    .line 54
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 57
    move-result-wide v13

    .line 58
    int-to-long v5, v6

    .line 59
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v5

    .line 63
    long-to-int v5, v5

    .line 64
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    int-to-long v9, v5

    .line 70
    sub-long/2addr v13, v9

    .line 71
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 74
    move-result-wide v9

    .line 75
    cmp-long v6, v9, v13

    .line 77
    if-eqz v6, :cond_1

    .line 79
    iput-wide v13, v2, LR0/r;->a:J

    .line 81
    return v7

    .line 82
    :cond_1
    invoke-virtual {v12, v5}, Lp0/p;->E(I)V

    .line 85
    invoke-interface {v1}, LR0/o;->p()V

    .line 88
    iget-object v2, v12, Lp0/p;->a:[B

    .line 90
    invoke-interface {v1, v2, v8, v5}, LR0/o;->C([BII)V

    .line 93
    iget v1, v12, Lp0/p;->b:I

    .line 95
    iget v2, v12, Lp0/p;->c:I

    .line 97
    add-int/lit16 v5, v2, -0xbc

    .line 99
    :goto_0
    if-lt v5, v1, :cond_6

    .line 101
    iget-object v6, v12, Lp0/p;->a:[B

    .line 103
    const/4 v9, -0x4

    .line 104
    move v10, v8

    .line 105
    :goto_1
    const/4 v13, 0x4

    .line 106
    if-gt v9, v13, :cond_5

    .line 108
    mul-int/lit16 v13, v9, 0xbc

    .line 110
    add-int/2addr v13, v5

    .line 111
    if-lt v13, v1, :cond_3

    .line 113
    if-ge v13, v2, :cond_3

    .line 115
    aget-byte v13, v6, v13

    .line 117
    if-eq v13, v4, :cond_2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/2addr v10, v7

    .line 121
    const/4 v13, 0x5

    .line 122
    if-ne v10, v13, :cond_4

    .line 124
    invoke-static {v12, v5, v3}, Lcom/bumptech/glide/d;->G(Lp0/p;II)J

    .line 127
    move-result-wide v9

    .line 128
    cmp-long v6, v9, v15

    .line 130
    if-eqz v6, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    move v10, v8

    .line 134
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-wide v9, v15

    .line 141
    :goto_3
    iput-wide v9, v11, Lw1/B;->h:J

    .line 143
    iput-boolean v7, v11, Lw1/B;->f:Z

    .line 145
    return v8

    .line 146
    :cond_7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    iget-wide v9, v11, Lw1/B;->h:J

    .line 153
    cmp-long v9, v9, v15

    .line 155
    if-nez v9, :cond_8

    .line 157
    invoke-virtual {v11, v1}, Lw1/B;->a(LR0/o;)V

    .line 160
    return v8

    .line 161
    :cond_8
    iget-boolean v9, v11, Lw1/B;->e:Z

    .line 163
    if-nez v9, :cond_d

    .line 165
    int-to-long v5, v6

    .line 166
    invoke-interface {v1}, LR0/o;->getLength()J

    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 173
    move-result-wide v5

    .line 174
    long-to-int v5, v5

    .line 175
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 178
    move-result-wide v9

    .line 179
    int-to-long v13, v8

    .line 180
    cmp-long v6, v9, v13

    .line 182
    if-eqz v6, :cond_9

    .line 184
    iput-wide v13, v2, LR0/r;->a:J

    .line 186
    return v7

    .line 187
    :cond_9
    invoke-virtual {v12, v5}, Lp0/p;->E(I)V

    .line 190
    invoke-interface {v1}, LR0/o;->p()V

    .line 193
    iget-object v2, v12, Lp0/p;->a:[B

    .line 195
    invoke-interface {v1, v2, v8, v5}, LR0/o;->C([BII)V

    .line 198
    iget v1, v12, Lp0/p;->b:I

    .line 200
    iget v2, v12, Lp0/p;->c:I

    .line 202
    :goto_4
    if-ge v1, v2, :cond_c

    .line 204
    iget-object v5, v12, Lp0/p;->a:[B

    .line 206
    aget-byte v5, v5, v1

    .line 208
    if-eq v5, v4, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static {v12, v1, v3}, Lcom/bumptech/glide/d;->G(Lp0/p;II)J

    .line 214
    move-result-wide v5

    .line 215
    cmp-long v9, v5, v15

    .line 217
    if-eqz v9, :cond_b

    .line 219
    move-wide v9, v5

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move-wide v9, v15

    .line 225
    :goto_6
    iput-wide v9, v11, Lw1/B;->g:J

    .line 227
    iput-boolean v7, v11, Lw1/B;->e:Z

    .line 229
    return v8

    .line 230
    :cond_d
    iget-wide v2, v11, Lw1/B;->g:J

    .line 232
    cmp-long v4, v2, v15

    .line 234
    if-nez v4, :cond_e

    .line 236
    invoke-virtual {v11, v1}, Lw1/B;->a(LR0/o;)V

    .line 239
    return v8

    .line 240
    :cond_e
    invoke-virtual {v5, v2, v3}, Lp0/u;->b(J)J

    .line 243
    move-result-wide v2

    .line 244
    iget-wide v6, v11, Lw1/B;->h:J

    .line 246
    invoke-virtual {v5, v6, v7}, Lp0/u;->c(J)J

    .line 249
    move-result-wide v4

    .line 250
    sub-long/2addr v4, v2

    .line 251
    iput-wide v4, v11, Lw1/B;->i:J

    .line 253
    invoke-virtual {v11, v1}, Lw1/B;->a(LR0/o;)V

    .line 256
    return v8

    .line 257
    :cond_f
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    iget-boolean v3, v0, Lw1/D;->q:Z

    .line 264
    if-nez v3, :cond_11

    .line 266
    iput-boolean v7, v0, Lw1/D;->q:Z

    .line 268
    move v3, v6

    .line 269
    move v9, v7

    .line 270
    iget-wide v6, v11, Lw1/B;->i:J

    .line 272
    cmp-long v10, v6, v15

    .line 274
    if-eqz v10, :cond_10

    .line 276
    move v10, v3

    .line 277
    new-instance v3, LV0/a;

    .line 279
    iget-object v11, v11, Lw1/B;->b:Lp0/u;

    .line 281
    iget v14, v0, Lw1/D;->u:I

    .line 283
    move v15, v4

    .line 284
    new-instance v4, LO0/a;

    .line 286
    const/4 v8, 0x6

    .line 287
    invoke-direct {v4, v8}, LO0/a;-><init>(I)V

    .line 290
    move v8, v5

    .line 291
    new-instance v5, LQ0/f;

    .line 293
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 296
    iput v14, v5, LQ0/f;->p:I

    .line 298
    iput-object v11, v5, LQ0/f;->r:Ljava/lang/Object;

    .line 300
    iget v11, v0, Lw1/D;->c:I

    .line 302
    iput v11, v5, LQ0/f;->q:I

    .line 304
    new-instance v11, Lp0/p;

    .line 306
    invoke-direct {v11}, Lp0/p;-><init>()V

    .line 309
    iput-object v11, v5, LQ0/f;->s:Ljava/lang/Object;

    .line 311
    const-wide/16 v19, 0x1

    .line 313
    add-long v19, v6, v19

    .line 315
    move v11, v15

    .line 316
    const-wide/16 v14, 0xbc

    .line 318
    const/16 v21, 0x0

    .line 320
    const/16 v16, 0x3ac

    .line 322
    move/from16 v23, v10

    .line 324
    move/from16 v22, v11

    .line 326
    const-wide/16 v10, 0x0

    .line 328
    move/from16 v24, v8

    .line 330
    move/from16 v1, v21

    .line 332
    move-wide/from16 v25, v19

    .line 334
    move/from16 v19, v9

    .line 336
    move-wide/from16 v8, v25

    .line 338
    invoke-direct/range {v3 .. v16}, LV0/a;-><init>(LR0/g;LR0/i;JJJJJI)V

    .line 341
    iput-object v3, v0, Lw1/D;->m:LV0/a;

    .line 343
    iget-object v4, v0, Lw1/D;->n:LR0/p;

    .line 345
    iget-object v3, v3, LV0/a;->a:LR0/e;

    .line 347
    invoke-interface {v4, v3}, LR0/p;->o(LR0/A;)V

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    move/from16 v24, v5

    .line 353
    move v1, v8

    .line 354
    move/from16 v19, v9

    .line 356
    iget-object v3, v0, Lw1/D;->n:LR0/p;

    .line 358
    new-instance v4, LR0/s;

    .line 360
    invoke-direct {v4, v6, v7}, LR0/s;-><init>(J)V

    .line 363
    invoke-interface {v3, v4}, LR0/p;->o(LR0/A;)V

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move/from16 v24, v5

    .line 369
    move/from16 v19, v7

    .line 371
    move v1, v8

    .line 372
    :goto_7
    iget-boolean v3, v0, Lw1/D;->r:Z

    .line 374
    if-eqz v3, :cond_12

    .line 376
    iput-boolean v1, v0, Lw1/D;->r:Z

    .line 378
    const-wide/16 v3, 0x0

    .line 380
    invoke-virtual {v0, v3, v4, v3, v4}, Lw1/D;->b(JJ)V

    .line 383
    invoke-interface/range {p1 .. p1}, LR0/o;->getPosition()J

    .line 386
    move-result-wide v5

    .line 387
    cmp-long v5, v5, v3

    .line 389
    if-eqz v5, :cond_12

    .line 391
    iput-wide v3, v2, LR0/r;->a:J

    .line 393
    return v19

    .line 394
    :cond_12
    iget-object v3, v0, Lw1/D;->m:LV0/a;

    .line 396
    if-eqz v3, :cond_13

    .line 398
    iget-object v4, v3, LV0/a;->c:LR0/f;

    .line 400
    if-eqz v4, :cond_13

    .line 402
    move-object/from16 v4, p1

    .line 404
    invoke-virtual {v3, v4, v2}, LV0/a;->b(LR0/o;LR0/r;)I

    .line 407
    move-result v1

    .line 408
    return v1

    .line 409
    :cond_13
    move-object/from16 v4, p1

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    move-object v4, v1

    .line 413
    move/from16 v24, v5

    .line 415
    move/from16 v19, v7

    .line 417
    move v1, v8

    .line 418
    :goto_8
    iget-object v2, v0, Lw1/D;->e:Lp0/p;

    .line 420
    iget-object v3, v2, Lp0/p;->a:[B

    .line 422
    iget v5, v2, Lp0/p;->b:I

    .line 424
    rsub-int v5, v5, 0x24b8

    .line 426
    const/16 v6, 0xbc

    .line 428
    if-ge v5, v6, :cond_16

    .line 430
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 433
    move-result v5

    .line 434
    if-lez v5, :cond_15

    .line 436
    iget v7, v2, Lp0/p;->b:I

    .line 438
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    :cond_15
    invoke-virtual {v2, v5, v3}, Lp0/p;->F(I[B)V

    .line 444
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 447
    move-result v5

    .line 448
    if-ge v5, v6, :cond_18

    .line 450
    iget v5, v2, Lp0/p;->c:I

    .line 452
    rsub-int v7, v5, 0x24b8

    .line 454
    invoke-interface {v4, v3, v5, v7}, Lm0/k;->read([BII)I

    .line 457
    move-result v7

    .line 458
    const/4 v8, -0x1

    .line 459
    if-ne v7, v8, :cond_17

    .line 461
    return v8

    .line 462
    :cond_17
    add-int/2addr v5, v7

    .line 463
    invoke-virtual {v2, v5}, Lp0/p;->G(I)V

    .line 466
    goto :goto_9

    .line 467
    :cond_18
    iget v3, v2, Lp0/p;->b:I

    .line 469
    iget v4, v2, Lp0/p;->c:I

    .line 471
    iget-object v5, v2, Lp0/p;->a:[B

    .line 473
    move v6, v3

    .line 474
    :goto_a
    if-ge v6, v4, :cond_19

    .line 476
    aget-byte v7, v5, v6

    .line 478
    const/16 v15, 0x47

    .line 480
    if-eq v7, v15, :cond_19

    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 484
    goto :goto_a

    .line 485
    :cond_19
    invoke-virtual {v2, v6}, Lp0/p;->H(I)V

    .line 488
    add-int/lit16 v5, v6, 0xbc

    .line 490
    const/4 v7, 0x0

    .line 491
    if-le v5, v4, :cond_1b

    .line 493
    iget v4, v0, Lw1/D;->t:I

    .line 495
    sub-int/2addr v6, v3

    .line 496
    add-int/2addr v6, v4

    .line 497
    iput v6, v0, Lw1/D;->t:I

    .line 499
    move/from16 v8, v24

    .line 501
    const/4 v3, 0x2

    .line 502
    if-ne v8, v3, :cond_1c

    .line 504
    const/16 v4, 0x178

    .line 506
    if-gt v6, v4, :cond_1a

    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 511
    invoke-static {v7, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_1b
    move/from16 v8, v24

    .line 518
    const/4 v3, 0x2

    .line 519
    iput v1, v0, Lw1/D;->t:I

    .line 521
    :cond_1c
    :goto_b
    iget v4, v2, Lp0/p;->c:I

    .line 523
    if-le v5, v4, :cond_1d

    .line 525
    return v1

    .line 526
    :cond_1d
    invoke-virtual {v2}, Lp0/p;->h()I

    .line 529
    move-result v6

    .line 530
    const/high16 v9, 0x800000

    .line 532
    and-int/2addr v9, v6

    .line 533
    if-eqz v9, :cond_1e

    .line 535
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 538
    return v1

    .line 539
    :cond_1e
    const/high16 v9, 0x400000

    .line 541
    and-int/2addr v9, v6

    .line 542
    if-eqz v9, :cond_1f

    .line 544
    move/from16 v9, v19

    .line 546
    goto :goto_c

    .line 547
    :cond_1f
    move v9, v1

    .line 548
    :goto_c
    const v10, 0x1fff00

    .line 551
    and-int/2addr v10, v6

    .line 552
    shr-int/lit8 v10, v10, 0x8

    .line 554
    and-int/lit8 v11, v6, 0x20

    .line 556
    if-eqz v11, :cond_20

    .line 558
    move/from16 v11, v19

    .line 560
    goto :goto_d

    .line 561
    :cond_20
    move v11, v1

    .line 562
    :goto_d
    and-int/lit8 v14, v6, 0x10

    .line 564
    if-eqz v14, :cond_21

    .line 566
    iget-object v7, v0, Lw1/D;->i:Landroid/util/SparseArray;

    .line 568
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lw1/G;

    .line 574
    :cond_21
    if-nez v7, :cond_22

    .line 576
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 579
    return v1

    .line 580
    :cond_22
    if-eq v8, v3, :cond_24

    .line 582
    and-int/lit8 v6, v6, 0xf

    .line 584
    add-int/lit8 v14, v6, -0x1

    .line 586
    iget-object v15, v0, Lw1/D;->f:Landroid/util/SparseIntArray;

    .line 588
    invoke-virtual {v15, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 591
    move-result v14

    .line 592
    invoke-virtual {v15, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    if-ne v14, v6, :cond_23

    .line 597
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 600
    return v1

    .line 601
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 603
    and-int/lit8 v14, v14, 0xf

    .line 605
    if-eq v6, v14, :cond_24

    .line 607
    invoke-interface {v7}, Lw1/G;->a()V

    .line 610
    :cond_24
    if-eqz v11, :cond_26

    .line 612
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 615
    move-result v6

    .line 616
    invoke-virtual {v2}, Lp0/p;->v()I

    .line 619
    move-result v11

    .line 620
    and-int/lit8 v11, v11, 0x40

    .line 622
    if-eqz v11, :cond_25

    .line 624
    move v11, v3

    .line 625
    goto :goto_e

    .line 626
    :cond_25
    move v11, v1

    .line 627
    :goto_e
    or-int/2addr v9, v11

    .line 628
    add-int/lit8 v6, v6, -0x1

    .line 630
    invoke-virtual {v2, v6}, Lp0/p;->I(I)V

    .line 633
    :cond_26
    iget-boolean v6, v0, Lw1/D;->p:Z

    .line 635
    if-eq v8, v3, :cond_27

    .line 637
    if-nez v6, :cond_27

    .line 639
    iget-object v11, v0, Lw1/D;->k:Landroid/util/SparseBooleanArray;

    .line 641
    invoke-virtual {v11, v10, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 644
    move-result v10

    .line 645
    if-nez v10, :cond_28

    .line 647
    :cond_27
    invoke-virtual {v2, v5}, Lp0/p;->G(I)V

    .line 650
    invoke-interface {v7, v9, v2}, Lw1/G;->c(ILp0/p;)V

    .line 653
    invoke-virtual {v2, v4}, Lp0/p;->G(I)V

    .line 656
    :cond_28
    if-eq v8, v3, :cond_29

    .line 658
    if-nez v6, :cond_29

    .line 660
    iget-boolean v3, v0, Lw1/D;->p:Z

    .line 662
    if-eqz v3, :cond_29

    .line 664
    cmp-long v3, v12, v17

    .line 666
    if-eqz v3, :cond_29

    .line 668
    move/from16 v9, v19

    .line 670
    iput-boolean v9, v0, Lw1/D;->r:Z

    .line 672
    :cond_29
    invoke-virtual {v2, v5}, Lp0/p;->H(I)V

    .line 675
    return v1
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/D;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LA0/q;

    .line 9
    iget-object v1, p0, Lw1/D;->h:Ln1/h;

    .line 11
    invoke-direct {v0, p1, v1}, LA0/q;-><init>(LR0/p;Ln1/h;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lw1/D;->n:LR0/p;

    .line 17
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/D;->e:Lp0/p;

    .line 3
    iget-object v0, v0, Lp0/p;->a:[B

    .line 5
    check-cast p1, LR0/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LR0/k;->w([BIIZ)Z

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 27
    const/16 v5, 0x47

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LR0/k;->q(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
