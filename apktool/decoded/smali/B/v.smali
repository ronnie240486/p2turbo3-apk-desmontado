.class public abstract LB/v;
.super LB/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public w:Z

.field public x:Z


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LB/c;->g(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LB/t;->b:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    iput-boolean v4, p0, LB/v;->w:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x16

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iput-boolean v4, p0, LB/v;->x:Z

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_3
    return-void
.end method

.method public abstract j(Ly/g;II)V
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, LB/c;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LB/v;->w:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, LB/v;->x:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, LB/c;->q:I

    .line 33
    if-ge v3, v4, :cond_3

    .line 35
    iget-object v4, p0, LB/c;->p:[I

    .line 37
    aget v4, v4, v3

    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-boolean v5, p0, LB/v;->w:Z

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    iget-boolean v5, p0, LB/v;->x:Z

    .line 58
    if-eqz v5, :cond_2

    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v5, v2, v5

    .line 63
    if-lez v5, :cond_2

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 68
    move-result v5

    .line 69
    add-float/2addr v5, v2

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p0, p1}, LB/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p0, p1}, LB/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    :cond_0
    return-void
.end method
