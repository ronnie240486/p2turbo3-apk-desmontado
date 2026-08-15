.class public final Ln/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Ln/U0;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/z;->c:I

    .line 7
    iput-object p1, p0, Ln/z;->a:Landroid/widget/ImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/z;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Ln/m0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Ln/z;->b:Ln/U0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Ln/v;->e(Landroid/graphics/drawable/Drawable;Ln/U0;[I)V

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/z;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg/a;->f:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 12
    move-result-object v6

    .line 13
    iget-object v1, v6, LA0/q;->r:Ljava/lang/Object;

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroid/content/res/TypedArray;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v6, LA0/q;->r:Ljava/lang/Object;

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroid/content/res/TypedArray;

    .line 27
    move-object v3, p1

    .line 28
    move v5, p2

    .line 29
    invoke-static/range {v0 .. v5}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-nez p1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v1

    .line 44
    if-eq v1, p2, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    invoke-static {p1}, Ln/m0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    const/4 p1, 0x2

    .line 69
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v6, p1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_2
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Ln/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    invoke-virtual {v6}, LA0/q;->b0()V

    .line 104
    return-void

    .line 105
    :goto_1
    invoke-virtual {v6}, LA0/q;->b0()V

    .line 108
    throw p1
.end method
