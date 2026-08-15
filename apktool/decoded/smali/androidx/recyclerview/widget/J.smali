.class public Landroidx/recyclerview/widget/J;
.super Landroidx/recyclerview/widget/a0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/p0;

.field public c:Landroidx/recyclerview/widget/H;

.field public d:Landroidx/recyclerview/widget/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/J;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/J;->b:Landroidx/recyclerview/widget/p0;

    .line 11
    return-void
.end method

.method public static c(Landroid/view/View;LX/g;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, LX/g;->e(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, LX/g;->c(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, LX/g;->k()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LX/g;->l()I

    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static d(Landroidx/recyclerview/widget/X;LX/g;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/g;->k()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, LX/g;->l()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, LX/g;->e(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, LX/g;->c(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/J;->b:Landroidx/recyclerview/widget/p0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/a0;)V

    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/a0;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/a0;)V

    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/J;->h()V

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "An instance of OnFlingListener already set."

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/X;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->e()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->f(Landroidx/recyclerview/widget/X;)LX/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;LX/g;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->g(Landroidx/recyclerview/widget/X;)LX/g;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/J;->c(Landroid/view/View;LX/g;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 44
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/X;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->g(Landroidx/recyclerview/widget/X;)LX/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/J;->d(Landroidx/recyclerview/widget/X;LX/g;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->e()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->f(Landroidx/recyclerview/widget/X;)LX/g;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/J;->d(Landroidx/recyclerview/widget/X;LX/g;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/X;)LX/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->d:Landroidx/recyclerview/widget/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/X;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/H;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/J;->d:Landroidx/recyclerview/widget/H;

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/J;->d:Landroidx/recyclerview/widget/H;

    .line 21
    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/X;)LX/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->c:Landroidx/recyclerview/widget/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/X;

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/H;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/H;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/J;->c:Landroidx/recyclerview/widget/H;

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/J;->c:Landroidx/recyclerview/widget/H;

    .line 21
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/J;->e(Landroidx/recyclerview/widget/X;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/J;->b(Landroidx/recyclerview/widget/X;Landroid/view/View;)[I

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_4

    .line 30
    aget v3, v0, v2

    .line 32
    if-eqz v3, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    aget v0, v0, v2

    .line 40
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(II)V

    .line 43
    return-void
.end method
