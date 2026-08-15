.class public final LW1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/e;
.implements LX1/a;
.implements LW1/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lc2/b;

.field public final d:Lt/g;

.field public final e:Lt/g;

.field public final f:Landroid/graphics/Path;

.field public final g:LV1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:LX1/j;

.field public final l:LX1/f;

.field public final m:LX1/j;

.field public final n:LX1/j;

.field public o:LX1/r;

.field public p:LX1/r;

.field public final q:LU1/x;

.field public final r:I

.field public s:LX1/e;

.field public t:F


# direct methods
.method public constructor <init>(LU1/x;LU1/j;Lc2/b;Lb2/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt/g;

    .line 6
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 9
    iput-object v0, p0, LW1/h;->d:Lt/g;

    .line 11
    new-instance v0, Lt/g;

    .line 13
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 16
    iput-object v0, p0, LW1/h;->e:Lt/g;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, LW1/h;->f:Landroid/graphics/Path;

    .line 25
    new-instance v1, LV1/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LV1/a;-><init>(II)V

    .line 32
    iput-object v1, p0, LW1/h;->g:LV1/a;

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v1, p0, LW1/h;->h:Landroid/graphics/RectF;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v1, p0, LW1/h;->i:Ljava/util/ArrayList;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, LW1/h;->t:F

    .line 51
    iput-object p3, p0, LW1/h;->c:Lc2/b;

    .line 53
    iget-object v1, p4, Lb2/d;->g:Ljava/lang/String;

    .line 55
    iput-object v1, p0, LW1/h;->a:Ljava/lang/String;

    .line 57
    iget-boolean v1, p4, Lb2/d;->h:Z

    .line 59
    iput-boolean v1, p0, LW1/h;->b:Z

    .line 61
    iput-object p1, p0, LW1/h;->q:LU1/x;

    .line 63
    iget p1, p4, Lb2/d;->a:I

    .line 65
    iput p1, p0, LW1/h;->j:I

    .line 67
    iget-object p1, p4, Lb2/d;->b:Landroid/graphics/Path$FillType;

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    invoke-virtual {p2}, LU1/j;->b()F

    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, LW1/h;->r:I

    .line 82
    iget-object p1, p4, Lb2/d;->c:La2/a;

    .line 84
    invoke-virtual {p1}, La2/a;->A0()LX1/e;

    .line 87
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, LX1/j;

    .line 91
    iput-object p2, p0, LW1/h;->k:LX1/j;

    .line 93
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 96
    invoke-virtual {p3, p1}, Lc2/b;->f(LX1/e;)V

    .line 99
    iget-object p1, p4, Lb2/d;->d:La2/a;

    .line 101
    invoke-virtual {p1}, La2/a;->A0()LX1/e;

    .line 104
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, LX1/f;

    .line 108
    iput-object p2, p0, LW1/h;->l:LX1/f;

    .line 110
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 113
    invoke-virtual {p3, p1}, Lc2/b;->f(LX1/e;)V

    .line 116
    iget-object p1, p4, Lb2/d;->e:La2/a;

    .line 118
    invoke-virtual {p1}, La2/a;->A0()LX1/e;

    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, LX1/j;

    .line 125
    iput-object p2, p0, LW1/h;->m:LX1/j;

    .line 127
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 130
    invoke-virtual {p3, p1}, Lc2/b;->f(LX1/e;)V

    .line 133
    iget-object p1, p4, Lb2/d;->f:La2/a;

    .line 135
    invoke-virtual {p1}, La2/a;->A0()LX1/e;

    .line 138
    move-result-object p1

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, LX1/j;

    .line 142
    iput-object p2, p0, LW1/h;->n:LX1/j;

    .line 144
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 147
    invoke-virtual {p3, p1}, Lc2/b;->f(LX1/e;)V

    .line 150
    invoke-virtual {p3}, Lc2/b;->l()Ld2/e;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p3}, Lc2/b;->l()Ld2/e;

    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Ld2/e;->q:Ljava/lang/Object;

    .line 162
    check-cast p1, La2/b;

    .line 164
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LW1/h;->s:LX1/e;

    .line 170
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 173
    iget-object p1, p0, LW1/h;->s:LX1/e;

    .line 175
    invoke-virtual {p3, p1}, Lc2/b;->f(LX1/e;)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LU1/B;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, LW1/h;->l:LX1/f;

    .line 12
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LU1/B;->F:Landroid/graphics/ColorFilter;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LW1/h;->c:Lc2/b;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    iget-object p2, p0, LW1/h;->o:LX1/r;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Lc2/b;->o(LX1/e;)V

    .line 30
    :cond_1
    new-instance p2, LX1/r;

    .line 32
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 35
    iput-object p2, p0, LW1/h;->o:LX1/r;

    .line 37
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 40
    iget-object p1, p0, LW1/h;->o:LX1/r;

    .line 42
    invoke-virtual {v2, p1}, Lc2/b;->f(LX1/e;)V

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, LU1/B;->G:[Ljava/lang/Integer;

    .line 48
    if-ne p2, v0, :cond_4

    .line 50
    iget-object p2, p0, LW1/h;->p:LX1/r;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {v2, p2}, Lc2/b;->o(LX1/e;)V

    .line 57
    :cond_3
    iget-object p2, p0, LW1/h;->d:Lt/g;

    .line 59
    invoke-virtual {p2}, Lt/g;->b()V

    .line 62
    iget-object p2, p0, LW1/h;->e:Lt/g;

    .line 64
    invoke-virtual {p2}, Lt/g;->b()V

    .line 67
    new-instance p2, LX1/r;

    .line 69
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 72
    iput-object p2, p0, LW1/h;->p:LX1/r;

    .line 74
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 77
    iget-object p1, p0, LW1/h;->p:LX1/r;

    .line 79
    invoke-virtual {v2, p1}, Lc2/b;->f(LX1/e;)V

    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, LU1/B;->e:Ljava/lang/Float;

    .line 85
    if-ne p2, v0, :cond_6

    .line 87
    iget-object p2, p0, LW1/h;->s:LX1/e;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, LX1/r;

    .line 97
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, LW1/h;->s:LX1/e;

    .line 102
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 105
    iget-object p1, p0, LW1/h;->s:LX1/e;

    .line 107
    invoke-virtual {v2, p1}, Lc2/b;->f(LX1/e;)V

    .line 110
    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, LW1/h;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LW1/h;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LW1/m;

    .line 22
    invoke-interface {v2}, LW1/m;->h()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/h;->q:LU1/x;

    .line 3
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, LW1/h;->b:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, LW1/h;->f:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, LW1/h;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LW1/m;

    .line 33
    invoke-interface {v6}, LW1/m;->h()Landroid/graphics/Path;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, LW1/h;->h:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    iget v5, v0, LW1/h;->j:I

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    iget-object v7, v0, LW1/h;->k:LX1/j;

    .line 54
    iget-object v8, v0, LW1/h;->n:LX1/j;

    .line 56
    iget-object v9, v0, LW1/h;->m:LX1/j;

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v5, v12, :cond_4

    .line 63
    invoke-virtual {v0}, LW1/h;->i()I

    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, LW1/h;->d:Lt/g;

    .line 70
    invoke-virtual {v5, v13, v14}, Lt/g;->d(J)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 76
    if-eqz v15, :cond_2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_2
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v8}, LX1/e;->e()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {v7}, LX1/e;->e()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lb2/c;

    .line 98
    iget-object v15, v7, Lb2/c;->b:[I

    .line 100
    invoke-virtual {v0, v15}, LW1/h;->f([I)[I

    .line 103
    move-result-object v15

    .line 104
    iget-object v7, v7, Lb2/c;->a:[F

    .line 106
    move/from16 v16, v4

    .line 108
    array-length v4, v15

    .line 109
    if-ge v4, v10, :cond_3

    .line 111
    new-array v4, v10, [I

    .line 113
    aget v7, v15, v16

    .line 115
    aput v7, v4, v16

    .line 117
    aget v7, v15, v16

    .line 119
    aput v7, v4, v12

    .line 121
    new-array v7, v10, [F

    .line 123
    aput v11, v7, v16

    .line 125
    aput v6, v7, v12

    .line 127
    move-object/from16 v22, v4

    .line 129
    :goto_1
    move-object/from16 v23, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v22, v15

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 137
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 139
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 141
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 143
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 145
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    move/from16 v18, v4

    .line 149
    move/from16 v19, v6

    .line 151
    move/from16 v20, v7

    .line 153
    move/from16 v21, v8

    .line 155
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    move-object/from16 v15, v17

    .line 160
    invoke-virtual {v5, v13, v14, v15}, Lt/g;->h(JLjava/lang/Object;)V

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_4
    move/from16 v16, v4

    .line 167
    invoke-virtual {v0}, LW1/h;->i()I

    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    iget-object v13, v0, LW1/h;->e:Lt/g;

    .line 174
    invoke-virtual {v13, v4, v5}, Lt/g;->d(J)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 180
    if-eqz v14, :cond_5

    .line 182
    move-object v15, v14

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v9}, LX1/e;->e()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/graphics/PointF;

    .line 190
    invoke-virtual {v8}, LX1/e;->e()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroid/graphics/PointF;

    .line 196
    invoke-virtual {v7}, LX1/e;->e()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lb2/c;

    .line 202
    iget-object v14, v7, Lb2/c;->b:[I

    .line 204
    invoke-virtual {v0, v14}, LW1/h;->f([I)[I

    .line 207
    move-result-object v14

    .line 208
    iget-object v7, v7, Lb2/c;->a:[F

    .line 210
    array-length v15, v14

    .line 211
    if-ge v15, v10, :cond_6

    .line 213
    new-array v7, v10, [I

    .line 215
    aget v15, v14, v16

    .line 217
    aput v15, v7, v16

    .line 219
    aget v14, v14, v16

    .line 221
    aput v14, v7, v12

    .line 223
    new-array v10, v10, [F

    .line 225
    aput v11, v10, v16

    .line 227
    aput v6, v10, v12

    .line 229
    move-object/from16 v21, v7

    .line 231
    move-object/from16 v22, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v22, v7

    .line 236
    move-object/from16 v21, v14

    .line 238
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 240
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 242
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 244
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 246
    sub-float/2addr v9, v6

    .line 247
    float-to-double v9, v9

    .line 248
    sub-float/2addr v8, v7

    .line 249
    float-to-double v14, v8

    .line 250
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 253
    move-result-wide v8

    .line 254
    double-to-float v8, v8

    .line 255
    cmpg-float v9, v8, v11

    .line 257
    if-gtz v9, :cond_7

    .line 259
    const v8, 0x3a83126f    # 0.001f

    .line 262
    :cond_7
    move/from16 v20, v8

    .line 264
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 266
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268
    move/from16 v18, v6

    .line 270
    move/from16 v19, v7

    .line 272
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    move-object/from16 v6, v17

    .line 277
    invoke-virtual {v13, v4, v5, v6}, Lt/g;->h(JLjava/lang/Object;)V

    .line 280
    move-object v15, v6

    .line 281
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v1, v0, LW1/h;->g:LV1/a;

    .line 286
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    iget-object v4, v0, LW1/h;->o:LX1/r;

    .line 291
    if-eqz v4, :cond_8

    .line 293
    invoke-virtual {v4}, LX1/r;->e()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 299
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 302
    :cond_8
    iget-object v4, v0, LW1/h;->s:LX1/e;

    .line 304
    if-eqz v4, :cond_b

    .line 306
    invoke-virtual {v4}, LX1/e;->e()Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Float;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v4

    .line 316
    cmpl-float v5, v4, v11

    .line 318
    if-nez v5, :cond_9

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget v5, v0, LW1/h;->t:F

    .line 327
    cmpl-float v5, v4, v5

    .line 329
    if-eqz v5, :cond_a

    .line 331
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 333
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 335
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 338
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 341
    :cond_a
    :goto_5
    iput v4, v0, LW1/h;->t:F

    .line 343
    :cond_b
    iget-object v4, v0, LW1/h;->l:LX1/f;

    .line 345
    invoke-virtual {v4}, LX1/e;->e()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    const/high16 v5, 0x42c80000    # 100.0f

    .line 358
    div-float/2addr v4, v5

    .line 359
    move/from16 v5, p3

    .line 361
    int-to-float v5, v5

    .line 362
    mul-float/2addr v5, v4

    .line 363
    float-to-int v5, v5

    .line 364
    invoke-static {v5}, Lg2/g;->c(I)I

    .line 367
    move-result v5

    .line 368
    invoke-virtual {v1, v5}, LV1/a;->setAlpha(I)V

    .line 371
    if-eqz v2, :cond_c

    .line 373
    const/high16 v5, 0x437f0000    # 255.0f

    .line 375
    mul-float/2addr v4, v5

    .line 376
    float-to-int v4, v4

    .line 377
    invoke-virtual {v2, v4, v1}, Lg2/a;->a(ILV1/a;)V

    .line 380
    :cond_c
    move-object/from16 v2, p1

    .line 382
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW1/c;

    .line 14
    instance-of v1, v0, LW1/m;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, LW1/h;->i:Ljava/util/ArrayList;

    .line 20
    check-cast v0, LW1/m;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LW1/h;->p:LX1/r;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LX1/r;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
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
    iget-object v0, p0, LW1/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, LW1/h;->m:LX1/j;

    .line 3
    iget v0, v0, LX1/e;->d:F

    .line 5
    iget v1, p0, LW1/h;->r:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LW1/h;->n:LX1/j;

    .line 15
    iget v2, v2, LX1/e;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, LW1/h;->k:LX1/j;

    .line 24
    iget v3, v3, LX1/e;->d:F

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v3, 0x20f

    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
