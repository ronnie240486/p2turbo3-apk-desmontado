.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lz4/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public final B:Landroid/animation/ArgbEvaluator;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:F

.field public final y:Z

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lz4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 11
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->B:Landroid/animation/ArgbEvaluator;

    .line 16
    new-instance p1, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w:Landroid/widget/LinearLayout;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w:Landroid/widget/LinearLayout;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    const/high16 p1, 0x40200000    # 2.5f

    .line 41
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->x:F

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lz4/e;->a:[I

    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object p2

    .line 55
    const-string v1, "obtainStyledAttributes(...)"

    .line 57
    invoke-static {p2, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/16 v1, 0x8

    .line 62
    const v2, -0xff0001

    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->x:F

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    cmpg-float p1, p1, v1

    .line 83
    if-gez p1, :cond_0

    .line 85
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->x:F

    .line 87
    :cond_0
    const/4 p1, 0x7

    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->y:Z

    .line 94
    const/4 p1, 0x3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->z:F

    .line 102
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    const/4 p1, 0x5

    .line 112
    invoke-virtual {p0, p1}, Lz4/c;->a(I)V

    .line 115
    invoke-virtual {p0}, Lz4/c;->c()V

    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    const-string p1, "linearLayout"

    .line 121
    invoke-static {p1}, LP4/e;->k(Ljava/lang/String;)V

    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/c;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 9
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lz4/d;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Lz4/d;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lz4/c;->getPager()Lz4/a;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v2}, Lz4/a;->b()I

    .line 38
    move-result v2

    .line 39
    if-eq p1, v2, :cond_2

    .line 41
    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->y:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p0}, Lz4/c;->getPager()Lz4/a;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v2}, Lz4/a;->b()I

    .line 55
    move-result v2

    .line 56
    if-ge p1, v2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lz4/c;->getDotsColor()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    return-void
.end method

.method public final getSelectedDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 3
    return v0
.end method

.method public getType()Lz4/b;
    .locals 1

    .line 1
    sget-object v0, Lz4/b;->w:Lz4/b;

    .line 3
    return-object v0
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->A:I

    .line 3
    invoke-virtual {p0}, Lz4/c;->d()V

    .line 6
    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    .line 4
    return-void
.end method
