.class public final Lc2/d;
.super Lc2/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final D:LV1/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:LU1/z;

.field public I:LX1/r;

.field public J:LX1/r;

.field public final K:LX1/h;

.field public L:Lg2/i;

.field public M:LA3/e;


# direct methods
.method public constructor <init>(LU1/x;Lc2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(LU1/x;Lc2/e;)V

    .line 4
    new-instance v0, LV1/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LV1/a;-><init>(II)V

    .line 11
    iput-object v0, p0, Lc2/d;->D:LV1/a;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lc2/d;->E:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Lc2/d;->F:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v0, p0, Lc2/d;->G:Landroid/graphics/RectF;

    .line 34
    iget-object p2, p2, Lc2/e;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p1, LU1/x;->p:LU1/j;

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, LU1/j;->c()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LU1/z;

    .line 54
    :goto_0
    iput-object p1, p0, Lc2/d;->H:LU1/z;

    .line 56
    iget-object p1, p0, Lc2/b;->p:Lc2/e;

    .line 58
    iget-object p1, p1, Lc2/e;->x:LY1/a;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance p2, LX1/h;

    .line 64
    invoke-direct {p2, p0, p0, p1}, LX1/h;-><init>(Lc2/b;Lc2/b;LY1/a;)V

    .line 67
    iput-object p2, p0, Lc2/d;->K:LX1/h;

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc2/b;->a(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LU1/B;->F:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, LX1/r;

    .line 11
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lc2/d;->I:LX1/r;

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LU1/B;->I:Landroid/graphics/Bitmap;

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    new-instance p2, LX1/r;

    .line 23
    invoke-direct {p2, p1, v1}, LX1/r;-><init>(Landroidx/recyclerview/widget/z;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lc2/d;->J:LX1/r;

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lc2/d;->K:LX1/h;

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object p2, v1, LX1/h;->c:LX1/f;

    .line 42
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, LU1/B;->B:Ljava/lang/Float;

    .line 48
    if-ne p2, v0, :cond_3

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1, p1}, LX1/h;->b(Landroidx/recyclerview/widget/z;)V

    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, LU1/B;->C:Ljava/lang/Float;

    .line 58
    if-ne p2, v0, :cond_4

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object p2, v1, LX1/h;->e:LX1/i;

    .line 64
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, LU1/B;->D:Ljava/lang/Float;

    .line 70
    if-ne p2, v0, :cond_5

    .line 72
    if-eqz v1, :cond_5

    .line 74
    iget-object p2, v1, LX1/h;->f:LX1/i;

    .line 76
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, LU1/B;->E:Ljava/lang/Float;

    .line 82
    if-ne p2, v0, :cond_6

    .line 84
    if-eqz v1, :cond_6

    .line 86
    iget-object p2, v1, LX1/h;->g:LX1/i;

    .line 88
    invoke-virtual {p2, p1}, LX1/e;->j(Landroidx/recyclerview/widget/z;)V

    .line 91
    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lc2/d;->H:LU1/z;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iget p3, p2, LU1/z;->b:I

    .line 10
    iget p2, p2, LU1/z;->a:I

    .line 12
    invoke-static {}, Lg2/j;->c()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lc2/b;->o:LU1/x;

    .line 18
    iget-boolean v1, v1, LU1/x;->B:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lc2/d;->s()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    :goto_0
    iget-object p2, p0, Lc2/b;->n:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg2/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc2/d;->s()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 13
    iget-object v1, p0, Lc2/d;->H:LU1/z;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lg2/j;->c()F

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lc2/d;->D:LV1/a;

    .line 25
    invoke-virtual {v3, p3}, LV1/a;->setAlpha(I)V

    .line 28
    iget-object v4, p0, Lc2/d;->I:LX1/r;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, LX1/r;->e()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_1
    iget-object v4, p0, Lc2/d;->K:LX1/h;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4, p2, p3}, LX1/h;->a(Landroid/graphics/Matrix;I)Lg2/a;

    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lc2/d;->E:Landroid/graphics/Rect;

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v4, p0, Lc2/b;->o:LU1/x;

    .line 65
    iget-boolean v4, v4, LU1/x;->B:Z

    .line 67
    iget-object v5, p0, Lc2/d;->F:Landroid/graphics/Rect;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget v4, v1, LU1/z;->a:I

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, LU1/z;->b:I

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 107
    iget-object v1, p0, Lc2/d;->L:Lg2/i;

    .line 109
    if-nez v1, :cond_5

    .line 111
    new-instance v1, Lg2/i;

    .line 113
    invoke-direct {v1}, Lg2/i;-><init>()V

    .line 116
    iput-object v1, p0, Lc2/d;->L:Lg2/i;

    .line 118
    :cond_5
    iget-object v1, p0, Lc2/d;->M:LA3/e;

    .line 120
    if-nez v1, :cond_6

    .line 122
    new-instance v1, LA3/e;

    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-direct {v1, v2}, LA3/e;-><init>(I)V

    .line 128
    iput-object v1, p0, Lc2/d;->M:LA3/e;

    .line 130
    :cond_6
    iget-object v1, p0, Lc2/d;->M:LA3/e;

    .line 132
    const/16 v2, 0xff

    .line 134
    iput v2, v1, LA3/e;->p:I

    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v1, LA3/e;->q:Ljava/lang/Object;

    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v2, Lg2/a;

    .line 144
    invoke-direct {v2, p4}, Lg2/a;-><init>(Lg2/a;)V

    .line 147
    iput-object v2, v1, LA3/e;->q:Ljava/lang/Object;

    .line 149
    invoke-virtual {v2, p3}, Lg2/a;->b(I)V

    .line 152
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 154
    int-to-float p3, p3

    .line 155
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 157
    int-to-float p4, p4

    .line 158
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 160
    int-to-float v1, v1

    .line 161
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    int-to-float v2, v2

    .line 164
    iget-object v4, p0, Lc2/d;->G:Landroid/graphics/RectF;

    .line 166
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    iget-object p3, p0, Lc2/d;->L:Lg2/i;

    .line 174
    iget-object p4, p0, Lc2/d;->M:LA3/e;

    .line 176
    invoke-virtual {p3, p1, v4, p4}, Lg2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA3/e;)Landroid/graphics/Canvas;

    .line 179
    move-result-object p1

    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    if-eqz v7, :cond_8

    .line 191
    iget-object p2, p0, Lc2/d;->L:Lg2/i;

    .line 193
    invoke-virtual {p2}, Lg2/i;->c()V

    .line 196
    iget-object p2, p0, Lc2/d;->L:Lg2/i;

    .line 198
    iget p2, p2, Lg2/i;->c:I

    .line 200
    const/4 p3, 0x4

    .line 201
    if-ne p2, p3, :cond_8

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    :cond_9
    :goto_1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lc2/d;->J:LX1/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LX1/r;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc2/b;->p:Lc2/e;

    .line 16
    iget-object v0, v0, Lc2/e;->g:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lc2/b;->o:LU1/x;

    .line 20
    iget-object v2, v1, LU1/x;->v:LY1/b;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, LU1/x;->h()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, LY1/b;->a:Landroid/content/Context;

    .line 31
    if-nez v4, :cond_1

    .line 33
    if-nez v2, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, LU1/x;->v:LY1/b;

    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, LU1/x;->v:LY1/b;

    .line 51
    if-nez v2, :cond_5

    .line 53
    new-instance v2, LY1/b;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, LU1/x;->w:Ljava/lang/String;

    .line 61
    iget-object v6, v1, LU1/x;->p:LU1/j;

    .line 63
    invoke-virtual {v6}, LU1/j;->c()Ljava/util/Map;

    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, LY1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iput-object v2, v1, LU1/x;->v:LY1/b;

    .line 72
    :cond_5
    iget-object v1, v1, LU1/x;->v:LY1/b;

    .line 74
    if-eqz v1, :cond_9

    .line 76
    iget-object v2, v1, LY1/b;->b:Ljava/lang/String;

    .line 78
    const-string v4, "`."

    .line 80
    const-string v5, "Unable to decode image `"

    .line 82
    const-string v6, "` is null."

    .line 84
    const-string v7, "Decoded image `"

    .line 86
    iget-object v8, v1, LY1/b;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LU1/z;

    .line 94
    if-nez v8, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v9, v8, LU1/z;->b:I

    .line 99
    iget v10, v8, LU1/z;->a:I

    .line 101
    iget-object v11, v8, LU1/z;->f:Landroid/graphics/Bitmap;

    .line 103
    if-eqz v11, :cond_7

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_7
    iget-object v11, v1, LY1/b;->a:Landroid/content/Context;

    .line 109
    if-nez v11, :cond_8

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v8, v8, LU1/z;->d:Ljava/lang/String;

    .line 114
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 116
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v13, 0x1

    .line 120
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 122
    const/16 v14, 0xa0

    .line 124
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 126
    const-string v14, "data:"

    .line 128
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 134
    const-string v14, "base64,"

    .line 136
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    move-result v14

    .line 140
    if-lez v14, :cond_b

    .line 142
    const/16 v2, 0x2c

    .line 144
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v13

    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    array-length v11, v2

    .line 159
    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    if-nez v2, :cond_a

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lg2/c;->b(Ljava/lang/String;)V

    .line 183
    :cond_9
    :goto_1
    move-object v11, v3

    .line 184
    goto/16 :goto_3

    .line 186
    :cond_a
    invoke-static {v2, v10, v9}, Lg2/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 189
    move-result-object v11

    .line 190
    sget-object v2, LY1/b;->d:Ljava/lang/Object;

    .line 192
    monitor-enter v2

    .line 193
    :try_start_2
    iget-object v1, v1, LY1/b;->c:Ljava/util/Map;

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LU1/z;

    .line 201
    iput-object v11, v0, LU1/z;->f:Landroid/graphics/Bitmap;

    .line 203
    monitor-exit v2

    .line 204
    goto/16 :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "data URL did not have correct base64 format."

    .line 232
    invoke-static {v1, v0}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 242
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 245
    move-result-object v11

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 264
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    if-nez v2, :cond_c

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lg2/c;->b(Ljava/lang/String;)V

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    invoke-static {v2, v10, v9}, Lg2/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v1, v0, v11}, LY1/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 297
    goto :goto_3

    .line 298
    :catch_2
    move-exception v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    goto/16 :goto_1

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 329
    :goto_2
    const-string v1, "Unable to open asset."

    .line 331
    invoke-static {v1, v0}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    goto/16 :goto_1

    .line 336
    :goto_3
    if-eqz v11, :cond_e

    .line 338
    return-object v11

    .line 339
    :cond_e
    iget-object v0, p0, Lc2/d;->H:LU1/z;

    .line 341
    if-eqz v0, :cond_f

    .line 343
    iget-object v0, v0, LU1/z;->f:Landroid/graphics/Bitmap;

    .line 345
    return-object v0

    .line 346
    :cond_f
    return-object v3
.end method
