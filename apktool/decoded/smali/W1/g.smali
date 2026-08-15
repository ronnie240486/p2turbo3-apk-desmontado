.class public final LW1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/e;
.implements LX1/a;
.implements LW1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LV1/a;

.field public final c:Lc2/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LX1/f;

.field public final h:LX1/f;

.field public i:LX1/r;

.field public final j:LU1/x;

.field public k:LX1/e;

.field public l:F


# direct methods
.method public constructor <init>(LU1/x;Lc2/b;Lb2/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LW1/g;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, LV1/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, LV1/a;-><init>(II)V

    .line 18
    iput-object v1, p0, LW1/g;->b:LV1/a;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, LW1/g;->f:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, LW1/g;->c:Lc2/b;

    .line 29
    iget-object v1, p3, Lb2/l;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p3, Lb2/l;->e:La2/a;

    .line 33
    iget-object v3, p3, Lb2/l;->d:La2/a;

    .line 35
    iput-object v1, p0, LW1/g;->d:Ljava/lang/String;

    .line 37
    iget-boolean v1, p3, Lb2/l;->f:Z

    .line 39
    iput-boolean v1, p0, LW1/g;->e:Z

    .line 41
    iput-object p1, p0, LW1/g;->j:LU1/x;

    .line 43
    invoke-virtual {p2}, Lc2/b;->l()Ld2/e;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p2}, Lc2/b;->l()Ld2/e;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Ld2/e;->q:Ljava/lang/Object;

    .line 55
    check-cast p1, La2/b;

    .line 57
    invoke-virtual {p1}, La2/b;->W0()LX1/i;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LW1/g;->k:LX1/e;

    .line 63
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 66
    iget-object p1, p0, LW1/g;->k:LX1/e;

    .line 68
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    iget-object p1, p3, Lb2/l;->b:Landroid/graphics/Path$FillType;

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 78
    invoke-virtual {v3}, La2/a;->A0()LX1/e;

    .line 81
    move-result-object p1

    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, LX1/f;

    .line 85
    iput-object p3, p0, LW1/g;->g:LX1/f;

    .line 87
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 90
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 93
    invoke-virtual {v2}, La2/a;->A0()LX1/e;

    .line 96
    move-result-object p1

    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, LX1/f;

    .line 100
    iput-object p3, p0, LW1/g;->h:LX1/f;

    .line 102
    invoke-virtual {p1, p0}, LX1/e;->a(LX1/a;)V

    .line 105
    invoke-virtual {p2, p1}, Lc2/b;->f(LX1/e;)V

    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, LW1/g;->g:LX1/f;

    .line 112
    iput-object p1, p0, LW1/g;->h:LX1/f;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LU1/B;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, LW1/g;->g:LX1/f;

    .line 12
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    iget-object p2, p0, LW1/g;->h:LX1/f;

    .line 25
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LU1/B;->F:Landroid/graphics/ColorFilter;

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LW1/g;->c:Lc2/b;

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    iget-object p2, p0, LW1/g;->i:LX1/r;

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {v2, p2}, Lc2/b;->o(LX1/e;)V

    .line 43
    :cond_2
    new-instance p2, LX1/r;

    .line 45
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, LW1/g;->i:LX1/r;

    .line 50
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 53
    iget-object p1, p0, LW1/g;->i:LX1/r;

    .line 55
    invoke-virtual {v2, p1}, Lc2/b;->f(LX1/e;)V

    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, LU1/B;->e:Ljava/lang/Float;

    .line 61
    if-ne p2, v0, :cond_5

    .line 63
    iget-object p2, p0, LW1/g;->k:LX1/e;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p2, LX1/r;

    .line 73
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 76
    iput-object p2, p0, LW1/g;->k:LX1/e;

    .line 78
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 81
    iget-object p1, p0, LW1/g;->k:LX1/e;

    .line 83
    invoke-virtual {v2, p1}, Lc2/b;->f(LX1/e;)V

    .line 86
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, LW1/g;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LW1/g;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, LW1/g;->j:LU1/x;

    .line 3
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LW1/g;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LW1/g;->g:LX1/f;

    .line 8
    iget-object v1, v0, LX1/e;->c:LX1/b;

    .line 10
    invoke-interface {v1}, LX1/b;->f()Lh2/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LX1/e;->c()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, LX1/f;->l(Lh2/a;F)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LW1/g;->h:LX1/f;

    .line 24
    invoke-virtual {v1}, LX1/e;->e()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    div-float/2addr v1, v2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, v1

    .line 40
    float-to-int p3, p3

    .line 41
    invoke-static {p3}, Lg2/g;->c(I)I

    .line 44
    move-result p3

    .line 45
    shl-int/lit8 p3, p3, 0x18

    .line 47
    const v2, 0xffffff

    .line 50
    and-int/2addr v0, v2

    .line 51
    or-int/2addr p3, v0

    .line 52
    iget-object v0, p0, LW1/g;->b:LV1/a;

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p3, p0, LW1/g;->i:LX1/r;

    .line 59
    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p3}, LX1/r;->e()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    :cond_1
    iget-object p3, p0, LW1/g;->k:LX1/e;

    .line 72
    if-eqz p3, :cond_5

    .line 74
    invoke-virtual {p3}, LX1/e;->e()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Float;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v2, p3, v2

    .line 87
    if-nez v2, :cond_2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v2, p0, LW1/g;->l:F

    .line 96
    cmpl-float v2, p3, v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-object v2, p0, LW1/g;->c:Lc2/b;

    .line 102
    iget v3, v2, Lc2/b;->A:F

    .line 104
    cmpl-float v3, v3, p3

    .line 106
    if-nez v3, :cond_3

    .line 108
    iget-object v2, v2, Lc2/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    div-float v4, p3, v4

    .line 117
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 119
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 122
    iput-object v3, v2, Lc2/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 124
    iput p3, v2, Lc2/b;->A:F

    .line 126
    move-object v2, v3

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 130
    :cond_4
    :goto_1
    iput p3, p0, LW1/g;->l:F

    .line 132
    :cond_5
    if-eqz p4, :cond_6

    .line 134
    const/high16 p3, 0x437f0000    # 255.0f

    .line 136
    mul-float/2addr v1, p3

    .line 137
    float-to-int p3, v1

    .line 138
    invoke-virtual {p4, p3, v0}, Lg2/a;->a(ILV1/a;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 145
    :goto_2
    iget-object p3, p0, LW1/g;->a:Landroid/graphics/Path;

    .line 147
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 150
    const/4 p4, 0x0

    .line 151
    :goto_3
    iget-object v1, p0, LW1/g;->f:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v2

    .line 157
    if-ge p4, v2, :cond_7

    .line 159
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LW1/m;

    .line 165
    invoke-interface {v1}, LW1/m;->h()Landroid/graphics/Path;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 172
    add-int/lit8 p4, p4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
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
    iget-object v1, p0, LW1/g;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, LW1/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
