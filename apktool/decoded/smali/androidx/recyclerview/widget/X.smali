.class public abstract Landroidx/recyclerview/widget/X;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Landroidx/recyclerview/widget/e;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/z;

.field public final d:Landroidx/recyclerview/widget/z;

.field public e:Landroidx/recyclerview/widget/G;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/V;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/V;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/V;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/V;-><init>(Landroidx/recyclerview/widget/X;I)V

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 18
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/V;)V

    .line 21
    iput-object v2, p0, Landroidx/recyclerview/widget/X;->c:Landroidx/recyclerview/widget/z;

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/V;)V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/X;->d:Landroidx/recyclerview/widget/z;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/X;->f:Z

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/X;->g:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/X;->h:Z

    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/X;->i:Z

    .line 40
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static E(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static N(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/Y;

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/W;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/W;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, LG1/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/W;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/recyclerview/widget/W;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Landroidx/recyclerview/widget/W;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/W;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static T(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static U(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static h(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static y(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p4, :cond_2

    .line 15
    if-ltz p3, :cond_0

    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p3, v1, :cond_1

    .line 21
    if-eq p1, v2, :cond_4

    .line 23
    if-eqz p1, :cond_1

    .line 25
    if-eq p1, v3, :cond_4

    .line 27
    :cond_1
    move p1, p2

    .line 28
    move p3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p3, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p3, v1, :cond_5

    .line 35
    :cond_4
    move p3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p3, v0, :cond_1

    .line 39
    if-eq p1, v2, :cond_7

    .line 41
    if-ne p1, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p3, p0

    .line 45
    move p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p3, p0

    .line 48
    move p1, v2

    .line 49
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/X;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public B(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p2

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p2, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p2, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->I()I

    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 114
    aget p2, p2, v7

    .line 116
    if-eqz p5, :cond_5

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 132
    move-result v2

    .line 133
    iget v3, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p0, v5, p5}, Landroidx/recyclerview/widget/X;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 154
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 156
    sub-int/2addr p5, p3

    .line 157
    if-ge p5, v3, :cond_6

    .line 159
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 161
    sub-int/2addr p5, p3

    .line 162
    if-le p5, v1, :cond_6

    .line 164
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 166
    sub-int/2addr p5, p2

    .line 167
    if-ge p5, v4, :cond_6

    .line 169
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 171
    sub-int/2addr p5, p2

    .line 172
    if-gt p5, v2, :cond_5

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-nez p3, :cond_7

    .line 177
    if-eqz p2, :cond_6

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    return v0

    .line 181
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 186
    return v7

    .line 187
    :cond_8
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(II)V

    .line 190
    return v7
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/e0;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isInvalid()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->hasStableIds()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/X;->z0(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/m0;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 53
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/e;->g(I)V

    .line 56
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/e0;->k(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->Y(Landroidx/recyclerview/widget/m0;)V

    .line 66
    return-void
.end method

.method public abstract E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public abstract F0(I)V
.end method

.method public G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public abstract G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/X;->I0(II)V

    .line 22
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/X;->l:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/X;->m:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 42
    :cond_1
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public J0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/X;->h(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final K0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/X;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/X;->J0(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/X;->l:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/X;->m:I

    .line 38
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final M0(Landroid/view/View;IILandroidx/recyclerview/widget/Y;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/X;->h:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/X;->T(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/X;->T(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0(Landroid/view/View;IILandroidx/recyclerview/widget/Y;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/X;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/X;->T(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/X;->T(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public P(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public abstract P0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final Q(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/Y;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/G;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G;->j()V

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/l0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/l0;->r:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p0, p1, Landroidx/recyclerview/widget/G;->c:Landroidx/recyclerview/widget/X;

    .line 34
    iget v1, p1, Landroidx/recyclerview/widget/G;->a:I

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 41
    iput v1, v2, Landroidx/recyclerview/widget/i0;->a:I

    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p1, Landroidx/recyclerview/widget/G;->e:Z

    .line 46
    iput-boolean v2, p1, Landroidx/recyclerview/widget/G;->d:Z

    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->s(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()V

    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "Invalid target position"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->j()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->j()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public X(Landroidx/recyclerview/widget/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 19
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/z;->Y(Landroidx/recyclerview/widget/m0;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 27
    iget-object p3, p3, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 29
    check-cast p3, Lt/i;

    .line 31
    invoke-virtual {p3, v0}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/v0;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/v0;->a:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Landroidx/recyclerview/widget/v0;->a:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/recyclerview/widget/Y;

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->wasReturnedFromScrap()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_b

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v2, v4, :cond_9

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 83
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/e;->o(Landroid/view/View;)I

    .line 86
    move-result v2

    .line 87
    if-ne p2, v5, :cond_4

    .line 89
    iget-object p2, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 91
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->j()I

    .line 94
    move-result p2

    .line 95
    :cond_4
    if-eq v2, v5, :cond_8

    .line 97
    if-eq v2, p2, :cond_d

    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 103
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 112
    iget-object v5, p1, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 114
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/e;->g(I)V

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/recyclerview/widget/Y;

    .line 123
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 133
    iget-object v6, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 137
    iget-object v6, v6, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 139
    check-cast v6, Lt/i;

    .line 141
    invoke-virtual {v6, v5}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/recyclerview/widget/v0;

    .line 147
    if-nez v7, :cond_5

    .line 149
    invoke-static {}, Landroidx/recyclerview/widget/v0;->a()Landroidx/recyclerview/widget/v0;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v5, v7}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    iget v6, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 158
    or-int/2addr v1, v6

    .line 159
    iput v1, v7, Landroidx/recyclerview/widget/v0;->a:I

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/z;

    .line 166
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/z;->Y(Landroidx/recyclerview/widget/m0;)V

    .line 169
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 171
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v4, p2, v2, v1}, Landroidx/recyclerview/widget/e;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 178
    goto/16 :goto_5

    .line 180
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "Cannot move a child from non-existing index:"

    .line 186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    iget-object p1, p1, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p2

    .line 209
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 215
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 223
    move-result p1

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    invoke-static {p1, p3}, LB/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p2

    .line 237
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 239
    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    .line 242
    iput-boolean v1, p3, Landroidx/recyclerview/widget/Y;->c:Z

    .line 244
    iget-object p2, p0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 246
    if-eqz p2, :cond_d

    .line 248
    iget-boolean v1, p2, Landroidx/recyclerview/widget/G;->e:Z

    .line 250
    if-eqz v1, :cond_d

    .line 252
    iget-object v1, p2, Landroidx/recyclerview/widget/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 266
    move-result v5

    .line 267
    :cond_a
    iget v1, p2, Landroidx/recyclerview/widget/G;->a:I

    .line 269
    if-ne v5, v1, :cond_d

    .line 271
    iput-object p1, p2, Landroidx/recyclerview/widget/G;->f:Landroid/view/View;

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isScrap()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->unScrap()V

    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->clearReturnedFromScrapFlag()V

    .line 287
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/e;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 296
    :cond_d
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/Y;->d:Z

    .line 298
    if-eqz p1, :cond_f

    .line 300
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 302
    if-eqz p1, :cond_e

    .line 304
    iget-object p1, p3, Landroidx/recyclerview/widget/Y;->a:Landroidx/recyclerview/widget/m0;

    .line 306
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    :cond_e
    iget-object p1, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 314
    iput-boolean v3, p3, Landroidx/recyclerview/widget/Y;->d:Z

    .line 316
    :cond_f
    return-void
.end method

.method public b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public d0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;LR/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 21
    invoke-virtual {p3, v0}, LR/h;->a(I)V

    .line 24
    invoke-virtual {p3, v2}, LR/h;->m(Z)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 45
    invoke-virtual {p3, v0}, LR/h;->a(I)V

    .line 48
    invoke-virtual {p3, v2}, LR/h;->m(Z)V

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/X;->P(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/X;->z(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I

    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, LR/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 69
    return-void
.end method

.method public abstract e()Z
.end method

.method public final e0(Landroid/view/View;LR/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/X;->f0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;Landroid/view/View;LR/h;)V

    .line 36
    :cond_0
    return-void
.end method

.method public abstract f()Z
.end method

.method public f0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;Landroid/view/View;LR/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/Y;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public g0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(IILandroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ILandroidx/recyclerview/widget/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/X;->l0(II)V

    .line 4
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)V
.end method

.method public o(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract o0(Landroidx/recyclerview/widget/i0;)V
.end method

.method public p(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 6
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/X;->D0(Landroidx/recyclerview/widget/e0;ILandroid/view/View;)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/X;->e:Landroidx/recyclerview/widget/G;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p2, Landroidx/recyclerview/widget/G;->e:Z

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final r(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    :cond_2
    return-object p1
.end method

.method public r0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->getLayoutPosition()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/i0;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public s0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract t()Landroidx/recyclerview/widget/Y;
.end method

.method public t0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/Y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/Y;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public u0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 10
    iget p4, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result p4

    .line 45
    :cond_1
    const/16 v0, 0x1000

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p3, v0, :cond_5

    .line 50
    const/16 v0, 0x2000

    .line 52
    if-eq p3, v0, :cond_2

    .line 54
    move p1, p2

    .line 55
    move p3, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 69
    move-result p3

    .line 70
    sub-int/2addr p1, p3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, p2

    .line 79
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p4, p3

    .line 97
    neg-int p3, p4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p3, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->M()I

    .line 112
    move-result p3

    .line 113
    sub-int/2addr p1, p3

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->J()I

    .line 117
    move-result p3

    .line 118
    sub-int/2addr p1, p3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p1, p2

    .line 121
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->K()I

    .line 132
    move-result p3

    .line 133
    sub-int/2addr p4, p3

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->L()I

    .line 137
    move-result p3

    .line 138
    sub-int p3, p4, p3

    .line 140
    :goto_2
    if-nez p1, :cond_7

    .line 142
    if-nez p3, :cond_7

    .line 144
    :goto_3
    return p2

    .line 145
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {p2, p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(IIZ)V

    .line 150
    return v1
.end method

.method public v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/Y;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/Y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/Y;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/Y;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/Y;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/Y;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/Y;

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/Y;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public v0(Landroidx/recyclerview/widget/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/X;->y0(ILandroidx/recyclerview/widget/e0;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final w0(Landroidx/recyclerview/widget/e0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/recyclerview/widget/m0;

    .line 17
    iget-object v3, v3, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->isTmpDetached()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-object v6, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/T;->d(Landroidx/recyclerview/widget/m0;)V

    .line 54
    :cond_2
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 58
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Landroidx/recyclerview/widget/m0;->mScrapContainer:Landroidx/recyclerview/widget/e0;

    .line 65
    iput-boolean v5, v3, Landroidx/recyclerview/widget/m0;->mInChangeScrap:Z

    .line 67
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->clearReturnedFromScrapFlag()V

    .line 70
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e0;->j(Landroidx/recyclerview/widget/m0;)V

    .line 73
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_4
    if-lez v1, :cond_5

    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/X;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_5
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final x0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 7
    iget v2, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iput v3, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 19
    iput-object p1, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-gez v3, :cond_0

    .line 29
    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 31
    iput-object v2, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 36
    check-cast v5, LF0/C;

    .line 38
    invoke-virtual {v5, v3}, LF0/C;->J(I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/L;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e0;->i(Landroid/view/View;)V

    .line 57
    return-void

    .line 58
    :goto_3
    iput v4, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 60
    iput-object v2, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final y0(ILandroidx/recyclerview/widget/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->z0(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e0;->i(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final z0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/e;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/L;

    .line 13
    iget v2, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->k(I)I

    .line 26
    move-result p1

    .line 27
    iget-object v5, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_0

    .line 35
    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 37
    iput-object v2, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iput v3, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 42
    iput-object v5, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 44
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    .line 46
    check-cast v3, LF0/C;

    .line 48
    invoke-virtual {v3, p1}, LF0/C;->J(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/L;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iput v4, v0, Landroidx/recyclerview/widget/e;->q:I

    .line 66
    iput-object v2, v0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
.end method
