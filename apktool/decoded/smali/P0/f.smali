.class public final LP0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, LP0/f;->g:[Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LP0/f;->d:J

    .line 3
    const-wide/16 v2, 0xf

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v0, p0, LP0/f;->h:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, LP0/f;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-wide p1, p0, LP0/f;->a:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v3

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-wide v0, p0, LP0/f;->a:J

    .line 20
    sub-long v0, p1, v0

    .line 22
    iput-wide v0, p0, LP0/f;->b:J

    .line 24
    iput-wide v0, p0, LP0/f;->f:J

    .line 26
    iput-wide v3, p0, LP0/f;->e:J

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, LP0/f;->c:J

    .line 31
    sub-long v5, p1, v5

    .line 33
    const-wide/16 v7, 0xf

    .line 35
    rem-long/2addr v0, v7

    .line 36
    long-to-int v0, v0

    .line 37
    iget-wide v1, p0, LP0/f;->b:J

    .line 39
    sub-long v1, v5, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v7, 0xf4240

    .line 48
    cmp-long v1, v1, v7

    .line 50
    iget-object v2, p0, LP0/f;->g:[Z

    .line 52
    const/4 v7, 0x1

    .line 53
    if-gtz v1, :cond_2

    .line 55
    iget-wide v8, p0, LP0/f;->e:J

    .line 57
    add-long/2addr v8, v3

    .line 58
    iput-wide v8, p0, LP0/f;->e:J

    .line 60
    iget-wide v8, p0, LP0/f;->f:J

    .line 62
    add-long/2addr v8, v5

    .line 63
    iput-wide v8, p0, LP0/f;->f:J

    .line 65
    aget-boolean v1, v2, v0

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x0

    .line 70
    aput-boolean v1, v2, v0

    .line 72
    iget v0, p0, LP0/f;->h:I

    .line 74
    sub-int/2addr v0, v7

    .line 75
    iput v0, p0, LP0/f;->h:I

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v1, v2, v0

    .line 80
    if-nez v1, :cond_3

    .line 82
    aput-boolean v7, v2, v0

    .line 84
    iget v0, p0, LP0/f;->h:I

    .line 86
    add-int/2addr v0, v7

    .line 87
    iput v0, p0, LP0/f;->h:I

    .line 89
    :cond_3
    :goto_0
    iget-wide v0, p0, LP0/f;->d:J

    .line 91
    add-long/2addr v0, v3

    .line 92
    iput-wide v0, p0, LP0/f;->d:J

    .line 94
    iput-wide p1, p0, LP0/f;->c:J

    .line 96
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LP0/f;->d:J

    .line 5
    iput-wide v0, p0, LP0/f;->e:J

    .line 7
    iput-wide v0, p0, LP0/f;->f:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LP0/f;->h:I

    .line 12
    iget-object v1, p0, LP0/f;->g:[Z

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method
