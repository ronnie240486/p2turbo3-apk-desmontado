.class public final LU1/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/A;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/i;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LU1/i;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, LU1/i;->b:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LU1/j;

    .line 8
    iget-object v0, p0, LU1/i;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LU1/j;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, LU1/i;->b:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->r:LU1/A;

    .line 45
    if-nez v0, :cond_3

    .line 47
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->C:LU1/e;

    .line 49
    :cond_3
    invoke-interface {v0, p1}, LU1/A;->onResult(Ljava/lang/Object;)V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
