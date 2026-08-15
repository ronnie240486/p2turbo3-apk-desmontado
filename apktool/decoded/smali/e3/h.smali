.class public Le3/h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le3/w;


# static fields
.field public static final L:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Region;

.field public B:Le3/l;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Ld3/a;

.field public final F:Le3/f;

.field public final G:Le3/n;

.field public H:Landroid/graphics/PorterDuffColorFilter;

.field public I:Landroid/graphics/PorterDuffColorFilter;

.field public final J:Landroid/graphics/RectF;

.field public final K:Z

.field public p:Le3/g;

.field public final q:[Le3/u;

.field public final r:[Le3/u;

.field public final s:Ljava/util/BitSet;

.field public t:Z

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Le3/h;->L:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Le3/l;

    invoke-direct {v0}, Le3/l;-><init>()V

    invoke-direct {p0, v0}, Le3/h;-><init>(Le3/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Le3/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le3/k;

    move-result-object p1

    invoke-virtual {p1}, Le3/k;->a()Le3/l;

    move-result-object p1

    invoke-direct {p0, p1}, Le3/h;-><init>(Le3/l;)V

    return-void
.end method

.method public constructor <init>(Le3/g;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Le3/u;

    iput-object v1, p0, Le3/h;->q:[Le3/u;

    .line 6
    new-array v0, v0, [Le3/u;

    iput-object v0, p0, Le3/h;->r:[Le3/u;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le3/h;->s:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le3/h;->u:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le3/h;->v:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le3/h;->w:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le3/h;->x:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le3/h;->y:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Le3/h;->z:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Le3/h;->A:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le3/h;->C:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Le3/h;->D:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Ld3/a;

    invoke-direct {v3}, Ld3/a;-><init>()V

    iput-object v3, p0, Le3/h;->E:Ld3/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Le3/m;->a:Le3/n;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Le3/n;

    invoke-direct {v3}, Le3/n;-><init>()V

    :goto_0
    iput-object v3, p0, Le3/h;->G:Le3/n;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Le3/h;->J:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Le3/h;->K:Z

    .line 23
    iput-object p1, p0, Le3/h;->p:Le3/g;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Le3/h;->l()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/h;->k([I)Z

    .line 28
    new-instance p1, Le3/f;

    invoke-direct {p1, p0}, Le3/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le3/h;->F:Le3/f;

    return-void
.end method

.method public constructor <init>(Le3/l;)V
    .locals 1

    .line 3
    new-instance v0, Le3/g;

    invoke-direct {v0, p1}, Le3/g;-><init>(Le3/l;)V

    invoke-direct {p0, v0}, Le3/h;-><init>(Le3/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget-object v2, v0, Le3/g;->a:Le3/l;

    .line 5
    iget v3, v0, Le3/g;->i:F

    .line 7
    iget-object v5, p0, Le3/h;->F:Le3/f;

    .line 9
    iget-object v1, p0, Le3/h;->G:Le3/n;

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Le3/n;->b(Le3/l;FLandroid/graphics/RectF;Le3/f;Landroid/graphics/Path;)V

    .line 16
    iget-object p1, p0, Le3/h;->p:Le3/g;

    .line 18
    iget p1, p1, Le3/g;->h:F

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    cmpl-float p1, p1, p2

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Le3/h;->u:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object p2, p0, Le3/h;->p:Le3/g;

    .line 33
    iget p2, p2, Le3/g;->h:F

    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    :cond_0
    iget-object p1, p0, Le3/h;->J:Landroid/graphics/RectF;

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget v1, v0, Le3/g;->m:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Le3/g;->l:F

    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Le3/g;->b:LW2/a;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-boolean v3, v0, LW2/a;->a:Z

    .line 16
    if-eqz v3, :cond_3

    .line 18
    const/16 v3, 0xff

    .line 20
    invoke-static {p1, v3}, LI/b;->d(II)I

    .line 23
    move-result v4

    .line 24
    iget v5, v0, LW2/a;->d:I

    .line 26
    if-ne v4, v5, :cond_3

    .line 28
    iget v4, v0, LW2/a;->e:F

    .line 30
    cmpg-float v5, v4, v2

    .line 32
    if-lez v5, :cond_1

    .line 34
    cmpg-float v5, v1, v2

    .line 36
    if-gtz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, LI/b;->d(II)I

    .line 70
    move-result p1

    .line 71
    iget v3, v0, LW2/a;->b:I

    .line 73
    invoke-static {p1, v1, v3}, Lk4/a;->A(IFI)I

    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 79
    if-lez v1, :cond_2

    .line 81
    iget v0, v0, LW2/a;->c:I

    .line 83
    if-eqz v0, :cond_2

    .line 85
    sget v1, LW2/a;->f:I

    .line 87
    invoke-static {v0, v1}, LI/b;->d(II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, LI/b;->b(II)I

    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, LI/b;->d(II)I

    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le3/h;->s:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 8
    iget v0, v0, Le3/g;->o:I

    .line 10
    iget-object v1, p0, Le3/h;->v:Landroid/graphics/Path;

    .line 12
    iget-object v2, p0, Le3/h;->E:Ld3/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v2, Ld3/a;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    const/4 v4, 0x4

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-object v4, p0, Le3/h;->q:[Le3/u;

    .line 28
    aget-object v4, v4, v3

    .line 30
    iget-object v5, p0, Le3/h;->p:Le3/g;

    .line 32
    iget v5, v5, Le3/g;->n:I

    .line 34
    sget-object v6, Le3/u;->b:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {v4, v6, v2, v5, p1}, Le3/u;->a(Landroid/graphics/Matrix;Ld3/a;ILandroid/graphics/Canvas;)V

    .line 39
    iget-object v4, p0, Le3/h;->r:[Le3/u;

    .line 41
    aget-object v4, v4, v3

    .line 43
    iget-object v5, p0, Le3/h;->p:Le3/g;

    .line 45
    iget v5, v5, Le3/g;->n:I

    .line 47
    invoke-virtual {v4, v6, v2, v5, p1}, Le3/u;->a(Landroid/graphics/Matrix;Ld3/a;ILandroid/graphics/Canvas;)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v2, p0, Le3/h;->K:Z

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Le3/h;->p:Le3/g;

    .line 59
    iget v2, v2, Le3/g;->o:I

    .line 61
    int-to-double v2, v2

    .line 62
    int-to-double v4, v0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v6

    .line 71
    mul-double/2addr v6, v2

    .line 72
    double-to-int v0, v6

    .line 73
    iget-object v2, p0, Le3/h;->p:Le3/g;

    .line 75
    iget v2, v2, Le3/g;->o:I

    .line 77
    int-to-double v2, v2

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v4

    .line 86
    mul-double/2addr v4, v2

    .line 87
    double-to-int v2, v4

    .line 88
    neg-int v3, v0

    .line 89
    int-to-float v3, v3

    .line 90
    neg-int v4, v2

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    sget-object v3, Le3/h;->L:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v1, v2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le3/l;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Le3/l;->d(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p3, p4, Le3/l;->f:Le3/c;

    .line 9
    invoke-interface {p3, p5}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Le3/h;->p:Le3/g;

    .line 15
    iget p4, p4, Le3/g;->i:F

    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le3/h;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Le3/h;->C:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Le3/h;->p:Le3/g;

    .line 18
    iget v2, v2, Le3/g;->k:I

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v2, v0, Le3/h;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v7, v0, Le3/h;->D:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v2, v0, Le3/h;->p:Le3/g;

    .line 38
    iget v2, v2, Le3/g;->j:F

    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, Le3/h;->p:Le3/g;

    .line 49
    iget v2, v2, Le3/g;->k:I

    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-boolean v2, v0, Le3/h;->t:Z

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v2

    .line 64
    move-object v2, v3

    .line 65
    iget-object v3, v0, Le3/h;->v:Landroid/graphics/Path;

    .line 67
    if-eqz v5, :cond_6

    .line 69
    invoke-virtual {v0}, Le3/h;->g()Z

    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    move-result v5

    .line 82
    div-float/2addr v5, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v5, v9

    .line 85
    :goto_0
    neg-float v5, v5

    .line 86
    iget-object v11, v0, Le3/h;->p:Le3/g;

    .line 88
    iget-object v11, v11, Le3/g;->a:Le3/l;

    .line 90
    invoke-virtual {v11}, Le3/l;->e()Le3/k;

    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v11, Le3/l;->e:Le3/c;

    .line 96
    instance-of v14, v13, Le3/i;

    .line 98
    if-eqz v14, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v14, Le3/b;

    .line 103
    invoke-direct {v14, v5, v13}, Le3/b;-><init>(FLe3/c;)V

    .line 106
    move-object v13, v14

    .line 107
    :goto_1
    iput-object v13, v12, Le3/k;->e:Le3/c;

    .line 109
    iget-object v13, v11, Le3/l;->f:Le3/c;

    .line 111
    instance-of v14, v13, Le3/i;

    .line 113
    if-eqz v14, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v14, Le3/b;

    .line 118
    invoke-direct {v14, v5, v13}, Le3/b;-><init>(FLe3/c;)V

    .line 121
    move-object v13, v14

    .line 122
    :goto_2
    iput-object v13, v12, Le3/k;->f:Le3/c;

    .line 124
    iget-object v13, v11, Le3/l;->h:Le3/c;

    .line 126
    instance-of v14, v13, Le3/i;

    .line 128
    if-eqz v14, :cond_3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v14, Le3/b;

    .line 133
    invoke-direct {v14, v5, v13}, Le3/b;-><init>(FLe3/c;)V

    .line 136
    move-object v13, v14

    .line 137
    :goto_3
    iput-object v13, v12, Le3/k;->h:Le3/c;

    .line 139
    iget-object v11, v11, Le3/l;->g:Le3/c;

    .line 141
    instance-of v13, v11, Le3/i;

    .line 143
    if-eqz v13, :cond_4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v13, Le3/b;

    .line 148
    invoke-direct {v13, v5, v11}, Le3/b;-><init>(FLe3/c;)V

    .line 151
    move-object v11, v13

    .line 152
    :goto_4
    iput-object v11, v12, Le3/k;->g:Le3/c;

    .line 154
    invoke-virtual {v12}, Le3/k;->a()Le3/l;

    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, Le3/h;->B:Le3/l;

    .line 160
    iget-object v5, v0, Le3/h;->p:Le3/g;

    .line 162
    iget v15, v5, Le3/g;->i:F

    .line 164
    invoke-virtual {v0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 167
    move-result-object v5

    .line 168
    iget-object v11, v0, Le3/h;->y:Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    invoke-virtual {v0}, Le3/h;->g()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 182
    move-result v5

    .line 183
    div-float v9, v5, v10

    .line 185
    :cond_5
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 188
    iget-object v5, v0, Le3/h;->w:Landroid/graphics/Path;

    .line 190
    const/16 v17, 0x0

    .line 192
    iget-object v13, v0, Le3/h;->G:Le3/n;

    .line 194
    move-object/from16 v18, v5

    .line 196
    move-object/from16 v16, v11

    .line 198
    invoke-virtual/range {v13 .. v18}, Le3/n;->b(Le3/l;FLandroid/graphics/RectF;Le3/f;Landroid/graphics/Path;)V

    .line 201
    invoke-virtual {v0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5, v3}, Le3/h;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 208
    iput-boolean v4, v0, Le3/h;->t:Z

    .line 210
    :cond_6
    iget-object v5, v0, Le3/h;->p:Le3/g;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget v5, v5, Le3/g;->n:I

    .line 217
    if-lez v5, :cond_9

    .line 219
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    iget-object v9, v0, Le3/h;->p:Le3/g;

    .line 223
    iget-object v9, v9, Le3/g;->a:Le3/l;

    .line 225
    invoke-virtual {v0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, Le3/l;->d(Landroid/graphics/RectF;)Z

    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_9

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 241
    const/16 v9, 0x1d

    .line 243
    if-ge v5, v9, :cond_9

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    iget-object v5, v0, Le3/h;->p:Le3/g;

    .line 250
    iget v5, v5, Le3/g;->o:I

    .line 252
    int-to-double v9, v5

    .line 253
    int-to-double v4, v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 261
    move-result-wide v11

    .line 262
    mul-double/2addr v11, v9

    .line 263
    double-to-int v9, v11

    .line 264
    iget-object v10, v0, Le3/h;->p:Le3/g;

    .line 266
    iget v10, v10, Le3/g;->o:I

    .line 268
    int-to-double v10, v10

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 276
    move-result-wide v4

    .line 277
    mul-double/2addr v4, v10

    .line 278
    double-to-int v4, v4

    .line 279
    int-to-float v5, v9

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-boolean v4, v0, Le3/h;->K:Z

    .line 286
    if-nez v4, :cond_7

    .line 288
    invoke-virtual/range {p0 .. p1}, Le3/h;->c(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    goto/16 :goto_5

    .line 296
    :cond_7
    iget-object v4, v0, Le3/h;->J:Landroid/graphics/RectF;

    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    sub-float/2addr v5, v9

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 324
    move-result v10

    .line 325
    int-to-float v10, v10

    .line 326
    sub-float/2addr v9, v10

    .line 327
    float-to-int v9, v9

    .line 328
    if-ltz v5, :cond_8

    .line 330
    if-ltz v9, :cond_8

    .line 332
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 335
    move-result v10

    .line 336
    float-to-int v10, v10

    .line 337
    iget-object v11, v0, Le3/h;->p:Le3/g;

    .line 339
    iget v11, v11, Le3/g;->n:I

    .line 341
    mul-int/lit8 v11, v11, 0x2

    .line 343
    add-int/2addr v11, v10

    .line 344
    add-int/2addr v11, v5

    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    iget-object v10, v0, Le3/h;->p:Le3/g;

    .line 352
    iget v10, v10, Le3/g;->n:I

    .line 354
    mul-int/lit8 v10, v10, 0x2

    .line 356
    add-int/2addr v10, v4

    .line 357
    add-int/2addr v10, v9

    .line 358
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 360
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    move-result-object v4

    .line 364
    new-instance v10, Landroid/graphics/Canvas;

    .line 366
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    move-result-object v11

    .line 373
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 375
    iget-object v12, v0, Le3/h;->p:Le3/g;

    .line 377
    iget v12, v12, Le3/g;->n:I

    .line 379
    sub-int/2addr v11, v12

    .line 380
    sub-int/2addr v11, v5

    .line 381
    int-to-float v5, v11

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    move-result-object v11

    .line 386
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 388
    iget-object v12, v0, Le3/h;->p:Le3/g;

    .line 390
    iget v12, v12, Le3/g;->n:I

    .line 392
    sub-int/2addr v11, v12

    .line 393
    sub-int/2addr v11, v9

    .line 394
    int-to-float v9, v11

    .line 395
    neg-float v11, v5

    .line 396
    neg-float v12, v9

    .line 397
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    invoke-virtual {v0, v10}, Le3/h;->c(Landroid/graphics/Canvas;)V

    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 407
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_9
    :goto_5
    iget-object v4, v0, Le3/h;->p:Le3/g;

    .line 424
    iget-object v5, v4, Le3/g;->p:Landroid/graphics/Paint$Style;

    .line 426
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 428
    if-eq v5, v9, :cond_a

    .line 430
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 432
    if-ne v5, v9, :cond_b

    .line 434
    :cond_a
    iget-object v4, v4, Le3/g;->a:Le3/l;

    .line 436
    invoke-virtual {v0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual/range {v0 .. v5}, Le3/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le3/l;Landroid/graphics/RectF;)V

    .line 443
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le3/h;->g()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 449
    invoke-virtual/range {p0 .. p1}, Le3/h;->e(Landroid/graphics/Canvas;)V

    .line 452
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, Le3/h;->B:Le3/l;

    .line 3
    invoke-virtual {p0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Le3/h;->y:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p0}, Le3/h;->g()Z

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le3/h;->D:Landroid/graphics/Paint;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    iget-object v3, p0, Le3/h;->w:Landroid/graphics/Path;

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Le3/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Le3/l;Landroid/graphics/RectF;)V

    .line 39
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/h;->x:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget-object v0, v0, Le3/g;->p:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Le3/h;->D:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget v0, v0, Le3/g;->k:I

    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 8
    iget-object v0, v0, Le3/g;->a:Le3/l;

    .line 10
    invoke-virtual {p0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Le3/l;->d(Landroid/graphics/RectF;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 22
    iget-object v0, v0, Le3/g;->a:Le3/l;

    .line 24
    iget-object v0, v0, Le3/l;->e:Le3/c;

    .line 26
    invoke-virtual {p0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Le3/h;->p:Le3/g;

    .line 36
    iget v1, v1, Le3/g;->i:F

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Le3/h;->v:Landroid/graphics/Path;

    .line 53
    invoke-virtual {p0, v0, v1}, Le3/h;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x1e

    .line 60
    if-lt v0, v2, :cond_1

    .line 62
    invoke-static {p1, v1}, LV2/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    return-void

    .line 66
    :cond_1
    const/16 v2, 0x1d

    .line 68
    if-lt v0, v2, :cond_2

    .line 70
    :try_start_0
    invoke-static {p1, v1}, LV2/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-static {p1, v1}, LV2/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 83
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget-object v0, v0, Le3/g;->g:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/h;->z:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Le3/h;->f()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Le3/h;->v:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Le3/h;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Le3/h;->A:Landroid/graphics/Region;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    new-instance v1, LW2/a;

    .line 5
    invoke-direct {v1, p1}, LW2/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Le3/g;->b:LW2/a;

    .line 10
    invoke-virtual {p0}, Le3/h;->m()V

    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget v1, v0, Le3/g;->m:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Le3/g;->m:F

    .line 11
    invoke-virtual {p0}, Le3/h;->m()V

    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le3/h;->t:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 9
    iget-object v0, v0, Le3/g;->e:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    :cond_0
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 26
    iget-object v0, v0, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 38
    iget-object v0, v0, Le3/g;->c:Landroid/content/res/ColorStateList;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget-object v1, v0, Le3/g;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Le3/g;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le3/h;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget-object v0, v0, Le3/g;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le3/h;->C:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Le3/h;->p:Le3/g;

    .line 16
    iget-object v3, v3, Le3/g;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Le3/h;->p:Le3/g;

    .line 32
    iget-object v2, v2, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Le3/h;->D:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Le3/h;->p:Le3/g;

    .line 44
    iget-object v4, v4, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le3/h;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Le3/h;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Le3/h;->p:Le3/g;

    .line 7
    iget-object v3, v2, Le3/g;->e:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Le3/g;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Le3/h;->b(I)I

    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Le3/h;->C:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Le3/h;->b(I)I

    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    iput-object v5, p0, Le3/h;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    iget-object v2, p0, Le3/h;->p:Le3/g;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Le3/h;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget-object v2, p0, Le3/h;->p:Le3/g;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, p0, Le3/h;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Le3/h;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v4
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget v1, v0, Le3/g;->m:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Le3/g;->n:I

    .line 18
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Le3/g;->o:I

    .line 31
    invoke-virtual {p0}, Le3/h;->l()Z

    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le3/g;

    .line 3
    iget-object v1, p0, Le3/h;->p:Le3/g;

    .line 5
    invoke-direct {v0, v1}, Le3/g;-><init>(Le3/g;)V

    .line 8
    iput-object v0, p0, Le3/h;->p:Le3/g;

    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le3/h;->t:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le3/h;->k([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Le3/h;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget v1, v0, Le3/g;->k:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Le3/g;->k:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le3/h;->p:Le3/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Le3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iput-object p1, v0, Le3/g;->a:Le3/l;

    .line 5
    invoke-virtual {p0}, Le3/h;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le3/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iput-object p1, v0, Le3/g;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Le3/h;->l()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->p:Le3/g;

    .line 3
    iget-object v1, v0, Le3/g;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Le3/g;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Le3/h;->l()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method
