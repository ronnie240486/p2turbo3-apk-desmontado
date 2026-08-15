.class public final LW1/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/m;
.implements LX1/a;
.implements LW1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:LU1/x;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:LX1/i;

.field public final k:LX1/e;

.field public final l:LX1/i;

.field public final m:LX1/i;

.field public final n:LX1/i;

.field public final o:LX1/i;

.field public final p:LX1/i;

.field public final q:LC2/b;

.field public r:Z


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LW1/n;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LW1/n;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    iput-object v0, p0, LW1/n;->c:Landroid/graphics/PathMeasure;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, LW1/n;->d:[F

    .line 30
    new-instance v0, LC2/b;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, LC2/b;-><init>(I)V

    .line 36
    iput-object v0, p0, LW1/n;->q:LC2/b;

    .line 38
    iput-object p1, p0, LW1/n;->f:LU1/x;

    .line 40
    iget-object p1, p3, Lb2/h;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, LW1/n;->e:Ljava/lang/String;

    .line 44
    iget p1, p3, Lb2/h;->b:I

    .line 46
    iput p1, p0, LW1/n;->g:I

    .line 48
    iget-boolean v0, p3, Lb2/h;->j:Z

    .line 50
    iput-boolean v0, p0, LW1/n;->h:Z

    .line 52
    iget-boolean v0, p3, Lb2/h;->k:Z

    .line 54
    iput-boolean v0, p0, LW1/n;->i:Z

    .line 56
    iget-object v0, p3, Lb2/h;->c:La2/b;

    .line 58
    invoke-virtual {v0}, La2/b;->W0()LX1/i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LW1/n;->j:LX1/i;

    .line 64
    iget-object v1, p3, Lb2/h;->d:La2/e;

    .line 66
    invoke-interface {v1}, La2/e;->A0()LX1/e;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LW1/n;->k:LX1/e;

    .line 72
    iget-object v2, p3, Lb2/h;->e:La2/b;

    .line 74
    invoke-virtual {v2}, La2/b;->W0()LX1/i;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LW1/n;->l:LX1/i;

    .line 80
    iget-object v3, p3, Lb2/h;->g:La2/b;

    .line 82
    invoke-virtual {v3}, La2/b;->W0()LX1/i;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, LW1/n;->n:LX1/i;

    .line 88
    iget-object v4, p3, Lb2/h;->i:La2/b;

    .line 90
    invoke-virtual {v4}, La2/b;->W0()LX1/i;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, LW1/n;->p:LX1/i;

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne p1, v5, :cond_0

    .line 99
    iget-object v6, p3, Lb2/h;->f:La2/b;

    .line 101
    invoke-virtual {v6}, La2/b;->W0()LX1/i;

    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, LW1/n;->m:LX1/i;

    .line 107
    iget-object p3, p3, Lb2/h;->h:La2/b;

    .line 109
    invoke-virtual {p3}, La2/b;->W0()LX1/i;

    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, LW1/n;->o:LX1/i;

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p3, 0x0

    .line 117
    iput-object p3, p0, LW1/n;->m:LX1/i;

    .line 119
    iput-object p3, p0, LW1/n;->o:LX1/i;

    .line 121
    :goto_0
    invoke-virtual {p2, v0}, Lc2/b;->f(LX1/e;)V

    .line 124
    invoke-virtual {p2, v1}, Lc2/b;->f(LX1/e;)V

    .line 127
    invoke-virtual {p2, v2}, Lc2/b;->f(LX1/e;)V

    .line 130
    invoke-virtual {p2, v3}, Lc2/b;->f(LX1/e;)V

    .line 133
    invoke-virtual {p2, v4}, Lc2/b;->f(LX1/e;)V

    .line 136
    if-ne p1, v5, :cond_1

    .line 138
    iget-object p3, p0, LW1/n;->m:LX1/i;

    .line 140
    invoke-virtual {p2, p3}, Lc2/b;->f(LX1/e;)V

    .line 143
    iget-object p3, p0, LW1/n;->o:LX1/i;

    .line 145
    invoke-virtual {p2, p3}, Lc2/b;->f(LX1/e;)V

    .line 148
    :cond_1
    invoke-virtual {v0, p0}, LX1/e;->a(LX1/a;)V

    .line 151
    invoke-virtual {v1, p0}, LX1/e;->a(LX1/a;)V

    .line 154
    invoke-virtual {v2, p0}, LX1/e;->a(LX1/a;)V

    .line 157
    invoke-virtual {v3, p0}, LX1/e;->a(LX1/a;)V

    .line 160
    invoke-virtual {v4, p0}, LX1/e;->a(LX1/a;)V

    .line 163
    if-ne p1, v5, :cond_2

    .line 165
    iget-object p1, p0, LW1/n;->m:LX1/i;

    .line 167
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 170
    iget-object p1, p0, LW1/n;->o:LX1/i;

    .line 172
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 175
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LU1/B;->r:Ljava/lang/Float;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, LW1/n;->j:LX1/i;

    .line 7
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LU1/B;->s:Ljava/lang/Float;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, LW1/n;->l:LX1/i;

    .line 17
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LU1/B;->i:Landroid/graphics/PointF;

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    iget-object p2, p0, LW1/n;->k:LX1/e;

    .line 27
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LU1/B;->t:Ljava/lang/Float;

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    iget-object v0, p0, LW1/n;->m:LX1/i;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, LU1/B;->u:Ljava/lang/Float;

    .line 45
    if-ne p2, v0, :cond_4

    .line 47
    iget-object p2, p0, LW1/n;->n:LX1/i;

    .line 49
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, LU1/B;->v:Ljava/lang/Float;

    .line 55
    if-ne p2, v0, :cond_5

    .line 57
    iget-object v0, p0, LW1/n;->o:LX1/i;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, LU1/B;->w:Ljava/lang/Float;

    .line 67
    if-ne p2, v0, :cond_6

    .line 69
    iget-object p2, p0, LW1/n;->p:LX1/i;

    .line 71
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 74
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/n;->r:Z

    .line 4
    iget-object v0, p0, LW1/n;->f:LU1/x;

    .line 6
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW1/c;

    .line 17
    instance-of v1, v0, LW1/t;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, LW1/t;

    .line 23
    iget v1, v0, LW1/t;->c:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, LW1/n;->q:LC2/b;

    .line 30
    iget-object v1, v1, LC2/b;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, p0}, LW1/t;->a(LX1/a;)V

    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g(LZ1/e;ILjava/util/ArrayList;LZ1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lg2/g;->g(LZ1/e;ILjava/util/ArrayList;LZ1/e;LW1/k;)V

    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/n;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LW1/n;->r:Z

    .line 5
    iget-object v2, v0, LW1/n;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, LW1/n;->h:Z

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v9, v0, LW1/n;->r:Z

    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, LW1/n;->g:I

    .line 23
    invoke-static {v1}, Lw/e;->a(I)I

    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, LW1/n;->k:LX1/e;

    .line 29
    iget-object v3, v0, LW1/n;->n:LX1/i;

    .line 31
    iget-object v5, v0, LW1/n;->p:LX1/i;

    .line 33
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 38
    const-wide/16 v14, 0x0

    .line 40
    iget-object v8, v0, LW1/n;->l:LX1/i;

    .line 42
    const/high16 v16, 0x42c80000    # 100.0f

    .line 44
    iget-object v4, v0, LW1/n;->j:LX1/i;

    .line 46
    const/16 v17, 0x0

    .line 48
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 55
    if-eqz v1, :cond_8

    .line 57
    if-eq v1, v9, :cond_2

    .line 59
    move/from16 v24, v9

    .line 61
    goto/16 :goto_12

    .line 63
    :cond_2
    invoke-virtual {v4}, LX1/e;->e()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v1

    .line 73
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 78
    float-to-double v6, v1

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 82
    move-result-wide v6

    .line 83
    double-to-int v1, v6

    .line 84
    if-nez v8, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v8}, LX1/e;->e()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Float;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v4

    .line 97
    float-to-double v14, v4

    .line 98
    :goto_0
    sub-double/2addr v14, v12

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    move-result-wide v6

    .line 103
    int-to-double v12, v1

    .line 104
    div-double v14, v22, v12

    .line 106
    double-to-float v1, v14

    .line 107
    invoke-virtual {v5}, LX1/e;->e()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Float;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result v4

    .line 117
    div-float v14, v4, v16

    .line 119
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Float;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v15

    .line 129
    float-to-double v3, v15

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    move-result-wide v22

    .line 134
    move/from16 v24, v9

    .line 136
    move-object/from16 v25, v10

    .line 138
    mul-double v9, v22, v3

    .line 140
    double-to-float v5, v9

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v8

    .line 145
    mul-double/2addr v8, v3

    .line 146
    double-to-float v8, v8

    .line 147
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    float-to-double v9, v1

    .line 151
    add-double/2addr v6, v9

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 155
    move-result-wide v12

    .line 156
    move-wide/from16 v22, v6

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_1
    int-to-double v6, v1

    .line 160
    cmpg-double v16, v6, v12

    .line 162
    if-gez v16, :cond_7

    .line 164
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 167
    move-result-wide v26

    .line 168
    move-wide/from16 v29, v12

    .line 170
    mul-double v11, v26, v3

    .line 172
    double-to-float v11, v11

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 176
    move-result-wide v12

    .line 177
    mul-double/2addr v12, v3

    .line 178
    double-to-float v12, v12

    .line 179
    cmpl-float v13, v14, v17

    .line 181
    if-eqz v13, :cond_5

    .line 183
    move v13, v1

    .line 184
    move-object/from16 v26, v2

    .line 186
    float-to-double v1, v8

    .line 187
    move-wide/from16 v38, v3

    .line 189
    float-to-double v3, v5

    .line 190
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 193
    move-result-wide v1

    .line 194
    sub-double v1, v1, v18

    .line 196
    double-to-float v1, v1

    .line 197
    float-to-double v1, v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 201
    move-result-wide v3

    .line 202
    double-to-float v3, v3

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 206
    move-result-wide v1

    .line 207
    double-to-float v1, v1

    .line 208
    move v4, v1

    .line 209
    float-to-double v1, v12

    .line 210
    move/from16 v16, v3

    .line 212
    move/from16 v27, v4

    .line 214
    float-to-double v3, v11

    .line 215
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    move-result-wide v1

    .line 219
    sub-double v1, v1, v18

    .line 221
    double-to-float v1, v1

    .line 222
    float-to-double v1, v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 226
    move-result-wide v3

    .line 227
    double-to-float v3, v3

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 231
    move-result-wide v1

    .line 232
    double-to-float v1, v1

    .line 233
    mul-float v2, v15, v14

    .line 235
    const/high16 v4, 0x3e800000    # 0.25f

    .line 237
    mul-float/2addr v2, v4

    .line 238
    mul-float v4, v2, v16

    .line 240
    mul-float v16, v2, v27

    .line 242
    mul-float/2addr v3, v2

    .line 243
    mul-float/2addr v2, v1

    .line 244
    sub-double v31, v29, v20

    .line 246
    cmpl-double v1, v6, v31

    .line 248
    if-nez v1, :cond_4

    .line 250
    iget-object v1, v0, LW1/n;->b:Landroid/graphics/Path;

    .line 252
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 255
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    sub-float v32, v5, v4

    .line 260
    sub-float v33, v8, v16

    .line 262
    add-float v34, v11, v3

    .line 264
    add-float v35, v12, v2

    .line 266
    move-object/from16 v31, v1

    .line 268
    move/from16 v36, v11

    .line 270
    move/from16 v37, v12

    .line 272
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    iget-object v2, v0, LW1/n;->c:Landroid/graphics/PathMeasure;

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v2, v1, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 281
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 284
    move-result v1

    .line 285
    const v3, 0x3f7ff972    # 0.9999f

    .line 288
    mul-float/2addr v1, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    iget-object v4, v0, LW1/n;->d:[F

    .line 292
    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 295
    aget v7, v4, v11

    .line 297
    aget v8, v4, v24

    .line 299
    move-object/from16 v2, v26

    .line 301
    move/from16 v3, v32

    .line 303
    move/from16 v4, v33

    .line 305
    move/from16 v5, v34

    .line 307
    move/from16 v6, v35

    .line 309
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    move/from16 v5, v36

    .line 314
    move/from16 v8, v37

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    move/from16 v36, v11

    .line 319
    move/from16 v37, v12

    .line 321
    const/4 v11, 0x0

    .line 322
    sub-float/2addr v5, v4

    .line 323
    sub-float v4, v8, v16

    .line 325
    add-float v1, v36, v3

    .line 327
    add-float v6, v37, v2

    .line 329
    move v3, v5

    .line 330
    move-object/from16 v2, v26

    .line 332
    move/from16 v7, v36

    .line 334
    move/from16 v8, v37

    .line 336
    move v5, v1

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    move v5, v7

    .line 341
    goto :goto_2

    .line 342
    :cond_5
    move v13, v1

    .line 343
    move-wide/from16 v38, v3

    .line 345
    move v5, v11

    .line 346
    move v8, v12

    .line 347
    const/4 v11, 0x0

    .line 348
    sub-double v3, v29, v20

    .line 350
    cmpl-double v1, v6, v3

    .line 352
    if-nez v1, :cond_6

    .line 354
    goto :goto_3

    .line 355
    :cond_6
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    :goto_2
    add-double v22, v22, v9

    .line 360
    :goto_3
    add-int/lit8 v1, v13, 0x1

    .line 362
    move-wide/from16 v12, v29

    .line 364
    move-wide/from16 v3, v38

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_7
    invoke-virtual/range {v25 .. v25}, LX1/e;->e()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/graphics/PointF;

    .line 374
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 376
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 378
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 381
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 384
    goto/16 :goto_12

    .line 386
    :cond_8
    move/from16 v24, v9

    .line 388
    move-object/from16 v25, v10

    .line 390
    const/4 v11, 0x0

    .line 391
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 396
    invoke-virtual {v4}, LX1/e;->e()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Float;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    move-result v1

    .line 406
    if-nez v8, :cond_9

    .line 408
    goto :goto_4

    .line 409
    :cond_9
    invoke-virtual {v8}, LX1/e;->e()Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Float;

    .line 415
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result v4

    .line 419
    float-to-double v14, v4

    .line 420
    :goto_4
    sub-double/2addr v14, v12

    .line 421
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 424
    move-result-wide v6

    .line 425
    float-to-double v8, v1

    .line 426
    div-double v12, v22, v8

    .line 428
    double-to-float v4, v12

    .line 429
    iget-boolean v10, v0, LW1/n;->i:Z

    .line 431
    if-eqz v10, :cond_a

    .line 433
    const/high16 v10, -0x40800000    # -1.0f

    .line 435
    mul-float/2addr v4, v10

    .line 436
    :cond_a
    move v10, v4

    .line 437
    const/high16 v12, 0x40000000    # 2.0f

    .line 439
    div-float v13, v10, v12

    .line 441
    float-to-int v4, v1

    .line 442
    int-to-float v4, v4

    .line 443
    sub-float/2addr v1, v4

    .line 444
    cmpl-float v14, v1, v17

    .line 446
    if-eqz v14, :cond_b

    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    sub-float/2addr v4, v1

    .line 451
    mul-float/2addr v4, v13

    .line 452
    move v15, v12

    .line 453
    float-to-double v11, v4

    .line 454
    add-double/2addr v6, v11

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move v15, v12

    .line 457
    :goto_5
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Float;

    .line 463
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 466
    move-result v11

    .line 467
    iget-object v3, v0, LW1/n;->m:LX1/i;

    .line 469
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Float;

    .line 475
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 478
    move-result v12

    .line 479
    iget-object v3, v0, LW1/n;->o:LX1/i;

    .line 481
    if-eqz v3, :cond_c

    .line 483
    invoke-virtual {v3}, LX1/e;->e()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Float;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 492
    move-result v3

    .line 493
    div-float v3, v3, v16

    .line 495
    move/from16 v22, v3

    .line 497
    goto :goto_6

    .line 498
    :cond_c
    move/from16 v22, v17

    .line 500
    :goto_6
    if-eqz v5, :cond_d

    .line 502
    invoke-virtual {v5}, LX1/e;->e()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Float;

    .line 508
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 511
    move-result v3

    .line 512
    div-float v3, v3, v16

    .line 514
    move/from16 v16, v3

    .line 516
    goto :goto_7

    .line 517
    :cond_d
    move/from16 v16, v17

    .line 519
    :goto_7
    if-eqz v14, :cond_e

    .line 521
    invoke-static {v11, v12, v1, v12}, Ln2/i;->b(FFFF)F

    .line 524
    move-result v3

    .line 525
    float-to-double v4, v3

    .line 526
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 529
    move-result-wide v26

    .line 530
    move/from16 v23, v3

    .line 532
    move-wide/from16 v29, v4

    .line 534
    mul-double v3, v26, v29

    .line 536
    double-to-float v3, v3

    .line 537
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 540
    move-result-wide v4

    .line 541
    mul-double v4, v4, v29

    .line 543
    double-to-float v4, v4

    .line 544
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 547
    mul-float v5, v10, v1

    .line 549
    div-float/2addr v5, v15

    .line 550
    move/from16 v26, v3

    .line 552
    move/from16 v27, v4

    .line 554
    float-to-double v3, v5

    .line 555
    add-double/2addr v6, v3

    .line 556
    move/from16 v3, v26

    .line 558
    move/from16 v4, v27

    .line 560
    goto :goto_8

    .line 561
    :cond_e
    float-to-double v3, v11

    .line 562
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 565
    move-result-wide v26

    .line 566
    move-wide/from16 v29, v3

    .line 568
    mul-double v3, v26, v29

    .line 570
    double-to-float v3, v3

    .line 571
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 574
    move-result-wide v4

    .line 575
    mul-double v4, v4, v29

    .line 577
    double-to-float v4, v4

    .line 578
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 581
    move v5, v3

    .line 582
    move/from16 v23, v4

    .line 584
    float-to-double v3, v13

    .line 585
    add-double/2addr v6, v3

    .line 586
    move v3, v5

    .line 587
    move/from16 v4, v23

    .line 589
    move/from16 v23, v17

    .line 591
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 594
    move-result-wide v8

    .line 595
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 597
    mul-double v29, v8, v26

    .line 599
    move-wide/from16 v31, v6

    .line 601
    const/4 v9, 0x0

    .line 602
    const/16 v28, 0x0

    .line 604
    :goto_9
    int-to-double v5, v9

    .line 605
    cmpg-double v7, v5, v29

    .line 607
    if-gez v7, :cond_19

    .line 609
    if-eqz v28, :cond_f

    .line 611
    move v7, v11

    .line 612
    goto :goto_a

    .line 613
    :cond_f
    move v7, v12

    .line 614
    :goto_a
    cmpl-float v8, v23, v17

    .line 616
    if-eqz v8, :cond_10

    .line 618
    sub-double v33, v29, v26

    .line 620
    cmpl-double v33, v5, v33

    .line 622
    if-nez v33, :cond_10

    .line 624
    mul-float v33, v10, v1

    .line 626
    div-float v33, v33, v15

    .line 628
    move/from16 v15, v33

    .line 630
    goto :goto_b

    .line 631
    :cond_10
    move v15, v13

    .line 632
    :goto_b
    if-eqz v8, :cond_11

    .line 634
    sub-double v34, v29, v20

    .line 636
    cmpl-double v8, v5, v34

    .line 638
    if-nez v8, :cond_11

    .line 640
    move/from16 v7, v23

    .line 642
    :cond_11
    float-to-double v7, v7

    .line 643
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 646
    move-result-wide v34

    .line 647
    move-wide/from16 v36, v5

    .line 649
    mul-double v5, v34, v7

    .line 651
    double-to-float v5, v5

    .line 652
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 655
    move-result-wide v34

    .line 656
    mul-double v6, v34, v7

    .line 658
    double-to-float v8, v6

    .line 659
    cmpl-float v6, v22, v17

    .line 661
    if-nez v6, :cond_12

    .line 663
    cmpl-float v6, v16, v17

    .line 665
    if-nez v6, :cond_12

    .line 667
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 670
    move/from16 v35, v1

    .line 672
    move v7, v5

    .line 673
    goto/16 :goto_11

    .line 675
    :cond_12
    float-to-double v6, v4

    .line 676
    move/from16 v35, v1

    .line 678
    move-object/from16 v34, v2

    .line 680
    float-to-double v1, v3

    .line 681
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 684
    move-result-wide v1

    .line 685
    sub-double v1, v1, v18

    .line 687
    double-to-float v1, v1

    .line 688
    float-to-double v1, v1

    .line 689
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 692
    move-result-wide v6

    .line 693
    double-to-float v6, v6

    .line 694
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 697
    move-result-wide v1

    .line 698
    double-to-float v1, v1

    .line 699
    move v7, v1

    .line 700
    float-to-double v1, v8

    .line 701
    move/from16 v38, v3

    .line 703
    move/from16 v39, v4

    .line 705
    float-to-double v3, v5

    .line 706
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 709
    move-result-wide v1

    .line 710
    sub-double v1, v1, v18

    .line 712
    double-to-float v1, v1

    .line 713
    float-to-double v1, v1

    .line 714
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 717
    move-result-wide v3

    .line 718
    double-to-float v3, v3

    .line 719
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 722
    move-result-wide v1

    .line 723
    double-to-float v1, v1

    .line 724
    if-eqz v28, :cond_13

    .line 726
    move/from16 v2, v22

    .line 728
    goto :goto_c

    .line 729
    :cond_13
    move/from16 v2, v16

    .line 731
    :goto_c
    if-eqz v28, :cond_14

    .line 733
    move/from16 v4, v16

    .line 735
    goto :goto_d

    .line 736
    :cond_14
    move/from16 v4, v22

    .line 738
    :goto_d
    if-eqz v28, :cond_15

    .line 740
    move/from16 v40, v12

    .line 742
    goto :goto_e

    .line 743
    :cond_15
    move/from16 v40, v11

    .line 745
    :goto_e
    if-eqz v28, :cond_16

    .line 747
    move/from16 v41, v11

    .line 749
    goto :goto_f

    .line 750
    :cond_16
    move/from16 v41, v12

    .line 752
    :goto_f
    mul-float v40, v40, v2

    .line 754
    const v2, 0x3ef4e26d    # 0.47829f

    .line 757
    mul-float v40, v40, v2

    .line 759
    mul-float v6, v6, v40

    .line 761
    mul-float v40, v40, v7

    .line 763
    mul-float v41, v41, v4

    .line 765
    mul-float v41, v41, v2

    .line 767
    mul-float v3, v3, v41

    .line 769
    mul-float v41, v41, v1

    .line 771
    if-eqz v14, :cond_18

    .line 773
    if-nez v9, :cond_17

    .line 775
    mul-float v6, v6, v35

    .line 777
    mul-float v40, v40, v35

    .line 779
    goto :goto_10

    .line 780
    :cond_17
    sub-double v1, v29, v20

    .line 782
    cmpl-double v1, v36, v1

    .line 784
    if-nez v1, :cond_18

    .line 786
    mul-float v3, v3, v35

    .line 788
    mul-float v41, v41, v35

    .line 790
    :cond_18
    :goto_10
    sub-float v1, v38, v6

    .line 792
    sub-float v4, v39, v40

    .line 794
    add-float/2addr v3, v5

    .line 795
    add-float v6, v8, v41

    .line 797
    move v7, v5

    .line 798
    move-object/from16 v2, v34

    .line 800
    move v5, v3

    .line 801
    move v3, v1

    .line 802
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 805
    :goto_11
    float-to-double v3, v15

    .line 806
    add-double v31, v31, v3

    .line 808
    xor-int/lit8 v28, v28, 0x1

    .line 810
    add-int/lit8 v9, v9, 0x1

    .line 812
    move v3, v7

    .line 813
    move v4, v8

    .line 814
    move/from16 v1, v35

    .line 816
    const/high16 v15, 0x40000000    # 2.0f

    .line 818
    goto/16 :goto_9

    .line 820
    :cond_19
    invoke-virtual/range {v25 .. v25}, LX1/e;->e()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Landroid/graphics/PointF;

    .line 826
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 828
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 830
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 833
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 836
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 839
    iget-object v1, v0, LW1/n;->q:LC2/b;

    .line 841
    invoke-virtual {v1, v2}, LC2/b;->a(Landroid/graphics/Path;)V

    .line 844
    move/from16 v1, v24

    .line 846
    iput-boolean v1, v0, LW1/n;->r:Z

    .line 848
    return-object v2
.end method
