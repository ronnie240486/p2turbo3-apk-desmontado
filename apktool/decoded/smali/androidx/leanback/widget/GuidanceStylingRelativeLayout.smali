.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Le0/a;->a:[I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2e

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->p:F

    .line 28
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b01f6

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    const p4, 0x7f0b01f2

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    const p5, 0x7f0b01f4

    .line 34
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    move-result-object p5

    .line 42
    const v0, 0x7f0b01f5

    .line 45
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget v1, p1, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->p:F

    .line 58
    mul-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, p1, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v2

    .line 79
    sub-int v1, v0, v1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, p1, :cond_0

    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 101
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 104
    if-eqz p4, :cond_1

    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, p1, :cond_1

    .line 112
    invoke-virtual {p4, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 115
    :cond_1
    if-eqz p5, :cond_2

    .line 117
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, p1, :cond_2

    .line 123
    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result p2

    .line 133
    div-int/lit8 p2, p2, 0x2

    .line 135
    sub-int/2addr v0, p2

    .line 136
    invoke-virtual {p5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 139
    :cond_2
    return-void
.end method
