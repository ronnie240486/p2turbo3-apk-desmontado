.class public final Lz/j;
.super Lz/o;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final a(Lz/d;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lz/o;->b:Ly/d;

    .line 3
    check-cast p1, Ly/a;

    .line 5
    iget v0, p1, Ly/a;->s0:I

    .line 7
    iget-object v1, p0, Lz/o;->h:Lz/f;

    .line 9
    iget-object v2, v1, Lz/f;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v4

    .line 18
    move v6, v5

    .line 19
    :cond_0
    :goto_0
    if-ge v6, v3, :cond_3

    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 27
    check-cast v8, Lz/f;

    .line 29
    iget v8, v8, Lz/f;->g:I

    .line 31
    if-eq v7, v4, :cond_1

    .line 33
    if-ge v8, v7, :cond_2

    .line 35
    :cond_1
    move v7, v8

    .line 36
    :cond_2
    if-ge v5, v8, :cond_0

    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p1, p1, Ly/a;->u0:I

    .line 48
    add-int/2addr v5, p1

    .line 49
    invoke-virtual {v1, v5}, Lz/f;->d(I)V

    .line 52
    return-void

    .line 53
    :cond_5
    :goto_1
    iget p1, p1, Ly/a;->u0:I

    .line 55
    add-int/2addr v7, p1

    .line 56
    invoke-virtual {v1, v7}, Lz/f;->d(I)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 3
    instance-of v1, v0, Ly/a;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Lz/o;->h:Lz/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lz/f;->b:Z

    .line 12
    iget-object v3, v1, Lz/f;->l:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Ly/a;

    .line 16
    iget v4, v0, Ly/a;->s0:I

    .line 18
    iget-boolean v5, v0, Ly/a;->t0:Z

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_9

    .line 25
    if-eq v4, v2, :cond_6

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_3

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v4, v2, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    const/4 v2, 0x7

    .line 36
    iput v2, v1, Lz/f;->e:I

    .line 38
    :goto_0
    iget v2, v0, Ly/i;->r0:I

    .line 40
    if-ge v7, v2, :cond_2

    .line 42
    iget-object v2, v0, Ly/i;->q0:[Ly/d;

    .line 44
    aget-object v2, v2, v7

    .line 46
    if-nez v5, :cond_1

    .line 48
    iget v4, v2, Ly/d;->g0:I

    .line 50
    if-ne v4, v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v2, Ly/d;->e:Lz/m;

    .line 55
    iget-object v2, v2, Lz/o;->i:Lz/f;

    .line 57
    iget-object v4, v2, Lz/f;->k:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 70
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 72
    iget-object v0, v0, Lz/o;->h:Lz/f;

    .line 74
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 77
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 79
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 81
    iget-object v0, v0, Lz/o;->i:Lz/f;

    .line 83
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x6

    .line 88
    iput v2, v1, Lz/f;->e:I

    .line 90
    :goto_2
    iget v2, v0, Ly/i;->r0:I

    .line 92
    if-ge v7, v2, :cond_5

    .line 94
    iget-object v2, v0, Ly/i;->q0:[Ly/d;

    .line 96
    aget-object v2, v2, v7

    .line 98
    if-nez v5, :cond_4

    .line 100
    iget v4, v2, Ly/d;->g0:I

    .line 102
    if-ne v4, v6, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, v2, Ly/d;->e:Lz/m;

    .line 107
    iget-object v2, v2, Lz/o;->h:Lz/f;

    .line 109
    iget-object v4, v2, Lz/f;->k:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 122
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 124
    iget-object v0, v0, Lz/o;->h:Lz/f;

    .line 126
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 129
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 131
    iget-object v0, v0, Ly/d;->e:Lz/m;

    .line 133
    iget-object v0, v0, Lz/o;->i:Lz/f;

    .line 135
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 138
    return-void

    .line 139
    :cond_6
    const/4 v2, 0x5

    .line 140
    iput v2, v1, Lz/f;->e:I

    .line 142
    :goto_4
    iget v2, v0, Ly/i;->r0:I

    .line 144
    if-ge v7, v2, :cond_8

    .line 146
    iget-object v2, v0, Ly/i;->q0:[Ly/d;

    .line 148
    aget-object v2, v2, v7

    .line 150
    if-nez v5, :cond_7

    .line 152
    iget v4, v2, Ly/d;->g0:I

    .line 154
    if-ne v4, v6, :cond_7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-object v2, v2, Ly/d;->d:Lz/k;

    .line 159
    iget-object v2, v2, Lz/o;->i:Lz/f;

    .line 161
    iget-object v4, v2, Lz/f;->k:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 174
    iget-object v0, v0, Ly/d;->d:Lz/k;

    .line 176
    iget-object v0, v0, Lz/o;->h:Lz/f;

    .line 178
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 181
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 183
    iget-object v0, v0, Ly/d;->d:Lz/k;

    .line 185
    iget-object v0, v0, Lz/o;->i:Lz/f;

    .line 187
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 190
    return-void

    .line 191
    :cond_9
    const/4 v2, 0x4

    .line 192
    iput v2, v1, Lz/f;->e:I

    .line 194
    :goto_6
    iget v2, v0, Ly/i;->r0:I

    .line 196
    if-ge v7, v2, :cond_b

    .line 198
    iget-object v2, v0, Ly/i;->q0:[Ly/d;

    .line 200
    aget-object v2, v2, v7

    .line 202
    if-nez v5, :cond_a

    .line 204
    iget v4, v2, Ly/d;->g0:I

    .line 206
    if-ne v4, v6, :cond_a

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    iget-object v2, v2, Ly/d;->d:Lz/k;

    .line 211
    iget-object v2, v2, Lz/o;->h:Lz/f;

    .line 213
    iget-object v4, v2, Lz/f;->k:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 226
    iget-object v0, v0, Ly/d;->d:Lz/k;

    .line 228
    iget-object v0, v0, Lz/o;->h:Lz/f;

    .line 230
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 233
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 235
    iget-object v0, v0, Ly/d;->d:Lz/k;

    .line 237
    iget-object v0, v0, Lz/o;->i:Lz/f;

    .line 239
    invoke-virtual {p0, v0}, Lz/j;->m(Lz/f;)V

    .line 242
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/o;->b:Ly/d;

    .line 3
    instance-of v1, v0, Ly/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly/a;

    .line 10
    iget v1, v1, Ly/a;->s0:I

    .line 12
    iget-object v2, p0, Lz/o;->h:Lz/f;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lz/f;->g:I

    .line 22
    iput v1, v0, Ly/d;->Z:I

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lz/f;->g:I

    .line 27
    iput v1, v0, Ly/d;->Y:I

    .line 29
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/o;->c:Lz/l;

    .line 4
    iget-object v0, p0, Lz/o;->h:Lz/f;

    .line 6
    invoke-virtual {v0}, Lz/f;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lz/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/o;->h:Lz/f;

    .line 3
    iget-object v1, v0, Lz/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lz/f;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
