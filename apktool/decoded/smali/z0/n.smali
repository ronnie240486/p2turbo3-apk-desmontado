.class public final Lz0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/Y;


# instance fields
.field public final p:I

.field public final q:Lz0/r;

.field public r:I


# direct methods
.method public constructor <init>(Lz0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/n;->q:Lz0/r;

    .line 6
    iput p2, p0, Lz0/n;->p:I

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lz0/n;->r:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lz0/n;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 13
    iget-object v0, p0, Lz0/n;->q:Lz0/r;

    .line 15
    invoke-virtual {v0}, Lz0/r;->b()V

    .line 18
    iget-object v3, v0, Lz0/r;->Z:[I

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v0, Lz0/r;->Z:[I

    .line 25
    iget v4, p0, Lz0/n;->p:I

    .line 27
    aget v3, v3, v4

    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 32
    iget-object v1, v0, Lz0/r;->Y:Ljava/util/Set;

    .line 34
    iget-object v0, v0, Lz0/r;->X:LJ0/k0;

    .line 36
    invoke-virtual {v0, v4}, LJ0/k0;->a(I)Lm0/l0;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lz0/r;->c0:[Z

    .line 52
    aget-boolean v2, v0, v3

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 59
    :goto_2
    iput v3, p0, Lz0/n;->r:I

    .line 61
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lz0/n;->r:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lz0/n;->q:Lz0/r;

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v2}, Lz0/r;->E()V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {v2}, Lz0/r;->E()V

    .line 21
    iget-object v1, v2, Lz0/r;->K:[Lz0/q;

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {v0}, LJ0/X;->x()V

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, LA0/u;

    .line 31
    invoke-virtual {v2}, Lz0/r;->b()V

    .line 34
    iget-object v1, v2, Lz0/r;->X:LJ0/k0;

    .line 36
    iget v2, p0, Lz0/n;->p:I

    .line 38
    invoke-virtual {v1, v2}, LJ0/k0;->a(I)Lm0/l0;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v1, Lm0/l0;->s:[Lm0/s;

    .line 45
    aget-object v1, v1, v2

    .line 47
    iget-object v1, v1, Lm0/s;->B:Ljava/lang/String;

    .line 49
    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 51
    const-string v3, "."

    .line 53
    invoke-static {v2, v1, v3}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lz0/n;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/z;Ls0/f;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lz0/n;->r:I

    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, v1}, LH3/l;->a(I)V

    .line 16
    const/4 v1, -0x4

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lz0/n;->c()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 24
    iget v3, v0, Lz0/n;->r:I

    .line 26
    iget-object v5, v0, Lz0/n;->q:Lz0/r;

    .line 28
    iget-object v6, v5, Lz0/r;->C:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Lz0/r;->C()Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_6

    .line 45
    move v7, v8

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 52
    if-ge v7, v9, :cond_4

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lz0/k;

    .line 60
    iget v9, v9, Lz0/k;->z:I

    .line 62
    iget-object v10, v5, Lz0/r;->K:[Lz0/q;

    .line 64
    array-length v10, v10

    .line 65
    move v11, v8

    .line 66
    :goto_1
    if-ge v11, v10, :cond_3

    .line 68
    iget-object v12, v5, Lz0/r;->c0:[Z

    .line 70
    aget-boolean v12, v12, v11

    .line 72
    if-eqz v12, :cond_2

    .line 74
    iget-object v12, v5, Lz0/r;->K:[Lz0/q;

    .line 76
    aget-object v12, v12, v11

    .line 78
    invoke-virtual {v12}, LJ0/X;->z()J

    .line 81
    move-result-wide v12

    .line 82
    int-to-long v14, v9

    .line 83
    cmp-long v12, v12, v14

    .line 85
    if-nez v12, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lp0/w;->T(Ljava/util/ArrayList;II)V

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lz0/k;

    .line 103
    iget-object v11, v7, LK0/e;->s:Lm0/s;

    .line 105
    iget-object v9, v5, Lz0/r;->V:Lm0/s;

    .line 107
    invoke-virtual {v11, v9}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 113
    iget-object v9, v5, Lz0/r;->z:LF0/n;

    .line 115
    iget v10, v5, Lz0/r;->q:I

    .line 117
    iget v12, v7, LK0/e;->t:I

    .line 119
    iget-object v13, v7, LK0/e;->u:Ljava/lang/Object;

    .line 121
    iget-wide v14, v7, LK0/e;->v:J

    .line 123
    invoke-virtual/range {v9 .. v15}, LF0/n;->c(ILm0/s;ILjava/lang/Object;J)V

    .line 126
    :cond_5
    iput-object v11, v5, Lz0/r;->V:Lm0/s;

    .line 128
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lz0/k;

    .line 140
    iget-boolean v7, v7, Lz0/k;->Z:Z

    .line 142
    if-nez v7, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v4, v5, Lz0/r;->K:[Lz0/q;

    .line 147
    aget-object v4, v4, v3

    .line 149
    iget-boolean v7, v5, Lz0/r;->i0:Z

    .line 151
    move/from16 v9, p3

    .line 153
    invoke-virtual {v4, v1, v2, v9, v7}, LJ0/X;->A(Landroidx/recyclerview/widget/z;Ls0/f;IZ)I

    .line 156
    move-result v2

    .line 157
    const/4 v4, -0x5

    .line 158
    if-ne v2, v4, :cond_b

    .line 160
    iget-object v4, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 162
    check-cast v4, Lm0/s;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget v7, v5, Lz0/r;->Q:I

    .line 169
    if-ne v3, v7, :cond_a

    .line 171
    iget-object v7, v5, Lz0/r;->K:[Lz0/q;

    .line 173
    aget-object v3, v7, v3

    .line 175
    invoke-virtual {v3}, LJ0/X;->z()J

    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->h(J)I

    .line 182
    move-result v3

    .line 183
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v7

    .line 187
    if-ge v8, v7, :cond_8

    .line 189
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lz0/k;

    .line 195
    iget v7, v7, Lz0/k;->z:I

    .line 197
    if-eq v7, v3, :cond_8

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v3

    .line 206
    if-ge v8, v3, :cond_9

    .line 208
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lz0/k;

    .line 214
    iget-object v3, v3, LK0/e;->s:Lm0/s;

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v3, v5, Lz0/r;->U:Lm0/s;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    :goto_4
    invoke-virtual {v4, v3}, Lm0/s;->e(Lm0/s;)Lm0/s;

    .line 225
    move-result-object v4

    .line 226
    :cond_a
    iput-object v4, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 228
    :cond_b
    return v2

    .line 229
    :cond_c
    :goto_5
    return v4
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lz0/n;->r:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lz0/n;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lz0/n;->r:I

    .line 14
    iget-object v1, p0, Lz0/n;->q:Lz0/r;

    .line 16
    invoke-virtual {v1}, Lz0/r;->C()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object v2, v1, Lz0/r;->K:[Lz0/q;

    .line 24
    aget-object v0, v2, v0

    .line 26
    iget-boolean v1, v1, Lz0/r;->i0:Z

    .line 28
    invoke-virtual {v0, v1}, LJ0/X;->v(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final o(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/n;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget v0, p0, Lz0/n;->r:I

    .line 9
    iget-object v1, p0, Lz0/n;->q:Lz0/r;

    .line 11
    invoke-virtual {v1}, Lz0/r;->C()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lz0/r;->K:[Lz0/q;

    .line 20
    aget-object v2, v2, v0

    .line 22
    iget-boolean v3, v1, Lz0/r;->i0:Z

    .line 24
    invoke-virtual {v2, p1, p2, v3}, LJ0/X;->t(JZ)I

    .line 27
    move-result p1

    .line 28
    iget-object p2, v1, Lz0/r;->C:Ljava/util/ArrayList;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 70
    move-object p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 73
    :goto_1
    check-cast p2, Lz0/k;

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iget-boolean v1, p2, Lz0/k;->Z:Z

    .line 79
    if-nez v1, :cond_5

    .line 81
    invoke-virtual {v2}, LJ0/X;->r()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v0}, Lz0/k;->f(I)I

    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result p1

    .line 94
    :cond_5
    invoke-virtual {v2, p1}, LJ0/X;->G(I)V

    .line 97
    return p1

    .line 98
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method
