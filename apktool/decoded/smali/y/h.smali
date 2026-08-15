.class public final Ly/h;
.super Ly/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Ly/c;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly/d;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Ly/h;->q0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly/h;->r0:I

    .line 11
    iput v0, p0, Ly/h;->s0:I

    .line 13
    iget-object v0, p0, Ly/d;->J:Ly/c;

    .line 15
    iput-object v0, p0, Ly/h;->t0:Ly/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ly/h;->u0:I

    .line 20
    iget-object v1, p0, Ly/d;->R:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Ly/d;->R:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Ly/h;->t0:Ly/c;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Ly/d;->Q:[Ly/c;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Ly/d;->Q:[Ly/c;

    .line 39
    iget-object v3, p0, Ly/h;->t0:Ly/c;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/h;->v0:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/h;->v0:Z

    .line 3
    return v0
.end method

.method public final Q(Lw/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ly/d;->T:Ly/d;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ly/h;->t0:Ly/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lw/c;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ly/h;->u0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Ly/d;->Y:I

    .line 23
    iput v1, p0, Ly/d;->Z:I

    .line 25
    iget-object p1, p0, Ly/d;->T:Ly/d;

    .line 27
    invoke-virtual {p1}, Ly/d;->k()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ly/d;->L(I)V

    .line 34
    invoke-virtual {p0, v1}, Ly/d;->O(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Ly/d;->Y:I

    .line 40
    iput p1, p0, Ly/d;->Z:I

    .line 42
    iget-object p1, p0, Ly/d;->T:Ly/d;

    .line 44
    invoke-virtual {p1}, Ly/d;->q()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ly/d;->O(I)V

    .line 51
    invoke-virtual {p0, v1}, Ly/d;->L(I)V

    .line 54
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->t0:Ly/c;

    .line 3
    invoke-virtual {v0, p1}, Ly/c;->l(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly/h;->v0:Z

    .line 9
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Ly/h;->u0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Ly/h;->u0:I

    .line 8
    iget-object p1, p0, Ly/d;->R:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Ly/h;->u0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Ly/d;->I:Ly/c;

    .line 20
    iput-object v0, p0, Ly/h;->t0:Ly/c;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ly/d;->J:Ly/c;

    .line 25
    iput-object v0, p0, Ly/h;->t0:Ly/c;

    .line 27
    :goto_0
    iget-object v0, p0, Ly/h;->t0:Ly/c;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Ly/d;->Q:[Ly/c;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Ly/h;->t0:Ly/c;

    .line 40
    aput-object v2, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lw/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Ly/d;->T:Ly/d;

    .line 3
    check-cast p2, Ly/e;

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Ly/d;->i(I)Ly/c;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Ly/d;->i(I)Ly/c;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ly/d;->T:Ly/d;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v3, Ly/d;->p0:[I

    .line 27
    aget v3, v3, v5

    .line 29
    if-ne v3, v0, :cond_1

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_0
    iget v6, p0, Ly/h;->u0:I

    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Ly/d;->i(I)Ly/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v7}, Ly/d;->i(I)Ly/c;

    .line 47
    move-result-object v2

    .line 48
    iget-object p2, p0, Ly/d;->T:Ly/d;

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p2, Ly/d;->p0:[I

    .line 54
    aget p2, p2, v4

    .line 56
    if-ne p2, v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    move v3, v4

    .line 61
    :cond_3
    iget-boolean p2, p0, Ly/h;->v0:Z

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p2, :cond_6

    .line 66
    iget-object p2, p0, Ly/h;->t0:Ly/c;

    .line 68
    iget-boolean v4, p2, Ly/c;->c:Z

    .line 70
    if-eqz v4, :cond_6

    .line 72
    invoke-virtual {p1, p2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 75
    move-result-object p2

    .line 76
    iget-object v4, p0, Ly/h;->t0:Ly/c;

    .line 78
    invoke-virtual {v4}, Ly/c;->d()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, p2, v4}, Lw/c;->d(Lw/f;I)V

    .line 85
    iget v4, p0, Ly/h;->r0:I

    .line 87
    if-eq v4, v0, :cond_4

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {p1, v2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lw/c;->f(Lw/f;Lw/f;II)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v4, p0, Ly/h;->s0:I

    .line 101
    if-eq v4, v0, :cond_5

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {p1, v2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lw/c;->f(Lw/f;Lw/f;II)V

    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lw/c;->f(Lw/f;Lw/f;II)V

    .line 119
    :cond_5
    :goto_2
    iput-boolean v5, p0, Ly/h;->v0:Z

    .line 121
    return-void

    .line 122
    :cond_6
    iget p2, p0, Ly/h;->r0:I

    .line 124
    const/16 v4, 0x8

    .line 126
    if-eq p2, v0, :cond_7

    .line 128
    iget-object p2, p0, Ly/h;->t0:Ly/c;

    .line 130
    invoke-virtual {p1, p2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Ly/h;->r0:I

    .line 140
    invoke-virtual {p1, p2, v0, v1, v4}, Lw/c;->e(Lw/f;Lw/f;II)V

    .line 143
    if-eqz v3, :cond_9

    .line 145
    invoke-virtual {p1, v2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, p2, v5, v7}, Lw/c;->f(Lw/f;Lw/f;II)V

    .line 152
    return-void

    .line 153
    :cond_7
    iget p2, p0, Ly/h;->s0:I

    .line 155
    if-eq p2, v0, :cond_8

    .line 157
    iget-object p2, p0, Ly/h;->t0:Ly/c;

    .line 159
    invoke-virtual {p1, p2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 166
    move-result-object v0

    .line 167
    iget v2, p0, Ly/h;->s0:I

    .line 169
    neg-int v2, v2

    .line 170
    invoke-virtual {p1, p2, v0, v2, v4}, Lw/c;->e(Lw/f;Lw/f;II)V

    .line 173
    if-eqz v3, :cond_9

    .line 175
    invoke-virtual {p1, v1}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, p2, v1, v5, v7}, Lw/c;->f(Lw/f;Lw/f;II)V

    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lw/c;->f(Lw/f;Lw/f;II)V

    .line 185
    return-void

    .line 186
    :cond_8
    iget p2, p0, Ly/h;->q0:F

    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 190
    cmpl-float p2, p2, v0

    .line 192
    if-eqz p2, :cond_9

    .line 194
    iget-object p2, p0, Ly/h;->t0:Ly/c;

    .line 196
    invoke-virtual {p1, p2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v2}, Lw/c;->k(Ljava/lang/Object;)Lw/f;

    .line 203
    move-result-object v1

    .line 204
    iget v2, p0, Ly/h;->q0:F

    .line 206
    invoke-virtual {p1}, Lw/c;->l()Lw/b;

    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Lw/b;->d:Lw/a;

    .line 212
    invoke-virtual {v4, p2, v0}, Lw/a;->g(Lw/f;F)V

    .line 215
    iget-object p2, v3, Lw/b;->d:Lw/a;

    .line 217
    invoke-virtual {p2, v1, v2}, Lw/a;->g(Lw/f;F)V

    .line 220
    invoke-virtual {p1, v3}, Lw/c;->c(Lw/b;)V

    .line 223
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Ly/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lw/e;->a(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Ly/h;->u0:I

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Ly/h;->t0:Ly/c;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Ly/h;->u0:I

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Ly/h;->t0:Ly/c;

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
