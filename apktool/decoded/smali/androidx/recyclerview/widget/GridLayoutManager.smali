.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/z;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/z;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/z;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/X;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/W;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/W;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(I)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    return-void
.end method

.method public final B1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final C1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/z;->L(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e0;->b(I)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/z;->L(II)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final D1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e0;->b(I)I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    rem-int/2addr p1, p2

    .line 38
    return p1
.end method

.method public final E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final E1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/i0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e0;->b(I)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return v1
.end method

.method public final F1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/A;->e:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/A;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/X;->y(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 53
    invoke-virtual {v1}, LX/g;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/X;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/X;->y(IIIIZ)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/X;->y(IIIIZ)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 74
    invoke-virtual {v1}, LX/g;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/X;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/X;->y(IIIIZ)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/Y;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/X;->O0(Landroid/view/View;IILandroidx/recyclerview/widget/Y;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/X;->M0(Landroid/view/View;IILandroidx/recyclerview/widget/Y;)Z

    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->Q()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {p1, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    .line 34
    return-void
.end method

.method public final J0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->J0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/F;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T0(Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/w;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/E;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i0;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/E;->d:I

    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/E;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/w;->b(II)V

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/E;->d:I

    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/E;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/E;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/X;->r(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/A;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/A;->e:I

    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/A;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    :goto_0
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    move v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 67
    if-ne v13, v9, :cond_4

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 75
    move v13, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 81
    move-result v14

    .line 82
    move-object/from16 v16, v4

    .line 84
    move v8, v11

    .line 85
    move v15, v8

    .line 86
    const/4 v9, 0x0

    .line 87
    move v11, v7

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object/from16 v7, v16

    .line 91
    :goto_4
    move-object/from16 v17, v7

    .line 93
    if-eq v11, v10, :cond_15

    .line 95
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 105
    goto/16 :goto_b

    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_7

    .line 113
    if-eq v7, v14, :cond_7

    .line 115
    if-eqz v16, :cond_6

    .line 117
    goto/16 :goto_b

    .line 119
    :cond_6
    move-object/from16 v18, v3

    .line 121
    move/from16 v19, v9

    .line 123
    move/from16 v21, v10

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/recyclerview/widget/A;

    .line 133
    iget v2, v7, Landroidx/recyclerview/widget/A;->e:I

    .line 135
    move-object/from16 v18, v3

    .line 137
    iget v3, v7, Landroidx/recyclerview/widget/A;->f:I

    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_8

    .line 146
    if-ne v2, v6, :cond_8

    .line 148
    if-ne v3, v5, :cond_8

    .line 150
    return-object v1

    .line 151
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_9

    .line 157
    if-eqz v16, :cond_a

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 162
    move-result v19

    .line 163
    if-nez v19, :cond_b

    .line 165
    if-nez v17, :cond_b

    .line 167
    :cond_a
    move/from16 v19, v9

    .line 169
    move/from16 v21, v10

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v19

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v20

    .line 180
    move/from16 v21, v10

    .line 182
    sub-int v10, v20, v19

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_f

    .line 190
    if-le v10, v9, :cond_c

    .line 192
    :goto_5
    move/from16 v19, v9

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    if-ne v10, v9, :cond_e

    .line 197
    if-le v2, v15, :cond_d

    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const/4 v10, 0x0

    .line 202
    :goto_6
    if-ne v13, v10, :cond_e

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move/from16 v19, v9

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    if-nez v16, :cond_e

    .line 210
    move/from16 v19, v9

    .line 212
    iget-object v9, v0, Landroidx/recyclerview/widget/X;->c:Landroidx/recyclerview/widget/z;

    .line 214
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/z;->R(Landroid/view/View;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_10

    .line 220
    iget-object v9, v0, Landroidx/recyclerview/widget/X;->d:Landroidx/recyclerview/widget/z;

    .line 222
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/z;->R(Landroid/view/View;)Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_10

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    if-le v10, v4, :cond_11

    .line 231
    goto :goto_8

    .line 232
    :cond_11
    if-ne v10, v4, :cond_14

    .line 234
    if-le v2, v8, :cond_12

    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_12
    const/4 v9, 0x0

    .line 239
    :goto_7
    if-ne v13, v9, :cond_14

    .line 241
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_13

    .line 247
    iget v7, v7, Landroidx/recyclerview/widget/A;->e:I

    .line 249
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 252
    move-result v3

    .line 253
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v2

    .line 257
    sub-int v9, v3, v2

    .line 259
    move-object/from16 v16, v1

    .line 261
    move v15, v7

    .line 262
    move-object/from16 v7, v17

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    iget v4, v7, Landroidx/recyclerview/widget/A;->e:I

    .line 267
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 270
    move-result v3

    .line 271
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v2

    .line 275
    sub-int v2, v3, v2

    .line 277
    move-object v7, v1

    .line 278
    move v8, v4

    .line 279
    move/from16 v9, v19

    .line 281
    move v4, v2

    .line 282
    goto :goto_a

    .line 283
    :cond_14
    :goto_9
    move-object/from16 v7, v17

    .line 285
    move/from16 v9, v19

    .line 287
    :goto_a
    add-int/2addr v11, v12

    .line 288
    move-object/from16 v1, p3

    .line 290
    move-object/from16 v2, p4

    .line 292
    move-object/from16 v3, v18

    .line 294
    move/from16 v10, v21

    .line 296
    goto/16 :goto_4

    .line 298
    :cond_15
    :goto_b
    if-eqz v16, :cond_16

    .line 300
    return-object v16

    .line 301
    :cond_16
    return-object v17
.end method

.method public final d0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;LR/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/X;->d0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;LR/h;)V

    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LR/h;->i(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;Landroid/view/View;LR/h;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/A;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/X;->e0(Landroid/view/View;LR/h;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 31
    iget p2, v0, Landroidx/recyclerview/widget/A;->e:I

    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/A;->f:I

    .line 35
    invoke-static {p2, v0, p1, v1, p3}, LR/g;->a(IIIIZ)LR/g;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, LR/h;->k(LR/g;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/A;->e:I

    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/A;->f:I

    .line 47
    invoke-static {p1, v1, p2, v0, p3}, LR/g;->a(IIIIZ)LR/g;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, LR/h;->k(LR/g;)V

    .line 54
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/Y;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/A;

    .line 3
    return p1
.end method

.method public final g1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 29
    invoke-virtual {v2}, LX/g;->k()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 35
    invoke-virtual {v3}, LX/g;->g()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 53
    if-ge v7, v1, :cond_5

    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/Y;

    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    if-nez v5, :cond_5

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 82
    invoke-virtual {v7, v6}, LX/g;->e(Landroid/view/View;)I

    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 90
    invoke-virtual {v7, v6}, LX/g;->b(Landroid/view/View;)I

    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->Q()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->Q()V

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->Q()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->Q()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/i0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/i0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->Q()V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/i0;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/A;

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/A;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/A;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final n1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/E;Landroidx/recyclerview/widget/D;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 13
    invoke-virtual {v5}, LX/g;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/E;->e:I

    .line 46
    if-ne v11, v6, :cond_3

    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    if-nez v11, :cond_4

    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/E;->d:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/E;->d:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    if-ge v13, v14, :cond_8

    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/E;->d:I

    .line 75
    if-ltz v14, :cond_8

    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 83
    if-lez v12, :cond_8

    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/E;->d:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 93
    if-gt v15, v8, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/E;->b(Landroidx/recyclerview/widget/e0;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " requires "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, " spans."

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 160
    iput-boolean v6, v4, Landroidx/recyclerview/widget/D;->b:Z

    .line 162
    return-void

    .line 163
    :cond_9
    if-eqz v11, :cond_a

    .line 165
    move v15, v6

    .line 166
    move v14, v13

    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 171
    const/4 v14, -0x1

    .line 172
    const/4 v15, -0x1

    .line 173
    :goto_5
    const/4 v6, 0x0

    .line 174
    :goto_6
    if-eq v12, v14, :cond_b

    .line 176
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 178
    aget-object v7, v7, v12

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v8, v16

    .line 186
    check-cast v8, Landroidx/recyclerview/widget/A;

    .line 188
    invoke-static {v7}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 195
    move-result v7

    .line 196
    iput v7, v8, Landroidx/recyclerview/widget/A;->f:I

    .line 198
    iput v6, v8, Landroidx/recyclerview/widget/A;->e:I

    .line 200
    add-int/2addr v6, v7

    .line 201
    add-int/2addr v12, v15

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_7
    if-ge v2, v13, :cond_11

    .line 208
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 210
    aget-object v7, v7, v2

    .line 212
    iget-object v8, v3, Landroidx/recyclerview/widget/E;->k:Ljava/util/List;

    .line 214
    if-nez v8, :cond_d

    .line 216
    if-eqz v11, :cond_c

    .line 218
    const/4 v8, -0x1

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v8, -0x1

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/4 v8, -0x1

    .line 231
    const/4 v12, 0x0

    .line 232
    if-eqz v11, :cond_e

    .line 234
    const/4 v14, 0x1

    .line 235
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v14, 0x1

    .line 240
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;IZ)V

    .line 243
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/X;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 248
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(Landroid/view/View;IZ)V

    .line 251
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 253
    invoke-virtual {v8, v7}, LX/g;->c(Landroid/view/View;)I

    .line 256
    move-result v8

    .line 257
    if-le v8, v6, :cond_f

    .line 259
    move v6, v8

    .line 260
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Landroidx/recyclerview/widget/A;

    .line 266
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 268
    invoke-virtual {v12, v7}, LX/g;->d(Landroid/view/View;)I

    .line 271
    move-result v7

    .line 272
    int-to-float v7, v7

    .line 273
    const/high16 v12, 0x3f800000    # 1.0f

    .line 275
    mul-float/2addr v7, v12

    .line 276
    iget v8, v8, Landroidx/recyclerview/widget/A;->f:I

    .line 278
    int-to-float v8, v8

    .line 279
    div-float/2addr v7, v8

    .line 280
    cmpl-float v8, v7, v1

    .line 282
    if-lez v8, :cond_10

    .line 284
    move v1, v7

    .line 285
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_11
    if-eqz v9, :cond_13

    .line 290
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 292
    int-to-float v2, v2

    .line 293
    mul-float/2addr v1, v2

    .line 294
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 297
    move-result v1

    .line 298
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(I)V

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_9
    if-ge v12, v13, :cond_13

    .line 309
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 311
    aget-object v1, v1, v12

    .line 313
    const/high16 v2, 0x40000000    # 2.0f

    .line 315
    const/4 v14, 0x1

    .line 316
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(Landroid/view/View;IZ)V

    .line 319
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 321
    invoke-virtual {v2, v1}, LX/g;->c(Landroid/view/View;)I

    .line 324
    move-result v1

    .line 325
    if-le v1, v6, :cond_12

    .line 327
    move v6, v1

    .line 328
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    const/4 v12, 0x0

    .line 332
    :goto_a
    if-ge v12, v13, :cond_17

    .line 334
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 336
    aget-object v1, v1, v12

    .line 338
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 340
    invoke-virtual {v2, v1}, LX/g;->c(Landroid/view/View;)I

    .line 343
    move-result v2

    .line 344
    if-eq v2, v6, :cond_15

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroidx/recyclerview/widget/A;

    .line 352
    iget-object v5, v2, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 354
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 356
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 358
    add-int/2addr v7, v8

    .line 359
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    add-int/2addr v7, v8

    .line 362
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 364
    add-int/2addr v7, v8

    .line 365
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 367
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 369
    add-int/2addr v8, v5

    .line 370
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 372
    add-int/2addr v8, v5

    .line 373
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 375
    add-int/2addr v8, v5

    .line 376
    iget v5, v2, Landroidx/recyclerview/widget/A;->e:I

    .line 378
    iget v9, v2, Landroidx/recyclerview/widget/A;->f:I

    .line 380
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(II)I

    .line 383
    move-result v5

    .line 384
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 386
    const/4 v14, 0x1

    .line 387
    if-ne v9, v14, :cond_14

    .line 389
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 391
    const/4 v9, 0x0

    .line 392
    const/high16 v10, 0x40000000    # 2.0f

    .line 394
    invoke-static {v5, v10, v8, v2, v9}, Landroidx/recyclerview/widget/X;->y(IIIIZ)I

    .line 397
    move-result v2

    .line 398
    sub-int v5, v6, v7

    .line 400
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    move-result v5

    .line 404
    goto :goto_b

    .line 405
    :cond_14
    const/4 v9, 0x0

    .line 406
    const/high16 v10, 0x40000000    # 2.0f

    .line 408
    sub-int v8, v6, v8

    .line 410
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    move-result v8

    .line 414
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 416
    invoke-static {v5, v10, v7, v2, v9}, Landroidx/recyclerview/widget/X;->y(IIIIZ)I

    .line 419
    move-result v5

    .line 420
    move v2, v8

    .line 421
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Landroidx/recyclerview/widget/Y;

    .line 427
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/X;->O0(Landroid/view/View;IILandroidx/recyclerview/widget/Y;)Z

    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 433
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 436
    goto :goto_c

    .line 437
    :cond_15
    const/4 v9, 0x0

    .line 438
    const/high16 v10, 0x40000000    # 2.0f

    .line 440
    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_17
    const/4 v9, 0x0

    .line 444
    iput v6, v4, Landroidx/recyclerview/widget/D;->a:I

    .line 446
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 448
    const/4 v14, 0x1

    .line 449
    if-ne v1, v14, :cond_19

    .line 451
    iget v1, v3, Landroidx/recyclerview/widget/E;->f:I

    .line 453
    const/4 v8, -0x1

    .line 454
    if-ne v1, v8, :cond_18

    .line 456
    iget v12, v3, Landroidx/recyclerview/widget/E;->b:I

    .line 458
    sub-int v1, v12, v6

    .line 460
    move v3, v1

    .line 461
    move v1, v9

    .line 462
    move v2, v1

    .line 463
    goto :goto_e

    .line 464
    :cond_18
    iget v12, v3, Landroidx/recyclerview/widget/E;->b:I

    .line 466
    add-int v1, v12, v6

    .line 468
    move v2, v9

    .line 469
    move v3, v12

    .line 470
    move v12, v1

    .line 471
    move v1, v2

    .line 472
    goto :goto_e

    .line 473
    :cond_19
    const/4 v8, -0x1

    .line 474
    iget v1, v3, Landroidx/recyclerview/widget/E;->f:I

    .line 476
    if-ne v1, v8, :cond_1a

    .line 478
    iget v12, v3, Landroidx/recyclerview/widget/E;->b:I

    .line 480
    sub-int v1, v12, v6

    .line 482
    move v3, v9

    .line 483
    move v2, v12

    .line 484
    :goto_d
    move v12, v3

    .line 485
    goto :goto_e

    .line 486
    :cond_1a
    iget v12, v3, Landroidx/recyclerview/widget/E;->b:I

    .line 488
    add-int v1, v12, v6

    .line 490
    move v2, v1

    .line 491
    move v3, v9

    .line 492
    move v1, v12

    .line 493
    goto :goto_d

    .line 494
    :goto_e
    move v7, v9

    .line 495
    :goto_f
    if-ge v7, v13, :cond_1f

    .line 497
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 499
    aget-object v5, v5, v7

    .line 501
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Landroidx/recyclerview/widget/A;

    .line 507
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 509
    const/4 v14, 0x1

    .line 510
    if-ne v8, v14, :cond_1c

    .line 512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1b

    .line 518
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 521
    move-result v1

    .line 522
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 524
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 526
    iget v9, v6, Landroidx/recyclerview/widget/A;->e:I

    .line 528
    sub-int/2addr v8, v9

    .line 529
    aget v2, v2, v8

    .line 531
    add-int/2addr v1, v2

    .line 532
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 534
    invoke-virtual {v2, v5}, LX/g;->d(Landroid/view/View;)I

    .line 537
    move-result v2

    .line 538
    sub-int v2, v1, v2

    .line 540
    move/from16 v17, v2

    .line 542
    move v2, v1

    .line 543
    move/from16 v1, v17

    .line 545
    goto :goto_10

    .line 546
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->K()I

    .line 549
    move-result v1

    .line 550
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 552
    iget v8, v6, Landroidx/recyclerview/widget/A;->e:I

    .line 554
    aget v2, v2, v8

    .line 556
    add-int/2addr v1, v2

    .line 557
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 559
    invoke-virtual {v2, v5}, LX/g;->d(Landroid/view/View;)I

    .line 562
    move-result v2

    .line 563
    add-int/2addr v2, v1

    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->M()I

    .line 568
    move-result v3

    .line 569
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 571
    iget v9, v6, Landroidx/recyclerview/widget/A;->e:I

    .line 573
    aget v8, v8, v9

    .line 575
    add-int/2addr v3, v8

    .line 576
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LX/g;

    .line 578
    invoke-virtual {v8, v5}, LX/g;->d(Landroid/view/View;)I

    .line 581
    move-result v8

    .line 582
    add-int/2addr v8, v3

    .line 583
    move v12, v8

    .line 584
    :goto_10
    invoke-static {v5, v1, v3, v2, v12}, Landroidx/recyclerview/widget/X;->U(Landroid/view/View;IIII)V

    .line 587
    iget-object v8, v6, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 589
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_1d

    .line 595
    iget-object v6, v6, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 597
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->isUpdated()Z

    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1e

    .line 603
    :cond_1d
    const/4 v14, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_1e
    const/4 v14, 0x1

    .line 606
    goto :goto_12

    .line 607
    :goto_11
    iput-boolean v14, v4, Landroidx/recyclerview/widget/D;->c:Z

    .line 609
    :goto_12
    iget-boolean v6, v4, Landroidx/recyclerview/widget/D;->d:Z

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 614
    move-result v5

    .line 615
    or-int/2addr v5, v6

    .line 616
    iput-boolean v5, v4, Landroidx/recyclerview/widget/D;->d:Z

    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 620
    goto :goto_f

    .line 621
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/i0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/i0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/recyclerview/widget/i0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/C;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/i0;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/C;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/C;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/C;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/C;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/C;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 68
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/i0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/A;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/A;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/A;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/A;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/A;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/A;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/A;->f:I

    .line 12
    return-object v0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Y;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/A;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/A;->e:I

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/A;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/A;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/A;->e:I

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/A;->f:I

    .line 28
    return-object v0
.end method

.method public final v1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final z(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method
