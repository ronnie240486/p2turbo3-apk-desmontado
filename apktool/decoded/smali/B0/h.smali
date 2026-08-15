.class public final LB0/h;
.super Lt0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final G:LB0/c;

.field public final H:Ls0/f;

.field public final I:Ljava/util/ArrayDeque;

.field public J:Z

.field public K:Z

.field public L:LB0/f;

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:Lm0/s;

.field public R:LB0/b;

.field public S:Ls0/f;

.field public T:LB0/e;

.field public U:Landroid/graphics/Bitmap;

.field public V:Z

.field public W:LB0/g;

.field public X:LB0/g;

.field public Y:I


# direct methods
.method public constructor <init>(LB0/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lt0/e;-><init>(I)V

    .line 5
    iput-object p1, p0, LB0/h;->G:LB0/c;

    .line 7
    sget-object p1, LB0/e;->a:LB0/e;

    .line 9
    iput-object p1, p0, LB0/h;->T:LB0/e;

    .line 11
    new-instance p1, Ls0/f;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ls0/f;-><init>(I)V

    .line 17
    iput-object p1, p0, LB0/h;->H:Ls0/f;

    .line 19
    sget-object p1, LB0/f;->c:LB0/f;

    .line 21
    iput-object p1, p0, LB0/h;->L:LB0/f;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, LB0/h;->I:Ljava/util/ArrayDeque;

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, LB0/h;->N:J

    .line 37
    iput-wide v1, p0, LB0/h;->M:J

    .line 39
    iput v0, p0, LB0/h;->O:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LB0/h;->P:I

    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lm0/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/h;->G:LB0/c;

    .line 3
    check-cast v0, Ld2/d;

    .line 5
    invoke-virtual {v0, p1}, Ld2/d;->L(Lm0/s;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final C(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, LB0/h;->W:LB0/g;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    iget v2, p0, LB0/h;->P:I

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget v2, p0, Lt0/e;->w:I

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    iget-object v2, p0, LB0/h;->I:Ljava/util/ArrayDeque;

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, LB0/h;->R:LB0/b;

    .line 31
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LB0/h;->R:LB0/b;

    .line 36
    invoke-virtual {v0}, LB0/b;->i()Ls0/g;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LB0/a;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, LH3/l;->c(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget p1, p0, LB0/h;->O:I

    .line 55
    if-ne p1, v4, :cond_3

    .line 57
    invoke-virtual {p0}, LB0/h;->F()V

    .line 60
    iget-object p1, p0, LB0/h;->Q:Lm0/s;

    .line 62
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, LB0/h;->E()V

    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, LB0/a;->l()V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 78
    iput-boolean v5, p0, LB0/h;->K:Z

    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, LB0/a;->s:Landroid/graphics/Bitmap;

    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 85
    invoke-static {v6, v7}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v6, v0, LB0/a;->s:Landroid/graphics/Bitmap;

    .line 90
    iput-object v6, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v0}, LB0/a;->l()V

    .line 95
    :cond_5
    iget-boolean v0, p0, LB0/h;->V:Z

    .line 97
    if-eqz v0, :cond_14

    .line 99
    iget-object v0, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 101
    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, LB0/h;->W:LB0/g;

    .line 105
    if-eqz v0, :cond_14

    .line 107
    iget-object v0, p0, LB0/h;->Q:Lm0/s;

    .line 109
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LB0/h;->Q:Lm0/s;

    .line 114
    iget v6, v0, Lm0/s;->V:I

    .line 116
    iget v0, v0, Lm0/s;->W:I

    .line 118
    if-ne v6, v5, :cond_6

    .line 120
    if-eq v0, v5, :cond_7

    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 125
    if-eq v0, v7, :cond_7

    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, LB0/h;->W:LB0/g;

    .line 132
    iget-object v7, v6, LB0/g;->c:Ljava/lang/Object;

    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    iget v7, v6, LB0/g;->a:I

    .line 143
    iget-object v8, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 145
    invoke-static {v8}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 148
    iget-object v8, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, LB0/h;->Q:Lm0/s;

    .line 156
    invoke-static {v9}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 159
    iget v9, v9, Lm0/s;->V:I

    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, LB0/h;->Q:Lm0/s;

    .line 170
    invoke-static {v10}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 173
    iget v10, v10, Lm0/s;->W:I

    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, LB0/h;->Q:Lm0/s;

    .line 178
    iget v11, v10, Lm0/s;->W:I

    .line 180
    rem-int v11, v7, v11

    .line 182
    mul-int/2addr v11, v8

    .line 183
    iget v10, v10, Lm0/s;->V:I

    .line 185
    div-int/2addr v7, v10

    .line 186
    mul-int/2addr v7, v9

    .line 187
    iget-object v10, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 189
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-object v7, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 196
    invoke-static {v7}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 199
    :goto_1
    iput-object v7, v6, LB0/g;->c:Ljava/lang/Object;

    .line 201
    :goto_2
    iget-object v6, p0, LB0/h;->W:LB0/g;

    .line 203
    iget-object v6, v6, LB0/g;->c:Ljava/lang/Object;

    .line 205
    check-cast v6, Landroid/graphics/Bitmap;

    .line 207
    invoke-static {v6}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 210
    iget-object v6, p0, LB0/h;->W:LB0/g;

    .line 212
    iget-wide v6, v6, LB0/g;->b:J

    .line 214
    sub-long/2addr v6, p1

    .line 215
    iget p1, p0, Lt0/e;->w:I

    .line 217
    if-ne p1, v3, :cond_a

    .line 219
    move p1, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move p1, v1

    .line 222
    :goto_3
    iget p2, p0, LB0/h;->P:I

    .line 224
    if-eqz p2, :cond_d

    .line 226
    if-eq p2, v5, :cond_c

    .line 228
    if-ne p2, v4, :cond_b

    .line 230
    move p1, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    throw p1

    .line 238
    :cond_c
    move p1, v5

    .line 239
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 241
    const-wide/16 p1, 0x7530

    .line 243
    cmp-long p1, v6, p1

    .line 245
    if-gez p1, :cond_e

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move p1, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    :goto_5
    iget-object p1, p0, LB0/h;->T:LB0/e;

    .line 252
    iget-object p2, p0, LB0/h;->L:LB0/f;

    .line 254
    iget-wide v6, p2, LB0/f;->b:J

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move p1, v5

    .line 260
    :goto_6
    if-nez p1, :cond_10

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, p0, LB0/h;->W:LB0/g;

    .line 265
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 268
    iget-wide p1, p1, LB0/g;->b:J

    .line 270
    iput-wide p1, p0, LB0/h;->M:J

    .line 272
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LB0/f;

    .line 284
    iget-wide v6, v1, LB0/f;->a:J

    .line 286
    cmp-long v1, p1, v6

    .line 288
    if-ltz v1, :cond_11

    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LB0/f;

    .line 296
    iput-object v1, p0, LB0/h;->L:LB0/f;

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iput v4, p0, LB0/h;->P:I

    .line 301
    const/4 p1, 0x0

    .line 302
    if-eqz v0, :cond_12

    .line 304
    iget-object p2, p0, LB0/h;->W:LB0/g;

    .line 306
    invoke-static {p2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 309
    iget p2, p2, LB0/g;->a:I

    .line 311
    iget-object v0, p0, LB0/h;->Q:Lm0/s;

    .line 313
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 316
    iget v0, v0, Lm0/s;->W:I

    .line 318
    iget-object v1, p0, LB0/h;->Q:Lm0/s;

    .line 320
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 323
    iget v1, v1, Lm0/s;->V:I

    .line 325
    mul-int/2addr v0, v1

    .line 326
    sub-int/2addr v0, v5

    .line 327
    if-ne p2, v0, :cond_13

    .line 329
    :cond_12
    iput-object p1, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 331
    :cond_13
    iget-object p2, p0, LB0/h;->X:LB0/g;

    .line 333
    iput-object p2, p0, LB0/h;->W:LB0/g;

    .line 335
    iput-object p1, p0, LB0/h;->X:LB0/g;

    .line 337
    return v5

    .line 338
    :cond_14
    :goto_8
    return v1
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LB0/h;->V:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LB0/h;->W:LB0/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_a

    .line 12
    :cond_0
    iget-object v0, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->y()V

    .line 17
    iget-object v2, p0, LB0/h;->R:LB0/b;

    .line 19
    if-eqz v2, :cond_14

    .line 21
    iget v3, p0, LB0/h;->O:I

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_14

    .line 26
    iget-boolean v3, p0, LB0/h;->J:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto/16 :goto_a

    .line 32
    :cond_1
    iget-object v3, p0, LB0/h;->S:Ls0/f;

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {v2}, LB0/b;->e()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls0/f;

    .line 42
    iput-object v2, p0, LB0/h;->S:Ls0/f;

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto/16 :goto_a

    .line 48
    :cond_2
    iget v2, p0, LB0/h;->O:I

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    iget-object p1, p0, LB0/h;->S:Ls0/f;

    .line 57
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, LB0/h;->S:Ls0/f;

    .line 62
    iput v6, p1, LH3/l;->q:I

    .line 64
    iget-object p1, p0, LB0/h;->R:LB0/b;

    .line 66
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, LB0/h;->S:Ls0/f;

    .line 71
    invoke-virtual {p1, p2}, LB0/b;->k(Ls0/f;)V

    .line 74
    iput-object v5, p0, LB0/h;->S:Ls0/f;

    .line 76
    iput v4, p0, LB0/h;->O:I

    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, LB0/h;->S:Ls0/f;

    .line 81
    invoke-virtual {p0, v0, v2, v1}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_13

    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 95
    goto/16 :goto_a

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, LB0/h;->S:Ls0/f;

    .line 105
    invoke-virtual {v0}, Ls0/f;->o()V

    .line 108
    iget-object v0, p0, LB0/h;->S:Ls0/f;

    .line 110
    iget-object v0, v0, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 112
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 121
    iget-object v0, p0, LB0/h;->S:Ls0/f;

    .line 123
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0, v6}, LH3/l;->c(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    move v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_8

    .line 138
    iget-object v2, p0, LB0/h;->S:Ls0/f;

    .line 140
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 143
    iget v3, v2, LH3/l;->q:I

    .line 145
    const v4, 0x7fffffff

    .line 148
    and-int/2addr v3, v4

    .line 149
    iput v3, v2, LH3/l;->q:I

    .line 151
    iget-object v2, p0, LB0/h;->R:LB0/b;

    .line 153
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 156
    iget-object v3, p0, LB0/h;->S:Ls0/f;

    .line 158
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v3}, LB0/b;->k(Ls0/f;)V

    .line 164
    iput v1, p0, LB0/h;->Y:I

    .line 166
    :cond_8
    iget-object v2, p0, LB0/h;->S:Ls0/f;

    .line 168
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v2, v6}, LH3/l;->c(I)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 177
    iput-boolean v7, p0, LB0/h;->V:Z

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_9
    new-instance v3, LB0/g;

    .line 183
    iget v4, p0, LB0/h;->Y:I

    .line 185
    iget-wide v8, v2, Ls0/f;->v:J

    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    iput v4, v3, LB0/g;->a:I

    .line 192
    iput-wide v8, v3, LB0/g;->b:J

    .line 194
    iput-object v3, p0, LB0/h;->X:LB0/g;

    .line 196
    add-int/lit8 v2, v4, 0x1

    .line 198
    iput v2, p0, LB0/h;->Y:I

    .line 200
    iget-boolean v2, p0, LB0/h;->V:Z

    .line 202
    if-nez v2, :cond_10

    .line 204
    const-wide/16 v2, 0x7530

    .line 206
    sub-long v10, v8, v2

    .line 208
    cmp-long v10, v10, p1

    .line 210
    if-gtz v10, :cond_a

    .line 212
    add-long/2addr v2, v8

    .line 213
    cmp-long v2, p1, v2

    .line 215
    if-gtz v2, :cond_a

    .line 217
    move v2, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move v2, v1

    .line 220
    :goto_2
    iget-object v3, p0, LB0/h;->W:LB0/g;

    .line 222
    if-eqz v3, :cond_b

    .line 224
    iget-wide v10, v3, LB0/g;->b:J

    .line 226
    cmp-long v3, v10, p1

    .line 228
    if-gtz v3, :cond_b

    .line 230
    cmp-long p1, p1, v8

    .line 232
    if-gez p1, :cond_b

    .line 234
    move p1, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move p1, v1

    .line 237
    :goto_3
    iget-object p2, p0, LB0/h;->Q:Lm0/s;

    .line 239
    invoke-static {p2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 242
    iget p2, p2, Lm0/s;->V:I

    .line 244
    const/4 v3, -0x1

    .line 245
    if-eq p2, v3, :cond_d

    .line 247
    iget-object p2, p0, LB0/h;->Q:Lm0/s;

    .line 249
    iget v8, p2, Lm0/s;->W:I

    .line 251
    if-eq v8, v3, :cond_d

    .line 253
    iget p2, p2, Lm0/s;->V:I

    .line 255
    mul-int/2addr v8, p2

    .line 256
    sub-int/2addr v8, v7

    .line 257
    if-ne v4, v8, :cond_c

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move p2, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    :goto_4
    move p2, v7

    .line 263
    :goto_5
    if-nez v2, :cond_f

    .line 265
    if-nez p1, :cond_f

    .line 267
    if-eqz p2, :cond_e

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    move p2, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    move p2, v7

    .line 273
    :goto_7
    iput-boolean p2, p0, LB0/h;->V:Z

    .line 275
    if-eqz p1, :cond_10

    .line 277
    if-nez v2, :cond_10

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    iget-object p1, p0, LB0/h;->X:LB0/g;

    .line 282
    iput-object p1, p0, LB0/h;->W:LB0/g;

    .line 284
    iput-object v5, p0, LB0/h;->X:LB0/g;

    .line 286
    :goto_8
    iget-object p1, p0, LB0/h;->S:Ls0/f;

    .line 288
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1, v6}, LH3/l;->c(I)Z

    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_11

    .line 297
    iput-boolean v7, p0, LB0/h;->J:Z

    .line 299
    iput-object v5, p0, LB0/h;->S:Ls0/f;

    .line 301
    return v1

    .line 302
    :cond_11
    iget-wide p1, p0, LB0/h;->N:J

    .line 304
    iget-object v1, p0, LB0/h;->S:Ls0/f;

    .line 306
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 309
    iget-wide v1, v1, Ls0/f;->v:J

    .line 311
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 314
    move-result-wide p1

    .line 315
    iput-wide p1, p0, LB0/h;->N:J

    .line 317
    if-eqz v0, :cond_12

    .line 319
    iput-object v5, p0, LB0/h;->S:Ls0/f;

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    iget-object p1, p0, LB0/h;->S:Ls0/f;

    .line 324
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p1}, Ls0/f;->k()V

    .line 330
    :goto_9
    iget-boolean p1, p0, LB0/h;->V:Z

    .line 332
    xor-int/2addr p1, v7

    .line 333
    return p1

    .line 334
    :cond_13
    iget-object p1, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 336
    check-cast p1, Lm0/s;

    .line 338
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 341
    iput-object p1, p0, LB0/h;->Q:Lm0/s;

    .line 343
    iput v3, p0, LB0/h;->O:I

    .line 345
    return v7

    .line 346
    :cond_14
    :goto_a
    return v1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/h;->Q:Lm0/s;

    .line 3
    iget-object v1, p0, LB0/h;->G:LB0/c;

    .line 5
    check-cast v1, Ld2/d;

    .line 7
    invoke-virtual {v1, v0}, Ld2/d;->L(Lm0/s;)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Ln2/i;->a(IIII)I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Ln2/i;->a(IIII)I

    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LB0/d;

    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LB0/h;->Q:Lm0/s;

    .line 36
    const/16 v2, 0xfa5

    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LB0/h;->R:LB0/b;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, LB0/b;->a()V

    .line 50
    :cond_2
    new-instance v0, LB0/b;

    .line 52
    iget-object v1, v1, Ld2/d;->q:Ljava/lang/Object;

    .line 54
    check-cast v1, LA0/a;

    .line 56
    invoke-direct {v0, v1}, LB0/b;-><init>(LA0/a;)V

    .line 59
    iput-object v0, p0, LB0/h;->R:LB0/b;

    .line 61
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB0/h;->S:Ls0/f;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LB0/h;->O:I

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, LB0/h;->N:J

    .line 14
    iget-object v1, p0, LB0/h;->R:LB0/b;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, LB0/b;->a()V

    .line 21
    iput-object v0, p0, LB0/h;->R:LB0/b;

    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, LB0/e;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p2, LB0/e;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 16
    sget-object p2, LB0/e;->a:LB0/e;

    .line 18
    :cond_2
    iput-object p2, p0, LB0/h;->T:LB0/e;

    .line 20
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/h;->K:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LB0/h;->P:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, LB0/h;->V:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB0/h;->Q:Lm0/s;

    .line 4
    sget-object v0, LB0/f;->c:LB0/f;

    .line 6
    iput-object v0, p0, LB0/h;->L:LB0/f;

    .line 8
    iget-object v0, p0, LB0/h;->I:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, LB0/h;->F()V

    .line 16
    iget-object v0, p0, LB0/h;->T:LB0/e;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LB0/h;->P:I

    .line 3
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LB0/h;->P:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LB0/h;->P:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LB0/h;->K:Z

    .line 13
    iput-boolean p1, p0, LB0/h;->J:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LB0/h;->U:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, LB0/h;->W:LB0/g;

    .line 20
    iput-object p2, p0, LB0/h;->X:LB0/g;

    .line 22
    iput-boolean p1, p0, LB0/h;->V:Z

    .line 24
    iput-object p2, p0, LB0/h;->S:Ls0/f;

    .line 26
    iget-object p1, p0, LB0/h;->R:LB0/b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, LB0/b;->flush()V

    .line 33
    :cond_0
    iget-object p1, p0, LB0/h;->I:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/h;->F()V

    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/h;->F()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LB0/h;->P:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LB0/h;->P:I

    .line 13
    return-void
.end method

.method public final u([Lm0/s;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LB0/h;->L:LB0/f;

    .line 3
    iget-wide p1, p1, LB0/f;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, LB0/h;->I:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, LB0/h;->N:J

    .line 24
    cmp-long v2, p2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-wide v2, p0, LB0/h;->M:J

    .line 30
    cmp-long v4, v2, v0

    .line 32
    if-eqz v4, :cond_0

    .line 34
    cmp-long p2, v2, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LB0/f;

    .line 41
    iget-wide v0, p0, LB0/h;->N:J

    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LB0/f;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LB0/f;

    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LB0/f;-><init>(JJ)V

    .line 55
    iput-object p1, p0, LB0/h;->L:LB0/f;

    .line 57
    return-void
.end method

.method public final w(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LB0/h;->K:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, LB0/h;->Q:Lm0/s;

    .line 8
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z;->y()V

    .line 15
    iget-object p4, p0, LB0/h;->H:Ls0/f;

    .line 17
    invoke-virtual {p4}, Ls0/f;->k()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p3, p3, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 30
    check-cast p3, Lm0/s;

    .line 32
    invoke-static {p3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, LB0/h;->Q:Lm0/s;

    .line 37
    invoke-virtual {p0}, LB0/h;->E()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, LH3/l;->c(I)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LB0/h;->J:Z

    .line 55
    iput-boolean p1, p0, LB0/h;->K:Z

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 60
    invoke-static {p3}, Lp0/a;->b(Ljava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, LB0/h;->C(J)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, LB0/h;->D(J)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Lp0/a;->t()V
    :try_end_0
    .catch LB0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
