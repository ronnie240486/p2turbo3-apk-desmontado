.class public Landroidx/nemosofts/view/utils/PlayPauseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation build Lf/a;
.end annotation


# static fields
.field private static final PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/nemosofts/view/utils/PlayPauseDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBounds:Landroid/graphics/RectF;

.field private mHeight:F

.field private mIsPlay:Z

.field private final mLeftPauseBar:Landroid/graphics/Path;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPauseBarDistance:F

.field private mPauseBarHeight:F

.field private mPauseBarWidth:F

.field private mProgress:F

.field private final mRightPauseBar:Landroid/graphics/Path;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD1/a;

    .line 3
    const-string v1, "progress"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->PROGRESS:Landroid/util/Property;

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mBounds:Landroid/graphics/RectF;

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    return-void
.end method

.method private getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 3
    return v0
.end method

.method private static lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Ln2/i;->b(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    iget v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarDistance:F

    .line 13
    iget v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->lerp(FFF)F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarWidth:F

    .line 25
    iget v4, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v4, v5

    .line 30
    iget v6, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 32
    invoke-static {v3, v4, v6}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->lerp(FFF)F

    .line 35
    move-result v3

    .line 36
    iget v4, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 38
    invoke-static {v2, v3, v4}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->lerp(FFF)F

    .line 41
    move-result v4

    .line 42
    mul-float v6, v3, v5

    .line 44
    add-float/2addr v6, v0

    .line 45
    add-float/2addr v0, v3

    .line 46
    iget v7, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 48
    invoke-static {v6, v0, v7}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->lerp(FFF)F

    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v8, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 59
    iget v9, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 61
    neg-float v9, v9

    .line 62
    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v4, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 67
    iget v8, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 69
    neg-float v8, v8

    .line 70
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v4, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 75
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 83
    iget-object v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 90
    iget v4, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 92
    neg-float v4, v4

    .line 93
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 98
    iget v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 100
    neg-float v3, v3

    .line 101
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 119
    const/high16 v3, 0x41000000    # 8.0f

    .line 121
    div-float/2addr v0, v3

    .line 122
    iget v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 124
    invoke-static {v2, v0, v3}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->lerp(FFF)F

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    iget-boolean v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 133
    if-eqz v0, :cond_0

    .line 135
    iget v3, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 137
    sub-float/2addr v1, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 141
    :goto_0
    const/high16 v3, 0x42b40000    # 90.0f

    .line 143
    if-eqz v0, :cond_1

    .line 145
    move v2, v3

    .line 146
    :cond_1
    add-float/2addr v3, v2

    .line 147
    invoke-static {v2, v3, v1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->lerp(FFF)F

    .line 150
    move-result v0

    .line 151
    iget v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mWidth:F

    .line 153
    div-float/2addr v1, v5

    .line 154
    iget v2, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mHeight:F

    .line 156
    div-float/2addr v2, v5

    .line 157
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 160
    iget v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mWidth:F

    .line 162
    div-float/2addr v0, v5

    .line 163
    div-float/2addr v6, v5

    .line 164
    sub-float/2addr v0, v6

    .line 165
    iget v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mHeight:F

    .line 167
    div-float/2addr v1, v5

    .line 168
    iget v2, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 170
    div-float/2addr v2, v5

    .line 171
    add-float/2addr v2, v1

    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mLeftPauseBar:Landroid/graphics/Path;

    .line 177
    iget-object v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPaint:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mRightPauseBar:Landroid/graphics/Path;

    .line 184
    iget-object v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPausePlayAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object v0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->PROGRESS:Landroid/util/Property;

    .line 3
    iget-boolean v1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    move v2, v3

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v4, v1, v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput v2, v1, v4

    .line 25
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LD1/b;

    .line 31
    invoke-direct {v1, v3, p0}, LD1/b;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    return-object v0
.end method

.method public isPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mBounds:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mBounds:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mWidth:F

    .line 17
    iget-object p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mBounds:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mHeight:F

    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 27
    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarHeight:F

    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarWidth:F

    .line 33
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPauseBarDistance:F

    .line 38
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 7
    return-void
.end method

.method public setPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mIsPlay:Z

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->mProgress:F

    .line 8
    return-void
.end method
