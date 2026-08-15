.class public final LT1/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final S0(Landroidx/recyclerview/widget/i0;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/i0;[I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput p1, p2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, p2, v0

    .line 25
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;LR/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->d0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;LR/h;)V

    .line 4
    iget-object p1, p0, LT1/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;Landroid/view/View;LR/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, LT1/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 5
    iget-object p1, p1, LD/i;->t:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p3}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p3}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_1
    invoke-static {p2, v1, p1, v1, v0}, LR/g;->a(IIIIZ)LR/g;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, LR/h;->k(LR/g;)V

    .line 52
    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/h;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/X;->u0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;ILandroid/os/Bundle;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
