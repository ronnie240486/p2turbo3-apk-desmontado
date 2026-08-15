.class public final Lt/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic p:Z

.field public synthetic q:[J

.field public synthetic r:[Ljava/lang/Object;

.field public synthetic s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Lt/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lu/a;->b:[J

    iput-object p1, p0, Lt/g;->q:[J

    .line 3
    sget-object p1, Lu/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lt/g;->r:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lt/g;->q:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt/g;->r:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget v0, p0, Lt/g;->s:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lt/g;->q:[J

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-wide v2, v1, v2

    .line 11
    cmp-long v1, p1, v2

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lt/g;->h(JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lt/g;->p:Z

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lt/g;->q:[J

    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 35
    aget-object v6, v2, v4

    .line 37
    sget-object v7, Lt/h;->a:Ljava/lang/Object;

    .line 39
    if-eq v6, v7, :cond_2

    .line 41
    if-eq v4, v5, :cond_1

    .line 43
    aget-wide v7, v1, v4

    .line 45
    aput-wide v7, v1, v5

    .line 47
    aput-object v6, v2, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v2, v4

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v3, p0, Lt/g;->p:Z

    .line 59
    iput v5, p0, Lt/g;->s:I

    .line 61
    :cond_4
    iget v0, p0, Lt/g;->s:I

    .line 63
    iget-object v1, p0, Lt/g;->q:[J

    .line 65
    array-length v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-lt v0, v1, :cond_7

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    mul-int/lit8 v1, v1, 0x8

    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_1
    const/16 v4, 0x20

    .line 76
    if-ge v3, v4, :cond_6

    .line 78
    shl-int v4, v2, v3

    .line 80
    add-int/lit8 v4, v4, -0xc

    .line 82
    if-gt v1, v4, :cond_5

    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 91
    iget-object v3, p0, Lt/g;->q:[J

    .line 93
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "copyOf(this, newSize)"

    .line 99
    invoke-static {v3, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v3, p0, Lt/g;->q:[J

    .line 104
    iget-object v3, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 106
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object v1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 115
    :cond_7
    iget-object v1, p0, Lt/g;->q:[J

    .line 117
    aput-wide p1, v1, v0

    .line 119
    iget-object p1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 121
    aput-object p3, p1, v0

    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p0, Lt/g;->s:I

    .line 126
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lt/g;->s:I

    .line 3
    iget-object v1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lt/g;->s:I

    .line 17
    iput-boolean v2, p0, Lt/g;->p:Z

    .line 19
    return-void
.end method

.method public final c()Lt/g;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 7
    invoke-static {v0, v1}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lt/g;

    .line 12
    iget-object v1, p0, Lt/g;->q:[J

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 20
    iput-object v1, v0, Lt/g;->q:[J

    .line 22
    iget-object v1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    iput-object v1, v0, Lt/g;->r:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/g;->c()Lt/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g;->q:[J

    .line 3
    iget v1, p0, Lt/g;->s:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Lt/h;->a:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_0

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

.method public final e(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/g;->q:[J

    .line 9
    iget v2, p0, Lt/g;->s:I

    .line 11
    invoke-static {v1, v2, p1, p2}, Lu/a;->b([JIJ)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 17
    iget-object p2, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 19
    aget-object p1, p2, p1

    .line 21
    sget-object p2, Lt/h;->a:Ljava/lang/Object;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt/g;->p:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lt/g;->s:I

    .line 7
    iget-object v1, p0, Lt/g;->q:[J

    .line 9
    iget-object v2, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lt/h;->a:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lt/g;->p:Z

    .line 40
    iput v5, p0, Lt/g;->s:I

    .line 42
    :cond_3
    iget-object v0, p0, Lt/g;->q:[J

    .line 44
    iget v1, p0, Lt/g;->s:I

    .line 46
    invoke-static {v0, v1, p1, p2}, Lu/a;->b([JIJ)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final g(I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 4
    iget v1, p0, Lt/g;->s:I

    .line 6
    if-ge p1, v1, :cond_4

    .line 8
    iget-boolean v2, p0, Lt/g;->p:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lt/g;->q:[J

    .line 14
    iget-object v3, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 21
    aget-object v7, v3, v5

    .line 23
    sget-object v8, Lt/h;->a:Ljava/lang/Object;

    .line 25
    if-eq v7, v8, :cond_1

    .line 27
    if-eq v5, v6, :cond_0

    .line 29
    aget-wide v8, v2, v5

    .line 31
    aput-wide v8, v2, v6

    .line 33
    aput-object v7, v3, v6

    .line 35
    aput-object v0, v3, v5

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Lt/g;->p:Z

    .line 44
    iput v6, p0, Lt/g;->s:I

    .line 46
    :cond_3
    iget-object v0, p0, Lt/g;->q:[J

    .line 48
    aget-wide v1, v0, p1

    .line 50
    return-wide v1

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lu/a;->c(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lt/h;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lt/g;->q:[J

    .line 5
    iget v2, p0, Lt/g;->s:I

    .line 7
    invoke-static {v1, v2, p1, p2}, Lu/a;->b([JIJ)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object p1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 15
    aput-object p3, p1, v1

    .line 17
    return-void

    .line 18
    :cond_0
    not-int v1, v1

    .line 19
    iget v2, p0, Lt/g;->s:I

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    iget-object v3, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v1

    .line 27
    if-ne v4, v0, :cond_1

    .line 29
    iget-object v0, p0, Lt/g;->q:[J

    .line 31
    aput-wide p1, v0, v1

    .line 33
    aput-object p3, v3, v1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Lt/g;->p:Z

    .line 38
    if-eqz v3, :cond_5

    .line 40
    iget-object v3, p0, Lt/g;->q:[J

    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_5

    .line 45
    iget-object v1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v2, :cond_4

    .line 52
    aget-object v7, v1, v5

    .line 54
    if-eq v7, v0, :cond_3

    .line 56
    if-eq v5, v6, :cond_2

    .line 58
    aget-wide v8, v3, v5

    .line 60
    aput-wide v8, v3, v6

    .line 62
    aput-object v7, v1, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Lt/g;->p:Z

    .line 74
    iput v6, p0, Lt/g;->s:I

    .line 76
    iget-object v0, p0, Lt/g;->q:[J

    .line 78
    invoke-static {v0, v6, p1, p2}, Lu/a;->b([JIJ)I

    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_5
    iget v0, p0, Lt/g;->s:I

    .line 85
    iget-object v2, p0, Lt/g;->q:[J

    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_8

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 97
    if-ge v2, v4, :cond_7

    .line 99
    shl-int v4, v3, v2

    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 103
    if-gt v0, v4, :cond_6

    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v0, v0, 0x8

    .line 112
    iget-object v2, p0, Lt/g;->q:[J

    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    move-result-object v2

    .line 118
    const-string v4, "copyOf(this, newSize)"

    .line 120
    invoke-static {v2, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v2, p0, Lt/g;->q:[J

    .line 125
    iget-object v2, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 127
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v0, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 136
    :cond_8
    iget v0, p0, Lt/g;->s:I

    .line 138
    sub-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_9

    .line 141
    iget-object v2, p0, Lt/g;->q:[J

    .line 143
    add-int/lit8 v4, v1, 0x1

    .line 145
    const-string v5, "<this>"

    .line 147
    invoke-static {v2, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v0, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 155
    iget v2, p0, Lt/g;->s:I

    .line 157
    invoke-static {v4, v1, v2, v0, v0}, LC4/j;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    :cond_9
    iget-object v0, p0, Lt/g;->q:[J

    .line 162
    aput-wide p1, v0, v1

    .line 164
    iget-object p1, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 166
    aput-object p3, p1, v1

    .line 168
    iget p1, p0, Lt/g;->s:I

    .line 170
    add-int/2addr p1, v3

    .line 171
    iput p1, p0, Lt/g;->s:I

    .line 173
    return-void
.end method

.method public final i()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt/g;->p:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lt/g;->s:I

    .line 7
    iget-object v1, p0, Lt/g;->q:[J

    .line 9
    iget-object v2, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lt/h;->a:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lt/g;->p:Z

    .line 40
    iput v5, p0, Lt/g;->s:I

    .line 42
    :cond_3
    iget v0, p0, Lt/g;->s:I

    .line 44
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 4
    iget v1, p0, Lt/g;->s:I

    .line 6
    if-ge p1, v1, :cond_4

    .line 8
    iget-boolean v2, p0, Lt/g;->p:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lt/g;->q:[J

    .line 14
    iget-object v3, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 21
    aget-object v7, v3, v5

    .line 23
    sget-object v8, Lt/h;->a:Ljava/lang/Object;

    .line 25
    if-eq v7, v8, :cond_1

    .line 27
    if-eq v5, v6, :cond_0

    .line 29
    aget-wide v8, v2, v5

    .line 31
    aput-wide v8, v2, v6

    .line 33
    aput-object v7, v3, v6

    .line 35
    aput-object v0, v3, v5

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Lt/g;->p:Z

    .line 44
    iput v6, p0, Lt/g;->s:I

    .line 46
    :cond_3
    iget-object v0, p0, Lt/g;->r:[Ljava/lang/Object;

    .line 48
    aget-object p1, v0, p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lu/a;->c(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt/g;->i()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lt/g;->s:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lt/g;->s:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lt/g;->g(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Lt/g;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 77
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method
