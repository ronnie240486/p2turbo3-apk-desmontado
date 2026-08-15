.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:LT1/d;

.field public final B:LA4/c;

.field public final C:Ld2/d;

.field public final D:LT1/b;

.field public E:Landroidx/recyclerview/widget/T;

.field public F:Z

.field public G:Z

.field public H:I

.field public final I:LD/i;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:LA4/c;

.field public s:I

.field public t:Z

.field public final u:LT1/e;

.field public final v:LT1/h;

.field public w:I

.field public x:Landroid/os/Parcelable;

.field public final y:LT1/l;

.field public final z:LT1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 18
    new-instance v0, LA4/c;

    .line 20
    invoke-direct {v0}, LA4/c;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:LA4/c;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 28
    new-instance v2, LT1/e;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, LT1/e;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:LT1/e;

    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/T;

    .line 42
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 47
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    .line 49
    new-instance v4, LD/i;

    .line 51
    invoke-direct {v4, p0}, LD/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 54
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 56
    new-instance v4, LT1/l;

    .line 58
    invoke-direct {v4, p0, p1}, LT1/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 61
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 70
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 72
    const/high16 v5, 0x20000

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 77
    new-instance v4, LT1/h;

    .line 79
    invoke-direct {v4, p0}, LT1/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 82
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 84
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 86
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 89
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 91
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 94
    sget-object v7, LS1/a;->a:[I

    .line 96
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move-object v8, p2

    .line 104
    invoke-static/range {v5 .. v10}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 107
    :try_start_0
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 119
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 129
    new-instance p2, LT1/g;

    .line 131
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Z;)V

    .line 137
    new-instance p1, LT1/d;

    .line 139
    invoke-direct {p1, p0}, LT1/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 142
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 144
    new-instance p2, Ld2/d;

    .line 146
    const/16 v2, 0x14

    .line 148
    invoke-direct {p2, v2, p1}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 151
    iput-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->C:Ld2/d;

    .line 153
    new-instance p1, LT1/k;

    .line 155
    invoke-direct {p1, p0}, LT1/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 158
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->z:LT1/k;

    .line 160
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 165
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 167
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 169
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/b0;)V

    .line 172
    new-instance p1, LA4/c;

    .line 174
    invoke-direct {p1}, LA4/c;-><init>()V

    .line 177
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->B:LA4/c;

    .line 179
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 181
    iput-object p1, p2, LT1/d;->a:LA4/c;

    .line 183
    new-instance p2, LT1/f;

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {p2, p0, v2}, LT1/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 189
    new-instance v2, LT1/f;

    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-direct {v2, p0, v4}, LT1/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 195
    iget-object p1, p1, LA4/c;->b:Ljava/lang/Object;

    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->B:LA4/c;

    .line 204
    iget-object p1, p1, LA4/c;->b:Ljava/lang/Object;

    .line 206
    check-cast p1, Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 213
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    new-instance p2, LT1/e;

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {p2, v2, p1}, LT1/e;-><init>(ILjava/lang/Object;)V

    .line 228
    iput-object p2, p1, LD/i;->s:Ljava/lang/Object;

    .line 230
    iget-object p1, p1, LD/i;->t:Ljava/lang/Object;

    .line 232
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_0

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 243
    :cond_0
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->B:LA4/c;

    .line 245
    iget-object p1, p1, LA4/c;->b:Ljava/lang/Object;

    .line 247
    check-cast p1, Ljava/util/ArrayList;

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p1, LT1/b;

    .line 254
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->D:LT1/b;

    .line 259
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->B:LA4/c;

    .line 261
    iget-object p2, p2, LA4/c;->b:Ljava/lang/Object;

    .line 263
    check-cast p2, Ljava/util/ArrayList;

    .line 265
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 49
    invoke-virtual {v0}, LD/i;->L()V

    .line 52
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 47
    iget v3, v3, LT1/d;->f:I

    .line 49
    if-nez v3, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 60
    invoke-virtual {v0}, LD/i;->L()V

    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 65
    iget v5, v0, LT1/d;->f:I

    .line 67
    if-nez v5, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, LT1/d;->e()V

    .line 73
    iget-object v0, v0, LT1/d;->g:LT1/c;

    .line 75
    iget v3, v0, LT1/c;->b:I

    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, LT1/c;->a:F

    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, LT1/d;->e:I

    .line 90
    iget v6, v0, LT1/d;->i:I

    .line 92
    if-eq v6, p1, :cond_6

    .line 94
    move v1, v2

    .line 95
    :cond_6
    iput p1, v0, LT1/d;->i:I

    .line 97
    invoke-virtual {v0, v5}, LT1/d;->c(I)V

    .line 100
    if-eqz v1, :cond_7

    .line 102
    iget-object v0, v0, LT1/d;->a:LA4/c;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v0, p1}, LA4/c;->c(I)V

    .line 109
    :cond_7
    int-to-double v0, p1

    .line 110
    sub-double v5, v0, v3

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    move-result-wide v5

    .line 116
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 118
    cmpl-double v2, v5, v7

    .line 120
    if-lez v2, :cond_9

    .line 122
    cmpl-double v0, v0, v3

    .line 124
    if-lez v0, :cond_8

    .line 126
    add-int/lit8 v0, p1, -0x3

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 131
    :goto_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 136
    new-instance v0, LN/a;

    .line 138
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 140
    invoke-direct {v0, p1, v1}, LN/a;-><init>(ILT1/l;)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 147
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 152
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LT1/k;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 7
    invoke-virtual {v0, v1}, LT1/k;->e(Landroidx/recyclerview/widget/X;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LA4/c;

    .line 35
    invoke-virtual {v1, v0}, LA4/c;->c(I)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "Design assumption violated."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, LT1/m;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, LT1/m;

    .line 17
    iget v0, v0, LT1/m;->p:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LT1/d;

    .line 3
    iget v0, v0, LT1/d;->f:I

    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 6
    iget-object v0, v0, LD/i;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 54
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 74
    if-lez v3, :cond_4

    .line 76
    const/16 v3, 0x2000

    .line 78
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 81
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 83
    sub-int/2addr v1, v2

    .line 84
    if-ge v0, v1, :cond_5

    .line 86
    const/16 v0, 0x1000

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 91
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/graphics/Rect;

    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    const p2, 0x800033

    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LT1/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LT1/m;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, LT1/m;->q:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 22
    iget-object p1, p1, LT1/m;->r:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT1/m;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, LT1/m;->p:I

    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 25
    :cond_0
    iput v0, v1, LT1/m;->q:I

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/os/Parcelable;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v1, LT1/m;->r:Landroid/os/Parcelable;

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 39
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x1000

    .line 8
    const/16 v1, 0x2000

    .line 10
    if-eq p1, v1, :cond_1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 22
    iget-object v2, p2, LD/i;->t:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    if-eq p1, v1, :cond_3

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    :goto_2
    iget-object p2, p2, LD/i;->t:Ljava/lang/Object;

    .line 53
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 57
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 62
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v1, LD/i;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, LT1/e;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/N;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:LT1/e;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/N;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 42
    invoke-virtual {v0}, LD/i;->L()V

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 49
    check-cast v0, LT1/e;

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/N;->registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/N;->registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Ld2/d;

    .line 3
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 6
    invoke-virtual {p1}, LD/i;->L()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:I

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LT1/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(I)V

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 8
    invoke-virtual {p1}, LD/i;->L()V

    .line 11
    return-void
.end method

.method public setPageTransformer(LT1/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/T;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/T;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:LT1/l;

    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/T;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/T;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:LT1/b;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:LT1/b;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:LT1/b;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 5
    invoke-virtual {p1}, LD/i;->L()V

    .line 8
    return-void
.end method
