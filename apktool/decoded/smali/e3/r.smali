.class public final Le3/r;
.super Le3/t;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Le3/r;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/t;-><init>()V

    .line 4
    iput p1, p0, Le3/r;->b:F

    .line 6
    iput p2, p0, Le3/r;->c:F

    .line 8
    iput p3, p0, Le3/r;->d:F

    .line 10
    iput p4, p0, Le3/r;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le3/t;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, Le3/r;->d:F

    .line 11
    iget v1, p0, Le3/r;->e:F

    .line 13
    sget-object v2, Le3/r;->h:Landroid/graphics/RectF;

    .line 15
    iget v3, p0, Le3/r;->b:F

    .line 17
    iget v4, p0, Le3/r;->c:F

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v0, p0, Le3/r;->f:F

    .line 24
    iget v1, p0, Le3/r;->g:F

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    return-void
.end method
