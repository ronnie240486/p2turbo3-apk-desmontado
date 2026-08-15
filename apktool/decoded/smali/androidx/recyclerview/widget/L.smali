.class public final Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->j0(II)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/X;->m0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->k0(II)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/X;

    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/X;->h0(II)V

    .line 58
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/m0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 60
    return-object v2

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 63
    iget-object v0, v4, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 77
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 36
    if-lt v7, p1, :cond_1

    .line 38
    if-ge v7, p2, :cond_1

    .line 40
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/m0;->addChangePayload(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/Y;

    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/Y;->c:Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v4

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/m0;

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 79
    if-lt v6, p1, :cond_4

    .line 81
    if-ge v6, p2, :cond_4

    .line 83
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/m0;->addFlags(I)V

    .line 86
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 94
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->shouldIgnore()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 34
    if-lt v6, p1, :cond_1

    .line 36
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 38
    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 43
    :cond_0
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 46
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 48
    iput-boolean v4, v5, Landroidx/recyclerview/widget/i0;->f:Z

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    move v5, v2

    .line 62
    :goto_1
    if-ge v5, v3, :cond_5

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/recyclerview/widget/m0;

    .line 70
    if-eqz v6, :cond_4

    .line 72
    iget v7, v6, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 74
    if-lt v7, p1, :cond_4

    .line 76
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 78
    if-eqz v7, :cond_3

    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 83
    :cond_3
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 92
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 94
    return-void
.end method

.method public e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v3

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_5

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/e;

    .line 26
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/e;->l(I)Landroid/view/View;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_4

    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 38
    if-lt v10, v4, :cond_4

    .line 40
    if-le v10, v5, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 45
    if-eqz v10, :cond_2

    .line 47
    invoke-virtual {v9}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 50
    :cond_2
    iget v10, v9, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 52
    if-ne v10, p1, :cond_3

    .line 54
    sub-int v10, p2, p1

    .line 56
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 63
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i0;

    .line 65
    iput-boolean v3, v9, Landroidx/recyclerview/widget/i0;->f:Z

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 72
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->c:Ljava/util/ArrayList;

    .line 74
    if-ge p1, p2, :cond_6

    .line 76
    move v4, p1

    .line 77
    move v5, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, p1

    .line 80
    move v4, p2

    .line 81
    move v2, v3

    .line 82
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v6

    .line 86
    move v8, v7

    .line 87
    :goto_5
    if-ge v8, v6, :cond_a

    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/recyclerview/widget/m0;

    .line 95
    if-eqz v9, :cond_9

    .line 97
    iget v10, v9, Landroidx/recyclerview/widget/m0;->mPosition:I

    .line 99
    if-lt v10, v4, :cond_9

    .line 101
    if-le v10, v5, :cond_7

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-ne v10, p1, :cond_8

    .line 106
    sub-int v10, p2, p1

    .line 108
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/m0;->offsetPosition(IZ)V

    .line 115
    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 117
    if-eqz v10, :cond_9

    .line 119
    invoke-virtual {v9}, Landroidx/recyclerview/widget/m0;->toString()Ljava/lang/String;

    .line 122
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 128
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 130
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, LA3/d;->b:I

    .line 22
    iget v6, p3, LA3/d;->b:I

    .line 24
    if-ne v4, v6, :cond_1

    .line 26
    iget v1, p2, LA3/d;->c:I

    .line 28
    iget v3, p3, LA3/d;->c:I

    .line 30
    if-eq v1, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v5, p2, LA3/d;->c:I

    .line 37
    iget v7, p3, LA3/d;->c:I

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/m0;IIII)Z

    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/m0;)V

    .line 48
    iget-object p1, v3, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_2
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 65
    :cond_2
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/m0;LA3/d;LA3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/e0;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e0;->m(Landroidx/recyclerview/widget/m0;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/m0;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m0;->setIsRecyclable(Z)V

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/T;

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, LA3/d;->b:I

    .line 25
    iget v5, p2, LA3/d;->c:I

    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 29
    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, LA3/d;->b:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, LA3/d;->c:I

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->isRemoved()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 57
    if-ne v4, v6, :cond_3

    .line 59
    if-eq v5, v7, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/m0;IIII)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/m0;)V

    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 97
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    return-void
.end method
