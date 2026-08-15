.class public final Lh3/f;
.super Le3/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic N:I


# instance fields
.field public M:Lh3/e;


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/f;->M:Lh3/e;

    .line 3
    iget-object v0, v0, Lh3/e;->q:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Le3/h;->e(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lh3/f;->M:Lh3/e;

    .line 26
    iget-object v0, v0, Lh3/e;->q:Landroid/graphics/RectF;

    .line 28
    invoke-static {p1, v0}, LO/d;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lh3/f;->M:Lh3/e;

    .line 34
    iget-object v0, v0, Lh3/e;->q:Landroid/graphics/RectF;

    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 41
    :goto_0
    invoke-super {p0, p1}, Le3/h;->e(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh3/e;

    .line 3
    iget-object v1, p0, Lh3/f;->M:Lh3/e;

    .line 5
    invoke-direct {v0, v1}, Lh3/e;-><init>(Lh3/e;)V

    .line 8
    iput-object v0, p0, Lh3/f;->M:Lh3/e;

    .line 10
    return-object p0
.end method

.method public final n(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/f;->M:Lh3/e;

    .line 3
    iget-object v0, v0, Lh3/e;->q:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 37
    return-void
.end method
