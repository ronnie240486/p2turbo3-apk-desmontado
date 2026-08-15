.class public final Landroidx/nemosofts/view/progress/c;
.super Landroidx/nemosofts/view/progress/SimpleAnimatorListener;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/nemosofts/view/progress/DefaultDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/progress/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 5
    invoke-direct {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/progress/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    iget-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mModeAppearing:Z

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/nemosofts/view/progress/c;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 8
    iget-object v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->isStartedAndNotCancelled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setEndRatio(F)V

    .line 26
    iget-object p1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 28
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->stop()V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->isStartedAndNotCancelled()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 40
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setAppearing()V

    .line 43
    iget v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentIndexColor:I

    .line 45
    iget-object v1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mColors:[I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    array-length v2, v1

    .line 50
    rem-int/2addr v0, v2

    .line 51
    iput v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentIndexColor:I

    .line 53
    aget v0, v1, v0

    .line 55
    iput v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 57
    iget-object v0, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 59
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getCurrentPaint()Landroid/graphics/Paint;

    .line 62
    move-result-object v0

    .line 63
    iget v1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mCurrentColor:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p1, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepAppearingAnimator:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Landroidx/nemosofts/view/progress/SimpleAnimatorListener;->isStartedAndNotCancelled()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    const/4 p1, 0x0

    .line 81
    iget-object v0, p0, Landroidx/nemosofts/view/progress/c;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 83
    iput-boolean p1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mFirstSweepAnimation:Z

    .line 85
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setDisappearing()V

    .line 88
    iget-object p1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mSweepDisappearingAnimator:Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    :cond_2
    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
