.class public final Lb/s;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public M(Lb/P;Lb/P;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 3
    invoke-static {p1, p6}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "navigationBarStyle"

    .line 8
    invoke-static {p2, p6}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "window"

    .line 13
    invoke-static {p3, p6}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "view"

    .line 18
    invoke-static {p4, p6}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Lcom/bumptech/glide/g;->F(Landroid/view/Window;Z)V

    .line 25
    if-eqz p5, :cond_0

    .line 27
    iget p1, p1, Lb/P;->b:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Lb/P;->a:I

    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    iget p1, p2, Lb/P;->b:I

    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    new-instance p1, LO0/a;

    .line 42
    invoke-direct {p1, p4}, LO0/a;-><init>(Landroid/view/View;)V

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 p4, 0x23

    .line 49
    if-lt p2, p4, :cond_1

    .line 51
    new-instance p2, LQ/B0;

    .line 53
    invoke-direct {p2, p3, p1}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p4, 0x1e

    .line 59
    if-lt p2, p4, :cond_2

    .line 61
    new-instance p2, LQ/A0;

    .line 63
    invoke-direct {p2, p3, p1}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 p4, 0x1a

    .line 69
    if-lt p2, p4, :cond_3

    .line 71
    new-instance p2, LQ/z0;

    .line 73
    invoke-direct {p2, p3, p1}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p2, LQ/y0;

    .line 79
    invoke-direct {p2, p3, p1}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 82
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 84
    invoke-virtual {p2, p1}, Lk4/a;->L(Z)V

    .line 87
    return-void
.end method
