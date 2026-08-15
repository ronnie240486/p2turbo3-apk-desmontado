.class public final LX1/f;
.super LX1/k;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LX1/f;->i:I

    .line 3
    invoke-direct {p0, p2}, LX1/e;-><init>(Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lh2/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LX1/f;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget v2, p1, Lh2/a;->g:F

    .line 14
    iget-object v3, p1, Lh2/a;->h:Ljava/lang/Float;

    .line 16
    if-nez v3, :cond_0

    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v3

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, LZ1/b;

    .line 29
    iget-object p1, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 31
    if-nez p1, :cond_1

    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, LZ1/b;

    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, LX1/e;->c()F

    .line 41
    move-result v7

    .line 42
    iget v8, p0, LX1/e;->d:F

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/z;->P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LZ1/b;

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v5, p2

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p2, v5, p2

    .line 57
    if-nez p2, :cond_4

    .line 59
    iget-object p1, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 61
    if-nez p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast p1, LZ1/b;

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object p1, v0

    .line 68
    check-cast p1, LZ1/b;

    .line 70
    :goto_3
    return-object p1

    .line 71
    :pswitch_0
    move v5, p2

    .line 72
    iget-object p2, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 74
    if-eqz p2, :cond_a

    .line 76
    iget-object v0, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 78
    const v8, 0x2ec8fb09

    .line 81
    if-nez v0, :cond_6

    .line 83
    iget v0, p1, Lh2/a;->k:I

    .line 85
    if-ne v0, v8, :cond_5

    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lh2/a;->k:I

    .line 96
    :cond_5
    iget v0, p1, Lh2/a;->k:I

    .line 98
    :goto_4
    move v9, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget v1, p1, Lh2/a;->l:I

    .line 102
    if-ne v1, v8, :cond_7

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    iput v0, p1, Lh2/a;->l:I

    .line 112
    :cond_7
    iget v0, p1, Lh2/a;->l:I

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-object v0, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    iget v1, p1, Lh2/a;->g:F

    .line 121
    iget-object v2, p1, Lh2/a;->h:Ljava/lang/Float;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v2

    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, LX1/e;->d()F

    .line 137
    move-result v6

    .line 138
    iget v7, p0, LX1/e;->d:F

    .line 140
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/z;->P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget v0, p1, Lh2/a;->k:I

    .line 155
    if-ne v0, v8, :cond_9

    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p2

    .line 163
    iput p2, p1, Lh2/a;->k:I

    .line 165
    :cond_9
    iget p1, p1, Lh2/a;->k:I

    .line 167
    sget-object p2, Lg2/g;->a:Landroid/graphics/PointF;

    .line 169
    int-to-float p2, p1

    .line 170
    sub-int/2addr v9, p1

    .line 171
    int-to-float p1, v9

    .line 172
    mul-float/2addr p1, v5

    .line 173
    add-float/2addr p1, p2

    .line 174
    float-to-int p1, p1

    .line 175
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string p2, "Missing values for keyframe."

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :pswitch_1
    move v5, p2

    .line 189
    invoke-virtual {p0, p1, v5}, LX1/f;->l(Lh2/a;F)I

    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lh2/a;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v0, p1, Lh2/a;->h:Ljava/lang/Float;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v3, p1, Lh2/a;->g:F

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, LX1/e;->d()F

    .line 36
    move-result v8

    .line 37
    iget v9, p0, LX1/e;->d:F

    .line 39
    move v7, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/z;->P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    move v7, p2

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v7, p2, v0}, Lg2/g;->b(FFF)F

    .line 60
    move-result p2

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    iget-object p1, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/d;->p(IFI)I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "Missing values for keyframe."

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
