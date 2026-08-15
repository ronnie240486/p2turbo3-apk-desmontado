.class public final Ll3/H;
.super Ll3/E;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final b(Ljava/lang/Object;)Ll3/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final f()Ll3/e0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/E;->c:Z

    .line 4
    iget-object v0, p0, Ll3/E;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Ll3/E;->b:I

    .line 8
    invoke-static {v1, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
