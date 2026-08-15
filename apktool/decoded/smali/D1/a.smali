.class public final LD1/a;
.super Landroid/util/Property;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/a;->a:I

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static a(Landroidx/nemosofts/view/utils/PlayPauseDrawable;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->getProgress()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroidx/nemosofts/view/utils/PlayPauseDrawable;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/nemosofts/view/utils/PlayPauseDrawable;->setProgress(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/nemosofts/view/PlayPauseButton;

    .line 8
    invoke-virtual {p1}, Landroidx/nemosofts/view/PlayPauseButton;->getColor()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/T;

    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/T;->getStreamPosition()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/z;

    .line 30
    iget p1, p1, Landroidx/leanback/widget/z;->c:F

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/z;

    .line 39
    iget p1, p1, Landroidx/leanback/widget/z;->e:F

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Landroidx/leanback/widget/z;

    .line 48
    iget p1, p1, Landroidx/leanback/widget/z;->a:F

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 64
    sget-object v0, LP1/C;->a:LP1/I;

    .line 66
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->t(Landroid/view/View;)F

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, LP1/d;

    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, LP1/d;

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 97
    invoke-static {p1}, LD1/a;->a(Landroidx/nemosofts/view/utils/PlayPauseDrawable;)Ljava/lang/Float;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LD1/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/nemosofts/view/PlayPauseButton;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/nemosofts/view/PlayPauseButton;->setColor(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/leanback/widget/T;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/T;->setStreamPosition(I)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/z;

    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p2

    .line 38
    iget v0, p1, Landroidx/leanback/widget/z;->h:F

    .line 40
    mul-float/2addr p2, v0

    .line 41
    iget v0, p1, Landroidx/leanback/widget/z;->i:F

    .line 43
    mul-float/2addr p2, v0

    .line 44
    iput p2, p1, Landroidx/leanback/widget/z;->c:F

    .line 46
    iget-object p1, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/leanback/widget/z;

    .line 54
    check-cast p2, Ljava/lang/Float;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroidx/leanback/widget/z;->e:F

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    div-float/2addr p2, v0

    .line 65
    iput p2, p1, Landroidx/leanback/widget/z;->f:F

    .line 67
    iget-object v0, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 69
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->K:F

    .line 71
    mul-float/2addr p2, v1

    .line 72
    iput p2, p1, Landroidx/leanback/widget/z;->g:F

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Landroidx/leanback/widget/z;

    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroidx/leanback/widget/z;->a:F

    .line 88
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->a()V

    .line 91
    iget-object p1, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 99
    check-cast p2, Landroid/graphics/Rect;

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result p2

    .line 113
    sget-object v0, LP1/C;->a:LP1/I;

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->K(Landroid/view/View;F)V

    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 121
    check-cast p2, Landroid/graphics/PointF;

    .line 123
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v0

    .line 129
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, p2

    .line 145
    invoke-static {p1, v0, p2, v1, v2}, LP1/C;->a(Landroid/view/View;IIII)V

    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 151
    check-cast p2, Landroid/graphics/PointF;

    .line 153
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    move-result v0

    .line 159
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 172
    move-result v2

    .line 173
    invoke-static {p1, v0, p2, v1, v2}, LP1/C;->a(Landroid/view/View;IIII)V

    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 179
    check-cast p2, Landroid/graphics/PointF;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 188
    move-result v1

    .line 189
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v2

    .line 195
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 197
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 200
    move-result p2

    .line 201
    invoke-static {p1, v0, v1, v2, p2}, LP1/C;->a(Landroid/view/View;IIII)V

    .line 204
    return-void

    .line 205
    :pswitch_9
    check-cast p1, LP1/d;

    .line 207
    check-cast p2, Landroid/graphics/PointF;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 217
    move-result v0

    .line 218
    iput v0, p1, LP1/d;->c:I

    .line 220
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 222
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 225
    move-result p2

    .line 226
    iput p2, p1, LP1/d;->d:I

    .line 228
    iget v0, p1, LP1/d;->g:I

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    iput v0, p1, LP1/d;->g:I

    .line 234
    iget v1, p1, LP1/d;->f:I

    .line 236
    if-ne v1, v0, :cond_0

    .line 238
    iget-object v0, p1, LP1/d;->e:Landroid/view/View;

    .line 240
    iget v1, p1, LP1/d;->a:I

    .line 242
    iget v2, p1, LP1/d;->b:I

    .line 244
    iget v3, p1, LP1/d;->c:I

    .line 246
    invoke-static {v0, v1, v2, v3, p2}, LP1/C;->a(Landroid/view/View;IIII)V

    .line 249
    const/4 p2, 0x0

    .line 250
    iput p2, p1, LP1/d;->f:I

    .line 252
    iput p2, p1, LP1/d;->g:I

    .line 254
    :cond_0
    return-void

    .line 255
    :pswitch_a
    check-cast p1, LP1/d;

    .line 257
    check-cast p2, Landroid/graphics/PointF;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 267
    move-result v0

    .line 268
    iput v0, p1, LP1/d;->a:I

    .line 270
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 272
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 275
    move-result p2

    .line 276
    iput p2, p1, LP1/d;->b:I

    .line 278
    iget v0, p1, LP1/d;->f:I

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    iput v0, p1, LP1/d;->f:I

    .line 284
    iget v1, p1, LP1/d;->g:I

    .line 286
    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p1, LP1/d;->e:Landroid/view/View;

    .line 290
    iget v1, p1, LP1/d;->a:I

    .line 292
    iget v2, p1, LP1/d;->c:I

    .line 294
    iget v3, p1, LP1/d;->d:I

    .line 296
    invoke-static {v0, v1, p2, v2, v3}, LP1/C;->a(Landroid/view/View;IIII)V

    .line 299
    const/4 p2, 0x0

    .line 300
    iput p2, p1, LP1/d;->f:I

    .line 302
    iput p2, p1, LP1/d;->g:I

    .line 304
    :cond_1
    return-void

    .line 305
    :pswitch_b
    check-cast p1, Landroidx/nemosofts/view/utils/PlayPauseDrawable;

    .line 307
    check-cast p2, Ljava/lang/Float;

    .line 309
    invoke-static {p1, p2}, LD1/a;->b(Landroidx/nemosofts/view/utils/PlayPauseDrawable;Ljava/lang/Float;)V

    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
