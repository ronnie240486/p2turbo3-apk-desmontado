.class public final synthetic LA1/g;
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
    iput p1, p0, LA1/g;->a:I

    .line 3
    iput-object p2, p0, LA1/g;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh3/i;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Lh3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/nemosofts/view/ShimmerDrawable;

    .line 33
    invoke-static {v0, p1}, Landroidx/nemosofts/view/ShimmerDrawable;->a(Landroidx/nemosofts/view/ShimmerDrawable;Landroid/animation/ValueAnimator;)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, LA1/g;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, LU1/x;

    .line 41
    iget-object v0, p1, LU1/x;->a0:LU1/a;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LU1/a;->p:LU1/a;

    .line 48
    :goto_0
    sget-object v1, LU1/a;->q:LU1/a;

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    invoke-virtual {p1}, LU1/x;->invalidateSelf()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, LU1/x;->D:Lc2/c;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object p1, p1, LU1/x;->q:Lg2/e;

    .line 62
    invoke-virtual {p1}, Lg2/e;->a()F

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lc2/c;->r(F)V

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LA1/g;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, LA1/h;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p1

    .line 87
    iput p1, v0, LA1/h;->U:F

    .line 89
    iget-object p1, v0, LA1/h;->p:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
