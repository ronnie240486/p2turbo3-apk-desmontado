.class public final synthetic LM0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM0/o;
.implements LM/b;
.implements Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;
.implements Lp0/j;
.implements Lp0/i;
.implements Lz1/J;
.implements Lp0/c;
.implements Lz1/d0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM0/f;->p:I

    iput-object p1, p0, LM0/f;->q:Ljava/lang/Object;

    iput-object p3, p0, LM0/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/K;Lz1/j0;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LM0/f;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/f;->q:Ljava/lang/Object;

    iput-object p3, p0, LM0/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz1/o;)V
    .locals 6

    .line 1
    iget v0, p0, LM0/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, LM0/f;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lz1/K;

    .line 10
    iget-object v0, p0, LM0/f;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 24
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 30
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 32
    const/16 v1, 0x11

    .line 34
    invoke-virtual {p1, v1}, Lz1/i0;->d0(I)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 42
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lz1/i0;->u0()Lm0/k0;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lm0/j0;

    .line 52
    invoke-direct {v2}, Lm0/j0;-><init>()V

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lm0/k0;->p()I

    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    invoke-virtual {v1, v3, v2, v4, v5}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lm0/j0;->r:Lm0/K;

    .line 70
    iget-object v4, v4, Lm0/K;->p:Ljava/lang/String;

    .line 72
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {p1, v3}, Lz1/i0;->x0(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 88
    check-cast v0, Lz1/K;

    .line 90
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/os/Bundle;

    .line 94
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 101
    :goto_2
    invoke-virtual {v0, p1}, Lz1/y;->l(Lz1/o;)Lo3/v;

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LM0/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/e0;

    .line 10
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz1/o;

    .line 14
    check-cast p1, Lz1/i0;

    .line 16
    iget-object p1, v0, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lz1/y;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lz1/y;->h()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lz1/y;->f(Lz1/o;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 39
    check-cast v0, Lz1/e0;

    .line 41
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 43
    check-cast v1, Lm0/q0;

    .line 45
    check-cast p1, Lz1/i0;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v1, Lm0/q0;->P:Ll3/O;

    .line 52
    invoke-virtual {v2}, Ll3/O;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Lm0/q0;->a()Lm0/p0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lm0/p0;->c()Lm0/p0;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ll3/O;->f()Ll3/F;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ll3/F;->g()Ll3/s0;

    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lm0/m0;

    .line 87
    iget-object v4, v3, Lm0/m0;->p:Lm0/l0;

    .line 89
    iget-object v5, v0, Lz1/e0;->h:Ll3/d0;

    .line 91
    iget-object v5, v5, Ll3/d0;->w:Ll3/d0;

    .line 93
    iget-object v4, v4, Lm0/l0;->q:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v4}, Ll3/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lm0/l0;

    .line 101
    if-eqz v4, :cond_3

    .line 103
    iget-object v5, v3, Lm0/m0;->p:Lm0/l0;

    .line 105
    iget v5, v5, Lm0/l0;->p:I

    .line 107
    iget v6, v4, Lm0/l0;->p:I

    .line 109
    if-ne v5, v6, :cond_3

    .line 111
    new-instance v5, Lm0/m0;

    .line 113
    iget-object v3, v3, Lm0/m0;->q:Ll3/K;

    .line 115
    invoke-direct {v5, v4, v3}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 118
    invoke-virtual {v1, v5}, Lm0/p0;->a(Lm0/m0;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1, v3}, Lm0/p0;->a(Lm0/m0;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1}, Lm0/p0;->b()Lm0/q0;

    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-virtual {p1, v1}, Lz1/i0;->T(Lm0/q0;)V

    .line 133
    return-void

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILm0/l0;[I)Ll3/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    iget v1, v0, LM0/f;->p:I

    .line 7
    const-string v2, "initialCapacity"

    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, LM0/f;->r:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, LM0/f;->q:Ljava/lang/Object;

    .line 14
    check-cast v6, LM0/k;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 22
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 24
    invoke-static {v4, v2}, Ll3/r;->e(ILjava/lang/String;)V

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    move-object v8, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    iget v1, v3, Lm0/l0;->p:I

    .line 35
    if-ge v4, v1, :cond_2

    .line 37
    new-instance v1, LM0/n;

    .line 39
    move-object v5, v6

    .line 40
    aget v6, p3, v4

    .line 42
    move/from16 v2, p1

    .line 44
    invoke-direct/range {v1 .. v7}, LM0/n;-><init>(ILm0/l0;ILM0/k;ILjava/lang/String;)V

    .line 47
    add-int/lit8 v2, v10, 0x1

    .line 49
    array-length v6, v8

    .line 50
    if-ge v6, v2, :cond_0

    .line 52
    array-length v6, v8

    .line 53
    invoke-static {v6, v2}, Ll3/E;->d(II)I

    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v8, v2

    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 66
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    add-int/lit8 v2, v10, 0x1

    .line 75
    aput-object v1, v8, v10

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    move v10, v2

    .line 80
    move-object v6, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v10, v8}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_0
    check-cast v5, [I

    .line 89
    aget v7, v5, p1

    .line 91
    iget v1, v6, Lm0/q0;->x:I

    .line 93
    iget v5, v6, Lm0/q0;->y:I

    .line 95
    iget-boolean v8, v6, Lm0/q0;->z:Z

    .line 97
    const v11, 0x7fffffff

    .line 100
    if-eq v1, v11, :cond_a

    .line 102
    if-ne v5, v11, :cond_3

    .line 104
    goto/16 :goto_8

    .line 106
    :cond_3
    move v13, v11

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_3
    iget v14, v3, Lm0/l0;->p:I

    .line 110
    if-ge v12, v14, :cond_9

    .line 112
    iget-object v14, v3, Lm0/l0;->s:[Lm0/s;

    .line 114
    aget-object v14, v14, v12

    .line 116
    iget v15, v14, Lm0/s;->G:I

    .line 118
    iget v9, v14, Lm0/s;->H:I

    .line 120
    if-lez v15, :cond_8

    .line 122
    if-lez v9, :cond_8

    .line 124
    if-eqz v8, :cond_6

    .line 126
    if-le v15, v9, :cond_4

    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v10, 0x0

    .line 131
    :goto_4
    if-le v1, v5, :cond_5

    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v11, 0x0

    .line 136
    :goto_5
    if-eq v10, v11, :cond_6

    .line 138
    move v10, v1

    .line 139
    move v11, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v11, v1

    .line 142
    move v10, v5

    .line 143
    :goto_6
    mul-int v4, v15, v10

    .line 145
    mul-int v0, v9, v11

    .line 147
    if-lt v4, v0, :cond_7

    .line 149
    new-instance v4, Landroid/graphics/Point;

    .line 151
    invoke-static {v0, v15}, Lp0/w;->f(II)I

    .line 154
    move-result v0

    .line 155
    invoke-direct {v4, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    .line 161
    invoke-static {v4, v9}, Lp0/w;->f(II)I

    .line 164
    move-result v4

    .line 165
    invoke-direct {v0, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 168
    move-object v4, v0

    .line 169
    :goto_7
    iget v0, v14, Lm0/s;->G:I

    .line 171
    mul-int v10, v0, v9

    .line 173
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 175
    int-to-float v11, v11

    .line 176
    const v14, 0x3f7ae148    # 0.98f

    .line 179
    mul-float/2addr v11, v14

    .line 180
    float-to-int v11, v11

    .line 181
    if-lt v0, v11, :cond_8

    .line 183
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 185
    int-to-float v0, v0

    .line 186
    mul-float/2addr v0, v14

    .line 187
    float-to-int v0, v0

    .line 188
    if-lt v9, v0, :cond_8

    .line 190
    if-ge v10, v13, :cond_8

    .line 192
    move v13, v10

    .line 193
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 195
    move-object/from16 v0, p0

    .line 197
    const/4 v4, 0x4

    .line 198
    const v11, 0x7fffffff

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move v0, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    :goto_8
    const/4 v0, 0x4

    .line 205
    const v13, 0x7fffffff

    .line 208
    :goto_9
    invoke-static {v0, v2}, Ll3/r;->e(ILjava/lang/String;)V

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_a
    iget v1, v3, Lm0/l0;->p:I

    .line 218
    if-ge v4, v1, :cond_11

    .line 220
    iget-object v1, v3, Lm0/l0;->s:[Lm0/s;

    .line 222
    aget-object v1, v1, v4

    .line 224
    iget v2, v1, Lm0/s;->G:I

    .line 226
    const/4 v5, -0x1

    .line 227
    if-eq v2, v5, :cond_c

    .line 229
    iget v1, v1, Lm0/s;->H:I

    .line 231
    if-ne v1, v5, :cond_b

    .line 233
    goto :goto_c

    .line 234
    :cond_b
    mul-int/2addr v2, v1

    .line 235
    :goto_b
    const v11, 0x7fffffff

    .line 238
    goto :goto_d

    .line 239
    :cond_c
    :goto_c
    move v2, v5

    .line 240
    goto :goto_b

    .line 241
    :goto_d
    if-eq v13, v11, :cond_e

    .line 243
    if-eq v2, v5, :cond_d

    .line 245
    if-gt v2, v13, :cond_d

    .line 247
    goto :goto_e

    .line 248
    :cond_d
    const/4 v8, 0x0

    .line 249
    goto :goto_f

    .line 250
    :cond_e
    :goto_e
    const/4 v8, 0x1

    .line 251
    :goto_f
    new-instance v1, LM0/q;

    .line 253
    move-object v5, v6

    .line 254
    aget v6, p3, v4

    .line 256
    move/from16 v2, p1

    .line 258
    invoke-direct/range {v1 .. v8}, LM0/q;-><init>(ILm0/l0;ILM0/k;IIZ)V

    .line 261
    add-int/lit8 v2, v9, 0x1

    .line 263
    array-length v3, v0

    .line 264
    if-ge v3, v2, :cond_f

    .line 266
    array-length v3, v0

    .line 267
    invoke-static {v3, v2}, Ll3/E;->d(II)I

    .line 270
    move-result v2

    .line 271
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    :goto_10
    const/4 v10, 0x0

    .line 276
    goto :goto_11

    .line 277
    :cond_f
    if-eqz v10, :cond_10

    .line 279
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/lang/Object;

    .line 285
    goto :goto_10

    .line 286
    :cond_10
    :goto_11
    add-int/lit8 v2, v9, 0x1

    .line 288
    aput-object v1, v0, v9

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 292
    move-object/from16 v3, p2

    .line 294
    move v9, v2

    .line 295
    move-object v6, v5

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-static {v9, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lm0/p;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, LM0/f;->q:Ljava/lang/Object;

    .line 7
    check-cast v2, Lu0/d;

    .line 9
    iget-object v3, v1, LM0/f;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, Lm0/b0;

    .line 13
    move-object/from16 v4, p1

    .line 15
    check-cast v4, Lu0/i;

    .line 17
    iget-object v2, v2, Lu0/d;->t:Landroid/util/SparseArray;

    .line 19
    new-instance v10, Landroid/util/SparseArray;

    .line 21
    iget-object v5, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v5

    .line 27
    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    iget-object v6, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_0

    .line 40
    invoke-virtual {v0, v5}, Lm0/p;->b(I)I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lu0/a;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto/16 :goto_31

    .line 72
    :cond_1
    move v2, v11

    .line 73
    :goto_1
    iget-object v5, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 75
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 78
    move-result v5

    .line 79
    const/16 v12, 0xb

    .line 81
    if-ge v2, v5, :cond_8

    .line 83
    invoke-virtual {v0, v2}, Lm0/p;->b(I)I

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lu0/a;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-nez v5, :cond_6

    .line 98
    iget-object v7, v4, Lu0/i;->b:Lu0/f;

    .line 100
    monitor-enter v7

    .line 101
    :try_start_0
    iget-object v5, v7, Lu0/f;->d:Lu0/i;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v5, v7, Lu0/f;->e:Lm0/k0;

    .line 108
    iget-object v8, v6, Lu0/a;->b:Lm0/k0;

    .line 110
    iput-object v8, v7, Lu0/f;->e:Lm0/k0;

    .line 112
    iget-object v8, v7, Lu0/f;->c:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v8

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lu0/e;

    .line 134
    iget-object v12, v7, Lu0/f;->e:Lm0/k0;

    .line 136
    invoke-virtual {v9, v5, v12}, Lu0/e;->b(Lm0/k0;Lm0/k0;)Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 142
    invoke-virtual {v9, v6}, Lu0/e;->a(Lu0/a;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_2

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 154
    iget-boolean v12, v9, Lu0/e;->e:Z

    .line 156
    if-eqz v12, :cond_2

    .line 158
    iget-object v12, v9, Lu0/e;->a:Ljava/lang/String;

    .line 160
    iget-object v13, v7, Lu0/f;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 168
    invoke-virtual {v7, v9}, Lu0/f;->a(Lu0/e;)V

    .line 171
    :cond_4
    iget-object v12, v7, Lu0/f;->d:Lu0/i;

    .line 173
    iget-object v9, v9, Lu0/e;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v12, v6, v9}, Lu0/i;->d(Lu0/a;Ljava/lang/String;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v7, v6}, Lu0/f;->e(Lu0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit v7

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_6
    if-ne v5, v12, :cond_7

    .line 188
    iget-object v5, v4, Lu0/i;->b:Lu0/f;

    .line 190
    iget v7, v4, Lu0/i;->k:I

    .line 192
    invoke-virtual {v5, v6, v7}, Lu0/f;->g(Lu0/a;I)V

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v5, v4, Lu0/i;->b:Lu0/f;

    .line 198
    invoke-virtual {v5, v6}, Lu0/f;->f(Lu0/a;)V

    .line 201
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    move-result-wide v6

    .line 209
    iget-object v2, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 211
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 217
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lu0/a;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v5, v4, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 228
    if-eqz v5, :cond_9

    .line 230
    iget-object v5, v2, Lu0/a;->b:Lm0/k0;

    .line 232
    iget-object v2, v2, Lu0/a;->d:LJ0/A;

    .line 234
    invoke-virtual {v4, v5, v2}, Lu0/i;->c(Lm0/k0;LJ0/A;)V

    .line 237
    :cond_9
    iget-object v2, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 243
    move-result v2

    .line 244
    const/4 v14, 0x1

    .line 245
    if-eqz v2, :cond_11

    .line 247
    iget-object v2, v4, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 249
    if-eqz v2, :cond_11

    .line 251
    invoke-interface {v3}, Lm0/b0;->K()Lm0/s0;

    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Lm0/s0;->p:Ll3/K;

    .line 257
    invoke-virtual {v2, v11}, Ll3/K;->l(I)Ll3/I;

    .line 260
    move-result-object v2

    .line 261
    :goto_6
    invoke-virtual {v2}, Ll3/I;->hasNext()Z

    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 267
    invoke-virtual {v2}, Ll3/I;->next()Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lm0/r0;

    .line 273
    move v12, v11

    .line 274
    :goto_7
    iget v8, v9, Lm0/r0;->p:I

    .line 276
    if-ge v12, v8, :cond_b

    .line 278
    iget-object v8, v9, Lm0/r0;->t:[Z

    .line 280
    aget-boolean v8, v8, v12

    .line 282
    if-eqz v8, :cond_a

    .line 284
    iget-object v8, v9, Lm0/r0;->q:Lm0/l0;

    .line 286
    iget-object v8, v8, Lm0/l0;->s:[Lm0/s;

    .line 288
    aget-object v8, v8, v12

    .line 290
    iget-object v8, v8, Lm0/s;->E:Lm0/n;

    .line 292
    if-eqz v8, :cond_a

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/16 v12, 0xb

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    const/4 v8, 0x0

    .line 302
    :goto_8
    if-eqz v8, :cond_11

    .line 304
    iget-object v2, v4, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 306
    sget v9, Lp0/w;->a:I

    .line 308
    invoke-static {v2}, Lu0/g;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 311
    move-result-object v2

    .line 312
    move v9, v11

    .line 313
    :goto_9
    iget v12, v8, Lm0/n;->s:I

    .line 315
    if-ge v9, v12, :cond_10

    .line 317
    iget-object v12, v8, Lm0/n;->p:[Lm0/m;

    .line 319
    aget-object v12, v12, v9

    .line 321
    iget-object v12, v12, Lm0/m;->q:Ljava/util/UUID;

    .line 323
    sget-object v13, Lm0/i;->d:Ljava/util/UUID;

    .line 325
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 331
    const/4 v8, 0x3

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    sget-object v13, Lm0/i;->e:Ljava/util/UUID;

    .line 335
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_e

    .line 341
    const/4 v8, 0x2

    .line 342
    goto :goto_a

    .line 343
    :cond_e
    sget-object v13, Lm0/i;->c:Ljava/util/UUID;

    .line 345
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_f

    .line 351
    const/4 v8, 0x6

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 355
    const/4 v13, 0x2

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move v8, v14

    .line 358
    :goto_a
    invoke-static {v2, v8}, Lu0/g;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 361
    :cond_11
    const/16 v2, 0x3f3

    .line 363
    iget-object v8, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 365
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 371
    iget v2, v4, Lu0/i;->z:I

    .line 373
    add-int/2addr v2, v14

    .line 374
    iput v2, v4, Lu0/i;->z:I

    .line 376
    :cond_12
    iget-object v2, v4, Lu0/i;->n:Lm0/U;

    .line 378
    const/16 v12, 0x9

    .line 380
    const/4 v9, 0x4

    .line 381
    if-nez v2, :cond_13

    .line 383
    move/from16 v20, v9

    .line 385
    move v13, v14

    .line 386
    const/16 v11, 0xd

    .line 388
    const/16 v16, 0x8

    .line 390
    const/16 v17, 0x7

    .line 392
    const/16 v18, 0x6

    .line 394
    goto/16 :goto_1c

    .line 396
    :cond_13
    iget v8, v2, Lm0/U;->p:I

    .line 398
    iget-object v15, v4, Lu0/i;->a:Landroid/content/Context;

    .line 400
    iget v5, v4, Lu0/i;->v:I

    .line 402
    if-ne v5, v9, :cond_14

    .line 404
    move v5, v14

    .line 405
    goto :goto_b

    .line 406
    :cond_14
    move v5, v11

    .line 407
    :goto_b
    const/16 v9, 0x3e9

    .line 409
    if-ne v8, v9, :cond_15

    .line 411
    new-instance v5, LA3/d;

    .line 413
    const/16 v8, 0x14

    .line 415
    invoke-direct {v5, v8, v11, v12}, LA3/d;-><init>(III)V

    .line 418
    :goto_c
    const/16 v11, 0xd

    .line 420
    const/16 v16, 0x8

    .line 422
    const/16 v17, 0x7

    .line 424
    const/16 v18, 0x6

    .line 426
    :goto_d
    const/16 v20, 0x4

    .line 428
    goto/16 :goto_1b

    .line 430
    :cond_15
    instance-of v9, v2, Lt0/l;

    .line 432
    if-eqz v9, :cond_17

    .line 434
    move-object v9, v2

    .line 435
    check-cast v9, Lt0/l;

    .line 437
    iget v11, v9, Lt0/l;->w:I

    .line 439
    if-ne v11, v14, :cond_16

    .line 441
    move v11, v14

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    const/4 v11, 0x0

    .line 444
    :goto_e
    iget v9, v9, Lt0/l;->A:I

    .line 446
    goto :goto_f

    .line 447
    :cond_17
    const/4 v9, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    instance-of v12, v14, Ljava/io/IOException;

    .line 458
    const/16 v21, 0x19

    .line 460
    const/16 v22, 0x1a

    .line 462
    const/16 v13, 0x17

    .line 464
    if-eqz v12, :cond_2c

    .line 466
    instance-of v9, v14, Lr0/y;

    .line 468
    if-eqz v9, :cond_18

    .line 470
    check-cast v14, Lr0/y;

    .line 472
    iget v5, v14, Lr0/y;->s:I

    .line 474
    new-instance v8, LA3/d;

    .line 476
    const/16 v9, 0x9

    .line 478
    const/4 v12, 0x5

    .line 479
    invoke-direct {v8, v12, v5, v9}, LA3/d;-><init>(III)V

    .line 482
    move-object v5, v8

    .line 483
    :goto_10
    move v12, v9

    .line 484
    goto :goto_c

    .line 485
    :cond_18
    const/4 v12, 0x5

    .line 486
    instance-of v9, v14, Lr0/x;

    .line 488
    if-nez v9, :cond_19

    .line 490
    instance-of v9, v14, Lm0/S;

    .line 492
    if-eqz v9, :cond_1a

    .line 494
    :cond_19
    const/16 v9, 0x9

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v13, 0x6

    .line 498
    const/4 v14, 0x4

    .line 499
    const/16 v15, 0x8

    .line 501
    goto/16 :goto_15

    .line 503
    :cond_1a
    instance-of v5, v14, Lr0/w;

    .line 505
    if-nez v5, :cond_1b

    .line 507
    instance-of v9, v14, Lr0/E;

    .line 509
    if-eqz v9, :cond_1c

    .line 511
    :cond_1b
    const/16 v9, 0x9

    .line 513
    const/4 v11, 0x0

    .line 514
    goto/16 :goto_13

    .line 516
    :cond_1c
    const/16 v5, 0x3ea

    .line 518
    const/16 v9, 0x15

    .line 520
    if-ne v8, v5, :cond_1d

    .line 522
    new-instance v5, LA3/d;

    .line 524
    const/16 v8, 0x9

    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-direct {v5, v9, v11, v8}, LA3/d;-><init>(III)V

    .line 530
    move v12, v8

    .line 531
    goto :goto_c

    .line 532
    :cond_1d
    instance-of v5, v14, Ly0/g;

    .line 534
    if-eqz v5, :cond_24

    .line 536
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    sget v8, Lp0/w;->a:I

    .line 545
    if-lt v8, v9, :cond_1e

    .line 547
    instance-of v9, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 549
    if-eqz v9, :cond_1e

    .line 551
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 553
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lp0/w;->w(Ljava/lang/String;)I

    .line 560
    move-result v5

    .line 561
    invoke-static {v5}, Lp0/w;->v(I)I

    .line 564
    move-result v8

    .line 565
    packed-switch v8, :pswitch_data_0

    .line 568
    const/16 v8, 0x1b

    .line 570
    goto :goto_11

    .line 571
    :pswitch_0
    move/from16 v8, v22

    .line 573
    goto :goto_11

    .line 574
    :pswitch_1
    move/from16 v8, v21

    .line 576
    goto :goto_11

    .line 577
    :pswitch_2
    const/16 v8, 0x1c

    .line 579
    goto :goto_11

    .line 580
    :pswitch_3
    const/16 v8, 0x18

    .line 582
    :goto_11
    new-instance v9, LA3/d;

    .line 584
    const/16 v11, 0x9

    .line 586
    invoke-direct {v9, v8, v5, v11}, LA3/d;-><init>(III)V

    .line 589
    move-object v5, v9

    .line 590
    :goto_12
    move v12, v11

    .line 591
    goto/16 :goto_c

    .line 593
    :cond_1e
    const/16 v11, 0x9

    .line 595
    if-lt v8, v13, :cond_1f

    .line 597
    instance-of v9, v5, Landroid/media/MediaDrmResetException;

    .line 599
    if-eqz v9, :cond_1f

    .line 601
    new-instance v5, LA3/d;

    .line 603
    const/16 v8, 0x1b

    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-direct {v5, v8, v9, v11}, LA3/d;-><init>(III)V

    .line 609
    goto :goto_12

    .line 610
    :cond_1f
    const/4 v9, 0x0

    .line 611
    const/16 v14, 0x12

    .line 613
    if-lt v8, v14, :cond_20

    .line 615
    instance-of v15, v5, Landroid/media/NotProvisionedException;

    .line 617
    if-eqz v15, :cond_20

    .line 619
    new-instance v5, LA3/d;

    .line 621
    const/16 v15, 0x18

    .line 623
    invoke-direct {v5, v15, v9, v11}, LA3/d;-><init>(III)V

    .line 626
    goto :goto_12

    .line 627
    :cond_20
    if-lt v8, v14, :cond_21

    .line 629
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 631
    if-eqz v8, :cond_21

    .line 633
    new-instance v5, LA3/d;

    .line 635
    const/16 v8, 0x1d

    .line 637
    invoke-direct {v5, v8, v9, v11}, LA3/d;-><init>(III)V

    .line 640
    goto :goto_12

    .line 641
    :cond_21
    instance-of v8, v5, Ly0/C;

    .line 643
    if-eqz v8, :cond_22

    .line 645
    new-instance v5, LA3/d;

    .line 647
    invoke-direct {v5, v13, v9, v11}, LA3/d;-><init>(III)V

    .line 650
    goto :goto_12

    .line 651
    :cond_22
    instance-of v5, v5, Ly0/d;

    .line 653
    if-eqz v5, :cond_23

    .line 655
    new-instance v5, LA3/d;

    .line 657
    const/16 v8, 0x1c

    .line 659
    invoke-direct {v5, v8, v9, v11}, LA3/d;-><init>(III)V

    .line 662
    goto :goto_12

    .line 663
    :cond_23
    new-instance v5, LA3/d;

    .line 665
    const/16 v8, 0x1e

    .line 667
    invoke-direct {v5, v8, v9, v11}, LA3/d;-><init>(III)V

    .line 670
    goto :goto_12

    .line 671
    :cond_24
    instance-of v5, v14, Lr0/t;

    .line 673
    if-eqz v5, :cond_26

    .line 675
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    move-result-object v5

    .line 679
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 681
    if-eqz v5, :cond_26

    .line 683
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    move-result-object v5

    .line 694
    sget v8, Lp0/w;->a:I

    .line 696
    if-lt v8, v9, :cond_25

    .line 698
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 700
    if-eqz v8, :cond_25

    .line 702
    check-cast v5, Landroid/system/ErrnoException;

    .line 704
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 706
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 708
    if-ne v5, v8, :cond_25

    .line 710
    new-instance v5, LA3/d;

    .line 712
    const/16 v8, 0x20

    .line 714
    const/16 v9, 0x9

    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-direct {v5, v8, v11, v9}, LA3/d;-><init>(III)V

    .line 720
    goto/16 :goto_10

    .line 722
    :cond_25
    const/16 v9, 0x9

    .line 724
    const/4 v11, 0x0

    .line 725
    new-instance v5, LA3/d;

    .line 727
    const/16 v8, 0x1f

    .line 729
    invoke-direct {v5, v8, v11, v9}, LA3/d;-><init>(III)V

    .line 732
    goto/16 :goto_10

    .line 734
    :cond_26
    const/16 v9, 0x9

    .line 736
    const/4 v11, 0x0

    .line 737
    new-instance v5, LA3/d;

    .line 739
    invoke-direct {v5, v9, v11, v9}, LA3/d;-><init>(III)V

    .line 742
    goto/16 :goto_10

    .line 744
    :goto_13
    invoke-static {v15}, Lp0/o;->f(Landroid/content/Context;)Lp0/o;

    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v8}, Lp0/o;->g()I

    .line 751
    move-result v8

    .line 752
    const/4 v13, 0x1

    .line 753
    if-ne v8, v13, :cond_27

    .line 755
    new-instance v5, LA3/d;

    .line 757
    const/4 v8, 0x3

    .line 758
    invoke-direct {v5, v8, v11, v9}, LA3/d;-><init>(III)V

    .line 761
    goto/16 :goto_10

    .line 763
    :cond_27
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 766
    move-result-object v8

    .line 767
    instance-of v13, v8, Ljava/net/UnknownHostException;

    .line 769
    if-eqz v13, :cond_28

    .line 771
    new-instance v5, LA3/d;

    .line 773
    const/4 v13, 0x6

    .line 774
    invoke-direct {v5, v13, v11, v9}, LA3/d;-><init>(III)V

    .line 777
    move v12, v9

    .line 778
    move/from16 v18, v13

    .line 780
    const/16 v11, 0xd

    .line 782
    const/16 v16, 0x8

    .line 784
    const/16 v17, 0x7

    .line 786
    goto/16 :goto_d

    .line 788
    :cond_28
    const/4 v13, 0x6

    .line 789
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 791
    if-eqz v8, :cond_29

    .line 793
    new-instance v5, LA3/d;

    .line 795
    const/4 v8, 0x7

    .line 796
    invoke-direct {v5, v8, v11, v9}, LA3/d;-><init>(III)V

    .line 799
    move/from16 v17, v8

    .line 801
    move v12, v9

    .line 802
    move/from16 v18, v13

    .line 804
    const/16 v11, 0xd

    .line 806
    const/16 v16, 0x8

    .line 808
    goto/16 :goto_d

    .line 810
    :cond_29
    const/4 v8, 0x7

    .line 811
    if-eqz v5, :cond_2a

    .line 813
    check-cast v14, Lr0/w;

    .line 815
    iget v5, v14, Lr0/w;->r:I

    .line 817
    const/4 v14, 0x1

    .line 818
    if-ne v5, v14, :cond_2a

    .line 820
    new-instance v5, LA3/d;

    .line 822
    const/4 v14, 0x4

    .line 823
    invoke-direct {v5, v14, v11, v9}, LA3/d;-><init>(III)V

    .line 826
    move/from16 v17, v8

    .line 828
    move v12, v9

    .line 829
    move/from16 v18, v13

    .line 831
    move/from16 v20, v14

    .line 833
    const/16 v11, 0xd

    .line 835
    const/16 v16, 0x8

    .line 837
    goto/16 :goto_1b

    .line 839
    :cond_2a
    const/4 v14, 0x4

    .line 840
    new-instance v5, LA3/d;

    .line 842
    const/16 v15, 0x8

    .line 844
    invoke-direct {v5, v15, v11, v9}, LA3/d;-><init>(III)V

    .line 847
    move/from16 v17, v8

    .line 849
    move v12, v9

    .line 850
    move/from16 v18, v13

    .line 852
    move/from16 v20, v14

    .line 854
    move/from16 v16, v15

    .line 856
    :goto_14
    const/16 v11, 0xd

    .line 858
    goto/16 :goto_1b

    .line 860
    :goto_15
    new-instance v8, LA3/d;

    .line 862
    if-eqz v5, :cond_2b

    .line 864
    const/16 v5, 0xa

    .line 866
    goto :goto_16

    .line 867
    :cond_2b
    const/16 v5, 0xb

    .line 869
    :goto_16
    invoke-direct {v8, v5, v11, v9}, LA3/d;-><init>(III)V

    .line 872
    move-object v5, v8

    .line 873
    move v12, v9

    .line 874
    move/from16 v18, v13

    .line 876
    move/from16 v20, v14

    .line 878
    move/from16 v16, v15

    .line 880
    const/16 v11, 0xd

    .line 882
    const/16 v17, 0x7

    .line 884
    goto/16 :goto_1b

    .line 886
    :cond_2c
    const/16 v5, 0x9

    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v12, 0x5

    .line 890
    const/16 v15, 0x18

    .line 892
    const/16 v16, 0x8

    .line 894
    const/16 v17, 0x7

    .line 896
    const/16 v18, 0x6

    .line 898
    const/16 v20, 0x4

    .line 900
    const/16 v23, 0x1c

    .line 902
    if-eqz v11, :cond_2e

    .line 904
    if-eqz v9, :cond_2d

    .line 906
    const/4 v12, 0x1

    .line 907
    if-ne v9, v12, :cond_2e

    .line 909
    :cond_2d
    new-instance v9, LA3/d;

    .line 911
    const/16 v11, 0x23

    .line 913
    invoke-direct {v9, v11, v8, v5}, LA3/d;-><init>(III)V

    .line 916
    :goto_17
    move v12, v5

    .line 917
    move-object v5, v9

    .line 918
    goto :goto_14

    .line 919
    :cond_2e
    if-eqz v11, :cond_2f

    .line 921
    const/4 v12, 0x3

    .line 922
    if-ne v9, v12, :cond_2f

    .line 924
    new-instance v9, LA3/d;

    .line 926
    const/16 v11, 0xf

    .line 928
    invoke-direct {v9, v11, v8, v5}, LA3/d;-><init>(III)V

    .line 931
    goto :goto_17

    .line 932
    :cond_2f
    if-eqz v11, :cond_30

    .line 934
    const/4 v11, 0x2

    .line 935
    if-ne v9, v11, :cond_30

    .line 937
    new-instance v9, LA3/d;

    .line 939
    invoke-direct {v9, v13, v8, v5}, LA3/d;-><init>(III)V

    .line 942
    goto :goto_17

    .line 943
    :cond_30
    instance-of v8, v14, LC0/r;

    .line 945
    if-eqz v8, :cond_31

    .line 947
    check-cast v14, LC0/r;

    .line 949
    iget-object v8, v14, LC0/r;->s:Ljava/lang/String;

    .line 951
    invoke-static {v8}, Lp0/w;->w(Ljava/lang/String;)I

    .line 954
    move-result v8

    .line 955
    new-instance v9, LA3/d;

    .line 957
    const/16 v11, 0xd

    .line 959
    invoke-direct {v9, v11, v8, v5}, LA3/d;-><init>(III)V

    .line 962
    :goto_18
    move v12, v5

    .line 963
    move-object v5, v9

    .line 964
    goto/16 :goto_1b

    .line 966
    :cond_31
    const/16 v11, 0xd

    .line 968
    instance-of v8, v14, LC0/m;

    .line 970
    const/16 v9, 0xe

    .line 972
    if-eqz v8, :cond_32

    .line 974
    check-cast v14, LC0/m;

    .line 976
    iget-object v8, v14, LC0/m;->p:Ljava/lang/String;

    .line 978
    invoke-static {v8}, Lp0/w;->w(Ljava/lang/String;)I

    .line 981
    move-result v8

    .line 982
    new-instance v12, LA3/d;

    .line 984
    invoke-direct {v12, v9, v8, v5}, LA3/d;-><init>(III)V

    .line 987
    move-object/from16 v24, v12

    .line 989
    move v12, v5

    .line 990
    move-object/from16 v5, v24

    .line 992
    goto :goto_1b

    .line 993
    :cond_32
    instance-of v8, v14, Ljava/lang/OutOfMemoryError;

    .line 995
    if-eqz v8, :cond_33

    .line 997
    new-instance v8, LA3/d;

    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-direct {v8, v9, v12, v5}, LA3/d;-><init>(III)V

    .line 1003
    move v12, v5

    .line 1004
    :goto_19
    move-object v5, v8

    .line 1005
    goto :goto_1b

    .line 1006
    :cond_33
    instance-of v8, v14, Lv0/m;

    .line 1008
    if-eqz v8, :cond_34

    .line 1010
    check-cast v14, Lv0/m;

    .line 1012
    iget v8, v14, Lv0/m;->p:I

    .line 1014
    new-instance v9, LA3/d;

    .line 1016
    const/16 v12, 0x11

    .line 1018
    invoke-direct {v9, v12, v8, v5}, LA3/d;-><init>(III)V

    .line 1021
    goto :goto_18

    .line 1022
    :cond_34
    instance-of v8, v14, Lv0/o;

    .line 1024
    if-eqz v8, :cond_35

    .line 1026
    check-cast v14, Lv0/o;

    .line 1028
    iget v8, v14, Lv0/o;->p:I

    .line 1030
    new-instance v9, LA3/d;

    .line 1032
    const/16 v14, 0x12

    .line 1034
    invoke-direct {v9, v14, v8, v5}, LA3/d;-><init>(III)V

    .line 1037
    goto :goto_18

    .line 1038
    :cond_35
    sget v5, Lp0/w;->a:I

    .line 1040
    const/16 v8, 0x10

    .line 1042
    if-lt v5, v8, :cond_36

    .line 1044
    instance-of v5, v14, Landroid/media/MediaCodec$CryptoException;

    .line 1046
    if-eqz v5, :cond_36

    .line 1048
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 1050
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1053
    move-result v5

    .line 1054
    invoke-static {v5}, Lp0/w;->v(I)I

    .line 1057
    move-result v8

    .line 1058
    packed-switch v8, :pswitch_data_1

    .line 1061
    const/16 v15, 0x1b

    .line 1063
    goto :goto_1a

    .line 1064
    :pswitch_4
    move/from16 v15, v22

    .line 1066
    goto :goto_1a

    .line 1067
    :pswitch_5
    move/from16 v15, v21

    .line 1069
    goto :goto_1a

    .line 1070
    :pswitch_6
    move/from16 v15, v23

    .line 1072
    :goto_1a
    :pswitch_7
    new-instance v8, LA3/d;

    .line 1074
    const/16 v12, 0x9

    .line 1076
    invoke-direct {v8, v15, v5, v12}, LA3/d;-><init>(III)V

    .line 1079
    goto :goto_19

    .line 1080
    :cond_36
    const/16 v12, 0x9

    .line 1082
    new-instance v5, LA3/d;

    .line 1084
    const/16 v8, 0x16

    .line 1086
    const/4 v9, 0x0

    .line 1087
    invoke-direct {v5, v8, v9, v12}, LA3/d;-><init>(III)V

    .line 1090
    :goto_1b
    iget-object v8, v4, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1092
    invoke-static {}, Lu0/h;->h()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1095
    move-result-object v9

    .line 1096
    iget-wide v13, v4, Lu0/i;->d:J

    .line 1098
    sub-long v13, v6, v13

    .line 1100
    invoke-static {v9, v13, v14}, Lu0/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1103
    move-result-object v9

    .line 1104
    iget v13, v5, LA3/d;->b:I

    .line 1106
    invoke-static {v9, v13}, Lu0/g;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1109
    move-result-object v9

    .line 1110
    iget v5, v5, LA3/d;->c:I

    .line 1112
    invoke-static {v9, v5}, Lu0/g;->s(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v5, v2}, Lu0/g;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lm0/U;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lu0/g;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v8, v2}, Lu0/g;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1127
    const/4 v13, 0x1

    .line 1128
    iput-boolean v13, v4, Lu0/i;->A:Z

    .line 1130
    const/4 v8, 0x0

    .line 1131
    iput-object v8, v4, Lu0/i;->n:Lm0/U;

    .line 1133
    :goto_1c
    iget-object v2, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 1135
    const/4 v5, 0x2

    .line 1136
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_42

    .line 1142
    invoke-interface {v3}, Lm0/b0;->K()Lm0/s0;

    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2, v5}, Lm0/s0;->a(I)Z

    .line 1149
    move-result v8

    .line 1150
    invoke-virtual {v2, v13}, Lm0/s0;->a(I)Z

    .line 1153
    move-result v14

    .line 1154
    const/4 v5, 0x3

    .line 1155
    invoke-virtual {v2, v5}, Lm0/s0;->a(I)Z

    .line 1158
    move-result v2

    .line 1159
    if-nez v8, :cond_38

    .line 1161
    if-nez v14, :cond_38

    .line 1163
    if-eqz v2, :cond_37

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_37
    move v13, v5

    .line 1167
    move/from16 v11, v20

    .line 1169
    const/4 v2, 0x0

    .line 1170
    :goto_1d
    const/16 v15, 0xa

    .line 1172
    goto/16 :goto_26

    .line 1174
    :cond_38
    :goto_1e
    if-nez v8, :cond_3b

    .line 1176
    iget-object v8, v4, Lu0/i;->r:Lm0/s;

    .line 1178
    const/4 v9, 0x0

    .line 1179
    invoke-static {v8, v9}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    move-result v8

    .line 1183
    if-eqz v8, :cond_39

    .line 1185
    move v13, v5

    .line 1186
    move-object v8, v9

    .line 1187
    move/from16 v11, v20

    .line 1189
    goto :goto_20

    .line 1190
    :cond_39
    iget-object v8, v4, Lu0/i;->r:Lm0/s;

    .line 1192
    if-nez v8, :cond_3a

    .line 1194
    const/4 v8, 0x1

    .line 1195
    goto :goto_1f

    .line 1196
    :cond_3a
    const/4 v8, 0x0

    .line 1197
    :goto_1f
    iput-object v9, v4, Lu0/i;->r:Lm0/s;

    .line 1199
    move/from16 v19, v5

    .line 1201
    const/4 v5, 0x1

    .line 1202
    move-object v11, v9

    .line 1203
    move v9, v8

    .line 1204
    move-object v8, v11

    .line 1205
    move/from16 v13, v19

    .line 1207
    move/from16 v11, v20

    .line 1209
    const/16 v15, 0xa

    .line 1211
    invoke-virtual/range {v4 .. v9}, Lu0/i;->e(IJLm0/s;I)V

    .line 1214
    goto :goto_21

    .line 1215
    :cond_3b
    move v13, v5

    .line 1216
    move/from16 v11, v20

    .line 1218
    const/4 v8, 0x0

    .line 1219
    :goto_20
    const/16 v15, 0xa

    .line 1221
    :goto_21
    if-nez v14, :cond_3e

    .line 1223
    iget-object v5, v4, Lu0/i;->s:Lm0/s;

    .line 1225
    invoke-static {v5, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_3c

    .line 1231
    goto :goto_23

    .line 1232
    :cond_3c
    iget-object v5, v4, Lu0/i;->s:Lm0/s;

    .line 1234
    if-nez v5, :cond_3d

    .line 1236
    const/4 v9, 0x1

    .line 1237
    goto :goto_22

    .line 1238
    :cond_3d
    const/4 v9, 0x0

    .line 1239
    :goto_22
    iput-object v8, v4, Lu0/i;->s:Lm0/s;

    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-virtual/range {v4 .. v9}, Lu0/i;->e(IJLm0/s;I)V

    .line 1245
    :cond_3e
    :goto_23
    if-nez v2, :cond_41

    .line 1247
    iget-object v2, v4, Lu0/i;->t:Lm0/s;

    .line 1249
    invoke-static {v2, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_3f

    .line 1255
    goto :goto_25

    .line 1256
    :cond_3f
    iget-object v2, v4, Lu0/i;->t:Lm0/s;

    .line 1258
    if-nez v2, :cond_40

    .line 1260
    const/4 v9, 0x1

    .line 1261
    goto :goto_24

    .line 1262
    :cond_40
    const/4 v9, 0x0

    .line 1263
    :goto_24
    iput-object v8, v4, Lu0/i;->t:Lm0/s;

    .line 1265
    const/4 v5, 0x2

    .line 1266
    invoke-virtual/range {v4 .. v9}, Lu0/i;->e(IJLm0/s;I)V

    .line 1269
    :cond_41
    :goto_25
    move-object v2, v8

    .line 1270
    goto :goto_26

    .line 1271
    :cond_42
    move/from16 v11, v20

    .line 1273
    const/4 v2, 0x0

    .line 1274
    const/4 v13, 0x3

    .line 1275
    goto :goto_1d

    .line 1276
    :goto_26
    iget-object v5, v4, Lu0/i;->o:LF0/n;

    .line 1278
    invoke-virtual {v4, v5}, Lu0/i;->a(LF0/n;)Z

    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_45

    .line 1284
    iget-object v5, v4, Lu0/i;->o:LF0/n;

    .line 1286
    iget-object v8, v5, LF0/n;->q:Ljava/lang/Object;

    .line 1288
    check-cast v8, Lm0/s;

    .line 1290
    iget v9, v8, Lm0/s;->H:I

    .line 1292
    const/4 v14, -0x1

    .line 1293
    if-eq v9, v14, :cond_45

    .line 1295
    iget v5, v5, LF0/n;->p:I

    .line 1297
    iget-object v9, v4, Lu0/i;->r:Lm0/s;

    .line 1299
    invoke-static {v9, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    move-result v9

    .line 1303
    if-eqz v9, :cond_43

    .line 1305
    goto :goto_28

    .line 1306
    :cond_43
    iget-object v9, v4, Lu0/i;->r:Lm0/s;

    .line 1308
    if-nez v9, :cond_44

    .line 1310
    if-nez v5, :cond_44

    .line 1312
    const/4 v9, 0x1

    .line 1313
    goto :goto_27

    .line 1314
    :cond_44
    move v9, v5

    .line 1315
    :goto_27
    iput-object v8, v4, Lu0/i;->r:Lm0/s;

    .line 1317
    const/4 v5, 0x1

    .line 1318
    invoke-virtual/range {v4 .. v9}, Lu0/i;->e(IJLm0/s;I)V

    .line 1321
    :goto_28
    iput-object v2, v4, Lu0/i;->o:LF0/n;

    .line 1323
    :cond_45
    iget-object v5, v4, Lu0/i;->p:LF0/n;

    .line 1325
    invoke-virtual {v4, v5}, Lu0/i;->a(LF0/n;)Z

    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_48

    .line 1331
    iget-object v5, v4, Lu0/i;->p:LF0/n;

    .line 1333
    iget-object v8, v5, LF0/n;->q:Ljava/lang/Object;

    .line 1335
    check-cast v8, Lm0/s;

    .line 1337
    iget v5, v5, LF0/n;->p:I

    .line 1339
    iget-object v9, v4, Lu0/i;->s:Lm0/s;

    .line 1341
    invoke-static {v9, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_46

    .line 1347
    goto :goto_2a

    .line 1348
    :cond_46
    iget-object v9, v4, Lu0/i;->s:Lm0/s;

    .line 1350
    if-nez v9, :cond_47

    .line 1352
    if-nez v5, :cond_47

    .line 1354
    const/4 v9, 0x1

    .line 1355
    goto :goto_29

    .line 1356
    :cond_47
    move v9, v5

    .line 1357
    :goto_29
    iput-object v8, v4, Lu0/i;->s:Lm0/s;

    .line 1359
    const/4 v5, 0x0

    .line 1360
    invoke-virtual/range {v4 .. v9}, Lu0/i;->e(IJLm0/s;I)V

    .line 1363
    :goto_2a
    iput-object v2, v4, Lu0/i;->p:LF0/n;

    .line 1365
    :cond_48
    iget-object v5, v4, Lu0/i;->q:LF0/n;

    .line 1367
    invoke-virtual {v4, v5}, Lu0/i;->a(LF0/n;)Z

    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_4b

    .line 1373
    iget-object v5, v4, Lu0/i;->q:LF0/n;

    .line 1375
    iget-object v8, v5, LF0/n;->q:Ljava/lang/Object;

    .line 1377
    check-cast v8, Lm0/s;

    .line 1379
    iget v5, v5, LF0/n;->p:I

    .line 1381
    iget-object v9, v4, Lu0/i;->t:Lm0/s;

    .line 1383
    invoke-static {v9, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    move-result v9

    .line 1387
    if-eqz v9, :cond_49

    .line 1389
    goto :goto_2c

    .line 1390
    :cond_49
    iget-object v9, v4, Lu0/i;->t:Lm0/s;

    .line 1392
    if-nez v9, :cond_4a

    .line 1394
    if-nez v5, :cond_4a

    .line 1396
    const/4 v9, 0x1

    .line 1397
    goto :goto_2b

    .line 1398
    :cond_4a
    move v9, v5

    .line 1399
    :goto_2b
    iput-object v8, v4, Lu0/i;->t:Lm0/s;

    .line 1401
    const/4 v5, 0x2

    .line 1402
    invoke-virtual/range {v4 .. v9}, Lu0/i;->e(IJLm0/s;I)V

    .line 1405
    :goto_2c
    iput-object v2, v4, Lu0/i;->q:LF0/n;

    .line 1407
    :cond_4b
    iget-object v2, v4, Lu0/i;->a:Landroid/content/Context;

    .line 1409
    invoke-static {v2}, Lp0/o;->f(Landroid/content/Context;)Lp0/o;

    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2}, Lp0/o;->g()I

    .line 1416
    move-result v2

    .line 1417
    packed-switch v2, :pswitch_data_2

    .line 1420
    :pswitch_8
    const/4 v5, 0x1

    .line 1421
    goto :goto_2d

    .line 1422
    :pswitch_9
    move/from16 v5, v17

    .line 1424
    goto :goto_2d

    .line 1425
    :pswitch_a
    move/from16 v5, v16

    .line 1427
    goto :goto_2d

    .line 1428
    :pswitch_b
    move v5, v13

    .line 1429
    goto :goto_2d

    .line 1430
    :pswitch_c
    move/from16 v5, v18

    .line 1432
    goto :goto_2d

    .line 1433
    :pswitch_d
    const/4 v5, 0x5

    .line 1434
    goto :goto_2d

    .line 1435
    :pswitch_e
    move v5, v11

    .line 1436
    goto :goto_2d

    .line 1437
    :pswitch_f
    const/4 v5, 0x2

    .line 1438
    goto :goto_2d

    .line 1439
    :pswitch_10
    move v5, v12

    .line 1440
    goto :goto_2d

    .line 1441
    :pswitch_11
    const/4 v5, 0x0

    .line 1442
    :goto_2d
    iget v2, v4, Lu0/i;->m:I

    .line 1444
    if-eq v5, v2, :cond_4c

    .line 1446
    iput v5, v4, Lu0/i;->m:I

    .line 1448
    iget-object v2, v4, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1450
    invoke-static {}, Lu0/h;->g()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1453
    move-result-object v8

    .line 1454
    invoke-static {v8, v5}, Lu0/g;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1457
    move-result-object v5

    .line 1458
    iget-wide v8, v4, Lu0/i;->d:J

    .line 1460
    sub-long v8, v6, v8

    .line 1462
    invoke-static {v5, v8, v9}, Lu0/g;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v5}, Lu0/g;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1469
    move-result-object v5

    .line 1470
    invoke-static {v2, v5}, Lu0/g;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1473
    :cond_4c
    invoke-interface {v3}, Lm0/b0;->c()I

    .line 1476
    move-result v2

    .line 1477
    const/4 v5, 0x2

    .line 1478
    const/4 v9, 0x0

    .line 1479
    if-eq v2, v5, :cond_4d

    .line 1481
    iput-boolean v9, v4, Lu0/i;->u:Z

    .line 1483
    :cond_4d
    invoke-interface {v3}, Lm0/b0;->l()Lm0/U;

    .line 1486
    move-result-object v2

    .line 1487
    if-nez v2, :cond_4e

    .line 1489
    iput-boolean v9, v4, Lu0/i;->w:Z

    .line 1491
    goto :goto_2e

    .line 1492
    :cond_4e
    iget-object v2, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 1494
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_4f

    .line 1500
    const/4 v14, 0x1

    .line 1501
    iput-boolean v14, v4, Lu0/i;->w:Z

    .line 1503
    :cond_4f
    :goto_2e
    invoke-interface {v3}, Lm0/b0;->c()I

    .line 1506
    move-result v2

    .line 1507
    iget-boolean v5, v4, Lu0/i;->u:Z

    .line 1509
    if-eqz v5, :cond_50

    .line 1511
    const/4 v12, 0x5

    .line 1512
    goto :goto_30

    .line 1513
    :cond_50
    iget-boolean v5, v4, Lu0/i;->w:Z

    .line 1515
    if-eqz v5, :cond_51

    .line 1517
    const/16 v12, 0xd

    .line 1519
    goto :goto_30

    .line 1520
    :cond_51
    if-ne v2, v11, :cond_52

    .line 1522
    const/16 v12, 0xb

    .line 1524
    goto :goto_30

    .line 1525
    :cond_52
    const/4 v5, 0x2

    .line 1526
    if-ne v2, v5, :cond_57

    .line 1528
    iget v2, v4, Lu0/i;->l:I

    .line 1530
    if-eqz v2, :cond_56

    .line 1532
    if-ne v2, v5, :cond_53

    .line 1534
    goto :goto_2f

    .line 1535
    :cond_53
    invoke-interface {v3}, Lm0/b0;->C()Z

    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_54

    .line 1541
    move/from16 v12, v17

    .line 1543
    goto :goto_30

    .line 1544
    :cond_54
    invoke-interface {v3}, Lm0/b0;->r0()I

    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_55

    .line 1550
    move v12, v15

    .line 1551
    goto :goto_30

    .line 1552
    :cond_55
    move/from16 v12, v18

    .line 1554
    goto :goto_30

    .line 1555
    :cond_56
    :goto_2f
    move v12, v5

    .line 1556
    goto :goto_30

    .line 1557
    :cond_57
    if-ne v2, v13, :cond_5a

    .line 1559
    invoke-interface {v3}, Lm0/b0;->C()Z

    .line 1562
    move-result v2

    .line 1563
    if-nez v2, :cond_58

    .line 1565
    move v12, v11

    .line 1566
    goto :goto_30

    .line 1567
    :cond_58
    invoke-interface {v3}, Lm0/b0;->r0()I

    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_59

    .line 1573
    goto :goto_30

    .line 1574
    :cond_59
    move v12, v13

    .line 1575
    goto :goto_30

    .line 1576
    :cond_5a
    const/4 v13, 0x1

    .line 1577
    if-ne v2, v13, :cond_5b

    .line 1579
    iget v2, v4, Lu0/i;->l:I

    .line 1581
    if-eqz v2, :cond_5b

    .line 1583
    const/16 v12, 0xc

    .line 1585
    goto :goto_30

    .line 1586
    :cond_5b
    iget v12, v4, Lu0/i;->l:I

    .line 1588
    :goto_30
    iget v2, v4, Lu0/i;->l:I

    .line 1590
    if-eq v2, v12, :cond_5c

    .line 1592
    iput v12, v4, Lu0/i;->l:I

    .line 1594
    const/4 v13, 0x1

    .line 1595
    iput-boolean v13, v4, Lu0/i;->A:Z

    .line 1597
    iget-object v2, v4, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1599
    invoke-static {}, LC0/p;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1602
    move-result-object v3

    .line 1603
    iget v5, v4, Lu0/i;->l:I

    .line 1605
    invoke-static {v3, v5}, Lu0/h;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1608
    move-result-object v3

    .line 1609
    iget-wide v8, v4, Lu0/i;->d:J

    .line 1611
    sub-long/2addr v6, v8

    .line 1612
    invoke-static {v3, v6, v7}, Lu0/h;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1615
    move-result-object v3

    .line 1616
    invoke-static {v3}, Lu0/h;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1619
    move-result-object v3

    .line 1620
    invoke-static {v2, v3}, Lu0/h;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1623
    :cond_5c
    iget-object v0, v0, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 1625
    const/16 v2, 0x404

    .line 1627
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_5d

    .line 1633
    iget-object v0, v4, Lu0/i;->b:Lu0/f;

    .line 1635
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, Lu0/a;

    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    invoke-virtual {v0, v2}, Lu0/f;->b(Lu0/a;)V

    .line 1647
    :cond_5d
    :goto_31
    return-void

    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1661
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1673
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lz1/y;Lz1/o;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM0/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/d0;

    .line 10
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz1/c0;

    .line 14
    invoke-virtual {p1}, Lz1/y;->h()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance p1, Lz1/m0;

    .line 22
    const/16 p2, -0x64

    .line 24
    invoke-direct {p1, p2}, Lz1/m0;-><init>(I)V

    .line 27
    invoke-static {p1}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lz1/d0;->d(Lz1/y;Lz1/o;I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lo3/x;

    .line 38
    new-instance v0, Lz1/D;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p1, p2, v1, v2}, Lz1/D;-><init>(Lz1/y;Lz1/o;Ljava/lang/Object;I)V

    .line 44
    invoke-static {p3, v0}, Lp0/w;->b0(Lo3/x;Lo3/q;)Lo3/D;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 51
    check-cast v0, Lz1/d0;

    .line 53
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 55
    check-cast v1, Lz1/S;

    .line 57
    invoke-virtual {p1}, Lz1/y;->h()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    new-instance p1, Lz1/m0;

    .line 65
    const/16 p2, -0x64

    .line 67
    invoke-direct {p1, p2}, Lz1/m0;-><init>(I)V

    .line 70
    invoke-static {p1}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lz1/d0;->d(Lz1/y;Lz1/o;I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lo3/x;

    .line 81
    new-instance v0, Lz1/D;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p1, p2, v1, v2}, Lz1/D;-><init>(Lz1/y;Lz1/o;Ljava/lang/Object;I)V

    .line 87
    invoke-static {p3, v0}, Lp0/w;->b0(Lo3/x;Lo3/q;)Lo3/D;

    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu0/a;

    .line 5
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, LG0/g;

    .line 9
    check-cast p1, Lu0/i;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v0, Lu0/a;->d:LJ0/A;

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LF0/n;

    .line 21
    iget-object v4, v1, LG0/g;->f:Ljava/lang/Object;

    .line 23
    check-cast v4, Lm0/s;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v5, v1, LG0/g;->c:I

    .line 30
    iget-object v6, p1, Lu0/i;->b:Lu0/f;

    .line 32
    iget-object v0, v0, Lu0/a;->b:Lm0/k0;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v6, v0, v2}, Lu0/f;->d(Lm0/k0;LJ0/A;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v4, v5, v0}, LF0/n;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 44
    iget v0, v1, LG0/g;->b:I

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_1

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v3, p1, Lu0/i;->q:LF0/n;

    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v3, p1, Lu0/i;->p:LF0/n;

    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v3, p1, Lu0/i;->o:LF0/n;

    .line 66
    return-void
.end method

.method public onCanalClick(Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg4/n;

    .line 5
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->getInit()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->getInit()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v0, v0, Lg4/n;->p:Lg4/p;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LA0/c;

    .line 39
    const/16 v3, 0x19

    .line 41
    invoke-direct {v2, v0, v3, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "Canal inv\u00e1lido"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/f;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LP1/r;

    .line 5
    iget-object v1, p0, LM0/f;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/d;

    .line 9
    invoke-virtual {v0}, LP1/r;->cancel()V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/d;->run()V

    .line 15
    return-void
.end method
