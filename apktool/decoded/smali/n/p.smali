.class public final Ln/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln/v;

.field public c:I

.field public d:Ln/U0;

.field public e:Ln/U0;

.field public f:Ln/U0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln/p;->c:I

    .line 7
    iput-object p1, p0, Ln/p;->a:Landroid/view/View;

    .line 9
    invoke-static {}, Ln/v;->a()Ln/v;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln/p;->b:Ln/v;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/p;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Ln/p;->d:Ln/U0;

    .line 11
    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Ln/p;->f:Ln/U0;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ln/U0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, p0, Ln/p;->f:Ln/U0;

    .line 24
    :cond_0
    iget-object v2, p0, Ln/p;->f:Ln/U0;

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Ln/U0;->d:Z

    .line 32
    iput-object v3, v2, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 34
    iput-boolean v4, v2, Ln/U0;->c:Z

    .line 36
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {v0}, LQ/J;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iput-boolean v4, v2, Ln/U0;->d:Z

    .line 47
    iput-object v3, v2, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 49
    :cond_1
    invoke-static {v0}, LQ/J;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iput-boolean v4, v2, Ln/U0;->c:Z

    .line 57
    iput-object v3, v2, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :cond_2
    iget-boolean v3, v2, Ln/U0;->d:Z

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-boolean v3, v2, Ln/U0;->c:Z

    .line 65
    if-eqz v3, :cond_4

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Ln/v;->e(Landroid/graphics/drawable/Drawable;Ln/U0;[I)V

    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Ln/p;->e:Ln/U0;

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Ln/v;->e(Landroid/graphics/drawable/Drawable;Ln/U0;[I)V

    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v2, p0, Ln/p;->d:Ln/U0;

    .line 89
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Ln/v;->e(Landroid/graphics/drawable/Drawable;Ln/U0;[I)V

    .line 98
    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p;->e:Ln/U0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p;->e:Ln/U0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/p;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lg/a;->y:[I

    .line 9
    invoke-static {v1, p1, v4, p2}, LA0/q;->X(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/q;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LA0/q;->r:Ljava/lang/Object;

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Landroid/content/res/TypedArray;

    .line 18
    iget-object v2, p0, Ln/p;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, LA0/q;->r:Ljava/lang/Object;

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/res/TypedArray;

    .line 29
    move-object v5, p1

    .line 30
    move v7, p2

    .line 31
    invoke-static/range {v2 .. v7}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result p2

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Ln/p;->c:I

    .line 48
    iget-object p1, p0, Ln/p;->b:Ln/v;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    iget v3, p0, Ln/p;->c:I

    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v4, p1, Ln/v;->a:Ln/N0;

    .line 59
    invoke-virtual {v4, p2, v3}, Ln/N0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    monitor-exit p1

    .line 64
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Ln/p;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p2

    .line 77
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {v1, p1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, LQ/J;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_1
    const/4 p1, 0x2

    .line 92
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Ln/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, LQ/J;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :cond_2
    invoke-virtual {v1}, LA0/q;->b0()V

    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {v1}, LA0/q;->b0()V

    .line 117
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/p;->c:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln/p;->g(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Ln/p;->a()V

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Ln/p;->c:I

    .line 3
    iget-object v0, p0, Ln/p;->b:Ln/v;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ln/p;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Ln/v;->a:Ln/N0;

    .line 16
    invoke-virtual {v2, v1, p1}, Ln/N0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Ln/p;->g(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Ln/p;->a()V

    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ln/p;->d:Ln/U0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ln/U0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ln/p;->d:Ln/U0;

    .line 14
    :cond_0
    iget-object v0, p0, Ln/p;->d:Ln/U0;

    .line 16
    iput-object p1, v0, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ln/U0;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ln/p;->d:Ln/U0;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ln/p;->a()V

    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p;->e:Ln/U0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/U0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ln/p;->e:Ln/U0;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/p;->e:Ln/U0;

    .line 14
    iput-object p1, v0, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ln/U0;->d:Z

    .line 19
    invoke-virtual {p0}, Ln/p;->a()V

    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/p;->e:Ln/U0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ln/U0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ln/p;->e:Ln/U0;

    .line 12
    :cond_0
    iget-object v0, p0, Ln/p;->e:Ln/U0;

    .line 14
    iput-object p1, v0, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ln/U0;->c:Z

    .line 19
    invoke-virtual {p0}, Ln/p;->a()V

    .line 22
    return-void
.end method
