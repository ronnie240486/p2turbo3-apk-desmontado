.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Ln/A;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le3/w;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:Z

.field public final p:Le3/n;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Le3/h;

.field public x:Le3/l;

.field public y:F

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f140500

    .line 5
    invoke-static {p1, p2, v0, v1}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ln/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Le3/m;->a:Le3/n;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:Le3/n;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->u:Landroid/graphics/Path;

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:Landroid/graphics/Paint;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 46
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:Landroid/graphics/RectF;

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/RectF;

    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/graphics/Path;

    .line 75
    sget-object v2, LJ2/a;->w:[I

    .line 77
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 86
    const/16 v4, 0x9

    .line 88
    invoke-static {p1, v2, v4}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/content/res/ColorStateList;

    .line 94
    const/16 v4, 0xa

    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:F

    .line 103
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:I

    .line 109
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:I

    .line 111
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:I

    .line 113
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v6

    .line 120
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:I

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v6

    .line 127
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:I

    .line 129
    const/4 v6, 0x4

    .line 130
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result v6

    .line 134
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:I

    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v4

    .line 140
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    .line 142
    const/4 v4, 0x5

    .line 143
    const/high16 v6, -0x80000000

    .line 145
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v4

    .line 149
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    .line 151
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    .line 157
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    .line 162
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 165
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:Landroid/graphics/Paint;

    .line 167
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    invoke-static {p1, p2, v0, v1}, Le3/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le3/k;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Le3/k;->a()Le3/l;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Le3/l;

    .line 185
    new-instance p1, LX2/a;

    .line 187
    invoke-direct {p1, p0}, LX2/a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    sub-int v2, p1, v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 21
    move-result v3

    .line 22
    sub-int v3, p2, v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v7, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Le3/l;

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:Le3/n;

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    iget-object v9, p0, Lcom/google/android/material/imageview/ShapeableImageView;->u:Landroid/graphics/Path;

    .line 39
    invoke-virtual/range {v4 .. v9}, Le3/n;->b(Le3/l;FLandroid/graphics/RectF;Le3/f;Landroid/graphics/Path;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 47
    invoke-virtual {v0, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float p2, p2

    .line 52
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Landroid/graphics/RectF;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 63
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    .line 3
    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:I

    .line 19
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    .line 7
    if-ne v2, v1, :cond_0

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    if-eq v2, v1, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:I

    .line 31
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    .line 7
    if-ne v2, v1, :cond_0

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eq v2, v1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:I

    .line 31
    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->C:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->A:I

    .line 19
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->B:I

    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getShapeAppearanceModel()Le3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Le3/l;

    .line 3
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:F

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->z:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->t:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/content/res/ColorStateList;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:F

    .line 18
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->s:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:F

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-lez v2, :cond_1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->u:Landroid/graphics/Path;

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 25
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    .line 27
    const/high16 p2, -0x80000000

    .line 29
    if-ne p1, p2, :cond_3

    .line 31
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    .line 33
    if-eq p1, p2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 39
    move-result p1

    .line 40
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 43
    move-result p2

    .line 44
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 47
    move-result v0

    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 59
    move-result p1

    .line 60
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 63
    move-result p2

    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 67
    move-result v0

    .line 68
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 75
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 24
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 24
    return-void
.end method

.method public setShapeAppearanceModel(Le3/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->x:Le3/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->w:Le3/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->d(II)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->v:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->y:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 13
    return-void
.end method
