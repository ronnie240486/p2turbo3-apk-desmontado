.class public abstract LL2/a;
.super LD/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:LL2/b;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL2/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, LL2/a;->a:LL2/b;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, LL2/b;

    .line 10
    invoke-direct {p1, p2}, LL2/b;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, LL2/a;->a:LL2/b;

    .line 15
    :cond_0
    iget-object p1, p0, LL2/a;->a:LL2/b;

    .line 17
    iget-object p2, p1, LL2/b;->q:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result p3

    .line 23
    iput p3, p1, LL2/b;->p:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p2

    .line 29
    iput p2, p1, LL2/b;->r:I

    .line 31
    iget-object p1, p0, LL2/a;->a:LL2/b;

    .line 33
    iget-object p2, p1, LL2/b;->q:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result p3

    .line 39
    iget v0, p1, LL2/b;->p:I

    .line 41
    sub-int/2addr p3, v0

    .line 42
    rsub-int/lit8 p3, p3, 0x0

    .line 44
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p3

    .line 53
    iget p1, p1, LL2/b;->r:I

    .line 55
    sub-int/2addr p3, p1

    .line 56
    rsub-int/lit8 p1, p3, 0x0

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 4
    return-void
.end method
