.class Landroidx/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:F

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->q:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Le0/a;->a:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x2e

    .line 19
    const/high16 v0, 0x42200000    # 40.0f

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iput p2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->p:F

    .line 30
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->q:Z

    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    const v1, 0x7f0b0206

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    if-gez v2, :cond_0

    .line 26
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->q:Z

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->q:Z

    .line 33
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->q:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget v2, p0, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->p:F

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 50
    return-void
.end method
