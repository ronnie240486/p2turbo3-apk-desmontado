.class public final Le3/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le3/v;->f:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Le3/v;->g:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 21
    invoke-virtual {p0, v0, v1, v0}, Le3/v;->d(FFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget v0, p0, Le3/v;->d:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Le3/r;

    .line 23
    iget v2, p0, Le3/v;->b:F

    .line 25
    iget v3, p0, Le3/v;->c:F

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Le3/r;-><init>(FFFF)V

    .line 30
    iget v2, p0, Le3/v;->d:F

    .line 32
    iput v2, v1, Le3/r;->f:F

    .line 34
    iput v0, v1, Le3/r;->g:F

    .line 36
    iget-object v0, p0, Le3/v;->g:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    new-instance v2, Le3/p;

    .line 42
    invoke-direct {v2, v1}, Le3/p;-><init>(Le3/r;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iput p1, p0, Le3/v;->d:F

    .line 50
    return-void
.end method

.method public b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/v;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Le3/t;

    .line 18
    invoke-virtual {v3, p1, p2}, Le3/t;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    new-instance v0, Le3/s;

    .line 3
    invoke-direct {v0}, Le3/t;-><init>()V

    .line 6
    iput p1, v0, Le3/s;->b:F

    .line 8
    iput p2, v0, Le3/s;->c:F

    .line 10
    iget-object v1, p0, Le3/v;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Le3/q;

    .line 19
    iget v2, p0, Le3/v;->b:F

    .line 21
    iget v3, p0, Le3/v;->c:F

    .line 23
    invoke-direct {v1, v0, v2, v3}, Le3/q;-><init>(Le3/s;FF)V

    .line 26
    invoke-virtual {v1}, Le3/q;->b()F

    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x43870000    # 270.0f

    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Le3/q;->b()F

    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {p0, v0}, Le3/v;->a(F)V

    .line 41
    iget-object v0, p0, Le3/v;->g:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iput v3, p0, Le3/v;->d:F

    .line 50
    iput p1, p0, Le3/v;->b:F

    .line 52
    iput p2, p0, Le3/v;->c:F

    .line 54
    return-void
.end method

.method public d(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Le3/v;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le3/v;->b:F

    .line 6
    iput p1, p0, Le3/v;->c:F

    .line 8
    iput p2, p0, Le3/v;->d:F

    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Le3/v;->e:F

    .line 16
    iget-object p1, p0, Le3/v;->f:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, Le3/v;->g:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method
