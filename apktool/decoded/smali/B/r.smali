.class public final LB/r;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LB/r;->p:Z

    .line 7
    const/16 p1, 0x8

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB/r;->p:Z

    .line 3
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB/f;

    .line 7
    iget-boolean v1, p0, LB/r;->p:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, v0, LB/f;->a:I

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, v0, LB/f;->a:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB/f;

    .line 7
    iget-boolean v1, p0, LB/r;->p:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, v0, LB/f;->b:I

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, v0, LB/f;->b:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB/f;

    .line 7
    iget-boolean v1, p0, LB/r;->p:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, v0, LB/f;->c:F

    .line 13
    cmpl-float v1, v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, v0, LB/f;->c:F

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method
