.class public final LX1/j;
.super LX1/k;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    iput p1, p0, LX1/j;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0, p2}, LX1/e;-><init>(Ljava/util/List;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh2/a;

    .line 23
    iget-object v1, v1, Lh2/a;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lb2/c;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v1, Lb2/c;->b:[I

    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lb2/c;

    .line 41
    new-array p2, v0, [F

    .line 43
    new-array v0, v0, [I

    .line 45
    invoke-direct {p1, p2, v0}, Lb2/c;-><init>([F[I)V

    .line 48
    iput-object p1, p0, LX1/j;->j:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p2}, LX1/e;-><init>(Ljava/util/List;)V

    .line 54
    new-instance p1, Lh2/b;

    .line 56
    invoke-direct {p1}, Lh2/b;-><init>()V

    .line 59
    iput-object p1, p0, LX1/j;->j:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0, p2}, LX1/e;-><init>(Ljava/util/List;)V

    .line 65
    new-instance p1, Landroid/graphics/PointF;

    .line 67
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 70
    iput-object p1, p0, LX1/j;->j:Ljava/lang/Object;

    .line 72
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Lh2/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LX1/j;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LX1/j;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh2/b;

    .line 10
    iget-object v1, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lh2/b;

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lh2/b;

    .line 24
    iget-object v3, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget v4, p1, Lh2/a;->g:F

    .line 30
    iget-object p1, p1, Lh2/a;->h:Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, LX1/e;->d()F

    .line 39
    move-result v9

    .line 40
    iget v10, p0, LX1/e;->d:F

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v10}, Landroidx/recyclerview/widget/z;->P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lh2/b;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, p2

    .line 54
    :cond_1
    iget p1, v6, Lh2/b;->a:F

    .line 56
    iget p2, v7, Lh2/b;->a:F

    .line 58
    invoke-static {p1, p2, v8}, Lg2/g;->f(FFF)F

    .line 61
    move-result p1

    .line 62
    iget p2, v6, Lh2/b;->b:F

    .line 64
    iget v1, v7, Lh2/b;->b:F

    .line 66
    invoke-static {p2, v1, v8}, Lg2/g;->f(FFF)F

    .line 69
    move-result p2

    .line 70
    iput p1, v0, Lh2/b;->a:F

    .line 72
    iput p2, v0, Lh2/b;->b:F

    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string p2, "Missing values for keyframe."

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :pswitch_0
    move v8, p2

    .line 84
    invoke-virtual {p0, p1, v8, v8, v8}, LX1/j;->l(Lh2/a;FFF)Landroid/graphics/PointF;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    move v8, p2

    .line 90
    iget-object p2, p0, LX1/j;->j:Ljava/lang/Object;

    .line 92
    check-cast p2, Lb2/c;

    .line 94
    iget-object v0, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Lb2/c;

    .line 98
    iget-object p1, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 100
    check-cast p1, Lb2/c;

    .line 102
    iget-object v1, p2, Lb2/c;->b:[I

    .line 104
    iget-object v2, p2, Lb2/c;->a:[F

    .line 106
    invoke-virtual {v0, p1}, Lb2/c;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Lb2/c;->b:[I

    .line 112
    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {p2, v0}, Lb2/c;->a(Lb2/c;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    cmpg-float v3, v8, v3

    .line 121
    if-gtz v3, :cond_4

    .line 123
    invoke-virtual {p2, v0}, Lb2/c;->a(Lb2/c;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    cmpl-float v3, v8, v3

    .line 131
    if-ltz v3, :cond_5

    .line 133
    invoke-virtual {p2, p1}, Lb2/c;->a(Lb2/c;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    array-length v3, v4

    .line 138
    iget-object v5, p1, Lb2/c;->b:[I

    .line 140
    array-length v6, v5

    .line 141
    if-ne v3, v6, :cond_8

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_1
    array-length v6, v4

    .line 145
    if-ge v3, v6, :cond_6

    .line 147
    iget-object v6, v0, Lb2/c;->a:[F

    .line 149
    aget v6, v6, v3

    .line 151
    iget-object v7, p1, Lb2/c;->a:[F

    .line 153
    aget v7, v7, v3

    .line 155
    invoke-static {v6, v7, v8}, Lg2/g;->f(FFF)F

    .line 158
    move-result v6

    .line 159
    aput v6, v2, v3

    .line 161
    aget v6, v4, v3

    .line 163
    aget v7, v5, v3

    .line 165
    invoke-static {v6, v8, v7}, Lcom/bumptech/glide/d;->p(IFI)I

    .line 168
    move-result v6

    .line 169
    aput v6, v1, v3

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    array-length p1, v4

    .line 175
    :goto_2
    array-length v0, v2

    .line 176
    if-ge p1, v0, :cond_7

    .line 178
    array-length v0, v4

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 181
    aget v0, v2, v0

    .line 183
    aput v0, v2, p1

    .line 185
    array-length v0, v4

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 188
    aget v0, v1, v0

    .line 190
    aput v0, v1, p1

    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_3
    return-object p2

    .line 196
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    array-length v0, v4

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " vs "

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    array-length v0, v5

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ")"

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(Lh2/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX1/j;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX1/e;->g(Lh2/a;FFF)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX1/j;->l(Lh2/a;FFF)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lh2/a;FFF)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, LX1/j;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget-object v1, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p1, Lh2/a;->c:Ljava/lang/Object;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/graphics/PointF;

    .line 19
    iget-object v3, p0, LX1/e;->e:Landroidx/recyclerview/widget/z;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v4, p1, Lh2/a;->g:F

    .line 25
    iget-object p1, p1, Lh2/a;->h:Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, LX1/e;->d()F

    .line 34
    move-result v9

    .line 35
    iget v10, p0, LX1/e;->d:F

    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroidx/recyclerview/widget/z;->P(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/PointF;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget p1, v6, Landroid/graphics/PointF;->x:F

    .line 49
    iget p2, v7, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {p2, p1, p3, p1}, Ln2/i;->b(FFFF)F

    .line 54
    move-result p1

    .line 55
    iget p2, v6, Landroid/graphics/PointF;->y:F

    .line 57
    iget p3, v7, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-static {p3, p2, p4, p2}, Ln2/i;->b(FFFF)F

    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Missing values for keyframe."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
