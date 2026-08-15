.class public final Ll3/P;
.super Ll3/E;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final b(Ljava/lang/Object;)Ll3/E;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public final f()Ll3/Q;
    .locals 3

    .line 1
    iget v0, p0, Ll3/E;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Ll3/E;->a:[Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    iput v2, p0, Ll3/E;->b:I

    .line 20
    iput-boolean v1, p0, Ll3/E;->c:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ll3/E;->a:[Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v1, Ll3/Q;->r:I

    .line 33
    new-instance v1, Ll3/q0;

    .line 35
    invoke-direct {v1, v0}, Ll3/q0;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    sget v0, Ll3/Q;->r:I

    .line 41
    sget-object v0, Ll3/k0;->y:Ll3/k0;

    .line 43
    return-object v0
.end method
