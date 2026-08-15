.class public final LX1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LX1/b;


# instance fields
.field public final p:Lh2/a;

.field public q:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, LX1/d;->q:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh2/a;

    .line 15
    iput-object p1, p0, LX1/d;->p:Lh2/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LX1/d;->p:Lh2/a;

    .line 3
    invoke-virtual {v0}, Lh2/a;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    iget v0, p0, LX1/d;->q:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, LX1/d;->q:F

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, LX1/d;->p:Lh2/a;

    .line 3
    invoke-virtual {v0}, Lh2/a;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lh2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/d;->p:Lh2/a;

    .line 3
    return-object v0
.end method

.method public final g(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, LX1/d;->p:Lh2/a;

    .line 3
    invoke-virtual {p1}, Lh2/a;->c()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
