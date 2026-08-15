.class public final Le3/j;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final t(Le3/v;FF)V
    .locals 6

    .line 1
    mul-float v0, p3, p2

    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Le3/v;->d(FFF)V

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    mul-float/2addr p3, v0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, Le3/r;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v3, v3, p3, p3}, Le3/r;-><init>(FFFF)V

    .line 20
    iput v1, p2, Le3/r;->f:F

    .line 22
    iput v2, p2, Le3/r;->g:F

    .line 24
    iget-object v2, p1, Le3/v;->f:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Le3/p;

    .line 33
    invoke-direct {v2, p2}, Le3/p;-><init>(Le3/r;)V

    .line 36
    invoke-virtual {p1, v1}, Le3/v;->a(F)V

    .line 39
    iget-object p2, p1, Le3/v;->g:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const/high16 p2, 0x43870000    # 270.0f

    .line 48
    iput p2, p1, Le3/v;->d:F

    .line 50
    add-float v1, v3, p3

    .line 52
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr p3, v3

    .line 56
    div-float/2addr p3, v0

    .line 57
    float-to-double v2, p2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v4

    .line 66
    double-to-float p2, v4

    .line 67
    mul-float/2addr p2, p3

    .line 68
    add-float/2addr p2, v1

    .line 69
    iput p2, p1, Le3/v;->b:F

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-float p2, v2

    .line 80
    mul-float/2addr p3, p2

    .line 81
    add-float/2addr p3, v1

    .line 82
    iput p3, p1, Le3/v;->c:F

    .line 84
    return-void
.end method
