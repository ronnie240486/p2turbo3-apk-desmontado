.class public final Landroidx/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->p:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->q:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->r:Landroid/graphics/RectF;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    iput-object p2, p0, Landroidx/leanback/widget/SeekBar;->s:Landroid/graphics/Paint;

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/SeekBar;->t:Landroid/graphics/Paint;

    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    iput-object v2, p0, Landroidx/leanback/widget/SeekBar;->u:Landroid/graphics/Paint;

    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    iput-object v3, p0, Landroidx/leanback/widget/SeekBar;->v:Landroid/graphics/Paint;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    const v0, -0x777778

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const v0, -0x333334

    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/high16 p2, -0x10000

    .line 72
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f070492

    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result p2

    .line 90
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f070490

    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result p2

    .line 103
    iput p2, p0, Landroidx/leanback/widget/SeekBar;->C:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f070491

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->A:I

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->C:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    sub-int v0, v2, v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 26
    div-int/lit8 v4, v3, 0x2

    .line 28
    int-to-float v4, v4

    .line 29
    int-to-float v5, v0

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 32
    sub-int v3, v1, v3

    .line 34
    int-to-float v3, v3

    .line 35
    sub-int/2addr v2, v0

    .line 36
    int-to-float v0, v2

    .line 37
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->r:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->A:I

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 55
    :goto_1
    mul-int/lit8 v3, v2, 0x2

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget v3, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 60
    int-to-float v3, v3

    .line 61
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 69
    div-int/lit8 v6, v4, 0x2

    .line 71
    int-to-float v6, v6

    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v4, v3

    .line 76
    iget-object v7, p0, Landroidx/leanback/widget/SeekBar;->p:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget v4, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 83
    int-to-float v4, v4

    .line 84
    iget v6, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 86
    int-to-float v6, v6

    .line 87
    div-float/2addr v4, v6

    .line 88
    mul-float/2addr v4, v1

    .line 89
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 91
    iget v6, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 95
    int-to-float v6, v6

    .line 96
    add-float/2addr v6, v4

    .line 97
    iget-object v4, p0, Landroidx/leanback/widget/SeekBar;->q:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v4, v1, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    float-to-int v0, v3

    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, Landroidx/leanback/widget/SeekBar;->z:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 3
    return v0
.end method

.method public getSecondProgress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 3
    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->s:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->A:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->u:Landroid/graphics/Paint;

    .line 20
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->r:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->q:Landroid/graphics/RectF;

    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 31
    cmpl-float v2, v2, v3

    .line 33
    if-lez v2, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->s:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SeekBar;->p:Landroid/graphics/RectF;

    .line 42
    iget-object v2, p0, Landroidx/leanback/widget/SeekBar;->t:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    iget v1, p0, Landroidx/leanback/widget/SeekBar;->z:I

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Landroidx/leanback/widget/SeekBar;->v:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 7
    return-void
.end method

.method public setAccessibilitySeekListener(Landroidx/leanback/widget/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->C:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->A:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->B:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->w:I

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 15
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->t:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SeekBar;->y:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/SeekBar;->x:I

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/SeekBar;->a()V

    .line 15
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SeekBar;->s:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
