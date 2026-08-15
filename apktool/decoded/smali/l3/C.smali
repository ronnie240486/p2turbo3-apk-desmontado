.class public final Ll3/C;
.super LF0/n;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final E()Ll3/d0;
    .locals 3

    .line 1
    iget v0, p0, LF0/n;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll3/d0;->x:Ll3/d0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ll3/d0;

    .line 10
    iget-object v1, p0, LF0/n;->q:Ljava/lang/Object;

    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 14
    iget v2, p0, LF0/n;->p:I

    .line 16
    invoke-direct {v0, v2, v1}, Ll3/d0;-><init>(I[Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final F(Lm0/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 4
    return-void
.end method

.method public final bridge synthetic a()Ll3/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/C;->E()Ll3/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LF0/n;->x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;

    .line 4
    return-object p0
.end method
