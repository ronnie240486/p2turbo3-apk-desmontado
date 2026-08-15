.class public Lcom/legacy/prime/custom/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/I;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/recyclerview/widget/I;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    iput p2, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 16
    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/16 p1, 0x7d0

    .line 3
    return p1
.end method
