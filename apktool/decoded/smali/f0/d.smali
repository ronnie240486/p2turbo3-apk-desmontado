.class public abstract Lf0/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public final D:Lf0/a;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:I

.field public final w:Landroid/view/animation/DecelerateInterpolator;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v5, 0x7f0401a2

    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    iput v0, p0, Lf0/d;->x:F

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    iput v6, p0, Lf0/d;->y:F

    .line 22
    const/4 v7, 0x0

    .line 23
    iput v7, p0, Lf0/d;->z:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lf0/d;->A:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Lf0/a;

    .line 34
    invoke-direct {v0, p0}, Lf0/a;-><init>(Lf0/d;)V

    .line 37
    iput-object v0, p0, Lf0/d;->D:Lf0/a;

    .line 39
    sget-object v2, Le0/a;->d:[I

    .line 41
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v4

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v0 .. v5}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 51
    const p1, 0x7f0e00d1

    .line 54
    invoke-virtual {v4, v7, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lf0/d;->B:I

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v4, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result p2

    .line 65
    iput p2, v0, Lf0/d;->C:I

    .line 67
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    const/high16 p2, 0x40000

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 78
    iput v6, v0, Lf0/d;->t:F

    .line 80
    iput v6, v0, Lf0/d;->s:F

    .line 82
    const/high16 p2, 0x3f000000    # 0.5f

    .line 84
    iput p2, v0, Lf0/d;->u:F

    .line 86
    const/16 p2, 0xc8

    .line 88
    iput p2, v0, Lf0/d;->v:I

    .line 90
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    const/high16 v1, 0x40200000    # 2.5f

    .line 94
    invoke-direct {p2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 97
    iput-object p2, v0, Lf0/d;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object p2

    .line 107
    const v1, 0x7f0e00cf

    .line 110
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    const p2, 0x7f0b03d6

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    .line 125
    iput-object p1, v0, Lf0/d;->p:Landroid/view/ViewGroup;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(ILf0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf0/b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 25
    :cond_0
    iget v0, p2, Lf0/e;->a:I

    .line 27
    iget p2, p2, Lf0/e;->b:I

    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/g;->setSelectedPosition(I)V

    .line 33
    return-void
.end method

.method public final b(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p1

    .line 22
    iget p2, p0, Lf0/d;->v:I

    .line 24
    int-to-long p2, p2

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    return-void
.end method

.method public final c(Landroid/view/View;ZIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lf0/d;->z:I

    .line 3
    if-eq p3, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 15
    :goto_1
    iget-object v0, p0, Lf0/d;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    if-eqz p2, :cond_3

    .line 19
    if-eqz p3, :cond_2

    .line 21
    iget p2, p0, Lf0/d;->t:F

    .line 23
    invoke-virtual {p0, p1, p4, p2, v0}, Lf0/d;->b(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 26
    return-void

    .line 27
    :cond_2
    iget p2, p0, Lf0/d;->s:F

    .line 29
    invoke-virtual {p0, p1, p4, p2, v0}, Lf0/d;->b(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 32
    return-void

    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 35
    iget p2, p0, Lf0/d;->u:F

    .line 37
    invoke-virtual {p0, p1, p4, p2, v0}, Lf0/d;->b(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 40
    return-void

    .line 41
    :cond_4
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p4, p2, v0}, Lf0/d;->b(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 45
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/g;->getSelectedPosition()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v3, :cond_0

    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v2

    .line 41
    :goto_1
    invoke-virtual {p0, v4, v6, p1, v5}, Lf0/d;->c(Landroid/view/View;ZIZ)V

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/16 v1, 0x42

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf0/d;->getColumnsCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    invoke-virtual {p0, v1}, Lf0/d;->f(Landroidx/leanback/widget/VerticalGridView;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lf0/d;->getActivatedVisibleItemCount()F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf0/d;->getVisibleItemCount()F

    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lf0/d;->getPickerItemHeightPixels()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/g;->getVerticalSpacing()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v1, v4, v3, v2}, Ln2/i;->b(FFFF)F

    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/d;->x:F

    .line 3
    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPickerItemHeightPixels()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070737

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/d;->B:I

    .line 3
    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/d;->C:I

    .line 3
    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/d;->z:I

    .line 3
    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->A:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->A:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/d;->getSelectedColumn()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lf0/d;->setSelectedColumn(I)V

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lf0/d;->getSelectedColumn()I

    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x20000

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    if-nez p1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lf0/d;->getColumnsCount()I

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 48
    if-ge v3, v4, :cond_2

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lf0/d;->e()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 68
    move-result v3

    .line 69
    move v4, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Lf0/d;->getColumnsCount()I

    .line 73
    move-result v6

    .line 74
    if-ge v4, v6, :cond_4

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 82
    move v7, v2

    .line 83
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_3

    .line 89
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 104
    if-eqz v0, :cond_5

    .line 106
    if-ltz v1, :cond_5

    .line 108
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 117
    :cond_5
    const/high16 p1, 0x40000

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 122
    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lf0/d;->x:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lf0/d;->x:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lf0/d;->e()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    const-string v4, ""

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    move v5, v3

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v2

    .line 37
    if-ge v5, v6, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    if-ne v1, v4, :cond_6

    .line 60
    :goto_1
    iget-object v1, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v4, p0, Lf0/d;->p:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    iput-object v5, p0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 77
    iget p1, p0, Lf0/d;->z:I

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    if-le p1, v5, :cond_2

    .line 86
    iget-object p1, p0, Lf0/d;->r:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v2

    .line 93
    iput p1, p0, Lf0/d;->z:I

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lf0/d;->getColumnsCount()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/CharSequence;

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v5

    .line 117
    const v6, 0x7f0e00d2

    .line 120
    if-nez v5, :cond_3

    .line 122
    invoke-virtual {p1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_3
    move v5, v3

    .line 141
    :goto_2
    if-ge v5, v2, :cond_5

    .line 143
    const v7, 0x7f0e00d0

    .line 146
    invoke-virtual {p1, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroidx/leanback/widget/VerticalGridView;

    .line 152
    invoke-virtual {p0, v7}, Lf0/d;->f(Landroidx/leanback/widget/VerticalGridView;)V

    .line 155
    invoke-virtual {v7, v3}, Landroidx/leanback/widget/g;->setWindowAlignment(I)V

    .line 158
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 171
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    add-int/lit8 v8, v5, 0x1

    .line 179
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/CharSequence;

    .line 185
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_4

    .line 191
    invoke-virtual {p1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    :cond_4
    new-instance v9, Lf0/b;

    .line 211
    invoke-virtual {p0}, Lf0/d;->getPickerItemLayoutId()I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {p0}, Lf0/d;->getPickerItemTextViewId()I

    .line 218
    move-result v11

    .line 219
    invoke-direct {v9, p0, v10, v11, v5}, Lf0/b;-><init>(Lf0/d;III)V

    .line 222
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 225
    iget-object v5, p0, Lf0/d;->D:Lf0/a;

    .line 227
    invoke-virtual {v7, v5}, Landroidx/leanback/widget/g;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/y;)V

    .line 230
    move v5, v8

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "Separators size: "

    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, " mustequal the size of columns: "

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    move-result p1

    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string p1, " + 1"

    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "Separators size is: "

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ". At least one separator must be provided"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1
.end method

.method public final setPickerItemLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/d;->B:I

    .line 3
    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/d;->C:I

    .line 3
    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/d;->z:I

    .line 3
    iget-object v1, p0, Lf0/d;->q:Ljava/util/ArrayList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lf0/d;->z:I

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lf0/d;->d(I)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_1
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lf0/d;->setSeparators(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lf0/d;->y:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lf0/d;->y:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lf0/d;->e()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method
