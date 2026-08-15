.class public final LO2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO2/b;->a:I

    .line 3
    iput-object p2, p0, LO2/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LO2/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, LY2/b;->k(F)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Le3/h;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, v0, Le3/h;->p:Le3/g;

    .line 46
    iget v2, v1, Le3/g;->i:F

    .line 48
    cmpl-float v2, v2, p1

    .line 50
    if-eqz v2, :cond_0

    .line 52
    iput p1, v1, Le3/g;->i:F

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Le3/h;->t:Z

    .line 57
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
