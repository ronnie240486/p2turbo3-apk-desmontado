.class public final LZ1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LZ1/a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LZ1/a;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LZ1/a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZ1/a;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, LZ1/a;->b:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, LZ1/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/a;->c:Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LZ1/a;->a:Landroid/graphics/PointF;

    .line 17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, LZ1/a;->b:Landroid/graphics/PointF;

    .line 31
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v1, v6, v7

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, v6, v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v6, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v2, v6, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v5, v6, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v4, v6, v0

    .line 64
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 66
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
