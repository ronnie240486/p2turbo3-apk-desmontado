.class public final LG2/d;
.super Lt/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public v:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->v:I

    .line 4
    invoke-super {p0}, Lt/i;->clear()V

    .line 7
    return-void
.end method

.method public final g(Lt/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->v:I

    .line 4
    invoke-super {p0, p1}, Lt/i;->g(Lt/e;)V

    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->v:I

    .line 4
    invoke-super {p0, p1}, Lt/i;->h(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LG2/d;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lt/i;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LG2/d;->v:I

    .line 11
    :cond_0
    iget v0, p0, LG2/d;->v:I

    .line 13
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->v:I

    .line 4
    invoke-super {p0, p1, p2}, Lt/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG2/d;->v:I

    .line 4
    invoke-super {p0, p1, p2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
