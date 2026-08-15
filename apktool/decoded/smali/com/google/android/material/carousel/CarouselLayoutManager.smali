.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/X;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/recyclerview/widget/h0;


# instance fields
.field public final p:LQ2/e;

.field public q:LH3/l;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/e;

    invoke-direct {v0}, LQ2/e;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    .line 3
    new-instance v1, LQ2/b;

    invoke-direct {v1}, LQ2/b;-><init>()V

    .line 4
    new-instance v1, LA1/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA1/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LQ2/e;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    .line 9
    new-instance p3, LQ2/b;

    invoke-direct {p3}, LQ2/b;-><init>()V

    .line 10
    new-instance p3, LA1/k;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, LA1/k;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, LQ2/e;

    invoke-direct {p3}, LQ2/e;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LQ2/e;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, LJ2/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/X;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e0;->d(I)Landroid/view/View;

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e0;->d(I)Landroid/view/View;

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, LQ2/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LQ2/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/G;->a:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->Q0(Landroidx/recyclerview/widget/G;)V

    .line 15
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 3
    iget v0, v0, LH3/l;->q:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final T0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->I()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {p1, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/X;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget v1, v1, LH3/l;->q:I

    .line 29
    if-eq p1, v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 35
    if-ne p1, v0, :cond_4

    .line 37
    new-instance p1, LQ2/c;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, LQ2/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "invalid orientation"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_5
    new-instance p1, LQ2/c;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, LQ2/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 58
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 63
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LQ2/e;

    .line 7
    iget v2, v1, LQ2/e;->a:F

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 12
    if-lez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f07050c

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, LQ2/e;->a:F

    .line 28
    iget v2, v1, LQ2/e;->b:F

    .line 30
    cmpl-float v3, v2, v3

    .line 32
    if-lez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f07050b

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, LQ2/e;->b:F

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->C0()V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method public final b0(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 11
    iget p3, p3, LH3/l;->q:I

    .line 13
    const/high16 p4, -0x80000000

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_5

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p2, v2, :cond_3

    .line 22
    const/16 v2, 0x11

    .line 24
    if-eq p2, v2, :cond_7

    .line 26
    const/16 v2, 0x21

    .line 28
    if-eq p2, v2, :cond_6

    .line 30
    const/16 v2, 0x42

    .line 32
    if-eq p2, v2, :cond_4

    .line 34
    const/16 v2, 0x82

    .line 36
    if-eq p2, v2, :cond_2

    .line 38
    :cond_1
    move p2, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne p3, v1, :cond_1

    .line 42
    :cond_3
    :goto_0
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez p3, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    :cond_5
    :goto_1
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    if-ne p3, v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez p3, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-ne p2, p4, :cond_8

    .line 68
    goto :goto_4

    .line 69
    :cond_8
    const/4 p3, 0x0

    .line 70
    if-ne p2, v0, :cond_d

    .line 72
    invoke-static {p1}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 78
    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    if-ltz p1, :cond_b

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 93
    move-result p2

    .line 94
    if-lt p1, p2, :cond_a

    .line 96
    goto :goto_3

    .line 97
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 99
    invoke-virtual {p1}, LH3/l;->g()I

    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_c

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 113
    move-result p1

    .line 114
    add-int/lit8 p3, p1, -0x1

    .line 116
    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, v1

    .line 130
    if-ne p1, p2, :cond_e

    .line 132
    :goto_4
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v1

    .line 148
    if-ltz p1, :cond_10

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 153
    move-result p2

    .line 154
    if-lt p1, p2, :cond_f

    .line 156
    goto :goto_5

    .line 157
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LH3/l;

    .line 159
    invoke-virtual {p1}, LH3/l;->g()I

    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_11

    .line 170
    goto :goto_6

    .line 171
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 174
    move-result p1

    .line 175
    add-int/lit8 p3, p1, -0x1

    .line 177
    :goto_6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->c0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 4
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->H()I

    .line 4
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i0;->b()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget p2, p0, Landroidx/recyclerview/widget/X;->n:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/X;->o:I

    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 22
    if-gtz p2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()Z

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e0;->d(I)Landroid/view/View;

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->v0(Landroidx/recyclerview/widget/e0;)V

    .line 43
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->x()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->w(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/X;->N(Landroid/view/View;)I

    .line 16
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/i0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/Y;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/Y;-><init>(II)V

    .line 7
    return-object v0
.end method
