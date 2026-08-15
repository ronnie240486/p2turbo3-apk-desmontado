.class public final synthetic LA1/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/C;


# direct methods
.method public synthetic constructor <init>(LA1/C;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/z;->a:I

    .line 3
    iput-object p1, p0, LA1/z;->b:LA1/C;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA1/z;->b:LA1/C;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iget-object v1, v0, LA1/C;->b:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_0
    iget-object v1, v0, LA1/C;->c:Landroid/view/ViewGroup;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_1
    iget-object v0, v0, LA1/C;->e:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LA1/z;->b:LA1/C;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, LA1/C;->a(F)V

    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LA1/z;->b:LA1/C;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, LA1/C;->a(F)V

    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LA1/z;->b:LA1/C;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result p1

    .line 96
    iget-object v1, v0, LA1/C;->b:Landroid/view/View;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    :cond_3
    iget-object v1, v0, LA1/C;->c:Landroid/view/ViewGroup;

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    :cond_4
    iget-object v0, v0, LA1/C;->e:Landroid/view/ViewGroup;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    :cond_5
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
