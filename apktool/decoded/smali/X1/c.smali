.class public final LX1/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX1/b;


# instance fields
.field public final p:Ljava/util/List;

.field public q:Lh2/a;

.field public r:Lh2/a;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX1/c;->r:Lh2/a;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, LX1/c;->s:F

    .line 11
    iput-object p1, p0, LX1/c;->p:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, LX1/c;->a(F)Lh2/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX1/c;->q:Lh2/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)Lh2/a;
    .locals 5

    .line 1
    iget-object v0, p0, LX1/c;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh2/a;

    .line 15
    invoke-virtual {v1}, Lh2/a;->b()F

    .line 18
    move-result v3

    .line 19
    cmpl-float v3, p1, v3

    .line 21
    if-ltz v3, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 30
    :goto_0
    if-lt v1, v2, :cond_3

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lh2/a;

    .line 38
    iget-object v4, p0, LX1/c;->q:Lh2/a;

    .line 40
    if-ne v4, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lh2/a;->b()F

    .line 46
    move-result v4

    .line 47
    cmpl-float v4, p1, v4

    .line 49
    if-ltz v4, :cond_2

    .line 51
    invoke-virtual {v3}, Lh2/a;->a()F

    .line 54
    move-result v4

    .line 55
    cmpg-float v4, p1, v4

    .line 57
    if-gez v4, :cond_2

    .line 59
    return-object v3

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lh2/a;

    .line 70
    return-object p1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LX1/c;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh2/a;

    .line 15
    invoke-virtual {v0}, Lh2/a;->a()F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, LX1/c;->r:Lh2/a;

    .line 3
    iget-object v1, p0, LX1/c;->q:Lh2/a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, LX1/c;->s:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, LX1/c;->r:Lh2/a;

    .line 17
    iput p1, p0, LX1/c;->s:F

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, LX1/c;->p:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh2/a;

    .line 10
    invoke-virtual {v0}, Lh2/a;->b()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f()Lh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/c;->q:Lh2/a;

    .line 3
    return-object v0
.end method

.method public final g(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, LX1/c;->q:Lh2/a;

    .line 3
    invoke-virtual {v0}, Lh2/a;->b()F

    .line 6
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lh2/a;->a()F

    .line 15
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    iget-object p1, p0, LX1/c;->q:Lh2/a;

    .line 22
    invoke-virtual {p1}, Lh2/a;->c()Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LX1/c;->a(F)Lh2/a;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LX1/c;->q:Lh2/a;

    .line 34
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
