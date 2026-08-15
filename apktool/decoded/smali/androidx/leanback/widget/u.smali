.class public abstract Landroidx/leanback/widget/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/u;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/leanback/widget/t;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/n;

    .line 7
    iget v1, p1, Landroidx/leanback/widget/t;->a:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/t;->b:I

    .line 20
    sget-object v3, Landroidx/leanback/widget/u;->a:Landroid/graphics/Rect;

    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 27
    if-nez p2, :cond_e

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    move-result p2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p2, v7, :cond_8

    .line 36
    if-ne v1, p0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    iget v7, v0, Landroidx/leanback/widget/n;->e:I

    .line 47
    sub-int/2addr p2, v7

    .line 48
    iget v7, v0, Landroidx/leanback/widget/n;->g:I

    .line 50
    sub-int/2addr p2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p2

    .line 56
    :goto_0
    sub-int/2addr p2, v2

    .line 57
    iget-boolean v2, p1, Landroidx/leanback/widget/t;->d:Z

    .line 59
    if-eqz v2, :cond_4

    .line 61
    iget v2, p1, Landroidx/leanback/widget/t;->c:F

    .line 63
    cmpl-float v5, v2, v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    cmpl-float v2, v2, v6

    .line 75
    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/t;->c:F

    .line 84
    cmpl-float v2, v2, v4

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-ne v1, p0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v2

    .line 97
    iget v4, v0, Landroidx/leanback/widget/n;->e:I

    .line 99
    sub-int/2addr v2, v4

    .line 100
    iget v4, v0, Landroidx/leanback/widget/n;->g:I

    .line 102
    sub-int/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v2

    .line 108
    :goto_2
    int-to-float v2, v2

    .line 109
    iget p1, p1, Landroidx/leanback/widget/t;->c:F

    .line 111
    mul-float/2addr v2, p1

    .line 112
    div-float/2addr v2, v6

    .line 113
    float-to-int p1, v2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    :cond_6
    if-eq p0, v1, :cond_7

    .line 117
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 126
    iget p1, v0, Landroidx/leanback/widget/n;->g:I

    .line 128
    add-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :cond_7
    return p2

    .line 131
    :cond_8
    iget-boolean p2, p1, Landroidx/leanback/widget/t;->d:Z

    .line 133
    if-eqz p2, :cond_a

    .line 135
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 137
    cmpl-float v5, p2, v5

    .line 139
    if-nez v5, :cond_9

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result p2

    .line 145
    add-int/2addr v2, p2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    cmpl-float p2, p2, v6

    .line 149
    if-nez p2, :cond_a

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 154
    move-result p2

    .line 155
    sub-int/2addr v2, p2

    .line 156
    :cond_a
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 158
    cmpl-float p2, p2, v4

    .line 160
    if-eqz p2, :cond_c

    .line 162
    if-ne v1, p0, :cond_b

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170
    move-result p2

    .line 171
    iget v4, v0, Landroidx/leanback/widget/n;->e:I

    .line 173
    sub-int/2addr p2, v4

    .line 174
    iget v4, v0, Landroidx/leanback/widget/n;->g:I

    .line 176
    sub-int/2addr p2, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 181
    move-result p2

    .line 182
    :goto_4
    int-to-float p2, p2

    .line 183
    iget p1, p1, Landroidx/leanback/widget/t;->c:F

    .line 185
    mul-float/2addr p2, p1

    .line 186
    div-float/2addr p2, v6

    .line 187
    float-to-int p1, p2

    .line 188
    add-int/2addr v2, p1

    .line 189
    :cond_c
    if-eq p0, v1, :cond_d

    .line 191
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 193
    check-cast p0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 198
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 200
    iget p1, v0, Landroidx/leanback/widget/n;->e:I

    .line 202
    sub-int/2addr p0, p1

    .line 203
    return p0

    .line 204
    :cond_d
    return v2

    .line 205
    :cond_e
    iget-boolean p2, p1, Landroidx/leanback/widget/t;->d:Z

    .line 207
    if-eqz p2, :cond_10

    .line 209
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 211
    cmpl-float v5, p2, v5

    .line 213
    if-nez v5, :cond_f

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 218
    move-result p2

    .line 219
    add-int/2addr v2, p2

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    cmpl-float p2, p2, v6

    .line 223
    if-nez p2, :cond_10

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    move-result p2

    .line 229
    sub-int/2addr v2, p2

    .line 230
    :cond_10
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/t;->c:F

    .line 232
    cmpl-float p2, p2, v4

    .line 234
    if-eqz p2, :cond_12

    .line 236
    if-ne v1, p0, :cond_11

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 244
    move-result p2

    .line 245
    iget v4, v0, Landroidx/leanback/widget/n;->f:I

    .line 247
    sub-int/2addr p2, v4

    .line 248
    iget v4, v0, Landroidx/leanback/widget/n;->h:I

    .line 250
    sub-int/2addr p2, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 255
    move-result p2

    .line 256
    :goto_6
    int-to-float p2, p2

    .line 257
    iget p1, p1, Landroidx/leanback/widget/t;->c:F

    .line 259
    mul-float/2addr p2, p1

    .line 260
    div-float/2addr p2, v6

    .line 261
    float-to-int p1, p2

    .line 262
    add-int/2addr v2, p1

    .line 263
    :cond_12
    if-eq p0, v1, :cond_13

    .line 265
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 267
    check-cast p0, Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 272
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 274
    iget p1, v0, Landroidx/leanback/widget/n;->f:I

    .line 276
    sub-int/2addr p0, p1

    .line 277
    return p0

    .line 278
    :cond_13
    return v2
.end method
