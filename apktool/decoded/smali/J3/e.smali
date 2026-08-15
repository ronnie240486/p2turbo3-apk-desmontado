.class public final LJ3/e;
.super LY3/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(LJ3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY3/d;-><init>(LJ3/c;)V

    .line 4
    iput-boolean p2, p0, LJ3/e;->s:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final W()LJ3/a;
    .locals 15

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [LJ3/a;

    .line 5
    new-instance v1, LJ3/b;

    .line 7
    invoke-direct {v1}, LJ3/b;-><init>()V

    .line 10
    new-instance v2, LJ3/b;

    .line 12
    invoke-direct {v2}, LJ3/b;-><init>()V

    .line 15
    new-instance v3, LJ3/b;

    .line 17
    invoke-direct {v3}, LJ3/b;-><init>()V

    .line 20
    new-instance v4, LJ3/b;

    .line 22
    invoke-direct {v4}, LJ3/b;-><init>()V

    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x3

    .line 30
    if-ge v7, v5, :cond_5

    .line 32
    aget-object v10, v0, v7

    .line 34
    if-nez v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v10}, LJ3/a;->d()V

    .line 40
    iget v11, v10, LJ3/a;->e:I

    .line 42
    rem-int/lit8 v11, v11, 0x1e

    .line 44
    iget v10, v10, LJ3/a;->f:I

    .line 46
    iget-boolean v12, p0, LJ3/e;->s:Z

    .line 48
    if-nez v12, :cond_1

    .line 50
    add-int/lit8 v10, v10, 0x2

    .line 52
    :cond_1
    rem-int/2addr v10, v9

    .line 53
    if-eqz v10, :cond_4

    .line 55
    if-eq v10, v8, :cond_3

    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v10, v8, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, LJ3/b;->b(I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    div-int/lit8 v8, v11, 0x3

    .line 69
    invoke-virtual {v4, v8}, LJ3/b;->b(I)V

    .line 72
    rem-int/lit8 v11, v11, 0x3

    .line 74
    invoke-virtual {v3, v11}, LJ3/b;->b(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    mul-int/lit8 v11, v11, 0x3

    .line 80
    add-int/2addr v11, v8

    .line 81
    invoke-virtual {v2, v11}, LJ3/b;->b(I)V

    .line 84
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v1}, LJ3/b;->a()[I

    .line 90
    move-result-object v5

    .line 91
    array-length v5, v5

    .line 92
    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v2}, LJ3/b;->a()[I

    .line 97
    move-result-object v5

    .line 98
    array-length v5, v5

    .line 99
    if-eqz v5, :cond_7

    .line 101
    invoke-virtual {v3}, LJ3/b;->a()[I

    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    if-eqz v5, :cond_7

    .line 108
    invoke-virtual {v4}, LJ3/b;->a()[I

    .line 111
    move-result-object v5

    .line 112
    array-length v5, v5

    .line 113
    if-eqz v5, :cond_7

    .line 115
    invoke-virtual {v1}, LJ3/b;->a()[I

    .line 118
    move-result-object v5

    .line 119
    aget v5, v5, v6

    .line 121
    if-lt v5, v8, :cond_7

    .line 123
    invoke-virtual {v2}, LJ3/b;->a()[I

    .line 126
    move-result-object v5

    .line 127
    aget v5, v5, v6

    .line 129
    invoke-virtual {v3}, LJ3/b;->a()[I

    .line 132
    move-result-object v7

    .line 133
    aget v7, v7, v6

    .line 135
    add-int/2addr v5, v7

    .line 136
    if-lt v5, v9, :cond_7

    .line 138
    invoke-virtual {v2}, LJ3/b;->a()[I

    .line 141
    move-result-object v5

    .line 142
    aget v5, v5, v6

    .line 144
    invoke-virtual {v3}, LJ3/b;->a()[I

    .line 147
    move-result-object v7

    .line 148
    aget v7, v7, v6

    .line 150
    add-int/2addr v5, v7

    .line 151
    const/16 v7, 0x5a

    .line 153
    if-le v5, v7, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v8, LJ3/a;

    .line 158
    invoke-virtual {v1}, LJ3/b;->a()[I

    .line 161
    move-result-object v1

    .line 162
    aget v9, v1, v6

    .line 164
    invoke-virtual {v2}, LJ3/b;->a()[I

    .line 167
    move-result-object v1

    .line 168
    aget v10, v1, v6

    .line 170
    invoke-virtual {v3}, LJ3/b;->a()[I

    .line 173
    move-result-object v1

    .line 174
    aget v11, v1, v6

    .line 176
    invoke-virtual {v4}, LJ3/b;->a()[I

    .line 179
    move-result-object v1

    .line 180
    aget v12, v1, v6

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v8 .. v14}, LJ3/a;-><init>(IIIIIB)V

    .line 187
    invoke-virtual {p0, v0, v8}, LJ3/e;->X([LJ3/a;LJ3/a;)V

    .line 190
    return-object v8

    .line 191
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method

.method public final X([LJ3/a;LJ3/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_8

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, v1, LJ3/a;->e:I

    .line 12
    rem-int/lit8 v2, v2, 0x1e

    .line 14
    iget v1, v1, LJ3/a;->f:I

    .line 16
    iget v3, p2, LJ3/a;->f:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v1, v3, :cond_1

    .line 21
    aput-object v4, p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v3, p0, LJ3/e;->s:Z

    .line 26
    if-nez v3, :cond_2

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    iget v1, p2, LJ3/a;->b:I

    .line 45
    if-eq v2, v1, :cond_7

    .line 47
    aput-object v4, p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    div-int/lit8 v1, v2, 0x3

    .line 52
    iget v3, p2, LJ3/a;->c:I

    .line 54
    if-ne v1, v3, :cond_5

    .line 56
    rem-int/lit8 v2, v2, 0x3

    .line 58
    iget v1, p2, LJ3/a;->e:I

    .line 60
    if-eq v2, v1, :cond_7

    .line 62
    :cond_5
    aput-object v4, p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    mul-int/lit8 v2, v2, 0x3

    .line 67
    add-int/2addr v2, v3

    .line 68
    iget v1, p2, LJ3/a;->d:I

    .line 70
    if-eq v2, v1, :cond_7

    .line 72
    aput-object v4, p1, v0

    .line 74
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IsLeft: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LJ3/e;->s:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, LY3/d;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
