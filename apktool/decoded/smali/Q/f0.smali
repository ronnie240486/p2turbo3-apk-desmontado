.class public abstract LQ/f0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ/f0;->a:I

    .line 6
    iput-object p2, p0, LQ/f0;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, LQ/f0;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ/f0;->d:J

    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, LQ/f0;->c:Landroid/view/animation/Interpolator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LQ/f0;->b:F

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LQ/f0;->b:F

    .line 14
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LQ/f0;->a:I

    .line 3
    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ/f0;->b:F

    .line 3
    return-void
.end method
