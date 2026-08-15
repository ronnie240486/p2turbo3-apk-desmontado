.class public final LX1/i;
.super LX1/k;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final f(Lh2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX1/i;->m(Lh2/a;F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, LX1/e;->c:LX1/b;

    .line 3
    invoke-interface {v0}, LX1/b;->f()Lh2/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LX1/e;->c()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, LX1/i;->m(Lh2/a;F)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m(Lh2/a;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, p1, Lh2/a;->g:F

    .line 17
    iget-object v0, p1, Lh2/a;->h:Ljava/lang/Float;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 26
    iget-object v0, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    .line 31
    invoke-virtual {p0}, LX1/e;->d()F

    .line 34
    move-result v8

    .line 35
    iget v9, p0, LX1/e;->d:F

    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/z;->P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Float;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    move v7, p2

    .line 52
    :cond_1
    iget p2, p1, Lh2/a;->i:F

    .line 54
    const v0, -0x358c9d09

    .line 57
    cmpl-float p2, p2, v0

    .line 59
    if-nez p2, :cond_2

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p2

    .line 67
    iput p2, p1, Lh2/a;->i:F

    .line 69
    :cond_2
    iget p2, p1, Lh2/a;->i:F

    .line 71
    iget v1, p1, Lh2/a;->j:F

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v0

    .line 85
    iput v0, p1, Lh2/a;->j:F

    .line 87
    :cond_3
    iget p1, p1, Lh2/a;->j:F

    .line 89
    invoke-static {p2, p1, v7}, Lg2/g;->f(FFF)F

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string p2, "Missing values for keyframe."

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
