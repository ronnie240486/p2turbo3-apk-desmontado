.class public Lb/v;
.super Lb/u;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public M(Lb/P;Lb/P;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "navigationBarStyle"

    .line 8
    invoke-static {p2, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "window"

    .line 13
    invoke-static {p3, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "view"

    .line 18
    invoke-static {p4, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lcom/bumptech/glide/g;->F(Landroid/view/Window;Z)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    invoke-static {p3}, LP1/E;->q(Landroid/view/Window;)V

    .line 34
    invoke-static {p3}, LP1/E;->w(Landroid/view/Window;)V

    .line 37
    new-instance p1, LO0/a;

    .line 39
    invoke-direct {p1, p4}, LO0/a;-><init>(Landroid/view/View;)V

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 p4, 0x23

    .line 46
    if-lt p2, p4, :cond_0

    .line 48
    new-instance p2, LQ/B0;

    .line 50
    invoke-direct {p2, p3, p1}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p4, 0x1e

    .line 56
    if-lt p2, p4, :cond_1

    .line 58
    new-instance p2, LQ/A0;

    .line 60
    invoke-direct {p2, p3, p1}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p4, 0x1a

    .line 66
    if-lt p2, p4, :cond_2

    .line 68
    new-instance p2, LQ/z0;

    .line 70
    invoke-direct {p2, p3, p1}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, LQ/y0;

    .line 76
    invoke-direct {p2, p3, p1}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 79
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 81
    invoke-virtual {p2, p1}, Lk4/a;->L(Z)V

    .line 84
    xor-int/lit8 p1, p6, 0x1

    .line 86
    invoke-virtual {p2, p1}, Lk4/a;->K(Z)V

    .line 89
    return-void
.end method
