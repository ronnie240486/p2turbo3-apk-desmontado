.class public final LQ/z0;
.super LQ/y0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final K(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    iget-object v1, p0, LQ/y0;->b:Landroid/view/Window;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 p1, -0x80000000

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, LQ/y0;->S(I)V

    .line 33
    return-void
.end method
