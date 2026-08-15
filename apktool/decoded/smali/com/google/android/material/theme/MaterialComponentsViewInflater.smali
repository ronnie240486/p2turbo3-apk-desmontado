.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lh/D;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/D;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;
    .locals 1

    .line 1
    new-instance v0, Lh3/t;

    .line 3
    invoke-direct {v0, p1, p2}, Lh3/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/r;
    .locals 1

    .line 1
    new-instance v0, LR2/c;

    .line 3
    invoke-direct {v0, p1, p2}, LR2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/E;
    .locals 8

    .line 1
    new-instance v0, La3/a;

    .line 3
    const v1, 0x7f1404d4

    .line 6
    const v5, 0x7f0404a8

    .line 9
    invoke-static {p1, p2, v5, v1}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Ln/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v7, p1, [I

    .line 23
    sget-object v4, LJ2/a;->o:[I

    .line 25
    const v6, 0x7f1404d4

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, LY2/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-static {v2, p2, p1}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, v0, La3/a;->u:Z

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c0;
    .locals 9

    .line 1
    new-instance v0, Li3/a;

    .line 3
    const v1, 0x1010084

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const v3, 0x7f0405be

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;IZ)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LJ2/a;->r:[I

    .line 34
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    filled-new-array {v4, v7}, [I

    .line 42
    move-result-object v8

    .line 43
    invoke-static {p1, v6, v8}, Li3/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq p1, v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eq p2, v6, :cond_1

    .line 67
    sget-object p1, LJ2/a;->q:[I

    .line 69
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v4, v7}, [I

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p1, v1}, Li3/a;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    if-ltz p2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Ln/c0;->setLineHeight(I)V

    .line 93
    :cond_1
    :goto_0
    return-object v0
.end method
