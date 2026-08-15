.class public final Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>(Lg2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg2/a;->a:F

    .line 7
    iput v0, p0, Lg2/a;->b:F

    .line 9
    iput v0, p0, Lg2/a;->c:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lg2/a;->d:I

    .line 14
    iget v0, p1, Lg2/a;->a:F

    .line 16
    iput v0, p0, Lg2/a;->a:F

    .line 18
    iget v0, p1, Lg2/a;->b:F

    .line 20
    iput v0, p0, Lg2/a;->b:F

    .line 22
    iget v0, p1, Lg2/a;->c:F

    .line 24
    iput v0, p0, Lg2/a;->c:F

    .line 26
    iget p1, p1, Lg2/a;->d:I

    .line 28
    iput p1, p0, Lg2/a;->d:I

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lg2/a;->e:[F

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILV1/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lg2/a;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lg2/g;->c(I)I

    .line 10
    move-result p1

    .line 11
    sget-object v1, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int p1, v0

    .line 22
    if-lez p1, :cond_0

    .line 24
    iget v0, p0, Lg2/a;->d:I

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lg2/a;->d:I

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lg2/a;->d:I

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lg2/a;->a:F

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lg2/a;->b:F

    .line 55
    iget v2, p0, Lg2/a;->c:F

    .line 57
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 64
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg2/a;->d:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lg2/g;->c(I)I

    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lg2/a;->d:I

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lg2/a;->d:I

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lg2/a;->d:I

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lg2/a;->d:I

    .line 44
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/a;->e:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lg2/a;->e:[F

    .line 10
    :cond_0
    iget-object v0, p0, Lg2/a;->e:[F

    .line 12
    iget v1, p0, Lg2/a;->b:F

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 17
    iget v1, p0, Lg2/a;->c:F

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 25
    iget-object v0, p0, Lg2/a;->e:[F

    .line 27
    aget v1, v0, v2

    .line 29
    iput v1, p0, Lg2/a;->b:F

    .line 31
    aget v0, v0, v3

    .line 33
    iput v0, p0, Lg2/a;->c:F

    .line 35
    iget v0, p0, Lg2/a;->a:F

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lg2/a;->a:F

    .line 43
    return-void
.end method
