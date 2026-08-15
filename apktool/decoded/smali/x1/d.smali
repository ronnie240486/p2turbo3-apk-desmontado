.class public final Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/A;


# instance fields
.field public final a:Lk1/e;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lk1/e;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/d;->a:Lk1/e;

    .line 6
    iput p2, p0, Lx1/d;->b:I

    .line 8
    iput-wide p3, p0, Lx1/d;->c:J

    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lk1/e;->c:I

    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lx1/d;->d:J

    .line 17
    invoke-virtual {p0, p5, p6}, Lx1/d;->a(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lx1/d;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget v0, p0, Lx1/d;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 6
    iget-object p1, p0, Lx1/d;->a:Lk1/e;

    .line 8
    iget p1, p1, Lk1/e;->b:I

    .line 10
    int-to-long v6, p1

    .line 11
    sget p1, Lp0/w;->a:I

    .line 13
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    const-wide/32 v4, 0xf4240

    .line 18
    invoke-static/range {v2 .. v8}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LR0/z;
    .locals 14

    .line 1
    iget-object v0, p0, Lx1/d;->a:Lk1/e;

    .line 3
    iget v1, v0, Lk1/e;->b:I

    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr v1, p1

    .line 7
    iget v3, p0, Lx1/d;->b:I

    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v3, v5

    .line 14
    div-long v5, v1, v3

    .line 16
    iget-wide v1, p0, Lx1/d;->d:J

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    sub-long v9, v1, v3

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Lp0/w;->j(JJJ)J

    .line 27
    move-result-wide v5

    .line 28
    iget v7, v0, Lk1/e;->c:I

    .line 30
    int-to-long v7, v7

    .line 31
    mul-long/2addr v7, v5

    .line 32
    iget-wide v9, p0, Lx1/d;->c:J

    .line 34
    add-long/2addr v7, v9

    .line 35
    invoke-virtual {p0, v5, v6}, Lx1/d;->a(J)J

    .line 38
    move-result-wide v11

    .line 39
    new-instance v13, LR0/B;

    .line 41
    invoke-direct {v13, v11, v12, v7, v8}, LR0/B;-><init>(JJ)V

    .line 44
    cmp-long v7, v11, p1

    .line 46
    if-gez v7, :cond_1

    .line 48
    sub-long/2addr v1, v3

    .line 49
    cmp-long v1, v5, v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-long/2addr v5, v3

    .line 55
    iget v0, v0, Lk1/e;->c:I

    .line 57
    int-to-long v0, v0

    .line 58
    mul-long/2addr v0, v5

    .line 59
    add-long/2addr v0, v9

    .line 60
    invoke-virtual {p0, v5, v6}, Lx1/d;->a(J)J

    .line 63
    move-result-wide v2

    .line 64
    new-instance v4, LR0/B;

    .line 66
    invoke-direct {v4, v2, v3, v0, v1}, LR0/B;-><init>(JJ)V

    .line 69
    new-instance v0, LR0/z;

    .line 71
    invoke-direct {v0, v13, v4}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    new-instance v0, LR0/z;

    .line 77
    invoke-direct {v0, v13, v13}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 80
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/d;->e:J

    .line 3
    return-wide v0
.end method
