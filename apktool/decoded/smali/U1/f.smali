.class public final synthetic LU1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU1/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput p2, p0, LU1/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 5
    iget v2, p0, LU1/f;->b:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LU1/o;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v2, v1}, LU1/o;->f(Landroid/content/Context;ILjava/lang/String;)LU1/C;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LU1/o;->f(Landroid/content/Context;ILjava/lang/String;)LU1/C;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
