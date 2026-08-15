.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static final isProbablyUtf8(Le5/l;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v4, Le5/l;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-wide v1, p0, Le5/l;->q:J

    .line 14
    const-wide/16 v5, 0x40

    .line 16
    cmp-long v3, v1, v5

    .line 18
    if-lez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v1

    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Le5/l;->T(JLe5/l;J)V

    .line 28
    move p0, v0

    .line 29
    :goto_1
    const/16 v1, 0x10

    .line 31
    if-ge p0, v1, :cond_3

    .line 33
    invoke-virtual {v4}, Le5/l;->w()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v4}, Le5/l;->c0()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    :goto_3
    return v0
.end method
