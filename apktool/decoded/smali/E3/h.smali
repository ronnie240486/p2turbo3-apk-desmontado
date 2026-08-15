.class public abstract LE3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lq3/k;


# direct methods
.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    aget v6, p0, v1

    .line 32
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 39
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILw3/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget v2, p1, Lw3/a;->q:I

    .line 8
    if-ge p0, v2, :cond_5

    .line 10
    invoke-virtual {p1, p0}, Lw3/a;->d(I)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Lw3/a;->d(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 24
    aget v5, p2, v1

    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    if-ne p0, v2, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static f(ILw3/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lw3/a;->d(I)Z

    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    invoke-virtual {p1, p0}, Lw3/a;->d(I)Z

    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {p0, p1, p2}, LE3/h;->e(ILw3/a;[I)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lq3/b;Ljava/util/Map;)Lq3/m;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LE3/h;->c(Lq3/b;Ljava/util/Map;)Lq3/m;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    sget-object v1, Lq3/d;->s:Lq3/d;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lq3/b;->a:Lw3/f;

    .line 19
    iget-object v1, v1, Lw3/f;->a:Lq3/g;

    .line 21
    invoke-virtual {v1}, Lq3/g;->c()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p1, Lq3/b;->a:Lw3/f;

    .line 29
    iget-object p1, p1, Lw3/f;->a:Lq3/g;

    .line 31
    invoke-virtual {p1}, Lq3/g;->d()Lq3/g;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lq3/b;

    .line 37
    new-instance v1, Lw3/f;

    .line 39
    invoke-direct {v1, p1}, Lw3/f;-><init>(Lq3/g;)V

    .line 42
    invoke-direct {v0, v1}, Lq3/b;-><init>(Lw3/f;)V

    .line 45
    invoke-virtual {p0, v0, p2}, LE3/h;->c(Lq3/b;Ljava/util/Map;)Lq3/m;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p2, Lq3/m;->e:Ljava/util/Map;

    .line 51
    sget-object v1, Lq3/n;->p:Lq3/n;

    .line 53
    const/16 v2, 0x10e

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    rem-int/lit16 v2, v0, 0x168

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v1, v0}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p2, Lq3/m;->c:[Lq3/o;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget p1, p1, Lq3/g;->b:I

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, v0

    .line 91
    if-ge v1, v2, :cond_1

    .line 93
    new-instance v2, Lq3/o;

    .line 95
    int-to-float v3, p1

    .line 96
    aget-object v4, v0, v1

    .line 98
    iget v5, v4, Lq3/o;->b:F

    .line 100
    sub-float/2addr v3, v5

    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    sub-float/2addr v3, v5

    .line 104
    iget v4, v4, Lq3/o;->a:F

    .line 106
    invoke-direct {v2, v3, v4}, Lq3/o;-><init>(FF)V

    .line 109
    aput-object v2, v0, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object p2

    .line 115
    :cond_2
    throw v0
.end method

.method public abstract b(ILw3/a;Ljava/util/Map;)Lq3/m;
.end method

.method public final c(Lq3/b;Ljava/util/Map;)Lq3/m;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lq3/b;->a:Lw3/f;

    .line 7
    iget-object v2, v2, Lw3/f;->a:Lq3/g;

    .line 9
    iget v3, v2, Lq3/g;->a:I

    .line 11
    iget v2, v2, Lq3/g;->b:I

    .line 13
    new-instance v4, Lw3/a;

    .line 15
    invoke-direct {v4, v3}, Lw3/a;-><init>(I)V

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v7, Lq3/d;->s:Lq3/d;

    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    move v7, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    const/16 v8, 0x8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x5

    .line 38
    :goto_1
    shr-int v8, v2, v8

    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_2

    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0xf

    .line 50
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_3
    if-ge v10, v7, :cond_7

    .line 55
    add-int/lit8 v11, v10, 0x1

    .line 57
    div-int/lit8 v12, v11, 0x2

    .line 59
    and-int/lit8 v10, v10, 0x1

    .line 61
    if-nez v10, :cond_3

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    neg-int v12, v12

    .line 65
    :goto_4
    mul-int/2addr v12, v8

    .line 66
    add-int/2addr v12, v9

    .line 67
    if-ltz v12, :cond_7

    .line 69
    if-ge v12, v2, :cond_7

    .line 71
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lq3/b;->b(Lw3/a;I)Lw3/a;

    .line 74
    move-result-object v4
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_5
    const/4 v13, 0x2

    .line 77
    if-ge v10, v13, :cond_6

    .line 79
    if-ne v10, v6, :cond_4

    .line 81
    invoke-virtual {v4}, Lw3/a;->i()V

    .line 84
    if-eqz v1, :cond_4

    .line 86
    sget-object v13, Lq3/d;->y:Lq3/d;

    .line 88
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 94
    new-instance v14, Ljava/util/EnumMap;

    .line 96
    const-class v15, Lq3/d;

    .line 98
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 104
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object v1, v14

    .line 108
    :cond_4
    move-object/from16 v13, p0

    .line 110
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, LE3/h;->b(ILw3/a;Ljava/util/Map;)Lq3/m;

    .line 113
    move-result-object v14

    .line 114
    if-ne v10, v6, :cond_5

    .line 116
    sget-object v15, Lq3/n;->p:Lq3/n;
    :try_end_1
    .catch Lq3/l; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    const/16 v16, 0xb4

    .line 120
    const/16 v17, 0x0

    .line 122
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v14, v15, v5}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 129
    iget-object v5, v14, Lq3/m;->c:[Lq3/o;

    .line 131
    if-eqz v5, :cond_5

    .line 133
    new-instance v15, Lq3/o;
    :try_end_2
    .catch Lq3/l; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    move/from16 v16, v6

    .line 137
    int-to-float v6, v3

    .line 138
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lq3/l; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    move-object/from16 p2, v1

    .line 142
    :try_start_4
    iget v1, v0, Lq3/o;->a:F

    .line 144
    sub-float v1, v6, v1

    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    sub-float v1, v1, v18

    .line 150
    iget v0, v0, Lq3/o;->b:F

    .line 152
    invoke-direct {v15, v1, v0}, Lq3/o;-><init>(FF)V

    .line 155
    aput-object v15, v5, v17

    .line 157
    new-instance v0, Lq3/o;

    .line 159
    aget-object v1, v5, v16

    .line 161
    iget v15, v1, Lq3/o;->a:F

    .line 163
    sub-float/2addr v6, v15

    .line 164
    sub-float v6, v6, v18

    .line 166
    iget v1, v1, Lq3/o;->b:F

    .line 168
    invoke-direct {v0, v6, v1}, Lq3/o;-><init>(FF)V

    .line 171
    aput-object v0, v5, v16
    :try_end_4
    .catch Lq3/l; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    goto :goto_6

    .line 174
    :catch_0
    move-object/from16 p2, v1

    .line 176
    goto :goto_7

    .line 177
    :catch_1
    move-object/from16 p2, v1

    .line 179
    move/from16 v16, v6

    .line 181
    goto :goto_7

    .line 182
    :catch_2
    move-object/from16 p2, v1

    .line 184
    move/from16 v16, v6

    .line 186
    const/16 v17, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_5
    :goto_6
    return-object v14

    .line 190
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 192
    move-object/from16 v0, p1

    .line 194
    move-object/from16 v1, p2

    .line 196
    move/from16 v6, v16

    .line 198
    goto :goto_5

    .line 199
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 201
    move/from16 v16, v6

    .line 203
    const/16 v17, 0x0

    .line 205
    move-object/from16 v0, p1

    .line 207
    move v10, v11

    .line 208
    move/from16 v6, v16

    .line 210
    goto/16 :goto_3

    .line 212
    :cond_7
    move-object/from16 v13, p0

    .line 214
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
