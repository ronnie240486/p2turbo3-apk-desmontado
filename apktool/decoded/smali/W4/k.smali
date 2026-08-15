.class public abstract LW4/k;
.super LW4/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static Q()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 3
    const-string v1, "CASE_INSENSITIVE_ORDER"

    .line 5
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final R(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static S(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "replace(...)"

    .line 12
    invoke-static {p0, p1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, LW4/d;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ltz v5, :cond_4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    move v5, v0

    .line 41
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int v5, v1, v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_3

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {p0, p1, v1, v0}, LW4/d;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "toString(...)"

    .line 75
    invoke-static {p0, p1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 84
    throw p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v0, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, LW4/k;->R(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, LW4/k;->R(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 20
    invoke-static {v3, v4}, LP4/e;->h(II)I

    .line 23
    move-result v4

    .line 24
    const v5, -0x7fffffff

    .line 27
    if-gez v4, :cond_4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v6, 0x2b

    .line 35
    if-eq v3, v6, :cond_3

    .line 37
    const/16 v5, 0x2d

    .line 39
    if-eq v3, v5, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v5, -0x80000000

    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    const v6, -0x38e38e3

    .line 53
    move v7, v6

    .line 54
    :goto_1
    if-ge v4, v1, :cond_9

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 63
    move-result v8

    .line 64
    if-gez v8, :cond_5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-ge v2, v7, :cond_6

    .line 69
    if-ne v7, v6, :cond_7

    .line 71
    div-int/lit8 v7, v5, 0xa

    .line 73
    if-ge v2, v7, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 78
    add-int v9, v5, v8

    .line 80
    if-ge v2, v9, :cond_8

    .line 82
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_8
    sub-int/2addr v2, v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    if-eqz v3, :cond_a

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    neg-int p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
