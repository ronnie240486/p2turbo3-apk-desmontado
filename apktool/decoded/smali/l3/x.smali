.class public final Ll3/x;
.super Ll3/z;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static f(I)Ll3/z;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, Ll3/z;->b:Ll3/y;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, Ll3/z;->c:Ll3/y;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Ll3/z;->a:Ll3/x;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(II)Ll3/z;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p2, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ll3/x;->f(I)Ll3/z;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ll3/x;->f(I)Ll3/z;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZZ)Ll3/z;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, -0x1

    .line 10
    :goto_0
    invoke-static {p1}, Ll3/x;->f(I)Ll3/z;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(ZZ)Ll3/z;
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, -0x1

    .line 10
    :goto_0
    invoke-static {p1}, Ll3/x;->f(I)Ll3/z;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
