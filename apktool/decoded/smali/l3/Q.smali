.class public abstract Ll3/Q;
.super Ll3/F;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic r:I


# instance fields
.field public transient q:Ll3/K;


# direct methods
.method public static h(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    if-ge p0, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "collection too large"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static varargs i(I[Ljava/lang/Object;)Ll3/Q;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Ll3/Q;->h(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v7, p1, v3

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Ll3/r;->s(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v5

    .line 34
    aget-object v12, v8, v11

    .line 36
    if-nez v12, :cond_0

    .line 38
    add-int/lit8 v10, v6, 0x1

    .line 40
    aput-object v7, p1, v6

    .line 42
    aput-object v7, v8, v11

    .line 44
    add-int/2addr v4, v9

    .line 45
    move v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    const-string p1, "at index "

    .line 63
    invoke-static {v3, p1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    if-ne v6, v1, :cond_4

    .line 77
    aget-object p0, p1, v0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p1, Ll3/q0;

    .line 84
    invoke-direct {p1, p0}, Ll3/q0;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {v6}, Ll3/Q;->h(I)I

    .line 91
    move-result p0

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 94
    if-ge p0, v2, :cond_5

    .line 96
    invoke-static {v6, p1}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p0, p1

    .line 102
    shr-int/lit8 v0, p0, 0x1

    .line 104
    shr-int/lit8 p0, p0, 0x2

    .line 106
    add-int/2addr v0, p0

    .line 107
    if-ge v6, v0, :cond_6

    .line 109
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    new-instance v3, Ll3/k0;

    .line 116
    invoke-direct/range {v3 .. v8}, Ll3/k0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    return-object v3

    .line 120
    :cond_7
    aget-object p0, p1, v0

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p1, Ll3/q0;

    .line 127
    invoke-direct {p1, p0}, Ll3/q0;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_8
    sget-object p0, Ll3/k0;->y:Ll3/k0;

    .line 133
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Ll3/Q;
    .locals 2

    .line 1
    instance-of v0, p0, Ll3/Q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ll3/Q;

    .line 12
    invoke-virtual {v0}, Ll3/F;->f()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Ll3/Q;->i(I[Ljava/lang/Object;)Ll3/Q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Ll3/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/Q;->q:Ll3/K;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll3/Q;->k()Ll3/K;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/Q;->q:Ll3/K;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll3/Q;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Ll3/k0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ll3/Q;

    .line 16
    instance-of v0, v0, Ll3/k0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ll3/Q;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p0, p1}, Ll3/r;->i(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ll3/r;->m(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()Ll3/K;
    .locals 2

    .line 1
    sget-object v0, Ll3/F;->p:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ll3/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
