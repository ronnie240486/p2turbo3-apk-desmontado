.class public final Ly2/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ly2/e;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final p:LQ1/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:Z

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LQ1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly2/b;->t:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ly2/b;->v:I

    .line 10
    iput-object p1, p0, Ly2/b;->p:LQ1/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly2/b;->s:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    invoke-static {v2, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Ly2/b;->p:LQ1/e;

    .line 12
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ly2/f;

    .line 16
    iget-object v2, v0, Ly2/f;->a:Lj2/d;

    .line 18
    iget-object v2, v2, Lj2/d;->l:Lj2/b;

    .line 20
    iget v2, v2, Lj2/b;->c:I

    .line 22
    if-ne v2, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v2, p0, Ly2/b;->q:Z

    .line 30
    if-nez v2, :cond_5

    .line 32
    iput-boolean v1, p0, Ly2/b;->q:Z

    .line 34
    iget-object v2, v0, Ly2/f;->c:Ljava/util/ArrayList;

    .line 36
    iget-boolean v3, v0, Ly2/f;->j:Z

    .line 38
    if-nez v3, :cond_4

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-boolean v2, v0, Ly2/f;->f:Z

    .line 57
    if-eqz v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v0, Ly2/f;->f:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Ly2/f;->j:Z

    .line 65
    invoke-virtual {v0}, Ly2/f;->a()V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Cannot subscribe twice in a row"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly2/b;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ly2/b;->w:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ly2/b;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ly2/b;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ly2/b;->y:Landroid/graphics/Rect;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v3, p0, Ly2/b;->y:Landroid/graphics/Rect;

    .line 33
    :cond_1
    iget-object v3, p0, Ly2/b;->y:Landroid/graphics/Rect;

    .line 35
    const/16 v4, 0x77

    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ly2/b;->w:Z

    .line 43
    :cond_2
    iget-object v0, p0, Ly2/b;->p:LQ1/e;

    .line 45
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Ly2/f;

    .line 49
    iget-object v1, v0, Ly2/f;->i:Ly2/d;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v0, v1, Ly2/d;->s:Landroid/graphics/Bitmap;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, Ly2/f;->l:Landroid/graphics/Bitmap;

    .line 58
    :goto_0
    iget-object v1, p0, Ly2/b;->y:Landroid/graphics/Rect;

    .line 60
    if-nez v1, :cond_4

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v1, p0, Ly2/b;->y:Landroid/graphics/Rect;

    .line 69
    :cond_4
    iget-object v1, p0, Ly2/b;->y:Landroid/graphics/Rect;

    .line 71
    iget-object v2, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 73
    if-nez v2, :cond_5

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    iput-object v2, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 83
    :cond_5
    iget-object v2, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->p:LQ1/e;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->p:LQ1/e;

    .line 3
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly2/f;

    .line 7
    iget v0, v0, Ly2/f;->p:I

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->p:LQ1/e;

    .line 3
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly2/f;

    .line 7
    iget v0, v0, Ly2/f;->o:I

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/b;->q:Z

    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly2/b;->w:Z

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, Ly2/b;->x:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/b;->s:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    .line 10
    iput-boolean p1, p0, Ly2/b;->t:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ly2/b;->q:Z

    .line 17
    iget-object v1, p0, Ly2/b;->p:LQ1/e;

    .line 19
    iget-object v1, v1, LQ1/e;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ly2/f;

    .line 23
    iget-object v2, v1, Ly2/f;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, v1, Ly2/f;->f:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Ly2/b;->r:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ly2/b;->a()V

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/b;->r:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly2/b;->u:I

    .line 7
    iget-boolean v0, p0, Ly2/b;->t:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ly2/b;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/b;->r:Z

    .line 4
    iput-boolean v0, p0, Ly2/b;->q:Z

    .line 6
    iget-object v1, p0, Ly2/b;->p:LQ1/e;

    .line 8
    iget-object v1, v1, LQ1/e;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ly2/f;

    .line 12
    iget-object v2, v1, Ly2/f;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput-boolean v0, v1, Ly2/f;->f:Z

    .line 25
    :cond_0
    return-void
.end method
