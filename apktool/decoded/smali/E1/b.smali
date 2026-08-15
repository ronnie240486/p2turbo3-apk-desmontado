.class public final LE1/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:I

.field public f:Landroid/content/res/ColorStateList;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public final l:[Z

.field public final m:Landroid/graphics/RectF;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/ImageView$ScaleType;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Shader$TileMode;

.field public t:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, LE1/b;->j:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, LE1/b;->m:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, LE1/b;->d:Landroid/graphics/RectF;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v1, p0, LE1/b;->h:Landroid/graphics/RectF;

    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object v1, p0, LE1/b;->q:Landroid/graphics/Matrix;

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iput-object v1, p0, LE1/b;->r:Landroid/graphics/RectF;

    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    iput-object v1, p0, LE1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 50
    iput-object v1, p0, LE1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, LE1/b;->o:Z

    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, LE1/b;->k:F

    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 61
    fill-array-data v3, :array_0

    .line 64
    iput-object v3, p0, LE1/b;->l:[Z

    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, LE1/b;->n:Z

    .line 69
    iput v2, p0, LE1/b;->i:F

    .line 71
    const/high16 v3, -0x1000000

    .line 73
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, LE1/b;->f:Landroid/content/res/ColorStateList;

    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    iput-object v4, p0, LE1/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 83
    iput-object p1, p0, LE1/b;->a:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v4

    .line 89
    iput v4, p0, LE1/b;->e:I

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, LE1/b;->b:I

    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    iput-object p1, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 122
    iput-object p1, p0, LE1/b;->g:Landroid/graphics/Paint;

    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, LE1/b;->f:Landroid/content/res/ColorStateList;

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget v0, p0, LE1/b;->i:F

    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 3
    instance-of v0, p0, LE1/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, LE1/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    move-result v3

    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v2

    .line 83
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Landroid/graphics/Canvas;

    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    new-instance p0, LE1/b;

    .line 114
    invoke-direct {p0, v0}, LE1/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LE1/b;->l:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    aget-boolean v4, v0, v3

    .line 10
    if-eqz v4, :cond_3

    .line 12
    iget v1, p0, LE1/b;->k:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v1, v1, v3

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, LE1/b;->m:Landroid/graphics/RectF;

    .line 21
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v5

    .line 29
    add-float/2addr v5, v3

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v4

    .line 35
    iget v6, p0, LE1/b;->k:F

    .line 37
    aget-boolean v2, v0, v2

    .line 39
    iget-object v7, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 41
    iget-object v8, p0, LE1/b;->r:Landroid/graphics/RectF;

    .line 43
    if-nez v2, :cond_0

    .line 45
    add-float v2, v3, v6

    .line 47
    add-float v9, v4, v6

    .line 49
    invoke-virtual {v8, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    aget-boolean v2, v0, v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    sub-float v2, v5, v6

    .line 62
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    aget-boolean v2, v0, v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    sub-float v2, v5, v6

    .line 75
    sub-float v4, v1, v6

    .line 77
    invoke-virtual {v8, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    :cond_2
    const/4 v2, 0x3

    .line 84
    aget-boolean v0, v0, v2

    .line 86
    if-nez v0, :cond_4

    .line 88
    sub-float v0, v1, v6

    .line 90
    add-float/2addr v6, v3

    .line 91
    invoke-virtual {v8, v3, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    return-void

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, LE1/a;->a:[I

    .line 3
    iget-object v1, p0, LE1/b;->p:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    iget v1, p0, LE1/b;->b:I

    .line 13
    iget v2, p0, LE1/b;->e:I

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    iget-object v5, p0, LE1/b;->j:Landroid/graphics/RectF;

    .line 21
    iget-object v6, p0, LE1/b;->q:Landroid/graphics/Matrix;

    .line 23
    iget-object v7, p0, LE1/b;->h:Landroid/graphics/RectF;

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v0, v8, :cond_7

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v0, v9, :cond_5

    .line 31
    const/4 v9, 0x3

    .line 32
    iget-object v10, p0, LE1/b;->d:Landroid/graphics/RectF;

    .line 34
    if-eq v0, v9, :cond_3

    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 50
    :goto_0
    invoke-virtual {v6, v10, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    iget v0, p0, LE1/b;->i:F

    .line 58
    div-float/2addr v0, v3

    .line 59
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    :goto_2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_0
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    iget v0, p0, LE1/b;->i:F

    .line 74
    div-float/2addr v0, v3

    .line 75
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 85
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 97
    int-to-float v0, v2

    .line 98
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 101
    move-result v9

    .line 102
    cmpg-float v0, v0, v9

    .line 104
    if-gtz v0, :cond_4

    .line 106
    int-to-float v0, v1

    .line 107
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 110
    move-result v9

    .line 111
    cmpg-float v0, v0, v9

    .line 113
    if-gtz v0, :cond_4

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 121
    move-result v0

    .line 122
    int-to-float v9, v2

    .line 123
    div-float/2addr v0, v9

    .line 124
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 127
    move-result v9

    .line 128
    int-to-float v11, v1

    .line 129
    div-float/2addr v9, v11

    .line 130
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v0

    .line 134
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 137
    move-result v9

    .line 138
    int-to-float v2, v2

    .line 139
    mul-float/2addr v2, v0

    .line 140
    sub-float/2addr v9, v2

    .line 141
    mul-float/2addr v9, v4

    .line 142
    add-float/2addr v9, v4

    .line 143
    float-to-int v2, v9

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 148
    move-result v5

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float/2addr v1, v0

    .line 151
    sub-float/2addr v5, v1

    .line 152
    mul-float/2addr v5, v4

    .line 153
    add-float/2addr v5, v4

    .line 154
    float-to-int v1, v5

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 159
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    iget v0, p0, LE1/b;->i:F

    .line 171
    div-float/2addr v0, v3

    .line 172
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 178
    int-to-float v0, v2

    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 182
    move-result v5

    .line 183
    mul-float/2addr v5, v0

    .line 184
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 187
    move-result v0

    .line 188
    int-to-float v9, v1

    .line 189
    mul-float/2addr v0, v9

    .line 190
    cmpl-float v0, v5, v0

    .line 192
    const/4 v5, 0x0

    .line 193
    if-lez v0, :cond_6

    .line 195
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 198
    move-result v0

    .line 199
    int-to-float v1, v1

    .line 200
    div-float/2addr v0, v1

    .line 201
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 204
    move-result v1

    .line 205
    int-to-float v2, v2

    .line 206
    mul-float/2addr v2, v0

    .line 207
    sub-float/2addr v1, v2

    .line 208
    mul-float/2addr v1, v4

    .line 209
    move v2, v5

    .line 210
    move v5, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 215
    move-result v0

    .line 216
    int-to-float v2, v2

    .line 217
    div-float/2addr v0, v2

    .line 218
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v2

    .line 222
    int-to-float v1, v1

    .line 223
    mul-float/2addr v1, v0

    .line 224
    sub-float/2addr v2, v1

    .line 225
    mul-float/2addr v2, v4

    .line 226
    :goto_4
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 229
    add-float/2addr v5, v4

    .line 230
    float-to-int v0, v5

    .line 231
    int-to-float v0, v0

    .line 232
    iget v1, p0, LE1/b;->i:F

    .line 234
    div-float/2addr v1, v3

    .line 235
    add-float/2addr v0, v1

    .line 236
    add-float/2addr v2, v4

    .line 237
    float-to-int v2, v2

    .line 238
    int-to-float v2, v2

    .line 239
    add-float/2addr v2, v1

    .line 240
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    iget v0, p0, LE1/b;->i:F

    .line 249
    div-float/2addr v0, v3

    .line 250
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 253
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 256
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 259
    move-result v0

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v0, v2, v4, v4}, Ln2/i;->b(FFFF)F

    .line 264
    move-result v0

    .line 265
    float-to-int v0, v0

    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 270
    move-result v2

    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v2, v1, v4, v4}, Ln2/i;->b(FFFF)F

    .line 275
    move-result v1

    .line 276
    float-to-int v1, v1

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 281
    :goto_5
    iget-object v0, p0, LE1/b;->m:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 286
    iput-boolean v8, p0, LE1/b;->o:Z

    .line 288
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LE1/b;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    iget-object v3, p0, LE1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 12
    iget-object v4, p0, LE1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 14
    iget-object v5, p0, LE1/b;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {v0, v5, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    iget-object v3, p0, LE1/b;->s:Landroid/graphics/Shader$TileMode;

    .line 21
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    iget-object v3, p0, LE1/b;->t:Landroid/graphics/Shader$TileMode;

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget-object v3, p0, LE1/b;->q:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    iput-boolean v1, p0, LE1/b;->o:Z

    .line 39
    :cond_1
    iget-boolean v0, p0, LE1/b;->n:Z

    .line 41
    iget-object v3, p0, LE1/b;->h:Landroid/graphics/RectF;

    .line 43
    iget-object v9, p0, LE1/b;->g:Landroid/graphics/Paint;

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, LE1/b;->m:Landroid/graphics/RectF;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget v0, p0, LE1/b;->i:F

    .line 52
    cmpl-float v0, v0, v4

    .line 54
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    if-lez v0, :cond_2

    .line 59
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LE1/b;->l:[Z

    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    :goto_0
    if-ge v7, v6, :cond_a

    .line 69
    aget-boolean v8, v0, v7

    .line 71
    if-eqz v8, :cond_9

    .line 73
    iget v6, p0, LE1/b;->k:F

    .line 75
    iget v7, p0, LE1/b;->i:F

    .line 77
    cmpl-float v7, v7, v4

    .line 79
    invoke-virtual {p1, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    if-lez v7, :cond_8

    .line 84
    invoke-virtual {p1, v3, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p0, p1}, LE1/b;->b(Landroid/graphics/Canvas;)V

    .line 90
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    :goto_1
    if-ge v3, v2, :cond_b

    .line 94
    aget-boolean v6, v0, v3

    .line 96
    if-eqz v6, :cond_7

    .line 98
    iget v2, p0, LE1/b;->k:F

    .line 100
    cmpl-float v2, v2, v4

    .line 102
    if-eqz v2, :cond_b

    .line 104
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 106
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 108
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 111
    move-result v3

    .line 112
    add-float/2addr v3, v2

    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 116
    move-result v4

    .line 117
    add-float v10, v4, v6

    .line 119
    iget v11, p0, LE1/b;->k:F

    .line 121
    iget v4, p0, LE1/b;->i:F

    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    div-float v12, v4, v5

    .line 127
    aget-boolean v1, v0, v1

    .line 129
    if-nez v1, :cond_4

    .line 131
    sub-float v5, v2, v12

    .line 133
    add-float v7, v2, v11

    .line 135
    move v8, v6

    .line 136
    move-object v4, p1

    .line 137
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    move p1, v6

    .line 141
    sub-float v6, p1, v12

    .line 143
    add-float v8, p1, v11

    .line 145
    move v7, v2

    .line 146
    move v5, v2

    .line 147
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    move v1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v4, p1

    .line 153
    move v1, v2

    .line 154
    move p1, v6

    .line 155
    :goto_2
    const/4 v2, 0x1

    .line 156
    aget-boolean v2, v0, v2

    .line 158
    if-nez v2, :cond_5

    .line 160
    sub-float v2, v3, v11

    .line 162
    sub-float v5, v2, v12

    .line 164
    move v8, p1

    .line 165
    move v6, p1

    .line 166
    move v7, v3

    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    move v5, v7

    .line 171
    sub-float p1, v6, v12

    .line 173
    add-float v8, v6, v11

    .line 175
    move v6, p1

    .line 176
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    move v3, v5

    .line 180
    :cond_5
    const/4 p1, 0x2

    .line 181
    aget-boolean p1, v0, p1

    .line 183
    if-nez p1, :cond_6

    .line 185
    sub-float p1, v3, v11

    .line 187
    sub-float v5, p1, v12

    .line 189
    add-float v7, v3, v12

    .line 191
    move v8, v10

    .line 192
    move v6, v10

    .line 193
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    sub-float v10, v6, v11

    .line 198
    move v7, v3

    .line 199
    move v5, v3

    .line 200
    move v8, v6

    .line 201
    move v6, v10

    .line 202
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    move v6, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v6, v10

    .line 208
    :goto_3
    const/4 p1, 0x3

    .line 209
    aget-boolean p1, v0, p1

    .line 211
    if-nez p1, :cond_b

    .line 213
    sub-float v5, v1, v12

    .line 215
    add-float v7, v1, v11

    .line 217
    move v8, v6

    .line 218
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    sub-float v10, v6, v11

    .line 223
    move v7, v1

    .line 224
    move v5, v1

    .line 225
    move v6, v10

    .line 226
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    return-void

    .line 230
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_8
    invoke-virtual {p0, p1}, LE1/b;->b(Landroid/graphics/Canvas;)V

    .line 237
    return-void

    .line 238
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_a
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    iget v0, p0, LE1/b;->i:F

    .line 247
    cmpl-float v0, v0, v4

    .line 249
    if-lez v0, :cond_b

    .line 251
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 254
    :cond_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LE1/b;->b:I

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LE1/b;->e:I

    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, LE1/b;->j:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, LE1/b;->c()V

    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE1/b;->f:Landroid/content/res/ColorStateList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LE1/b;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
