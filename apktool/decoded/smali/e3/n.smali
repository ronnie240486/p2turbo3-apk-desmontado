.class public final Le3/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Le3/v;

    iput-object v1, p0, Le3/n;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Le3/n;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Le3/n;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Le3/n;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le3/n;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le3/n;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, Le3/v;

    invoke-direct {v1}, Le3/v;-><init>()V

    iput-object v1, p0, Le3/n;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, Le3/n;->k:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, Le3/n;->l:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le3/n;->h:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le3/n;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le3/n;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Le3/n;->b:Ljava/lang/Object;

    check-cast v2, [Le3/v;

    new-instance v3, Le3/v;

    invoke-direct {v3}, Le3/v;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Le3/n;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Le3/n;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt0/K;Lu0/d;Lp0/t;Lu0/k;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Le3/n;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Le3/n;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, LJ0/b0;

    invoke-direct {p1}, LJ0/b0;-><init>()V

    iput-object p1, p0, Le3/n;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Le3/n;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le3/n;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le3/n;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Le3/n;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Le3/n;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le3/n;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le3/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LJ0/b0;)Lm0/k0;
    .locals 6

    .line 1
    iget-object v0, p0, Le3/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    iput-object p3, p0, Le3/n;->k:Ljava/lang/Object;

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 21
    sub-int v1, p3, p1

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt0/Y;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lt0/Y;

    .line 40
    iget-object v4, v3, Lt0/Y;->a:LJ0/w;

    .line 42
    iget-object v4, v4, LJ0/w;->D:LJ0/u;

    .line 44
    iget v3, v3, Lt0/Y;->d:I

    .line 46
    iget-object v4, v4, LJ0/q;->t:Lm0/k0;

    .line 48
    invoke-virtual {v4}, Lm0/k0;->p()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lt0/Y;->d:I

    .line 55
    iput-boolean v2, v1, Lt0/Y;->e:Z

    .line 57
    iget-object v2, v1, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lt0/Y;->d:I

    .line 65
    iput-boolean v2, v1, Lt0/Y;->e:Z

    .line 67
    iget-object v2, v1, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    :goto_1
    iget-object v2, v1, Lt0/Y;->a:LJ0/w;

    .line 74
    iget-object v2, v2, LJ0/w;->D:LJ0/u;

    .line 76
    iget-object v2, v2, LJ0/q;->t:Lm0/k0;

    .line 78
    invoke-virtual {v2}, Lm0/k0;->p()I

    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lt0/Y;

    .line 95
    iget v5, v4, Lt0/Y;->d:I

    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lt0/Y;->d:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v2, p0, Le3/n;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 110
    iget-object v3, v1, Lt0/Y;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v2, p0, Le3/n;->a:Z

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Le3/n;->g(Lt0/Y;)V

    .line 122
    iget-object v2, p0, Le3/n;->d:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Le3/n;->h:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Le3/n;->g:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lt0/X;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v1, Lt0/X;->a:LJ0/a;

    .line 154
    iget-object v1, v1, Lt0/X;->b:Lt0/T;

    .line 156
    invoke-virtual {v2, v1}, LJ0/a;->d(LJ0/B;)V

    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Le3/n;->c()Lm0/k0;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b(Le3/l;FLandroid/graphics/RectF;Le3/f;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-object v5, v0, Le3/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 15
    iget-object v6, v0, Le3/n;->k:Ljava/lang/Object;

    .line 17
    check-cast v6, [F

    .line 19
    iget-object v7, v0, Le3/n;->b:Ljava/lang/Object;

    .line 21
    check-cast v7, [Le3/v;

    .line 23
    iget-object v8, v0, Le3/n;->c:Ljava/lang/Object;

    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 30
    iget-object v9, v0, Le3/n;->f:Ljava/lang/Object;

    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 37
    iget-object v10, v0, Le3/n;->g:Ljava/lang/Object;

    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 58
    iget-object v15, v0, Le3/n;->e:Ljava/lang/Object;

    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 62
    if-eq v12, v11, :cond_2

    .line 64
    if-eq v12, v13, :cond_1

    .line 66
    if-eq v12, v14, :cond_0

    .line 68
    iget-object v14, v1, Le3/l;->f:Le3/c;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Le3/l;->e:Le3/c;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Le3/l;->h:Le3/c;

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Le3/l;->g:Le3/c;

    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 81
    if-eq v12, v13, :cond_4

    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 86
    iget-object v13, v1, Le3/l;->b:Lcom/bumptech/glide/e;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Le3/l;->a:Lcom/bumptech/glide/e;

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Le3/l;->d:Lcom/bumptech/glide/e;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Le3/l;->c:Lcom/bumptech/glide/e;

    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v14, v2}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 108
    move/from16 v5, p2

    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lcom/bumptech/glide/e;->t(Le3/v;FF)V

    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    aget-object v5, v8, v12

    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 179
    aget-object v5, v7, v12

    .line 181
    iget v14, v5, Le3/v;->b:F

    .line 183
    aput v14, v6, v16

    .line 185
    iget v5, v5, Le3/v;->c:F

    .line 187
    const/16 v17, 0x1

    .line 189
    aput v5, v6, v17

    .line 191
    aget-object v5, v8, v12

    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 196
    aget-object v5, v18, v12

    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 201
    aget-object v5, v18, v12

    .line 203
    aget v14, v6, v16

    .line 205
    aget v15, v6, v17

    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210
    aget-object v5, v18, v12

    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 222
    move/from16 v5, v16

    .line 224
    :goto_4
    if-ge v5, v15, :cond_13

    .line 226
    aget-object v11, v7, v5

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 234
    iget v11, v11, Le3/v;->a:F

    .line 236
    const/16 v17, 0x1

    .line 238
    aput v11, v6, v17

    .line 240
    aget-object v11, v8, v5

    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    if-nez v5, :cond_a

    .line 247
    aget v11, v6, v16

    .line 249
    aget v13, v6, v17

    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    aget v11, v6, v16

    .line 257
    aget v13, v6, v17

    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    :goto_5
    aget-object v11, v7, v5

    .line 264
    aget-object v13, v8, v5

    .line 266
    invoke-virtual {v11, v13, v4}, Le3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 269
    if-eqz v3, :cond_b

    .line 271
    aget-object v11, v7, v5

    .line 273
    aget-object v13, v8, v5

    .line 275
    iget-object v14, v3, Le3/f;->p:Ljava/lang/Object;

    .line 277
    check-cast v14, Le3/h;

    .line 279
    iget-object v15, v14, Le3/h;->s:Ljava/util/BitSet;

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move/from16 p2, v12

    .line 286
    move/from16 v12, v16

    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 291
    iget-object v12, v14, Le3/h;->q:[Le3/u;

    .line 293
    iget v14, v11, Le3/v;->e:F

    .line 295
    invoke-virtual {v11, v14}, Le3/v;->a(F)V

    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    iget-object v11, v11, Le3/v;->g:Ljava/lang/Object;

    .line 307
    check-cast v11, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    new-instance v11, Le3/o;

    .line 314
    invoke-direct {v11, v13, v14}, Le3/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 317
    aput-object v11, v12, v5

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move/from16 p2, v12

    .line 322
    :goto_6
    iget-object v11, v0, Le3/n;->h:Ljava/lang/Object;

    .line 324
    check-cast v11, Landroid/graphics/Path;

    .line 326
    iget-object v12, v0, Le3/n;->j:Ljava/lang/Object;

    .line 328
    check-cast v12, Le3/v;

    .line 330
    add-int/lit8 v13, v5, 0x1

    .line 332
    rem-int/lit8 v14, v13, 0x4

    .line 334
    aget-object v15, v7, v5

    .line 336
    iget v2, v15, Le3/v;->b:F

    .line 338
    const/16 v16, 0x0

    .line 340
    aput v2, v6, v16

    .line 342
    iget v2, v15, Le3/v;->c:F

    .line 344
    const/16 v17, 0x1

    .line 346
    aput v2, v6, v17

    .line 348
    aget-object v2, v8, v5

    .line 350
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 353
    iget-object v2, v0, Le3/n;->l:Ljava/lang/Object;

    .line 355
    check-cast v2, [F

    .line 357
    aget-object v15, v7, v14

    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    aput p2, v2, v16

    .line 364
    iget v15, v15, Le3/v;->a:F

    .line 366
    aput v15, v2, v17

    .line 368
    aget-object v15, v8, v14

    .line 370
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    aget v15, v6, v16

    .line 375
    aget v19, v2, v16

    .line 377
    sub-float v15, v15, v19

    .line 379
    move-object/from16 v19, v7

    .line 381
    move-object/from16 v20, v8

    .line 383
    float-to-double v7, v15

    .line 384
    aget v15, v6, v17

    .line 386
    aget v2, v2, v17

    .line 388
    sub-float/2addr v15, v2

    .line 389
    float-to-double v2, v15

    .line 390
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 393
    move-result-wide v2

    .line 394
    double-to-float v2, v2

    .line 395
    const v3, 0x3a83126f    # 0.001f

    .line 398
    sub-float/2addr v2, v3

    .line 399
    move/from16 v3, p2

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 404
    move-result v2

    .line 405
    aget-object v3, v19, v5

    .line 407
    iget v7, v3, Le3/v;->b:F

    .line 409
    const/16 v16, 0x0

    .line 411
    aput v7, v6, v16

    .line 413
    iget v3, v3, Le3/v;->c:F

    .line 415
    const/4 v7, 0x1

    .line 416
    aput v3, v6, v7

    .line 418
    aget-object v3, v20, v5

    .line 420
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    if-eq v5, v7, :cond_c

    .line 425
    const/4 v3, 0x3

    .line 426
    if-eq v5, v3, :cond_c

    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 431
    move-result v3

    .line 432
    aget v8, v6, v7

    .line 434
    sub-float/2addr v3, v8

    .line 435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 442
    move-result v3

    .line 443
    const/16 v16, 0x0

    .line 445
    aget v7, v6, v16

    .line 447
    sub-float/2addr v3, v7

    .line 448
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 451
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v12, v7, v3, v7}, Le3/v;->d(FFF)V

    .line 457
    const/4 v7, 0x1

    .line 458
    if-eq v5, v7, :cond_f

    .line 460
    const/4 v3, 0x2

    .line 461
    if-eq v5, v3, :cond_e

    .line 463
    const/4 v7, 0x3

    .line 464
    if-eq v5, v7, :cond_d

    .line 466
    iget-object v8, v1, Le3/l;->j:Le3/e;

    .line 468
    goto :goto_8

    .line 469
    :cond_d
    iget-object v8, v1, Le3/l;->i:Le3/e;

    .line 471
    goto :goto_8

    .line 472
    :cond_e
    const/4 v7, 0x3

    .line 473
    iget-object v8, v1, Le3/l;->l:Le3/e;

    .line 475
    goto :goto_8

    .line 476
    :cond_f
    const/4 v3, 0x2

    .line 477
    const/4 v7, 0x3

    .line 478
    iget-object v8, v1, Le3/l;->k:Le3/e;

    .line 480
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v12, v2, v8}, Le3/v;->c(FF)V

    .line 487
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 490
    aget-object v2, v18, v5

    .line 492
    invoke-virtual {v12, v2, v11}, Le3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 495
    iget-boolean v2, v0, Le3/n;->a:Z

    .line 497
    if-eqz v2, :cond_10

    .line 499
    invoke-virtual {v0, v11, v5}, Le3/n;->f(Landroid/graphics/Path;I)Z

    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_11

    .line 505
    invoke-virtual {v0, v11, v14}, Le3/n;->f(Landroid/graphics/Path;I)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_10

    .line 511
    goto :goto_9

    .line 512
    :cond_10
    const/16 v17, 0x1

    .line 514
    goto :goto_a

    .line 515
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 517
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 520
    const/4 v8, 0x0

    .line 521
    const/16 v16, 0x0

    .line 523
    aput v8, v6, v16

    .line 525
    iget v2, v12, Le3/v;->a:F

    .line 527
    const/16 v17, 0x1

    .line 529
    aput v2, v6, v17

    .line 531
    aget-object v2, v18, v5

    .line 533
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 536
    aget v2, v6, v16

    .line 538
    aget v8, v6, v17

    .line 540
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 543
    aget-object v2, v18, v5

    .line 545
    invoke-virtual {v12, v2, v9}, Le3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 548
    goto :goto_b

    .line 549
    :goto_a
    aget-object v2, v18, v5

    .line 551
    invoke-virtual {v12, v2, v4}, Le3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 554
    :goto_b
    if-eqz p4, :cond_12

    .line 556
    aget-object v2, v18, v5

    .line 558
    move-object/from16 v8, p4

    .line 560
    iget-object v11, v8, Le3/f;->p:Ljava/lang/Object;

    .line 562
    check-cast v11, Le3/h;

    .line 564
    iget-object v14, v11, Le3/h;->s:Ljava/util/BitSet;

    .line 566
    add-int/lit8 v15, v5, 0x4

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 572
    iget-object v11, v11, Le3/h;->r:[Le3/u;

    .line 574
    iget v14, v12, Le3/v;->e:F

    .line 576
    invoke-virtual {v12, v14}, Le3/v;->a(F)V

    .line 579
    new-instance v14, Landroid/graphics/Matrix;

    .line 581
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    iget-object v12, v12, Le3/v;->g:Ljava/lang/Object;

    .line 588
    check-cast v12, Ljava/util/ArrayList;

    .line 590
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    new-instance v12, Le3/o;

    .line 595
    invoke-direct {v12, v2, v14}, Le3/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 598
    aput-object v12, v11, v5

    .line 600
    goto :goto_c

    .line 601
    :cond_12
    move-object/from16 v8, p4

    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_c
    move-object/from16 v2, p3

    .line 606
    move/from16 v16, v3

    .line 608
    move-object v3, v8

    .line 609
    move v5, v13

    .line 610
    move-object/from16 v7, v19

    .line 612
    move-object/from16 v8, v20

    .line 614
    const/4 v15, 0x4

    .line 615
    goto/16 :goto_4

    .line 617
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 620
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 623
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_14

    .line 629
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 631
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 634
    :cond_14
    return-void
.end method

.method public c()Lm0/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lm0/k0;->p:Lm0/g0;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lt0/Y;

    .line 28
    iput v2, v3, Lt0/Y;->d:I

    .line 30
    iget-object v3, v3, Lt0/Y;->a:LJ0/w;

    .line 32
    iget-object v3, v3, LJ0/w;->D:LJ0/u;

    .line 34
    iget-object v3, v3, LJ0/q;->t:Lm0/k0;

    .line 36
    invoke-virtual {v3}, Lm0/k0;->p()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lt0/c0;

    .line 46
    iget-object v2, p0, Le3/n;->k:Ljava/lang/Object;

    .line 48
    check-cast v2, LJ0/b0;

    .line 50
    invoke-direct {v1, v0, v2}, Lt0/c0;-><init>(Ljava/util/ArrayList;LJ0/b0;)V

    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/n;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt0/Y;

    .line 21
    iget-object v2, v1, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Le3/n;->g:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt0/X;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v1, Lt0/X;->a:LJ0/a;

    .line 43
    iget-object v1, v1, Lt0/X;->b:Lt0/T;

    .line 45
    invoke-virtual {v2, v1}, LJ0/a;->d(LJ0/B;)V

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(Lt0/Y;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lt0/Y;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Le3/n;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt0/X;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lt0/X;->c:Landroidx/recyclerview/widget/z;

    .line 28
    iget-object v2, v0, Lt0/X;->a:LJ0/a;

    .line 30
    iget-object v0, v0, Lt0/X;->b:Lt0/T;

    .line 32
    invoke-virtual {v2, v0}, LJ0/a;->q(LJ0/B;)V

    .line 35
    invoke-virtual {v2, v1}, LJ0/a;->t(LJ0/G;)V

    .line 38
    invoke-virtual {v2, v1}, LJ0/a;->s(Ly0/l;)V

    .line 41
    iget-object v0, p0, Le3/n;->h:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/n;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Le3/n;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, [Le3/v;

    .line 12
    aget-object v1, v1, p2

    .line 14
    iget-object v2, p0, Le3/n;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 18
    aget-object p2, v2, p2

    .line 20
    invoke-virtual {v1, p2, v0}, Le3/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p1, p1, v0

    .line 57
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 65
    if-lez p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lt0/Y;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt0/Y;->a:LJ0/w;

    .line 3
    new-instance v1, Lt0/T;

    .line 5
    invoke-direct {v1, p0}, Lt0/T;-><init>(Le3/n;)V

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 10
    const/16 v3, 0x17

    .line 12
    invoke-direct {v2, p0, v3, p1}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    iget-object v3, p0, Le3/n;->g:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 19
    new-instance v4, Lt0/X;

    .line 21
    invoke-direct {v4, v0, v1, v2}, Lt0/X;-><init>(LJ0/a;Lt0/T;Landroidx/recyclerview/widget/z;)V

    .line 24
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget p1, Lp0/w;->a:I

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, v0, LJ0/a;->r:LF0/n;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p1, LF0/n;->r:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v5, LJ0/F;

    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v3, v5, LJ0/F;->a:Landroid/os/Handler;

    .line 65
    iput-object v2, v5, LJ0/F;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    move-result-object p1

    .line 81
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 83
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iget-object p1, v0, LJ0/a;->s:Ly0/k;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p1, p1, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v4, Ly0/j;

    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v3, v4, Ly0/j;->a:Landroid/os/Handler;

    .line 100
    iput-object v2, v4, Ly0/j;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Le3/n;->l:Ljava/lang/Object;

    .line 107
    check-cast p1, Lr0/D;

    .line 109
    iget-object v2, p0, Le3/n;->b:Ljava/lang/Object;

    .line 111
    check-cast v2, Lu0/k;

    .line 113
    invoke-virtual {v0, v1, p1, v2}, LJ0/a;->m(LJ0/B;Lr0/D;Lu0/k;)V

    .line 116
    return-void
.end method

.method public h(LJ0/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt0/Y;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v1, Lt0/Y;->a:LJ0/w;

    .line 16
    invoke-virtual {v2, p1}, LJ0/w;->p(LJ0/y;)V

    .line 19
    iget-object v2, v1, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 21
    check-cast p1, LJ0/t;

    .line 23
    iget-object p1, p1, LJ0/t;->p:LJ0/A;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Le3/n;->d()V

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Le3/n;->e(Lt0/Y;)V

    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Le3/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt0/Y;

    .line 15
    iget-object v3, p0, Le3/n;->e:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 19
    iget-object v4, v2, Lt0/Y;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v2, Lt0/Y;->a:LJ0/w;

    .line 26
    iget-object v3, v3, LJ0/w;->D:LJ0/u;

    .line 28
    iget-object v3, v3, LJ0/q;->t:Lm0/k0;

    .line 30
    invoke-virtual {v3}, Lm0/k0;->p()I

    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lt0/Y;

    .line 48
    iget v6, v5, Lt0/Y;->d:I

    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lt0/Y;->d:I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lt0/Y;->e:Z

    .line 58
    iget-boolean v3, p0, Le3/n;->a:Z

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Le3/n;->e(Lt0/Y;)V

    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
