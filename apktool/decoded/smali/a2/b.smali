.class public final La2/b;
.super LW0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final bridge synthetic A0()LX1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/b;->W0()LX1/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W0()LX1/i;
    .locals 2

    .line 1
    new-instance v0, LX1/i;

    .line 3
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, LX1/e;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
