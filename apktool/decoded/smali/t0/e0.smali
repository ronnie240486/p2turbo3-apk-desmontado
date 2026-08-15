.class public final Lt0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:Lt0/e0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt0/e0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lt0/e0;-><init>(JJ)V

    .line 8
    new-instance v3, Lt0/e0;

    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lt0/e0;-><init>(JJ)V

    .line 18
    new-instance v3, Lt0/e0;

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lt0/e0;-><init>(JJ)V

    .line 23
    new-instance v3, Lt0/e0;

    .line 25
    invoke-direct {v3, v1, v2, v4, v5}, Lt0/e0;-><init>(JJ)V

    .line 28
    sput-object v0, Lt0/e0;->c:Lt0/e0;

    .line 30
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 26
    iput-wide p1, p0, Lt0/e0;->a:J

    .line 28
    iput-wide p3, p0, Lt0/e0;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lt0/e0;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    iget-wide v5, p0, Lt0/e0;->b:J

    .line 9
    if-nez v4, :cond_0

    .line 11
    cmp-long v4, v5, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget v4, Lp0/w;->a:I

    .line 18
    sub-long v7, p1, v0

    .line 20
    xor-long/2addr v0, p1

    .line 21
    xor-long v9, p1, v7

    .line 23
    and-long/2addr v0, v9

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-gez v0, :cond_1

    .line 28
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    :cond_1
    add-long v0, p1, v5

    .line 32
    xor-long v9, p1, v0

    .line 34
    xor-long/2addr v5, v0

    .line 35
    and-long/2addr v5, v9

    .line 36
    cmp-long v2, v5, v2

    .line 38
    if-gez v2, :cond_2

    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    :cond_2
    cmp-long v2, v7, p3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-gtz v2, :cond_3

    .line 51
    cmp-long v2, p3, v0

    .line 53
    if-gtz v2, :cond_3

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_0
    cmp-long v5, v7, p5

    .line 60
    if-gtz v5, :cond_4

    .line 62
    cmp-long v0, p5, v0

    .line 64
    if-gtz v0, :cond_4

    .line 66
    move v3, v4

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sub-long v0, p3, p1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 76
    move-result-wide v0

    .line 77
    sub-long p1, p5, p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 82
    move-result-wide p1

    .line 83
    cmp-long p1, v0, p1

    .line 85
    if-gtz p1, :cond_7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    :goto_1
    return-wide p3

    .line 91
    :cond_6
    if-eqz v3, :cond_8

    .line 93
    :cond_7
    return-wide p5

    .line 94
    :cond_8
    return-wide v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lt0/e0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt0/e0;

    .line 19
    iget-wide v2, p0, Lt0/e0;->a:J

    .line 21
    iget-wide v4, p1, Lt0/e0;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lt0/e0;->b:J

    .line 29
    iget-wide v4, p1, Lt0/e0;->b:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lt0/e0;->a:J

    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lt0/e0;->b:J

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
