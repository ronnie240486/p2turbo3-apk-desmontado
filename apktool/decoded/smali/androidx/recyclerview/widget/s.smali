.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/s;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 16
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->z:Landroid/animation/ValueAnimator;

    .line 18
    iget v2, v1, Landroidx/recyclerview/widget/v;->A:I

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    iput v2, v1, Landroidx/recyclerview/widget/v;->A:I

    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v1

    .line 43
    new-array v2, v3, [F

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v1, v2, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    aput v1, v2, v4

    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 54
    const/16 v1, 0x1f4

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    :goto_0
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
