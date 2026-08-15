.class public LQ/q0;
.super LQ/p0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public o:LI/c;

.field public p:LI/c;

.field public q:LI/c;


# direct methods
.method public constructor <init>(LQ/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ/p0;-><init>(LQ/x0;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LQ/q0;->o:LI/c;

    .line 7
    iput-object p1, p0, LQ/q0;->p:LI/c;

    .line 9
    iput-object p1, p0, LQ/q0;->q:LI/c;

    .line 11
    return-void
.end method


# virtual methods
.method public g()LI/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/q0;->p:LI/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LP1/E;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI/c;->c(Landroid/graphics/Insets;)LI/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ/q0;->p:LI/c;

    .line 17
    :cond_0
    iget-object v0, p0, LQ/q0;->p:LI/c;

    .line 19
    return-object v0
.end method

.method public i()LI/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/q0;->o:LI/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LP1/E;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI/c;->c(Landroid/graphics/Insets;)LI/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ/q0;->o:LI/c;

    .line 17
    :cond_0
    iget-object v0, p0, LQ/q0;->o:LI/c;

    .line 19
    return-object v0
.end method

.method public k()LI/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/q0;->q:LI/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LP1/E;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI/c;->c(Landroid/graphics/Insets;)LI/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ/q0;->q:LI/c;

    .line 17
    :cond_0
    iget-object v0, p0, LQ/q0;->q:LI/c;

    .line 19
    return-object v0
.end method

.method public l(IIII)LQ/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/n0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LP1/E;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LI/c;)V
    .locals 0

    .line 1
    return-void
.end method
