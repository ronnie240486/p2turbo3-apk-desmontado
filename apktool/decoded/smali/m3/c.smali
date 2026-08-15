.class public abstract Lm3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 8
    if-gt v0, v2, :cond_4

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmpl-double v0, p0, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 35
    move-result-wide v4

    .line 36
    const-wide v6, 0xfffffffffffffL

    .line 41
    and-long/2addr v4, v6

    .line 42
    const/16 v2, -0x3ff

    .line 44
    if-ne v0, v2, :cond_1

    .line 46
    shl-long/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    .line 50
    or-long/2addr v4, v6

    .line 51
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x34

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 60
    move-result p0

    .line 61
    if-gt v0, p0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "not a normal value"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_2
    return v3

    .line 73
    :cond_4
    return v1
.end method
