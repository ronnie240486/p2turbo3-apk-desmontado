.class public LQ/A0;
.super Lk4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LO0/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LP0/u;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LQ/A0;->b:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, LQ/A0;->c:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/A0;->c:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, LQ/A0;->b:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1}, LP0/u;->x(Landroid/view/WindowInsetsController;)V

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p1, p0, LQ/A0;->b:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p1}, LP0/u;->z(Landroid/view/WindowInsetsController;)V

    .line 46
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/A0;->c:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, LQ/A0;->b:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1}, LP0/u;->r(Landroid/view/WindowInsetsController;)V

    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p1, p0, LQ/A0;->b:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p1}, LP0/u;->v(Landroid/view/WindowInsetsController;)V

    .line 46
    return-void
.end method
