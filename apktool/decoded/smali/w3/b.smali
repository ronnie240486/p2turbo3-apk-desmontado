.class public final Lw3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    iput p1, p0, Lw3/b;->p:I

    .line 11
    iput p2, p0, Lw3/b;->q:I

    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 17
    iput p1, p0, Lw3/b;->r:I

    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-array p1, p1, [I

    .line 22
    iput-object p1, p0, Lw3/b;->s:[I

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Both dimensions must be greater than 0"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lw3/b;->r:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lw3/b;->s:[I

    .line 9
    aget v1, p2, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    aput p1, p2, v0

    .line 19
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lw3/b;->r:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lw3/b;->s:[I

    .line 9
    aget p2, p2, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    ushr-int p1, p2, p1

    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final c()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/b;->s:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lw3/b;->s:[I

    .line 10
    aget v1, v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v1, p0, Lw3/b;->r:I

    .line 23
    div-int v2, v0, v1

    .line 25
    rem-int v1, v0, v1

    .line 27
    mul-int/lit8 v1, v1, 0x20

    .line 29
    iget-object v3, p0, Lw3/b;->s:[I

    .line 31
    aget v0, v3, v0

    .line 33
    const/16 v3, 0x1f

    .line 35
    :goto_1
    ushr-int v4, v0, v3

    .line 37
    if-nez v4, :cond_2

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    filled-new-array {v1, v2}, [I

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lw3/b;

    .line 3
    iget v1, p0, Lw3/b;->p:I

    .line 5
    iget v2, p0, Lw3/b;->q:I

    .line 7
    iget v3, p0, Lw3/b;->r:I

    .line 9
    iget-object v4, p0, Lw3/b;->s:[I

    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, v0, Lw3/b;->p:I

    .line 22
    iput v2, v0, Lw3/b;->q:I

    .line 24
    iput v3, v0, Lw3/b;->r:I

    .line 26
    iput-object v4, v0, Lw3/b;->s:[I

    .line 28
    return-object v0
.end method

.method public final d(Lw3/a;I)Lw3/a;
    .locals 4

    .line 1
    iget v0, p1, Lw3/a;->q:I

    .line 3
    iget v1, p0, Lw3/b;->p:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    new-instance p1, Lw3/a;

    .line 10
    invoke-direct {p1, v1}, Lw3/a;-><init>(I)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lw3/a;->p:[I

    .line 16
    array-length v0, v0

    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    iget-object v3, p1, Lw3/a;->p:[I

    .line 22
    aput v2, v3, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v0, p0, Lw3/b;->r:I

    .line 29
    mul-int/2addr p2, v0

    .line 30
    :goto_2
    iget v0, p0, Lw3/b;->r:I

    .line 32
    if-ge v2, v0, :cond_2

    .line 34
    mul-int/lit8 v0, v2, 0x20

    .line 36
    iget-object v1, p0, Lw3/b;->s:[I

    .line 38
    add-int v3, p2, v2

    .line 40
    aget v1, v1, v3

    .line 42
    iget-object v3, p1, Lw3/a;->p:[I

    .line 44
    div-int/lit8 v0, v0, 0x20

    .line 46
    aput v1, v3, v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-object p1
.end method

.method public final e()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw3/b;->s:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    aget v3, v2, v1

    .line 10
    if-nez v3, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v3, p0, Lw3/b;->r:I

    .line 22
    div-int v4, v1, v3

    .line 24
    rem-int v3, v1, v3

    .line 26
    mul-int/lit8 v3, v3, 0x20

    .line 28
    aget v1, v2, v1

    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 32
    shl-int v2, v1, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    filled-new-array {v3, v4}, [I

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw3/b;

    .line 9
    iget v0, p0, Lw3/b;->p:I

    .line 11
    iget v2, p1, Lw3/b;->p:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lw3/b;->q:I

    .line 17
    iget v2, p1, Lw3/b;->q:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lw3/b;->r:I

    .line 23
    iget v2, p1, Lw3/b;->r:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lw3/b;->s:[I

    .line 29
    iget-object p1, p1, Lw3/b;->s:[I

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Lw3/a;

    .line 3
    iget v1, p0, Lw3/b;->p:I

    .line 5
    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 8
    new-instance v1, Lw3/a;

    .line 10
    iget v2, p0, Lw3/b;->p:I

    .line 12
    invoke-direct {v1, v2}, Lw3/a;-><init>(I)V

    .line 15
    iget v2, p0, Lw3/b;->q:I

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    invoke-virtual {p0, v0, v4}, Lw3/b;->d(Lw3/a;I)Lw3/a;

    .line 28
    move-result-object v0

    .line 29
    iget v5, p0, Lw3/b;->q:I

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 33
    sub-int/2addr v5, v4

    .line 34
    invoke-virtual {p0, v1, v5}, Lw3/b;->d(Lw3/a;I)Lw3/a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lw3/a;->i()V

    .line 41
    invoke-virtual {v1}, Lw3/a;->i()V

    .line 44
    iget-object v6, v1, Lw3/a;->p:[I

    .line 46
    iget-object v7, p0, Lw3/b;->s:[I

    .line 48
    iget v8, p0, Lw3/b;->r:I

    .line 50
    mul-int v9, v4, v8

    .line 52
    invoke-static {v6, v3, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v6, v0, Lw3/a;->p:[I

    .line 57
    iget-object v7, p0, Lw3/b;->s:[I

    .line 59
    iget v8, p0, Lw3/b;->r:I

    .line 61
    mul-int/2addr v5, v8

    .line 62
    invoke-static {v6, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget v0, p0, Lw3/b;->q:I

    .line 3
    iget v1, p0, Lw3/b;->p:I

    .line 5
    add-int/lit8 v2, v0, 0x1f

    .line 7
    div-int/lit8 v2, v2, 0x20

    .line 9
    mul-int v3, v2, v1

    .line 11
    new-array v3, v3, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    iget v6, p0, Lw3/b;->q:I

    .line 17
    if-ge v5, v6, :cond_2

    .line 19
    move v6, v4

    .line 20
    :goto_1
    iget v7, p0, Lw3/b;->p:I

    .line 22
    if-ge v6, v7, :cond_1

    .line 24
    iget v7, p0, Lw3/b;->r:I

    .line 26
    mul-int/2addr v7, v5

    .line 27
    div-int/lit8 v8, v6, 0x20

    .line 29
    add-int/2addr v8, v7

    .line 30
    iget-object v7, p0, Lw3/b;->s:[I

    .line 32
    aget v7, v7, v8

    .line 34
    and-int/lit8 v8, v6, 0x1f

    .line 36
    ushr-int/2addr v7, v8

    .line 37
    const/4 v8, 0x1

    .line 38
    and-int/2addr v7, v8

    .line 39
    if-eqz v7, :cond_0

    .line 41
    add-int/lit8 v7, v1, -0x1

    .line 43
    sub-int/2addr v7, v6

    .line 44
    mul-int/2addr v7, v2

    .line 45
    div-int/lit8 v9, v5, 0x20

    .line 47
    add-int/2addr v9, v7

    .line 48
    aget v7, v3, v9

    .line 50
    and-int/lit8 v10, v5, 0x1f

    .line 52
    shl-int/2addr v8, v10

    .line 53
    or-int/2addr v7, v8

    .line 54
    aput v7, v3, v9

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Lw3/b;->p:I

    .line 64
    iput v1, p0, Lw3/b;->q:I

    .line 66
    iput v2, p0, Lw3/b;->r:I

    .line 68
    iput-object v3, p0, Lw3/b;->s:[I

    .line 70
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget v0, p0, Lw3/b;->r:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Lw3/b;->s:[I

    .line 9
    aget v1, p2, v0

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, p2, v0

    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->p:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, Lw3/b;->q:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lw3/b;->r:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lw3/b;->s:[I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 3
    if-ltz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 8
    if-lt p3, v0, :cond_3

    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lw3/b;->q:I

    .line 14
    if-gt p4, v1, :cond_2

    .line 16
    iget v1, p0, Lw3/b;->p:I

    .line 18
    if-gt p3, v1, :cond_2

    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 22
    iget v1, p0, Lw3/b;->r:I

    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 28
    iget-object v3, p0, Lw3/b;->s:[I

    .line 30
    div-int/lit8 v4, v2, 0x20

    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 37
    shl-int v6, v0, v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lw3/b;->q:I

    .line 5
    iget v2, p0, Lw3/b;->p:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lw3/b;->q:I

    .line 17
    if-ge v2, v3, :cond_2

    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lw3/b;->p:I

    .line 22
    if-ge v3, v4, :cond_1

    .line 24
    invoke-virtual {p0, v3, v2}, Lw3/b;->b(II)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const-string v4, "X "

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v4, "  "

    .line 35
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "\n"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
