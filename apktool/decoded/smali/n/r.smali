.class public Ln/r;
.super Landroid/widget/CheckBox;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LT/k;
.implements LT/l;


# instance fields
.field public final p:Ln/t;

.field public final q:Ln/p;

.field public final r:Ln/Y;

.field public s:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/T0;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Ln/S0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Ln/t;

    .line 16
    invoke-direct {p1, p0}, Ln/t;-><init>(Landroid/widget/TextView;)V

    .line 19
    iput-object p1, p0, Ln/r;->p:Ln/t;

    .line 21
    invoke-virtual {p1, p2, p3}, Ln/t;->c(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ln/p;

    .line 26
    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Ln/r;->q:Ln/p;

    .line 31
    invoke-virtual {p1, p2, p3}, Ln/p;->d(Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ln/Y;

    .line 36
    invoke-direct {p1, p0}, Ln/Y;-><init>(Landroid/widget/TextView;)V

    .line 39
    iput-object p1, p0, Ln/r;->r:Ln/Y;

    .line 41
    invoke-virtual {p1, p2, p3}, Ln/Y;->f(Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Ln/x;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->s:Ln/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/x;

    .line 7
    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ln/r;->s:Ln/x;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/r;->s:Ln/x;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ln/r;->q:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/p;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ln/r;->r:Ln/Y;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->q:Ln/p;

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
    iget-object v0, p0, Ln/r;->q:Ln/p;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->p:Ln/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->p:Ln/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->r:Ln/Y;

    .line 3
    invoke-virtual {v0}, Ln/Y;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->r:Ln/Y;

    .line 3
    invoke-virtual {v0}, Ln/Y;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ln/x;->b(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/r;->q:Ln/p;

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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ln/r;->q:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ln/p;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/r;->p:Ln/t;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Ln/t;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ln/t;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ln/t;->e:Z

    .line 6
    invoke-virtual {p1}, Ln/t;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/r;->r:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/r;->r:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/x;->c(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/r;->getEmojiTextViewHelper()Ln/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln/x;->b:Ld2/d;

    .line 7
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, LR1/b;

    .line 11
    invoke-virtual {v0, p1}, LR1/b;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->q:Ln/p;

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
    iget-object v0, p0, Ln/r;->q:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->p:Ln/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln/t;->c:Z

    .line 10
    invoke-virtual {v0}, Ln/t;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->p:Ln/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln/t;->d:Z

    .line 10
    invoke-virtual {v0}, Ln/t;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->r:Ln/Y;

    .line 3
    invoke-virtual {v0, p1}, Ln/Y;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/r;->r:Ln/Y;

    .line 3
    invoke-virtual {v0, p1}, Ln/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 9
    return-void
.end method
