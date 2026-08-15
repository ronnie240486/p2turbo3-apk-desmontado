.class public final Lw4/e;
.super Lu4/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F


# virtual methods
.method public final e(Lt4/a;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lw4/e;->t:F

    .line 8
    return-void
.end method

.method public final g(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "state"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    invoke-static {p2}, Lw/e;->a(I)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lw4/e;->q:Z

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lw4/e;->q:Z

    .line 32
    return-void
.end method

.method public final h(Lt4/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lw4/e;->s:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final j(Lt4/a;I)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, LB/d;->l(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne p2, p1, :cond_0

    .line 14
    iput p2, p0, Lw4/e;->r:I

    .line 16
    :cond_0
    return-void
.end method
