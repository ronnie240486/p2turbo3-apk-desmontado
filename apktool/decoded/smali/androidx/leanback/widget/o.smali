.class public final Landroidx/leanback/widget/o;
.super Landroidx/leanback/widget/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final r:Z

.field public s:I

.field public final synthetic t:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/o;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/m;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 6
    iput p2, p0, Landroidx/leanback/widget/o;->s:I

    .line 8
    iput-boolean p3, p0, Landroidx/leanback/widget/o;->r:Z

    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final f(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/o;->s:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/o;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 11
    const/high16 v2, 0x40000

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-lez p1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/m;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/o;->s:I

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/G;->a:I

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/o;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;Z)V

    .line 25
    :cond_0
    return-void
.end method
