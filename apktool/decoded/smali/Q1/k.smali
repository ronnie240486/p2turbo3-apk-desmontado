.class public final LQ1/k;
.super LQ1/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public d:LF0/n;

.field public e:F

.field public f:LF0/n;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->f:LF0/n;

    .line 3
    invoke-virtual {v0}, LF0/n;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LQ1/k;->d:LF0/n;

    .line 11
    invoke-virtual {v0}, LF0/n;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LQ1/k;->f:LF0/n;

    .line 3
    invoke-virtual {v0}, LF0/n;->i()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, LF0/n;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget v4, v0, LF0/n;->p:I

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    iput v1, v0, LF0/n;->p:I

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget-object v1, p0, LQ1/k;->d:LF0/n;

    .line 34
    invoke-virtual {v1}, LF0/n;->i()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v1, LF0/n;->r:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    iget v4, v1, LF0/n;->p:I

    .line 54
    if-eq p1, v4, :cond_1

    .line 56
    iput p1, v1, LF0/n;->p:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    or-int p1, v0, v2

    .line 62
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/k;->h:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->f:LF0/n;

    .line 3
    iget v0, v0, LF0/n;->p:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/k;->g:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->d:LF0/n;

    .line 3
    iget v0, v0, LF0/n;->p:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/k;->e:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/k;->j:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/k;->k:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, LQ1/k;->i:F

    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/k;->h:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->f:LF0/n;

    .line 3
    iput p1, v0, LF0/n;->p:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/k;->g:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->d:LF0/n;

    .line 3
    iput p1, v0, LF0/n;->p:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/k;->e:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/k;->j:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/k;->k:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/k;->i:F

    .line 3
    return-void
.end method
