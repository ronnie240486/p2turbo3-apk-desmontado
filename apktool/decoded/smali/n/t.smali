.class public final Ln/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/t;->a:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln/t;->c:Z

    .line 9
    iput-boolean v0, p0, Ln/t;->d:Z

    .line 11
    iput-object p1, p0, Ln/t;->f:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/t;->f:Landroid/widget/TextView;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Ln/t;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Ln/t;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Ln/t;->c:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Ln/t;->a:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v2, p0, Ln/t;->d:Z

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/t;->f:Landroid/widget/TextView;

    .line 3
    check-cast v0, Ln/s;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Ln/t;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Ln/t;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Ln/t;->c:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Ln/t;->a:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v2, p0, Ln/t;->d:Z

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_4
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/t;->f:Landroid/widget/TextView;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->m:[I

    .line 12
    invoke-static {v0, p1, v3, p2}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, LA0/q;->r:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, LA0/q;->r:Ljava/lang/Object;

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {v7, p1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_2
    const/4 p1, 0x3

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Ln/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_3
    invoke-virtual {v7}, LA0/q;->b0()V

    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v7}, LA0/q;->b0()V

    .line 127
    throw p1
.end method
