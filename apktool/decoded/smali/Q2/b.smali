.class public final LQ2/b;
.super Landroidx/recyclerview/widget/U;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, LQ2/b;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LQ2/b;->b:Ljava/util/List;

    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    const v1, -0xff01

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070507

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, LQ2/b;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, LQ2/b;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQ2/d;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v1, LI/b;->a:Ljava/lang/ThreadLocal;

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    const/4 v2, 0x0

    .line 43
    sub-float/2addr v1, v2

    .line 44
    const v3, -0xff01

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v1

    .line 53
    const v5, -0xffff01

    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v2

    .line 62
    add-float/2addr v7, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v1

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v2

    .line 75
    add-float/2addr v8, v4

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v1

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    mul-float/2addr v9, v2

    .line 88
    add-float/2addr v9, v4

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v1

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, v2

    .line 101
    add-float/2addr v1, v3

    .line 102
    float-to-int v2, v7

    .line 103
    float-to-int v3, v8

    .line 104
    float-to-int v4, v9

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 131
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 133
    invoke-virtual {v1}, LH3/l;->i()I

    .line 136
    move-result v1

    .line 137
    int-to-float v3, v1

    .line 138
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 144
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 146
    invoke-virtual {v1}, LH3/l;->d()I

    .line 149
    move-result v1

    .line 150
    int-to-float v5, v1

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v1, p1

    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move-object v1, p1

    .line 159
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 165
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 167
    invoke-virtual {p1}, LH3/l;->e()I

    .line 170
    move-result p1

    .line 171
    int-to-float v2, p1

    .line 172
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 178
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 180
    invoke-virtual {p1}, LH3/l;->f()I

    .line 183
    move-result p1

    .line 184
    int-to-float v4, p1

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    :goto_1
    move-object p1, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_1
    return-void
.end method
