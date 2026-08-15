.class public Lb/u;
.super Lb/t;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public f(Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LO/c;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    return-void
.end method
