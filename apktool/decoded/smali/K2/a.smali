.class public abstract LK2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ld0/a;

.field public static final c:Ld0/a;

.field public static final d:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, LK2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Ld0/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    .line 14
    sput-object v0, LK2/a;->b:Ld0/a;

    .line 16
    new-instance v0, Ld0/a;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    .line 22
    sput-object v0, LK2/a;->c:Ld0/a;

    .line 24
    new-instance v0, Ld0/a;

    .line 26
    sget-object v1, Ld0/a;->e:[F

    .line 28
    invoke-direct {v0, v1}, Ld0/b;-><init>([F)V

    .line 31
    sput-object v0, LK2/a;->d:Ld0/a;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Ln2/i;->b(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, LK2/a;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IFI)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
