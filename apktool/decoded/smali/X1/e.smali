.class public abstract LX1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LX1/b;

.field public d:F

.field public e:Landroidx/recyclerview/widget/z;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LX1/e;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX1/e;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX1/e;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX1/e;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, LX1/e;->g:F

    .line 25
    iput v0, p0, LX1/e;->h:F

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance p1, LO0/a;

    .line 35
    const/16 v0, 0xf

    .line 37
    invoke-direct {p1, v0}, LO0/a;-><init>(I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    new-instance v0, LX1/d;

    .line 49
    invoke-direct {v0, p1}, LX1/d;-><init>(Ljava/util/List;)V

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, LX1/c;

    .line 56
    invoke-direct {v0, p1}, LX1/c;-><init>(Ljava/util/List;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput-object p1, p0, LX1/e;->c:LX1/b;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(LX1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, LX1/e;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LX1/e;->c:LX1/b;

    .line 11
    invoke-interface {v0}, LX1/b;->b()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX1/e;->h:F

    .line 17
    :cond_0
    iget v0, p0, LX1/e;->h:F

    .line 19
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, LX1/e;->c:LX1/b;

    .line 3
    invoke-interface {v0}, LX1/b;->f()Lh2/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lh2/a;->c()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v0, v0, Lh2/a;->d:Landroid/view/animation/Interpolator;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX1/e;->d()F

    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LX1/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LX1/e;->c:LX1/b;

    .line 8
    invoke-interface {v0}, LX1/b;->f()Lh2/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh2/a;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget v1, p0, LX1/e;->d:F

    .line 22
    invoke-virtual {v0}, Lh2/a;->b()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Lh2/a;->a()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lh2/a;->b()F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LX1/e;->d()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 7
    iget-object v2, p0, LX1/e;->c:LX1/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v0}, LX1/b;->c(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, LX1/e;->k()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v0, p0, LX1/e;->f:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v2}, LX1/b;->f()Lh2/a;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lh2/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    iget-object v3, v1, Lh2/a;->f:Landroid/view/animation/Interpolator;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v2

    .line 42
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, v0, v2, v3}, LX1/e;->g(Lh2/a;FFF)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LX1/e;->c()F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, LX1/e;->f(Lh2/a;F)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, LX1/e;->f:Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method public abstract f(Lh2/a;F)Ljava/lang/Object;
.end method

.method public g(Lh2/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX1/e;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX1/a;

    .line 16
    invoke-interface {v1}, LX1/a;->c()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LX1/e;->c:LX1/b;

    .line 3
    invoke-interface {v0}, LX1/b;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, LX1/e;->g:F

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, LX1/b;->e()F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX1/e;->g:F

    .line 24
    :cond_1
    iget v1, p0, LX1/e;->g:F

    .line 26
    cmpg-float v3, p1, v1

    .line 28
    if-gez v3, :cond_3

    .line 30
    cmpl-float p1, v1, v2

    .line 32
    if-nez p1, :cond_2

    .line 34
    invoke-interface {v0}, LX1/b;->e()F

    .line 37
    move-result p1

    .line 38
    iput p1, p0, LX1/e;->g:F

    .line 40
    :cond_2
    iget p1, p0, LX1/e;->g:F

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, LX1/e;->b()F

    .line 46
    move-result v1

    .line 47
    cmpl-float v1, p1, v1

    .line 49
    if-lez v1, :cond_4

    .line 51
    invoke-virtual {p0}, LX1/e;->b()F

    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v1, p0, LX1/e;->d:F

    .line 57
    cmpl-float v1, p1, v1

    .line 59
    if-nez v1, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iput p1, p0, LX1/e;->d:F

    .line 64
    invoke-interface {v0, p1}, LX1/b;->g(F)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p0}, LX1/e;->h()V

    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iput-object p1, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 10
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
