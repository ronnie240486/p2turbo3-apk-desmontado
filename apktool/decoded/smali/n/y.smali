.class public Ln/y;
.super Landroid/widget/ImageButton;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Ln/p;

.field public final q:Ln/z;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/T0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ln/y;->r:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Ln/S0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Ln/p;

    .line 19
    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Ln/y;->p:Ln/p;

    .line 24
    invoke-virtual {p1, p2, p3}, Ln/p;->d(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ln/z;

    .line 29
    invoke-direct {p1, p0}, Ln/z;-><init>(Landroid/widget/ImageView;)V

    .line 32
    iput-object p1, p0, Ln/y;->q:Ln/z;

    .line 34
    invoke-virtual {p1, p2, p3}, Ln/z;->b(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ln/y;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/p;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ln/y;->q:Ln/z;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ln/z;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/y;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/p;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/y;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ln/p;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln/y;->q:Ln/z;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ln/z;->b:Ln/U0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln/y;->q:Ln/z;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ln/z;->b:Ln/U0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/y;->q:Ln/z;

    .line 3
    iget-object v0, v0, Ln/z;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/y;->p:Ln/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/p;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ln/y;->p:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ln/p;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Ln/y;->q:Ln/z;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/z;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->q:Ln/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Ln/y;->r:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Ln/z;->c:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ln/z;->a()V

    .line 25
    iget-boolean p1, p0, Ln/y;->r:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Ln/z;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    iget v0, v0, Ln/z;->c:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln/y;->r:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/y;->q:Ln/z;

    .line 3
    iget-object v1, v0, Ln/z;->a:Landroid/widget/ImageView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Ln/m0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {v0}, Ln/z;->a()V

    .line 31
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Ln/y;->q:Ln/z;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/z;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/y;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/y;->p:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->q:Ln/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ln/z;->b:Ln/U0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ln/U0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Ln/z;->b:Ln/U0;

    .line 16
    :cond_0
    iget-object v1, v0, Ln/z;->b:Ln/U0;

    .line 18
    iput-object p1, v1, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Ln/U0;->d:Z

    .line 23
    invoke-virtual {v0}, Ln/z;->a()V

    .line 26
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/y;->q:Ln/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ln/z;->b:Ln/U0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ln/U0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Ln/z;->b:Ln/U0;

    .line 16
    :cond_0
    iget-object v1, v0, Ln/z;->b:Ln/U0;

    .line 18
    iput-object p1, v1, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Ln/U0;->c:Z

    .line 23
    invoke-virtual {v0}, Ln/z;->a()V

    .line 26
    :cond_1
    return-void
.end method
