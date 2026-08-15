.class public final Landroidx/nemosofts/view/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation build Lf/a;
.end annotation


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmer:Landroidx/nemosofts/view/Shimmer;

.field private final mShimmerPaint:Landroid/graphics/Paint;

.field private mStaticAnimationProgress:F

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, LA1/g;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LA1/g;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iput-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    iput v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/nemosofts/view/ShimmerDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/nemosofts/view/ShimmerDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method private offset(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p1}, Ln2/i;->b(FFFF)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private updateShader()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_6

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/nemosofts/view/Shimmer;->width(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 28
    invoke-virtual {v2, v0}, Landroidx/nemosofts/view/Shimmer;->height(I)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 34
    iget v3, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_5

    .line 39
    iget v3, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne v3, v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    move v1, v5

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, v5

    .line 56
    :goto_1
    int-to-float v6, v1

    .line 57
    int-to-float v7, v0

    .line 58
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 60
    iget-object v8, v2, Landroidx/nemosofts/view/Shimmer;->colors:[I

    .line 62
    iget-object v9, v2, Landroidx/nemosofts/view/Shimmer;->positions:[F

    .line 64
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    int-to-float v2, v1

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    div-float v5, v2, v3

    .line 77
    int-to-float v2, v0

    .line 78
    div-float v6, v2, v3

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v0

    .line 84
    int-to-double v0, v0

    .line 85
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    move-result-wide v2

    .line 91
    div-double/2addr v0, v2

    .line 92
    double-to-float v7, v0

    .line 93
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 95
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 97
    iget-object v8, v0, Landroidx/nemosofts/view/Shimmer;->colors:[I

    .line 99
    iget-object v9, v0, Landroidx/nemosofts/view/Shimmer;->positions:[F

    .line 101
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    move-object v3, v4

    .line 107
    :goto_2
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    :cond_6
    :goto_3
    return-void
.end method

.method private updateValueAnimator()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 29
    iget-wide v3, v2, Landroidx/nemosofts/view/Shimmer;->repeatDelay:J

    .line 31
    iget-wide v5, v2, Landroidx/nemosofts/view/Shimmer;->animationDuration:J

    .line 33
    div-long/2addr v3, v5

    .line 34
    long-to-float v2, v3

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    add-float/2addr v2, v3

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [F

    .line 41
    const/4 v4, 0x0

    .line 42
    aput v4, v3, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    aput v2, v3, v1

    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 53
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 55
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 63
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 65
    iget v2, v2, Landroidx/nemosofts/view/Shimmer;->repeatMode:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 70
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 74
    iget-wide v2, v2, Landroidx/nemosofts/view/Shimmer;->startDelay:J

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 81
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 83
    iget v2, v2, Landroidx/nemosofts/view/Shimmer;->repeatCount:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 90
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 92
    iget-wide v3, v2, Landroidx/nemosofts/view/Shimmer;->animationDuration:J

    .line 94
    iget-wide v5, v2, Landroidx/nemosofts/view/Shimmer;->repeatDelay:J

    .line 96
    add-long/2addr v5, v3

    .line 97
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 102
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clearStaticAnimationProgress()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/nemosofts/view/ShimmerDrawable;->setStaticAnimationProgress(F)V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 17
    iget v0, v0, Landroidx/nemosofts/view/Shimmer;->tilt:F

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v0

    .line 44
    add-float/2addr v2, v1

    .line 45
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v3, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v0, v1

    .line 61
    iget v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpg-float v4, v1, v3

    .line 66
    if-gez v4, :cond_2

    .line 68
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v1, v3

    .line 84
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 86
    iget v4, v4, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v4, v5, :cond_5

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_4

    .line 94
    const/4 v5, 0x3

    .line 95
    if-eq v4, v5, :cond_3

    .line 97
    neg-float v2, v0

    .line 98
    invoke-direct {p0, v2, v0, v1}, Landroidx/nemosofts/view/ShimmerDrawable;->offset(FFF)F

    .line 101
    move-result v0

    .line 102
    :goto_1
    move v7, v3

    .line 103
    move v3, v0

    .line 104
    move v0, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    neg-float v0, v2

    .line 107
    invoke-direct {p0, v2, v0, v1}, Landroidx/nemosofts/view/ShimmerDrawable;->offset(FFF)F

    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    neg-float v2, v0

    .line 113
    invoke-direct {p0, v0, v2, v1}, Landroidx/nemosofts/view/ShimmerDrawable;->offset(FFF)F

    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    neg-float v0, v2

    .line 119
    invoke-direct {p0, v0, v2, v1}, Landroidx/nemosofts/view/ShimmerDrawable;->offset(FFF)F

    .line 122
    move-result v0

    .line 123
    :goto_2
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 128
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 130
    iget-object v2, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 132
    iget v2, v2, Landroidx/nemosofts/view/Shimmer;->tilt:F

    .line 134
    iget-object v4, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    div-float/2addr v4, v5

    .line 144
    iget-object v6, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    div-float/2addr v6, v5

    .line 152
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 155
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 157
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 173
    iget-object v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/nemosofts/view/Shimmer;->clipToChildren:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v0, v0, Landroidx/nemosofts/view/Shimmer;->alphaShimmer:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public getShimmer()Landroidx/nemosofts/view/Shimmer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 3
    return-object v0
.end method

.method public isShimmerRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public maybeStartShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Landroidx/nemosofts/view/Shimmer;->autoStart:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    invoke-direct {p0}, Landroidx/nemosofts/view/ShimmerDrawable;->updateShader()V

    .line 12
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerDrawable;->maybeStartShimmer()V

    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShimmer(Landroidx/nemosofts/view/Shimmer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmer:Landroidx/nemosofts/view/Shimmer;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 7
    iget-boolean p1, p1, Landroidx/nemosofts/view/Shimmer;->alphaShimmer:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    :goto_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    :cond_1
    invoke-direct {p0}, Landroidx/nemosofts/view/ShimmerDrawable;->updateShader()V

    .line 27
    invoke-direct {p0}, Landroidx/nemosofts/view/ShimmerDrawable;->updateValueAnimator()V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    return-void
.end method

.method public setStaticAnimationProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_0

    .line 14
    iget v1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 16
    cmpg-float v0, v1, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerDrawable;->isShimmerStarted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :cond_0
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/nemosofts/view/ShimmerDrawable;->isShimmerStarted()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/nemosofts/view/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method
