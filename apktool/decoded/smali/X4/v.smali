.class public abstract LX4/v;
.super LX4/k;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public r:J

.field public s:Z

.field public t:LC4/i;


# virtual methods
.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, LX4/v;->r:J

    .line 3
    const-wide v2, 0x100000000L

    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LX4/v;->r:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, LX4/v;->s:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, LX4/v;->shutdown()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract V()Ljava/lang/Thread;
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX4/v;->t:LC4/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LC4/i;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LC4/i;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LX4/r;

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, LX4/r;->run()V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public abstract shutdown()V
.end method
