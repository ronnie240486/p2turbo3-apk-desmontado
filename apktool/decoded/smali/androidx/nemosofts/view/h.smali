.class public final synthetic Landroidx/nemosofts/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/nemosofts/view/SmoothCheckBox;


# direct methods
.method public synthetic constructor <init>(Landroidx/nemosofts/view/SmoothCheckBox;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/nemosofts/view/h;->a:I

    .line 3
    iput-object p1, p0, Landroidx/nemosofts/view/h;->b:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/h;->b:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 8
    invoke-static {v0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->e(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/nemosofts/view/h;->b:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 14
    invoke-static {v0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->b(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/nemosofts/view/h;->b:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 20
    invoke-static {v0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->a(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Landroidx/nemosofts/view/h;->b:Landroidx/nemosofts/view/SmoothCheckBox;

    .line 26
    invoke-static {v0, p1}, Landroidx/nemosofts/view/SmoothCheckBox;->c(Landroidx/nemosofts/view/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
