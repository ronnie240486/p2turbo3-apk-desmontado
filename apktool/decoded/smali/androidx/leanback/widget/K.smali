.class public final synthetic Landroidx/leanback/widget/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/K;->a:I

    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/K;->b:Landroidx/leanback/widget/SearchOrbView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/K;->a:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/K;->b:Landroidx/leanback/widget/SearchOrbView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Landroidx/leanback/widget/SearchOrbView;->H:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Landroidx/leanback/widget/SearchOrbView;->H:I

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
