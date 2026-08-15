.class public final Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/c0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/c0;

    .line 13
    invoke-direct {v1}, Landroidx/recyclerview/widget/c0;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method
