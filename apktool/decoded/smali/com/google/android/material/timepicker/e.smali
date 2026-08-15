.class public abstract Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final F:Lb/p;

.field public G:I

.field public final H:Le3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0403c3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e00f5

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v1, Le3/h;

    .line 19
    invoke-direct {v1}, Le3/h;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->H:Le3/h;

    .line 24
    new-instance v2, Le3/i;

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    invoke-direct {v2, v3}, Le3/i;-><init>(F)V

    .line 31
    iget-object v3, v1, Le3/h;->p:Le3/g;

    .line 33
    iget-object v3, v3, Le3/g;->a:Le3/l;

    .line 35
    invoke-virtual {v3}, Le3/l;->e()Le3/k;

    .line 38
    move-result-object v3

    .line 39
    iput-object v2, v3, Le3/k;->e:Le3/c;

    .line 41
    iput-object v2, v3, Le3/k;->f:Le3/c;

    .line 43
    iput-object v2, v3, Le3/k;->g:Le3/c;

    .line 45
    iput-object v2, v3, Le3/k;->h:Le3/c;

    .line 47
    invoke-virtual {v3}, Le3/k;->a()Le3/l;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->H:Le3/h;

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->H:Le3/h;

    .line 66
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v1, LJ2/a;->t:[I

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/timepicker/e;->G:I

    .line 84
    new-instance p2, Lb/p;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p2, v0, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->F:Lb/p;

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    sget-object p2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->F:Lb/p;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    return-void
.end method

.method public abstract m()V
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->F:Lb/p;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->H:Le3/h;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
