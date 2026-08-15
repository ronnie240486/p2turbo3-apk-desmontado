.class public LQ/i0;
.super LQ/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ/m0;-><init>()V

    .line 2
    invoke-static {}, LP1/E;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LQ/x0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LQ/m0;-><init>(LQ/x0;)V

    .line 4
    invoke-virtual {p1}, LQ/x0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LP1/E;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LP1/E;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LQ/x0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ/m0;->a()V

    .line 4
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, LP1/E;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQ/m0;->b:[LI/c;

    .line 17
    iget-object v2, v0, LQ/x0;->a:LQ/u0;

    .line 19
    invoke-virtual {v2, v1}, LQ/u0;->o([LI/c;)V

    .line 22
    return-object v0
.end method

.method public d(LI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LI/c;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LP1/E;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public e(LI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LI/c;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LP1/E;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public f(LI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LI/c;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LP1/E;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public g(LI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LI/c;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LP1/E;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public h(LI/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/i0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LI/c;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LP1/E;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method
