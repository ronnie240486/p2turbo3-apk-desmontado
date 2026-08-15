.class public abstract LH3/e;
.super LH3/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public abstract l(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract m(I)I
.end method

.method public final n(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA0/q;

    .line 5
    iget-object v0, v0, LA0/q;->q:Ljava/lang/Object;

    .line 7
    check-cast v0, Lw3/a;

    .line 9
    invoke-static {p2, p3, v0}, LA0/q;->K(IILw3/a;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, LH3/e;->l(Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {p0, p2}, LH3/e;->m(I)I

    .line 19
    move-result p2

    .line 20
    const p3, 0x186a0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    div-int v1, p2, p3

    .line 29
    if-nez v1, :cond_0

    .line 31
    const/16 v1, 0x30

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method
