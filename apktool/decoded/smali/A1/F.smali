.class public final LA1/F;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/Z;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements LA1/w;
.implements LA1/n;


# instance fields
.field public final p:Lm0/h0;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 6
    new-instance p1, Lm0/h0;

    .line 8
    invoke-direct {p1}, Lm0/h0;-><init>()V

    .line 11
    iput-object p1, p0, LA1/F;->p:Lm0/h0;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Lm0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lm0/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lm0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lm0/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lm0/v0;)V
    .locals 2

    .line 1
    sget-object v0, Lm0/v0;->t:Lm0/v0;

    .line 3
    invoke-virtual {p1, v0}, Lm0/v0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->B:Lm0/b0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lm0/b0;->c()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L(Lm0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lm0/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/SubtitleView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lo0/c;->p:Ll3/K;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic f(Lm0/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lm0/k0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(ILm0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(ILm0/a0;Lm0/a0;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 3
    iget-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic l(Lm0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 3
    iget-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    iget-object p2, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 5
    iget p2, p2, Landroidx/media3/ui/PlayerView;->O:I

    .line 7
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 10
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->r:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lm0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 3
    iget-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 26
    return-void
.end method

.method public final synthetic w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lm0/s0;)V
    .locals 7

    .line 1
    iget-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->B:Lm0/b0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 v1, 0x11

    .line 10
    invoke-interface {v0, v1}, Lm0/b0;->d0(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Lm0/b0;->u0()Lm0/k0;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lm0/k0;->p:Lm0/g0;

    .line 23
    :goto_0
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iput-object v4, p0, LA1/F;->q:Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 36
    invoke-interface {v0, v2}, Lm0/b0;->d0(I)Z

    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, LA1/F;->p:Lm0/h0;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Lm0/b0;->K()Lm0/s0;

    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lm0/s0;->p:Ll3/K;

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-interface {v0}, Lm0/b0;->R()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lm0/h0;->q:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, LA1/F;->q:Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, LA1/F;->q:Ljava/lang/Object;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v1, v2}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 81
    invoke-virtual {v1, v2, v5, v3}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lm0/h0;->r:I

    .line 87
    invoke-interface {v0}, Lm0/b0;->c0()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, LA1/F;->q:Ljava/lang/Object;

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 99
    return-void
.end method

.method public final synthetic y(Lm0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->P:I

    .line 3
    iget-object p1, p0, LA1/F;->r:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->m()V

    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->M:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->d(Z)V

    .line 29
    return-void
.end method
