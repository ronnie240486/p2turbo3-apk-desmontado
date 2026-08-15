.class public final LY3/c;
.super Landroidx/room/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final bind(LK1/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LY3/b;

    .line 3
    iget-object v0, p2, LY3/b;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p2, LY3/b;->b:Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 27
    :goto_1
    iget-object v0, p2, LY3/b;->c:Ljava/lang/String;

    .line 29
    const/4 v1, 0x3

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 39
    :goto_2
    const/4 v0, 0x4

    .line 40
    iget-wide v1, p2, LY3/b;->d:J

    .line 42
    invoke-interface {p1, v0, v1, v2}, LK1/c;->D(IJ)V

    .line 45
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `resume_items` (`name`,`titulo`,`url`,`time`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method
