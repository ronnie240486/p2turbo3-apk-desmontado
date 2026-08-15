.class public final Lz0/g;
.super LM0/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public g:I


# virtual methods
.method public final l(JJJLjava/util/List;[LK0/n;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lz0/g;->g:I

    .line 7
    invoke-virtual {p0, p3, p1, p2}, LM0/c;->b(IJ)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, LM0/c;->b:I

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 18
    :goto_0
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p0, p3, p1, p2}, LM0/c;->b(IJ)Z

    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 26
    iput p3, p0, Lz0/g;->g:I

    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p1
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/g;->g:I

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
