.class public abstract Lz4/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Lz4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lz4/c;->p:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz4/c;->q:Z

    .line 15
    const v1, -0xff0001

    .line 18
    iput v1, p0, Lz4/c;->r:I

    .line 20
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    mul-float/2addr v2, v3

    .line 44
    iput v2, p0, Lz4/c;->s:F

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v2, v3

    .line 49
    iput v2, p0, Lz4/c;->t:F

    .line 51
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Lz4/b;->p:F

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 71
    mul-float/2addr v3, v2

    .line 72
    iput v3, p0, Lz4/c;->u:F

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lz4/b;->q:[I

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "obtainStyledAttributes(...)"

    .line 88
    invoke-static {p1, p2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 94
    move-result-object p2

    .line 95
    iget p2, p2, Lz4/b;->r:I

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p2}, Lz4/c;->setDotsColor(I)V

    .line 104
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, Lz4/b;->s:I

    .line 110
    iget v1, p0, Lz4/c;->s:F

    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lz4/c;->s:F

    .line 118
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 121
    move-result-object p2

    .line 122
    iget p2, p2, Lz4/b;->u:I

    .line 124
    iget v1, p0, Lz4/c;->t:F

    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lz4/c;->t:F

    .line 132
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, Lz4/b;->t:I

    .line 138
    iget v1, p0, Lz4/c;->u:F

    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lz4/c;->u:F

    .line 146
    invoke-virtual {p0}, Lz4/c;->getType()Lz4/b;

    .line 149
    move-result-object p2

    .line 150
    iget p2, p2, Lz4/b;->v:I

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, Lz4/c;->q:Z

    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_4

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0e0086

    .line 19
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0b0158

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 38
    invoke-static {v5, v6}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    invoke-virtual {v2}, Lz4/c;->getDotsSize()F

    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    invoke-virtual {v2}, Lz4/c;->getDotsSpacing()F

    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    invoke-virtual {v2}, Lz4/c;->getDotsSpacing()F

    .line 63
    move-result v7

    .line 64
    float-to-int v7, v7

    .line 65
    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    new-instance v5, Lz4/d;

    .line 70
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    invoke-virtual {v2}, Lz4/c;->getDotsCornerRadius()F

    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 86
    if-nez v1, :cond_0

    .line 88
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2}, Lz4/c;->getDotsColor()I

    .line 94
    move-result v6

    .line 95
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v2}, Lz4/c;->getPager()Lz4/a;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LP4/e;->c(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v6}, Lz4/a;->b()I

    .line 109
    move-result v6

    .line 110
    if-ne v6, v1, :cond_2

    .line 112
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Lz4/c;->getDotsColor()I

    .line 118
    move-result v6

    .line 119
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    new-instance v5, LA1/o;

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct {v5, v1, v6, v2}, LA1/o;-><init>(IILjava/lang/Object;)V

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 136
    const v6, 0x3f4ccccd    # 0.8f

    .line 139
    mul-float/2addr v5, v6

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    const/4 v5, 0x2

    .line 153
    int-to-float v5, v5

    .line 154
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 156
    mul-float/2addr v6, v5

    .line 157
    float-to-int v5, v6

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 165
    move-result v7

    .line 166
    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 174
    iget-object v5, v2, Lz4/c;->p:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w:Landroid/widget/LinearLayout;

    .line 181
    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_3
    const-string p1, "linearLayout"

    .line 192
    invoke-static {p1}, LP4/e;->k(Ljava/lang/String;)V

    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_4
    return-void
.end method

.method public abstract b(I)V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->v:Lz4/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LA4/a;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LA4/a;-><init>(Lz4/c;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/c;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lz4/c;->b(I)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/c;->q:Z

    .line 3
    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/c;->r:I

    .line 3
    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lz4/c;->t:F

    .line 3
    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lz4/c;->s:F

    .line 3
    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lz4/c;->u:F

    .line 3
    return v0
.end method

.method public final getPager()Lz4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->v:Lz4/a;

    .line 3
    return-object v0
.end method

.method public abstract getType()Lz4/b;
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    new-instance v0, LA4/a;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LA4/a;-><init>(Lz4/c;I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    const/high16 p2, 0x43340000    # 180.0f

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    new-instance p1, LA4/a;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, LA4/a;-><init>(Lz4/c;I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4/c;->q:Z

    .line 3
    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/c;->r:I

    .line 3
    invoke-virtual {p0}, Lz4/c;->d()V

    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/c;->t:F

    .line 3
    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/c;->s:F

    .line 3
    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/c;->u:F

    .line 3
    return-void
.end method

.method public final setPager(Lz4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c;->v:Lz4/a;

    .line 3
    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/c;->setDotsColor(I)V

    .line 4
    invoke-virtual {p0}, Lz4/c;->d()V

    .line 7
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/l;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/l;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    .line 1
    const-string v0, "viewPager2"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le3/e;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 13
    const-string v0, "attachable"

    .line 15
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, LA4/b;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    .line 30
    const-string v2, "attachable"

    .line 32
    invoke-static {p1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, LA4/d;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, LA4/d;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/N;->registerAdapterDataObserver(Landroidx/recyclerview/widget/P;)V

    .line 44
    const-string v0, "attachable"

    .line 46
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, LY3/d;

    .line 51
    invoke-direct {v0, p1}, LY3/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 54
    invoke-virtual {p0, v0}, Lz4/c;->setPager(Lz4/a;)V

    .line 57
    invoke-virtual {p0}, Lz4/c;->c()V

    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
