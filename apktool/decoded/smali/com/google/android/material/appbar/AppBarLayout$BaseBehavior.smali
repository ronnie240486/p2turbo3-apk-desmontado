.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LL2/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LL2/a;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 3
    if-gez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p2, :cond_3

    .line 28
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Z

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 51
    sub-int p2, p1, p2

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p2

    .line 57
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 59
    if-le p2, v2, :cond_3

    .line 61
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    :cond_4
    :goto_0
    return v1

    .line 79
    :cond_5
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_5

    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 73
    if-nez v0, :cond_9

    .line 75
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Z

    .line 77
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 79
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 81
    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Z

    .line 98
    if-nez p1, :cond_8

    .line 100
    :goto_2
    return v2

    .line 101
    :cond_8
    return v3

    .line 102
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 107
    const/16 v0, 0x3e8

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 112
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    .line 114
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p1, Ljava/lang/ClassCastException;

    .line 124
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    throw p1
.end method
