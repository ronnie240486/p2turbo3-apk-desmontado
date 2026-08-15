.class public final Landroidx/recyclerview/widget/I;
.super Landroidx/recyclerview/widget/G;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/I;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/G;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/G;->a(IIIII)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    add-int/2addr p3, p4

    .line 12
    div-int/lit8 p3, p3, 0x2

    .line 14
    add-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 17
    sub-int/2addr p3, p1

    .line 18
    return p3

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->d(Landroid/util/DisplayMetrics;)F

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->e(I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->e(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    return p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->f(I)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->q:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/legacy/prime/custom/CenterLayoutManager;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;LN0/e;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/I;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/G;->i(Landroid/view/View;LN0/e;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/I;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/J;

    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/J;->b(Landroidx/recyclerview/widget/X;Landroid/view/View;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p1, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget p1, p1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/I;->e(I)I

    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 52
    div-double/2addr v2, v4

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    if-lez v2, :cond_0

    .line 60
    iput v0, p2, LN0/e;->a:I

    .line 62
    iput p1, p2, LN0/e;->b:I

    .line 64
    iput v2, p2, LN0/e;->c:I

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/G;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    iput-object p1, p2, LN0/e;->f:Ljava/lang/Object;

    .line 70
    iput-boolean v1, p2, LN0/e;->e:Z

    .line 72
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
