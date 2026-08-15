.class public final Lo1/g;
.super Ln1/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public z:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lo1/g;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, LH3/l;->c(I)Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, LH3/l;->c(I)Z

    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, LH3/l;->c(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ls0/f;->v:J

    .line 23
    iget-wide v2, p1, Ls0/f;->v:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_1

    .line 32
    iget-wide v0, p0, Lo1/g;->z:J

    .line 34
    iget-wide v4, p1, Lo1/g;->z:J

    .line 36
    sub-long/2addr v0, v4

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-nez p1, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    cmp-long p1, v0, v2

    .line 45
    if-lez p1, :cond_2

    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    return p1
.end method
