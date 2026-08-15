.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/recyclerview/widget/f0;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/g;->a1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->getAbsoluteAdapterPosition()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:LB/h;

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 19
    iget v2, v0, LB/h;->b:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, LB/h;->d:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/u0;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/util/SparseArray;

    .line 43
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 49
    iget-object p1, v0, LB/h;->d:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/u0;

    .line 53
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, v0, LB/h;->d:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/u0;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u0;->m()I

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, v0, LB/h;->d:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/u0;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u0;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    :cond_2
    :goto_0
    return-void
.end method
