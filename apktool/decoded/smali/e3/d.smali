.class public final Le3/d;
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
    float-to-double v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p3

    .line 20
    mul-double/2addr v0, v2

    .line 21
    float-to-double p2, p2

    .line 22
    mul-double/2addr v0, p2

    .line 23
    double-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    float-to-double v4, v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v2

    .line 35
    mul-double/2addr v4, p2

    .line 36
    double-to-float p2, v4

    .line 37
    invoke-virtual {p1, v0, p2}, Le3/v;->c(FF)V

    .line 40
    return-void
.end method
