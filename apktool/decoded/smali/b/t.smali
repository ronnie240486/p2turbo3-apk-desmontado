.class public Lb/t;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public M(Lb/P;Lb/P;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigationBarStyle"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "window"

    .line 13
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "view"

    .line 18
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->F(Landroid/view/Window;Z)V

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
    if-eqz p6, :cond_1

    .line 37
    iget p1, p2, Lb/P;->b:I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Lb/P;->a:I

    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 45
    new-instance p1, LO0/a;

    .line 47
    invoke-direct {p1, p4}, LO0/a;-><init>(Landroid/view/View;)V

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 p4, 0x23

    .line 54
    if-lt p2, p4, :cond_2

    .line 56
    new-instance p2, LQ/B0;

    .line 58
    invoke-direct {p2, p3, p1}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 p4, 0x1e

    .line 64
    if-lt p2, p4, :cond_3

    .line 66
    new-instance p2, LQ/A0;

    .line 68
    invoke-direct {p2, p3, p1}, LQ/A0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 p4, 0x1a

    .line 74
    if-lt p2, p4, :cond_4

    .line 76
    new-instance p2, LQ/z0;

    .line 78
    invoke-direct {p2, p3, p1}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p2, LQ/y0;

    .line 84
    invoke-direct {p2, p3, p1}, LQ/y0;-><init>(Landroid/view/Window;LO0/a;)V

    .line 87
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 89
    invoke-virtual {p2, p1}, Lk4/a;->L(Z)V

    .line 92
    xor-int/lit8 p1, p6, 0x1

    .line 94
    invoke-virtual {p2, p1}, Lk4/a;->K(Z)V

    .line 97
    return-void
.end method
