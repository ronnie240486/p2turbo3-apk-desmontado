.class public final Landroidx/nemosofts/view/progress/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/nemosofts/view/progress/DefaultDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/progress/DefaultDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/progress/b;->a:I

    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/progress/b;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/progress/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/nemosofts/view/progress/b;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 12
    iget-boolean v1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mFirstSweepAnimation:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget v1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMinSweepAngle:I

    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, v0, Landroidx/nemosofts/view/progress/DefaultDelegate;->mMaxSweepAngle:I

    .line 26
    sub-int/2addr v3, v1

    .line 27
    int-to-float v1, v3

    .line 28
    mul-float/2addr p1, v1

    .line 29
    add-float/2addr p1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setCurrentSweepAngle(F)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->getAnimatedFraction(Landroid/animation/ValueAnimator;)F

    .line 37
    move-result p1

    .line 38
    const/high16 v0, 0x43b40000    # 360.0f

    .line 40
    mul-float/2addr p1, v0

    .line 41
    iget-object v0, p0, Landroidx/nemosofts/view/progress/b;->b:Landroidx/nemosofts/view/progress/DefaultDelegate;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/nemosofts/view/progress/DefaultDelegate;->setCurrentRotationAngle(F)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
