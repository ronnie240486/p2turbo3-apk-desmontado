.class public final LT1/d;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:LA4/c;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:LT1/l;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:LT1/c;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT1/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 8
    iput-object p1, p0, LT1/d;->c:LT1/l;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p0, LT1/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance p1, LT1/c;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LT1/d;->g:LT1/c;

    .line 25
    invoke-virtual {p0}, LT1/d;->d()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, LT1/d;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget v2, p0, LT1/d;->f:I

    .line 9
    if-eq v2, v1, :cond_3

    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 13
    iput v1, p0, LT1/d;->e:I

    .line 15
    iget p1, p0, LT1/d;->i:I

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    iput p1, p0, LT1/d;->h:I

    .line 21
    iput v0, p0, LT1/d;->i:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, LT1/d;->h:I

    .line 26
    if-ne p1, v0, :cond_2

    .line 28
    iget-object p1, p0, LT1/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, LT1/d;->h:I

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LT1/d;->c(I)V

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 44
    if-ne p1, v2, :cond_5

    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 48
    iget-boolean p1, p0, LT1/d;->k:Z

    .line 50
    if-eqz p1, :cond_c

    .line 52
    invoke-virtual {p0, v3}, LT1/d;->c(I)V

    .line 55
    iput-boolean v1, p0, LT1/d;->j:Z

    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, LT1/d;->g:LT1/c;

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 63
    if-ne p1, v2, :cond_9

    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 67
    invoke-virtual {p0}, LT1/d;->e()V

    .line 70
    iget-boolean p1, p0, LT1/d;->k:Z

    .line 72
    if-nez p1, :cond_7

    .line 74
    iget p1, v4, LT1/c;->b:I

    .line 76
    if-eq p1, v0, :cond_8

    .line 78
    iget-object v1, p0, LT1/d;->a:LA4/c;

    .line 80
    if-eqz v1, :cond_8

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, LA4/c;->b(IFI)V

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, LT1/c;->c:I

    .line 89
    if-nez p1, :cond_9

    .line 91
    iget p1, p0, LT1/d;->h:I

    .line 93
    iget v1, v4, LT1/c;->b:I

    .line 95
    if-eq p1, v1, :cond_8

    .line 97
    iget-object p1, p0, LT1/d;->a:LA4/c;

    .line 99
    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p1, v1}, LA4/c;->c(I)V

    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, LT1/d;->c(I)V

    .line 107
    invoke-virtual {p0}, LT1/d;->d()V

    .line 110
    :cond_9
    iget p1, p0, LT1/d;->e:I

    .line 112
    if-ne p1, v3, :cond_c

    .line 114
    if-nez p2, :cond_c

    .line 116
    iget-boolean p1, p0, LT1/d;->l:Z

    .line 118
    if-eqz p1, :cond_c

    .line 120
    invoke-virtual {p0}, LT1/d;->e()V

    .line 123
    iget p1, v4, LT1/c;->c:I

    .line 125
    if-nez p1, :cond_c

    .line 127
    iget p1, p0, LT1/d;->i:I

    .line 129
    iget p2, v4, LT1/c;->b:I

    .line 131
    if-eq p1, p2, :cond_b

    .line 133
    if-ne p2, v0, :cond_a

    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, LT1/d;->a:LA4/c;

    .line 138
    if-eqz p1, :cond_b

    .line 140
    invoke-virtual {p1, p2}, LA4/c;->c(I)V

    .line 143
    :cond_b
    invoke-virtual {p0, v5}, LT1/d;->c(I)V

    .line 146
    invoke-virtual {p0}, LT1/d;->d()V

    .line 149
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LT1/d;->k:Z

    .line 4
    invoke-virtual {p0}, LT1/d;->e()V

    .line 7
    iget-boolean v0, p0, LT1/d;->j:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, LT1/d;->g:LT1/c;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, LT1/d;->j:Z

    .line 17
    if-gtz p3, :cond_2

    .line 19
    if-nez p3, :cond_3

    .line 21
    if-gez p2, :cond_0

    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, LT1/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/X;->I()I

    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 41
    :cond_2
    iget p2, v2, LT1/c;->c:I

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget p2, v2, LT1/c;->b:I

    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, LT1/c;->b:I

    .line 51
    :goto_2
    iput p2, p0, LT1/d;->i:I

    .line 53
    iget p3, p0, LT1/d;->h:I

    .line 55
    if-eq p3, p2, :cond_6

    .line 57
    iget-object p3, p0, LT1/d;->a:LA4/c;

    .line 59
    if-eqz p3, :cond_6

    .line 61
    invoke-virtual {p3, p2}, LA4/c;->c(I)V

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, LT1/d;->e:I

    .line 67
    if-nez p2, :cond_6

    .line 69
    iget p2, v2, LT1/c;->b:I

    .line 71
    if-ne p2, v1, :cond_5

    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, LT1/d;->a:LA4/c;

    .line 76
    if-eqz p3, :cond_6

    .line 78
    invoke-virtual {p3, p2}, LA4/c;->c(I)V

    .line 81
    :cond_6
    :goto_3
    iget p2, v2, LT1/c;->b:I

    .line 83
    if-ne p2, v1, :cond_7

    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v2, LT1/c;->a:F

    .line 88
    iget v0, v2, LT1/c;->c:I

    .line 90
    iget-object v4, p0, LT1/d;->a:LA4/c;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {v4, p2, p3, v0}, LA4/c;->b(IFI)V

    .line 97
    :cond_8
    iget p2, v2, LT1/c;->b:I

    .line 99
    iget p3, p0, LT1/d;->i:I

    .line 101
    if-eq p2, p3, :cond_9

    .line 103
    if-ne p3, v1, :cond_a

    .line 105
    :cond_9
    iget p2, v2, LT1/c;->c:I

    .line 107
    if-nez p2, :cond_a

    .line 109
    iget p2, p0, LT1/d;->f:I

    .line 111
    if-eq p2, p1, :cond_a

    .line 113
    invoke-virtual {p0, v3}, LT1/d;->c(I)V

    .line 116
    invoke-virtual {p0}, LT1/d;->d()V

    .line 119
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, LT1/d;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, LT1/d;->f:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, LT1/d;->f:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, LT1/d;->f:I

    .line 18
    iget-object v0, p0, LT1/d;->a:LA4/c;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p1}, LA4/c;->a(I)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT1/d;->e:I

    .line 4
    iput v0, p0, LT1/d;->f:I

    .line 6
    iget-object v1, p0, LT1/d;->g:LT1/c;

    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, LT1/c;->b:I

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, LT1/c;->a:F

    .line 14
    iput v0, v1, LT1/c;->c:I

    .line 16
    iput v2, p0, LT1/d;->h:I

    .line 18
    iput v2, p0, LT1/d;->i:I

    .line 20
    iput-boolean v0, p0, LT1/d;->j:Z

    .line 22
    iput-boolean v0, p0, LT1/d;->k:Z

    .line 24
    iput-boolean v0, p0, LT1/d;->l:Z

    .line 26
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, LT1/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LT1/d;->g:LT1/c;

    .line 9
    iput v1, v2, LT1/c;->b:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    iput v5, v2, LT1/c;->b:I

    .line 18
    iput v4, v2, LT1/c;->a:F

    .line 20
    iput v3, v2, LT1/c;->c:I

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iput v5, v2, LT1/c;->b:I

    .line 31
    iput v4, v2, LT1/c;->a:F

    .line 33
    iput v3, v2, LT1/c;->c:I

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/Y;

    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/Y;

    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/Y;

    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/Y;

    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/Y;->b:Landroid/graphics/Rect;

    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    if-eqz v10, :cond_2

    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, LT1/d;->c:LT1/l;

    .line 115
    if-nez v6, :cond_4

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object v5, p0, LT1/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 131
    invoke-virtual {v5}, Landroidx/recyclerview/widget/X;->I()I

    .line 134
    move-result v5

    .line 135
    if-ne v5, v10, :cond_3

    .line 137
    neg-int v1, v1

    .line 138
    :cond_3
    move v9, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v7

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v5

    .line 149
    sub-int/2addr v1, v5

    .line 150
    :goto_0
    neg-int v1, v1

    .line 151
    iput v1, v2, LT1/c;->c:I

    .line 153
    if-gez v1, :cond_12

    .line 155
    new-instance v1, LT1/a;

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 163
    goto/16 :goto_9

    .line 165
    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 167
    if-nez v4, :cond_6

    .line 169
    move v4, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v4, v3

    .line 172
    :goto_1
    const/4 v5, 0x2

    .line 173
    new-array v6, v5, [I

    .line 175
    aput v5, v6, v10

    .line 177
    aput v1, v6, v3

    .line 179
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, [[I

    .line 187
    move v6, v3

    .line 188
    :goto_2
    if-ge v6, v1, :cond_b

    .line 190
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_a

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    if-eqz v9, :cond_7

    .line 204
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v8, LT1/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    :goto_3
    aget-object v9, v5, v6

    .line 211
    if-eqz v4, :cond_8

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 216
    move-result v11

    .line 217
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    :goto_4
    sub-int/2addr v11, v12

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 224
    move-result v11

    .line 225
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    aput v11, v9, v3

    .line 230
    aget-object v9, v5, v6

    .line 232
    if-eqz v4, :cond_9

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 237
    move-result v7

    .line 238
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    :goto_6
    add-int/2addr v7, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 245
    move-result v7

    .line 246
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    aput v7, v9, v10

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    const-string v1, "null view contained in the view hierarchy"

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_b
    new-instance v4, LD/h;

    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v4, v6}, LD/h;-><init>(I)V

    .line 268
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 271
    move v4, v10

    .line 272
    :goto_8
    if-ge v4, v1, :cond_d

    .line 274
    add-int/lit8 v6, v4, -0x1

    .line 276
    aget-object v6, v5, v6

    .line 278
    aget v6, v6, v10

    .line 280
    aget-object v7, v5, v4

    .line 282
    aget v7, v7, v3

    .line 284
    if-eq v6, v7, :cond_c

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    aget-object v4, v5, v3

    .line 292
    aget v6, v4, v10

    .line 294
    aget v4, v4, v3

    .line 296
    sub-int/2addr v6, v4

    .line 297
    if-gtz v4, :cond_f

    .line 299
    sub-int/2addr v1, v10

    .line 300
    aget-object v1, v5, v1

    .line 302
    aget v1, v1, v10

    .line 304
    if-ge v1, v6, :cond_e

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 310
    move-result v1

    .line 311
    if-gt v1, v10, :cond_11

    .line 313
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->x()I

    .line 316
    move-result v1

    .line 317
    :goto_b
    if-ge v3, v1, :cond_11

    .line 319
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, LT1/a;->a(Landroid/view/View;)Z

    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_10

    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    iget v1, v2, LT1/c;->c:I

    .line 346
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 348
    invoke-static {v1, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_12
    if-nez v9, :cond_13

    .line 358
    goto :goto_c

    .line 359
    :cond_13
    int-to-float v0, v1

    .line 360
    int-to-float v1, v9

    .line 361
    div-float v4, v0, v1

    .line 363
    :goto_c
    iput v4, v2, LT1/c;->a:F

    .line 365
    return-void
.end method
