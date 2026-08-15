.class public final Ly/g;
.super Ly/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A0:I

.field public B0:Lz/b;

.field public C0:LB/g;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Ly/d;

.field public Y0:[Ly/d;

.field public Z0:[I

.field public a1:[Ly/d;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ly/i;->r0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Ly/i;->q0:[Ly/d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ly/d;->F:Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final T(Ly/d;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ly/d;->p0:[I

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 13
    iget v3, p1, Ly/d;->s:I

    .line 15
    if-nez v3, :cond_1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 21
    iget v3, p1, Ly/d;->z:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, Ly/d;->k()I

    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2

    .line 32
    iput-boolean v2, p1, Ly/d;->g:Z

    .line 34
    aget v5, v1, v0

    .line 36
    invoke-virtual {p1}, Ly/d;->q()I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Ly/g;->V(IIIILy/d;)V

    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 50
    invoke-virtual {v9}, Ly/d;->k()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_6

    .line 57
    invoke-virtual {v9}, Ly/d;->q()I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v9, Ly/d;->W:F

    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v9, p1

    .line 71
    :cond_6
    invoke-virtual {v9}, Ly/d;->k()I

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final U(Ly/d;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ly/d;->p0:[I

    .line 7
    aget v2, v1, v0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 12
    iget v2, p1, Ly/d;->r:I

    .line 14
    if-nez v2, :cond_1

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 21
    iget v0, p1, Ly/d;->w:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Ly/d;->q()I

    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 32
    iput-boolean v4, p1, Ly/d;->g:Z

    .line 34
    aget v8, v1, v4

    .line 36
    invoke-virtual {p1}, Ly/d;->k()I

    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Ly/g;->V(IIIILy/d;)V

    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    .line 50
    invoke-virtual {v10}, Ly/d;->q()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_6

    .line 57
    invoke-virtual {v10}, Ly/d;->k()I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v10, Ly/d;->W:F

    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v10, p1

    .line 71
    :cond_6
    invoke-virtual {v10}, Ly/d;->q()I

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final V(IIIILy/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/g;->B0:Lz/b;

    .line 3
    :goto_0
    iget-object v1, p0, Ly/g;->C0:LB/g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, p0, Ly/d;->T:Ly/d;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v2, Ly/e;

    .line 13
    iget-object v1, v2, Ly/e;->u0:LB/g;

    .line 15
    iput-object v1, p0, Ly/g;->C0:LB/g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, v0, Lz/b;->a:I

    .line 20
    iput p3, v0, Lz/b;->b:I

    .line 22
    iput p2, v0, Lz/b;->c:I

    .line 24
    iput p4, v0, Lz/b;->d:I

    .line 26
    invoke-virtual {v1, p5, v0}, LB/g;->b(Ly/d;Lz/b;)V

    .line 29
    iget p1, v0, Lz/b;->e:I

    .line 31
    invoke-virtual {p5, p1}, Ly/d;->O(I)V

    .line 34
    iget p1, v0, Lz/b;->f:I

    .line 36
    invoke-virtual {p5, p1}, Ly/d;->L(I)V

    .line 39
    iget-boolean p1, v0, Lz/b;->h:Z

    .line 41
    iput-boolean p1, p5, Ly/d;->E:Z

    .line 43
    iget p1, v0, Lz/b;->g:I

    .line 45
    invoke-virtual {p5, p1}, Ly/d;->I(I)V

    .line 48
    return-void
.end method

.method public final b(Lw/c;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/g;->W0:Ljava/util/ArrayList;

    .line 3
    invoke-super {p0, p1, p2}, Ly/d;->b(Lw/c;Z)V

    .line 6
    iget-object p1, p0, Ly/d;->T:Ly/d;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Ly/e;

    .line 14
    iget-boolean p1, p1, Ly/e;->v0:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    iget v2, p0, Ly/g;->T0:I

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    if-eq v2, v1, :cond_19

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1c

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ly/f;

    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 50
    if-ne v3, v5, :cond_2

    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Ly/f;->b(IZZ)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ly/g;->Z0:[I

    .line 63
    if-eqz v0, :cond_1c

    .line 65
    iget-object v0, p0, Ly/g;->Y0:[Ly/d;

    .line 67
    if-eqz v0, :cond_1c

    .line 69
    iget-object v0, p0, Ly/g;->X0:[Ly/d;

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto/16 :goto_e

    .line 75
    :cond_4
    move v0, p2

    .line 76
    :goto_3
    iget v2, p0, Ly/g;->b1:I

    .line 78
    if-ge v0, v2, :cond_5

    .line 80
    iget-object v2, p0, Ly/g;->a1:[Ly/d;

    .line 82
    aget-object v2, v2, v0

    .line 84
    invoke-virtual {v2}, Ly/d;->D()V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Ly/g;->Z0:[I

    .line 92
    aget v2, v0, p2

    .line 94
    aget v0, v0, v1

    .line 96
    iget v3, p0, Ly/g;->J0:F

    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 102
    if-ge v5, v2, :cond_c

    .line 104
    if-eqz p1, :cond_6

    .line 106
    sub-int v3, v2, v5

    .line 108
    sub-int/2addr v3, v1

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    iget v8, p0, Ly/g;->J0:F

    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Ly/g;->Y0:[Ly/d;

    .line 119
    aget-object v3, v8, v3

    .line 121
    if-eqz v3, :cond_b

    .line 123
    iget-object v8, v3, Ly/d;->I:Ly/c;

    .line 125
    iget v9, v3, Ly/d;->g0:I

    .line 127
    if-ne v9, v6, :cond_7

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 132
    iget-object v6, p0, Ly/d;->I:Ly/c;

    .line 134
    iget v9, p0, Ly/g;->w0:I

    .line 136
    invoke-virtual {v3, v8, v6, v9}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 139
    iget v6, p0, Ly/g;->D0:I

    .line 141
    iput v6, v3, Ly/d;->i0:I

    .line 143
    iput v7, v3, Ly/d;->d0:F

    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 147
    if-ne v5, v6, :cond_9

    .line 149
    iget-object v6, v3, Ly/d;->K:Ly/c;

    .line 151
    iget-object v9, p0, Ly/d;->K:Ly/c;

    .line 153
    iget v10, p0, Ly/g;->x0:I

    .line 155
    invoke-virtual {v3, v6, v9, v10}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 160
    if-eqz v4, :cond_a

    .line 162
    iget-object v6, v4, Ly/d;->K:Ly/c;

    .line 164
    iget v9, p0, Ly/g;->P0:I

    .line 166
    invoke-virtual {v3, v8, v6, v9}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 169
    invoke-virtual {v4, v6, v8, p2}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v0, :cond_12

    .line 180
    iget-object v3, p0, Ly/g;->X0:[Ly/d;

    .line 182
    aget-object v3, v3, p1

    .line 184
    if-eqz v3, :cond_11

    .line 186
    iget-object v5, v3, Ly/d;->J:Ly/c;

    .line 188
    iget v7, v3, Ly/d;->g0:I

    .line 190
    if-ne v7, v6, :cond_d

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 195
    iget-object v7, p0, Ly/d;->J:Ly/c;

    .line 197
    iget v8, p0, Ly/g;->s0:I

    .line 199
    invoke-virtual {v3, v5, v7, v8}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 202
    iget v7, p0, Ly/g;->E0:I

    .line 204
    iput v7, v3, Ly/d;->j0:I

    .line 206
    iget v7, p0, Ly/g;->K0:F

    .line 208
    iput v7, v3, Ly/d;->e0:F

    .line 210
    :cond_e
    add-int/lit8 v7, v0, -0x1

    .line 212
    if-ne p1, v7, :cond_f

    .line 214
    iget-object v7, v3, Ly/d;->L:Ly/c;

    .line 216
    iget-object v8, p0, Ly/d;->L:Ly/c;

    .line 218
    iget v9, p0, Ly/g;->t0:I

    .line 220
    invoke-virtual {v3, v7, v8, v9}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 225
    if-eqz v4, :cond_10

    .line 227
    iget-object v7, v4, Ly/d;->L:Ly/c;

    .line 229
    iget v8, p0, Ly/g;->Q0:I

    .line 231
    invoke-virtual {v3, v5, v7, v8}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 234
    invoke-virtual {v4, v7, v5, p2}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v0, :cond_18

    .line 247
    mul-int v4, v3, v2

    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Ly/g;->V0:I

    .line 252
    if-ne v5, v1, :cond_13

    .line 254
    mul-int v4, p1, v0

    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Ly/g;->a1:[Ly/d;

    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 265
    if-eqz v4, :cond_17

    .line 267
    iget v5, v4, Ly/d;->g0:I

    .line 269
    if-ne v5, v6, :cond_15

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Ly/g;->Y0:[Ly/d;

    .line 274
    aget-object v5, v5, p1

    .line 276
    iget-object v7, p0, Ly/g;->X0:[Ly/d;

    .line 278
    aget-object v7, v7, v3

    .line 280
    if-eq v4, v5, :cond_16

    .line 282
    iget-object v8, v4, Ly/d;->I:Ly/c;

    .line 284
    iget-object v9, v5, Ly/d;->I:Ly/c;

    .line 286
    invoke-virtual {v4, v8, v9, p2}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 289
    iget-object v8, v4, Ly/d;->K:Ly/c;

    .line 291
    iget-object v5, v5, Ly/d;->K:Ly/c;

    .line 293
    invoke-virtual {v4, v8, v5, p2}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 298
    iget-object v5, v4, Ly/d;->J:Ly/c;

    .line 300
    iget-object v8, v7, Ly/d;->J:Ly/c;

    .line 302
    invoke-virtual {v4, v5, v8, p2}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 305
    iget-object v5, v4, Ly/d;->L:Ly/c;

    .line 307
    iget-object v7, v7, Ly/d;->L:Ly/c;

    .line 309
    invoke-virtual {v4, v5, v7, p2}, Ly/d;->f(Ly/c;Ly/c;I)V

    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v2

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ly/f;

    .line 331
    add-int/lit8 v5, v2, -0x1

    .line 333
    if-ne v3, v5, :cond_1a

    .line 335
    move v5, v1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Ly/f;->b(IZZ)V

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_1c

    .line 350
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ly/f;

    .line 356
    invoke-virtual {v0, p2, p1, v1}, Ly/f;->b(IZZ)V

    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Ly/g;->y0:Z

    .line 361
    return-void
.end method
