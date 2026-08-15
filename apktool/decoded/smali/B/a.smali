.class public final LB/a;
.super LB/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public w:I

.field public x:I

.field public y:Ly/a;


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->y:Ly/a;

    .line 3
    iget-boolean v0, v0, Ly/a;->t0:Z

    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->y:Ly/a;

    .line 3
    iget v0, v0, Ly/a;->u0:I

    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, LB/a;->w:I

    .line 3
    return v0
.end method

.method public final h(Ly/d;Z)V
    .locals 5

    .line 1
    iget v0, p0, LB/a;->w:I

    .line 3
    iput v0, p0, LB/a;->x:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iput v3, p0, LB/a;->x:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_3

    .line 18
    iput v1, p0, LB/a;->x:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 23
    iput v1, p0, LB/a;->x:I

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v0, v2, :cond_3

    .line 28
    iput v3, p0, LB/a;->x:I

    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Ly/a;

    .line 32
    if-eqz p2, :cond_4

    .line 34
    check-cast p1, Ly/a;

    .line 36
    iget p2, p0, LB/a;->x:I

    .line 38
    iput p2, p1, Ly/a;->s0:I

    .line 40
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->y:Ly/a;

    .line 3
    iput-boolean p1, v0, Ly/a;->t0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, LB/a;->y:Ly/a;

    .line 19
    iput p1, v0, Ly/a;->u0:I

    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->y:Ly/a;

    .line 3
    iput p1, v0, Ly/a;->u0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/a;->w:I

    .line 3
    return-void
.end method
