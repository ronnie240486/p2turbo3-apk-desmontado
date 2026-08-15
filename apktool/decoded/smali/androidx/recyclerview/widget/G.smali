.class public Landroidx/recyclerview/widget/G;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/X;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LN0/e;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 7
    new-instance v1, LN0/e;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, LN0/e;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LN0/e;->e:Z

    .line 17
    iput v0, v1, LN0/e;->a:I

    .line 19
    iput v0, v1, LN0/e;->b:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    iput v2, v1, LN0/e;->c:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, LN0/e;->f:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/G;->g:LN0/e;

    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/G;->h:Landroid/view/animation/LinearInterpolator;

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/recyclerview/widget/G;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/G;->l:Z

    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/G;->n:I

    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/G;->o:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/G;->k:Landroid/util/DisplayMetrics;

    .line 60
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 4
    if-eqz p5, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/Y;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->C(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    sub-int v5, v2, v3

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->F(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    add-int v6, p1, v1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 37
    move-result v7

    .line 38
    iget p1, v0, Landroidx/recyclerview/widget/X;->n:I

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->L()I

    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/G;->a(IIIII)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->f()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/Y;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->G(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int v5, v2, v3

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->A(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    add-int v6, p1, v1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 37
    move-result v7

    .line 38
    iget p1, v0, Landroidx/recyclerview/widget/X;->o:I

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->J()I

    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/G;->a(IIIII)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/G;->l:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->k:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/G;->d(Landroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/G;->m:F

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/G;->l:Z

    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/G;->m:F

    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/h0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h0;

    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/h0;->a(I)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->j()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/G;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/G;->f(I)Landroid/graphics/PointF;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 37
    cmpl-float v6, v5, v4

    .line 39
    if-nez v6, :cond_2

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v6, v6, v4

    .line 45
    if-eqz v6, :cond_3

    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/G;->d:Z

    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/G;->g:LN0/e;

    .line 69
    if-eqz v5, :cond_6

    .line 71
    iget-object v7, p0, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 88
    if-ne v2, v5, :cond_5

    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 94
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/G;->i(Landroid/view/View;LN0/e;)V

    .line 97
    invoke-virtual {v6, v0}, LN0/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->j()V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/G;->e:Z

    .line 108
    if-eqz v2, :cond_e

    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 116
    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->x()I

    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v2, :cond_7

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->j()V

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/G;->n:I

    .line 130
    sub-int p1, v2, p1

    .line 132
    mul-int/2addr v2, p1

    .line 133
    if-gtz v2, :cond_8

    .line 135
    move p1, v1

    .line 136
    :cond_8
    iput p1, p0, Landroidx/recyclerview/widget/G;->n:I

    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/G;->o:I

    .line 140
    sub-int p2, v2, p2

    .line 142
    mul-int/2addr v2, p2

    .line 143
    if-gtz v2, :cond_9

    .line 145
    move p2, v1

    .line 146
    :cond_9
    iput p2, p0, Landroidx/recyclerview/widget/G;->o:I

    .line 148
    if-nez p1, :cond_c

    .line 150
    if-nez p2, :cond_c

    .line 152
    iget p1, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/G;->f(I)Landroid/graphics/PointF;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 160
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    cmpl-float v2, p2, v4

    .line 164
    if-nez v2, :cond_a

    .line 166
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 168
    cmpl-float v2, v2, v4

    .line 170
    if-nez v2, :cond_a

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    mul-float/2addr p2, p2

    .line 174
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 176
    mul-float/2addr v2, v2

    .line 177
    add-float/2addr v2, p2

    .line 178
    float-to-double v4, v2

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    move-result-wide v4

    .line 183
    double-to-float p2, v4

    .line 184
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 186
    div-float/2addr v2, p2

    .line 187
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 191
    div-float/2addr v4, p2

    .line 192
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/G;->j:Landroid/graphics/PointF;

    .line 196
    const p1, 0x461c4000    # 10000.0f

    .line 199
    mul-float/2addr v2, p1

    .line 200
    float-to-int p2, v2

    .line 201
    iput p2, p0, Landroidx/recyclerview/widget/G;->n:I

    .line 203
    mul-float/2addr v4, p1

    .line 204
    float-to-int p1, v4

    .line 205
    iput p1, p0, Landroidx/recyclerview/widget/G;->o:I

    .line 207
    const/16 p1, 0x2710

    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/G;->e(I)I

    .line 212
    move-result p1

    .line 213
    iget p2, p0, Landroidx/recyclerview/widget/G;->n:I

    .line 215
    int-to-float p2, p2

    .line 216
    const v2, 0x3f99999a    # 1.2f

    .line 219
    mul-float/2addr p2, v2

    .line 220
    float-to-int p2, p2

    .line 221
    iget v4, p0, Landroidx/recyclerview/widget/G;->o:I

    .line 223
    int-to-float v4, v4

    .line 224
    mul-float/2addr v4, v2

    .line 225
    float-to-int v4, v4

    .line 226
    int-to-float p1, p1

    .line 227
    mul-float/2addr p1, v2

    .line 228
    float-to-int p1, p1

    .line 229
    iput p2, v6, LN0/e;->a:I

    .line 231
    iput v4, v6, LN0/e;->b:I

    .line 233
    iput p1, v6, LN0/e;->c:I

    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/G;->h:Landroid/view/animation/LinearInterpolator;

    .line 237
    iput-object p1, v6, LN0/e;->f:Ljava/lang/Object;

    .line 239
    iput-boolean v3, v6, LN0/e;->e:Z

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 244
    iput p1, v6, LN0/e;->d:I

    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->j()V

    .line 249
    :cond_c
    :goto_2
    iget p1, v6, LN0/e;->d:I

    .line 251
    if-ltz p1, :cond_d

    .line 253
    move v1, v3

    .line 254
    :cond_d
    invoke-virtual {v6, v0}, LN0/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 257
    if-eqz v1, :cond_e

    .line 259
    iget-boolean p1, p0, Landroidx/recyclerview/widget/G;->e:Z

    .line 261
    if-eqz p1, :cond_e

    .line 263
    iput-boolean v3, p0, Landroidx/recyclerview/widget/G;->d:Z

    .line 265
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()V

    .line 270
    :cond_e
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/G;->o:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/G;->n:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/G;->j:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method public i(Landroid/view/View;LN0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->j:Landroid/graphics/PointF;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    cmpl-float v0, v0, v4

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/G;->b(Landroid/view/View;I)I

    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/G;->j:Landroid/graphics/PointF;

    .line 29
    if-eqz v5, :cond_5

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 33
    cmpl-float v4, v5, v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_4

    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/G;->c(Landroid/view/View;I)I

    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 49
    mul-int v2, p1, p1

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/G;->e(I)I

    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 68
    div-double/2addr v1, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iput v0, p2, LN0/e;->a:I

    .line 80
    iput p1, p2, LN0/e;->b:I

    .line 82
    iput v1, p2, LN0/e;->c:I

    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/G;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    iput-object p1, p2, LN0/e;->f:Ljava/lang/Object;

    .line 88
    iput-boolean v3, p2, LN0/e;->e:Z

    .line 90
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/G;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/G;->e:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/G;->h()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/i0;->a:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/G;->d:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 30
    if-ne v2, p0, :cond_1

    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    return-void
.end method
