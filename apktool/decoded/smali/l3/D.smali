.class public abstract Ll3/D;
.super Ll3/O;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final d()Ll3/F;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final f()Ll3/F;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll3/d0;

    .line 4
    iget-object v0, v0, Ll3/d0;->w:Ll3/d0;

    .line 6
    invoke-virtual {v0}, Ll3/O;->e()Ll3/Q;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll3/d0;

    .line 4
    iget-object v0, v0, Ll3/d0;->w:Ll3/d0;

    .line 6
    invoke-virtual {v0}, Ll3/O;->e()Ll3/Q;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
