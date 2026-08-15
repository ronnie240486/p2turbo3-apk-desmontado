.class public final LQ3/t;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lp0/o;


# direct methods
.method public constructor <init>(Lp0/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/t;->a:Lp0/o;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LQ3/t;->a:Lp0/o;

    .line 3
    iget-object v0, p1, Lp0/o;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/WindowManager;

    .line 7
    iget-object v1, p1, Lp0/o;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Ld2/d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result v0

    .line 23
    iget v2, p1, Lp0/o;->b:I

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    iput v0, p1, Lp0/o;->b:I

    .line 29
    iget-object p1, v1, Ld2/d;->q:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    iget-object p1, p1, LQ3/g;->r:Landroid/os/Handler;

    .line 35
    new-instance v0, LA1/f;

    .line 37
    const/16 v2, 0x8

    .line 39
    invoke-direct {v0, v2, v1}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 42
    const-wide/16 v1, 0xfa

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    return-void
.end method
