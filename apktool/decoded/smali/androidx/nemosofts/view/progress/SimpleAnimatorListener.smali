.class abstract Landroidx/nemosofts/view/progress/SimpleAnimatorListener;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Lf/a;
.end annotation


# instance fields
.field private mCancelled:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mStarted:Z

    .line 7
    iput-boolean v0, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mCancelled:Z

    .line 9
    return-void
.end method


# virtual methods
.method public isStartedAndNotCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mStarted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mCancelled:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mCancelled:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->onPreAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mStarted:Z

    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mCancelled:Z

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->mStarted:Z

    .line 7
    return-void
.end method

.method public onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
