.class public abstract LB/c;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:[I

.field public q:I

.field public r:Landroid/content/Context;

.field public s:Ly/i;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB/c;->r:Landroid/content/Context;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-static {p1}, LB/d;->q(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v2

    .line 70
    :goto_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 72
    if-eqz v4, :cond_4

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-nez v3, :cond_5

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {p0, v1, p1}, LB/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    :cond_5
    if-nez v3, :cond_6

    .line 92
    :try_start_0
    const-class v1, LB/s;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 101
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_6
    if-nez v3, :cond_7

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "id"

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 120
    iget-object v0, p0, LB/c;->v:Ljava/util/HashMap;

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v3}, LB/c;->b(I)V

    .line 132
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LB/c;->q:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, LB/c;->p:[I

    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LB/c;->p:[I

    .line 26
    :cond_1
    iget-object v0, p0, LB/c;->p:[I

    .line 28
    iget v1, p0, LB/c;->q:I

    .line 30
    aput p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, LB/c;->q:I

    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, LB/c;->r:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, LB/f;

    .line 55
    if-eqz v5, :cond_5

    .line 57
    check-cast v4, LB/f;

    .line 59
    iget-object v4, v4, LB/f;->Y:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ne v4, v5, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, LB/c;->b(I)V

    .line 82
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, LB/c;->q:I

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    iget-object v3, p0, LB/c;->p:[I

    .line 16
    aget v3, v3, v2

    .line 18
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v4, v1, v4

    .line 34
    if-lez v4, :cond_0

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v1

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iget-object v1, p0, LB/c;->r:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return v0
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB/t;->b:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x23

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LB/c;->t:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, LB/c;->setIds(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x24

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LB/c;->u:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, LB/c;->setReferenceTags(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_3
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, LB/c;->p:[I

    .line 3
    iget v1, p0, LB/c;->q:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract h(Ly/d;Z)V
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/c;->s:Ly/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LB/f;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, LB/f;

    .line 16
    iget-object v1, p0, LB/c;->s:Ly/i;

    .line 18
    iput-object v1, v0, LB/f;->p0:Ly/d;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, LB/c;->t:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, LB/c;->setIds(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, LB/c;->u:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, LB/c;->setReferenceTags(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LB/c;->t:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB/c;->q:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LB/c;->a(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LB/c;->a(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LB/c;->u:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB/c;->q:I

    .line 9
    :goto_0
    const/16 v1, 0x2c

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LB/c;->c(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LB/c;->c(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB/c;->t:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB/c;->q:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    aget v1, p1, v0

    .line 12
    invoke-virtual {p0, v1}, LB/c;->b(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, LB/c;->t:Ljava/lang/String;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, LB/c;->b(I)V

    .line 13
    :cond_0
    return-void
.end method
