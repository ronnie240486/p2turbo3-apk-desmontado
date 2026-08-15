.class public final Ln/s;
.super Landroid/widget/CheckedTextView;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LT/l;


# instance fields
.field public final p:Ln/t;

.field public final q:Ln/p;

.field public final r:Ln/Y;

.field public s:Ln/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ln/T0;->a(Landroid/content/Context;)V

    .line 4
    const v6, 0x7f0400ed

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Ln/S0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Ln/Y;

    .line 19
    invoke-direct {p1, p0}, Ln/Y;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Ln/s;->r:Ln/Y;

    .line 24
    invoke-virtual {p1, p2, v6}, Ln/Y;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 30
    new-instance p1, Ln/p;

    .line 32
    invoke-direct {p1, p0}, Ln/p;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Ln/s;->q:Ln/p;

    .line 37
    invoke-virtual {p1, p2, v6}, Ln/p;->d(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Ln/t;

    .line 42
    invoke-direct {p1, p0}, Ln/t;-><init>(Landroid/widget/TextView;)V

    .line 45
    iput-object p1, p0, Ln/s;->p:Ln/t;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lg/a;->l:[I

    .line 53
    invoke-static {p1, p2, v3, v6}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, LA0/q;->r:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/content/res/TypedArray;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p1, LA0/q;->r:Ljava/lang/Object;

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/content/res/TypedArray;

    .line 70
    move-object v1, p0

    .line 71
    move-object v4, p2

    .line 72
    invoke-static/range {v1 .. v6}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 75
    const/4 p2, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz p2, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p2}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, p2}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 128
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p1, p2}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_2
    const/4 p2, 0x3

    .line 142
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 148
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p2, v0}, Ln/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_3
    invoke-virtual {p1}, LA0/q;->b0()V

    .line 164
    invoke-direct {p0}, Ln/s;->getEmojiTextViewHelper()Ln/x;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4, v6}, Ln/x;->a(Landroid/util/AttributeSet;I)V

    .line 171
    return-void

    .line 172
    :goto_1
    invoke-virtual {p1}, LA0/q;->b0()V

    .line 175
    throw p2
.end method

.method private getEmojiTextViewHelper()Ln/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->s:Ln/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/x;

    .line 7
    invoke-direct {v0, p0}, Ln/x;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ln/s;->s:Ln/x;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/s;->s:Ln/x;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ln/s;->r:Ln/Y;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Ln/s;->q:Ln/p;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ln/p;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Ln/s;->p:Ln/t;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ln/t;->b()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj4/a;->Q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->q:Ln/p;

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
    iget-object v0, p0, Ln/s;->q:Ln/p;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->p:Ln/t;

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

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->p:Ln/t;

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
    iget-object v0, p0, Ln/s;->r:Ln/Y;

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
    iget-object v0, p0, Ln/s;->r:Ln/Y;

    .line 3
    invoke-virtual {v0}, Ln/Y;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lk4/a;->D(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ln/s;->getEmojiTextViewHelper()Ln/x;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/s;->q:Ln/p;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ln/s;->q:Ln/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ln/p;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln/s;->p:Ln/t;

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
    invoke-virtual {p1}, Ln/t;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/s;->r:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ln/s;->r:Ln/Y;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/Y;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj4/a;->T(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/s;->getEmojiTextViewHelper()Ln/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/x;->c(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->q:Ln/p;

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
    iget-object v0, p0, Ln/s;->q:Ln/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ln/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->p:Ln/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ln/t;->a:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln/t;->c:Z

    .line 10
    invoke-virtual {v0}, Ln/t;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->p:Ln/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ln/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ln/t;->d:Z

    .line 10
    invoke-virtual {v0}, Ln/t;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s;->r:Ln/Y;

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
    iget-object v0, p0, Ln/s;->r:Ln/Y;

    .line 3
    invoke-virtual {v0, p1}, Ln/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Ln/Y;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Ln/s;->r:Ln/Y;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Ln/Y;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
