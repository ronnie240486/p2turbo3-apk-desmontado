.class public final Landroidx/nemosofts/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroidx/nemosofts/view/SwitchButton;


# direct methods
.method public constructor <init>(Landroidx/nemosofts/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/l;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/nemosofts/view/l;->a:Landroidx/nemosofts/view/SwitchButton;

    .line 3
    iget v0, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p1, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iput-boolean v0, p1, Landroidx/nemosofts/view/SwitchButton;->isChecked:Z

    .line 24
    iput v1, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 29
    invoke-virtual {p1}, Landroidx/nemosofts/view/SwitchButton;->broadcastEvent()V

    .line 32
    return-void

    .line 33
    :cond_1
    iput v1, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 38
    invoke-virtual {p1}, Landroidx/nemosofts/view/SwitchButton;->broadcastEvent()V

    .line 41
    return-void

    .line 42
    :cond_2
    iput v1, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Landroidx/nemosofts/view/SwitchButton;->animateState:I

    .line 51
    iget-object v0, p1, Landroidx/nemosofts/view/SwitchButton;->viewState:Landroidx/nemosofts/view/n;

    .line 53
    iput v1, v0, Landroidx/nemosofts/view/n;->c:I

    .line 55
    iget v1, p1, Landroidx/nemosofts/view/SwitchButton;->viewRadius:F

    .line 57
    iput v1, v0, Landroidx/nemosofts/view/n;->d:F

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 62
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
