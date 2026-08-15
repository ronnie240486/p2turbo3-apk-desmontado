.class public final Lt/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic p:[I

.field public synthetic q:[Ljava/lang/Object;

.field public synthetic r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 8
    const/16 v3, 0x28

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 16
    if-gt v3, v2, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Lt/j;->p:[I

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lt/j;->r:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lt/j;->p:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lt/j;->d(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lt/j;->p:[I

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/2addr v1, v3

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/16 v5, 0x20

    .line 30
    if-ge v4, v5, :cond_2

    .line 32
    shl-int v5, v2, v4

    .line 34
    add-int/lit8 v5, v5, -0xc

    .line 36
    if-gt v1, v5, :cond_1

    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 44
    iget-object v3, p0, Lt/j;->p:[I

    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "copyOf(this, newSize)"

    .line 52
    invoke-static {v3, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v3, p0, Lt/j;->p:[I

    .line 57
    iget-object v3, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 59
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object v1, p0, Lt/j;->p:[I

    .line 70
    aput p1, v1, v0

    .line 72
    iget-object p1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 74
    aput-object p2, p1, v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lt/j;->r:I

    .line 79
    return-void
.end method

.method public final b()Lt/j;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 7
    invoke-static {v0, v1}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lt/j;

    .line 12
    iget-object v1, p0, Lt/j;->p:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 20
    iput-object v1, v0, Lt/j;->p:[I

    .line 22
    iget-object v1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Lt/j;->q:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/j;->p:[I

    .line 3
    iget v1, p0, Lt/j;->r:I

    .line 5
    invoke-static {v1, p1, v0}, Lu/a;->a(II[I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object v0, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lt/h;->b:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/j;->b()Lt/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/j;->p:[I

    .line 3
    iget v1, p0, Lt/j;->r:I

    .line 5
    invoke-static {v1, p1, v0}, Lu/a;->a(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lt/j;->r:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lt/h;->b:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Lt/j;->p:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lt/j;->p:[I

    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/2addr v1, v2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 48
    if-ge v4, v5, :cond_3

    .line 50
    shl-int v5, v3, v4

    .line 52
    add-int/lit8 v5, v5, -0xc

    .line 54
    if-gt v1, v5, :cond_2

    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lt/j;->p:[I

    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    move-result-object v2

    .line 68
    const-string v4, "copyOf(this, newSize)"

    .line 70
    invoke-static {v2, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v2, p0, Lt/j;->p:[I

    .line 75
    iget-object v2, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 86
    :cond_4
    iget v1, p0, Lt/j;->r:I

    .line 88
    sub-int v2, v1, v0

    .line 90
    if-eqz v2, :cond_5

    .line 92
    iget-object v2, p0, Lt/j;->p:[I

    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 96
    invoke-static {v4, v0, v1, v2, v2}, LC4/j;->P(III[I[I)V

    .line 99
    iget-object v1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 101
    iget v2, p0, Lt/j;->r:I

    .line 103
    invoke-static {v4, v0, v2, v1, v1}, LC4/j;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    :cond_5
    iget-object v1, p0, Lt/j;->p:[I

    .line 108
    aput p1, v1, v0

    .line 110
    iget-object p1, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 112
    aput-object p2, p1, v0

    .line 114
    iget p1, p0, Lt/j;->r:I

    .line 116
    add-int/2addr p1, v3

    .line 117
    iput p1, p0, Lt/j;->r:I

    .line 119
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lt/j;->r:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lt/j;->r:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    if-lez v2, :cond_1

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v3, p0, Lt/j;->p:[I

    .line 34
    aget v3, v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x3d

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, p0, Lt/j;->q:[Ljava/lang/Object;

    .line 46
    aget-object v3, v3, v2

    .line 48
    if-eq v3, p0, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "buffer.toString()"

    .line 73
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method
