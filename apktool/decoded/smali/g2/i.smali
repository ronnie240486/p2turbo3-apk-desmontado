.class public final Lg2/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lg2/a;

.field public a:Landroid/graphics/Canvas;

.field public b:LA3/e;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:LV1/a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:LV1/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:LV1/a;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lg2/i;->B:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg2/i;->x:F

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-gez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-ltz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 59
    if-gez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lg2/a;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Lg2/i;->g:Landroid/graphics/RectF;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lg2/i;->g:Landroid/graphics/RectF;

    .line 23
    :cond_1
    iget-object v0, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    iget v2, p2, Lg2/a;->b:F

    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 37
    iget v3, p2, Lg2/a;->c:F

    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 43
    iget-object v0, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 45
    iget p2, p2, Lg2/a;->a:F

    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    iget-object p2, p0, Lg2/i;->g:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    iget-object p1, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 59
    iget-object p2, p0, Lg2/i;->g:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 64
    iget-object p1, p0, Lg2/i;->e:Landroid/graphics/RectF;

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    iget-object v1, v0, Lg2/i;->b:LA3/e;

    .line 9
    if-eqz v1, :cond_20

    .line 11
    iget-object v1, v0, Lg2/i;->q:[F

    .line 13
    if-eqz v1, :cond_20

    .line 15
    iget-object v1, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 17
    if-eqz v1, :cond_20

    .line 19
    iget v1, v0, Lg2/i;->c:I

    .line 21
    invoke-static {v1}, Lw/e;->a(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1e

    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_a

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_0
    iget-object v1, v0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 48
    if-eqz v1, :cond_9

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v3, 0x1d

    .line 54
    if-lt v1, v3, :cond_8

    .line 56
    iget-object v3, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v3, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 63
    iget-object v4, v0, Lg2/i;->q:[F

    .line 65
    aget v10, v4, v9

    .line 67
    div-float v10, v8, v10

    .line 69
    aget v4, v4, v7

    .line 71
    div-float v4, v8, v4

    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    iget-object v3, v0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 78
    invoke-static {v3}, LP1/E;->m(Landroid/graphics/RenderNode;)V

    .line 81
    iget-object v3, v0, Lg2/i;->b:LA3/e;

    .line 83
    invoke-virtual {v3}, LA3/e;->k()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 89
    iget-object v3, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 91
    iget-object v4, v0, Lg2/i;->b:LA3/e;

    .line 93
    iget-object v4, v4, LA3/e;->q:Ljava/lang/Object;

    .line 95
    check-cast v4, Lg2/a;

    .line 97
    iget-object v10, v0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 99
    if-eqz v10, :cond_6

    .line 101
    iget-object v10, v0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 103
    if-eqz v10, :cond_6

    .line 105
    const/16 v10, 0x1f

    .line 107
    if-lt v1, v10, :cond_5

    .line 109
    iget-object v1, v0, Lg2/i;->q:[F

    .line 111
    if-eqz v1, :cond_1

    .line 113
    aget v9, v1, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v9, v8

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 119
    aget v8, v1, v7

    .line 121
    :cond_2
    iget-object v1, v0, Lg2/i;->A:Lg2/a;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget v7, v4, Lg2/a;->a:F

    .line 127
    iget v10, v1, Lg2/a;->a:F

    .line 129
    cmpl-float v7, v7, v10

    .line 131
    if-nez v7, :cond_3

    .line 133
    iget v7, v4, Lg2/a;->b:F

    .line 135
    iget v10, v1, Lg2/a;->b:F

    .line 137
    cmpl-float v7, v7, v10

    .line 139
    if-nez v7, :cond_3

    .line 141
    iget v7, v4, Lg2/a;->c:F

    .line 143
    iget v10, v1, Lg2/a;->c:F

    .line 145
    cmpl-float v7, v7, v10

    .line 147
    if-nez v7, :cond_3

    .line 149
    iget v7, v4, Lg2/a;->d:I

    .line 151
    iget v1, v1, Lg2/a;->d:I

    .line 153
    if-ne v7, v1, :cond_3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 158
    iget v7, v4, Lg2/a;->d:I

    .line 160
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    invoke-direct {v1, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    invoke-static {v1}, LC0/p;->h(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    .line 168
    move-result-object v1

    .line 169
    iget v7, v4, Lg2/a;->a:F

    .line 171
    cmpl-float v6, v7, v6

    .line 173
    if-lez v6, :cond_4

    .line 175
    add-float v6, v9, v8

    .line 177
    mul-float/2addr v6, v7

    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 181
    invoke-static {v6, v6, v1}, LC0/p;->g(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v5, v0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 187
    invoke-static {v5, v1}, LC0/p;->s(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 190
    iput-object v4, v0, Lg2/i;->A:Lg2/a;

    .line 192
    :goto_1
    iget-object v1, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 194
    invoke-virtual {v0, v1, v4}, Lg2/i;->b(Landroid/graphics/RectF;Lg2/a;)Landroid/graphics/RectF;

    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 200
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 202
    mul-float/2addr v6, v9

    .line 203
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 205
    mul-float/2addr v7, v8

    .line 206
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 208
    mul-float/2addr v10, v9

    .line 209
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 211
    mul-float/2addr v1, v8

    .line 212
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    iget-object v1, v0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 225
    move-result v7

    .line 226
    float-to-int v7, v7

    .line 227
    invoke-static {v1, v6, v7}, Lg2/h;->i(Landroid/graphics/RenderNode;II)V

    .line 230
    iget-object v1, v0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    move-result v6

    .line 236
    float-to-int v6, v6

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 240
    move-result v7

    .line 241
    float-to-int v7, v7

    .line 242
    invoke-static {v1, v6, v7}, Lg2/h;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 245
    move-result-object v1

    .line 246
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 248
    neg-float v6, v6

    .line 249
    iget v7, v4, Lg2/a;->b:F

    .line 251
    mul-float/2addr v7, v9

    .line 252
    add-float/2addr v7, v6

    .line 253
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 255
    neg-float v6, v6

    .line 256
    iget v4, v4, Lg2/a;->c:F

    .line 258
    mul-float/2addr v4, v8

    .line 259
    add-float/2addr v4, v6

    .line 260
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v4, v0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 265
    invoke-static {v1, v4}, LP1/E;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 268
    iget-object v1, v0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 270
    invoke-static {v1}, LP1/E;->m(Landroid/graphics/RenderNode;)V

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 276
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 278
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v1, v0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 285
    invoke-static {v3, v1}, LP1/E;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    const-string v2, "RenderEffect is not supported on API level <31"

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    const-string v2, "Cannot render to render node outside a start()/finish() block"

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    .line 308
    :cond_7
    :goto_2
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 310
    iget-object v3, v0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 312
    invoke-static {v1, v3}, LP1/E;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 315
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    goto/16 :goto_8

    .line 322
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    const-string v2, "RenderNode not supported but we chose it as render strategy"

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v1

    .line 330
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    const-string v2, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    .line 338
    :cond_a
    iget-object v1, v0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 340
    if-eqz v1, :cond_1d

    .line 342
    iget-object v1, v0, Lg2/i;->b:LA3/e;

    .line 344
    invoke-virtual {v1}, LA3/e;->k()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1b

    .line 350
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 352
    iget-object v4, v0, Lg2/i;->b:LA3/e;

    .line 354
    iget-object v4, v4, LA3/e;->q:Ljava/lang/Object;

    .line 356
    check-cast v4, Lg2/a;

    .line 358
    iget-object v10, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 360
    if-eqz v10, :cond_1a

    .line 362
    iget-object v11, v0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 364
    if-eqz v11, :cond_1a

    .line 366
    invoke-virtual {v0, v10, v4}, Lg2/i;->b(Landroid/graphics/RectF;Lg2/a;)Landroid/graphics/RectF;

    .line 369
    move-result-object v10

    .line 370
    iget-object v11, v0, Lg2/i;->f:Landroid/graphics/Rect;

    .line 372
    if-nez v11, :cond_b

    .line 374
    new-instance v11, Landroid/graphics/Rect;

    .line 376
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 379
    iput-object v11, v0, Lg2/i;->f:Landroid/graphics/Rect;

    .line 381
    :cond_b
    iget-object v11, v0, Lg2/i;->f:Landroid/graphics/Rect;

    .line 383
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 385
    float-to-double v12, v12

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 389
    move-result-wide v12

    .line 390
    double-to-int v12, v12

    .line 391
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 393
    float-to-double v13, v13

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 397
    move-result-wide v13

    .line 398
    double-to-int v13, v13

    .line 399
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 401
    float-to-double v14, v14

    .line 402
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 405
    move-result-wide v14

    .line 406
    double-to-int v14, v14

    .line 407
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 409
    move/from16 v17, v5

    .line 411
    move/from16 v16, v6

    .line 413
    float-to-double v5, v15

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 417
    move-result-wide v5

    .line 418
    double-to-int v5, v5

    .line 419
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    iget-object v5, v0, Lg2/i;->q:[F

    .line 424
    if-eqz v5, :cond_c

    .line 426
    aget v6, v5, v9

    .line 428
    goto :goto_3

    .line 429
    :cond_c
    move v6, v8

    .line 430
    :goto_3
    if-eqz v5, :cond_d

    .line 432
    aget v8, v5, v7

    .line 434
    :cond_d
    iget-object v5, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 436
    if-nez v5, :cond_e

    .line 438
    new-instance v5, Landroid/graphics/RectF;

    .line 440
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 443
    iput-object v5, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 445
    :cond_e
    iget-object v5, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 447
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 449
    mul-float/2addr v11, v6

    .line 450
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 452
    mul-float/2addr v12, v8

    .line 453
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 455
    mul-float/2addr v13, v6

    .line 456
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 458
    mul-float/2addr v14, v8

    .line 459
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    iget-object v5, v0, Lg2/i;->i:Landroid/graphics/Rect;

    .line 464
    if-nez v5, :cond_f

    .line 466
    new-instance v5, Landroid/graphics/Rect;

    .line 468
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 471
    iput-object v5, v0, Lg2/i;->i:Landroid/graphics/Rect;

    .line 473
    :cond_f
    iget-object v5, v0, Lg2/i;->i:Landroid/graphics/Rect;

    .line 475
    iget-object v11, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 477
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 480
    move-result v11

    .line 481
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 484
    move-result v11

    .line 485
    iget-object v12, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 487
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 490
    move-result v12

    .line 491
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 494
    move-result v12

    .line 495
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 498
    iget-object v5, v0, Lg2/i;->r:Landroid/graphics/Bitmap;

    .line 500
    iget-object v11, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 502
    invoke-static {v5, v11}, Lg2/i;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_12

    .line 508
    iget-object v5, v0, Lg2/i;->r:Landroid/graphics/Bitmap;

    .line 510
    if-eqz v5, :cond_10

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    :cond_10
    iget-object v5, v0, Lg2/i;->s:Landroid/graphics/Bitmap;

    .line 517
    if-eqz v5, :cond_11

    .line 519
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 522
    :cond_11
    iget-object v5, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 524
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 526
    invoke-static {v5, v11}, Lg2/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v0, Lg2/i;->r:Landroid/graphics/Bitmap;

    .line 532
    iget-object v5, v0, Lg2/i;->h:Landroid/graphics/RectF;

    .line 534
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 536
    invoke-static {v5, v11}, Lg2/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v0, Lg2/i;->s:Landroid/graphics/Bitmap;

    .line 542
    new-instance v5, Landroid/graphics/Canvas;

    .line 544
    iget-object v11, v0, Lg2/i;->r:Landroid/graphics/Bitmap;

    .line 546
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 549
    iput-object v5, v0, Lg2/i;->t:Landroid/graphics/Canvas;

    .line 551
    new-instance v5, Landroid/graphics/Canvas;

    .line 553
    iget-object v11, v0, Lg2/i;->s:Landroid/graphics/Bitmap;

    .line 555
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    iput-object v5, v0, Lg2/i;->u:Landroid/graphics/Canvas;

    .line 560
    goto :goto_4

    .line 561
    :cond_12
    iget-object v5, v0, Lg2/i;->t:Landroid/graphics/Canvas;

    .line 563
    if-eqz v5, :cond_19

    .line 565
    iget-object v11, v0, Lg2/i;->u:Landroid/graphics/Canvas;

    .line 567
    if-eqz v11, :cond_19

    .line 569
    iget-object v11, v0, Lg2/i;->o:LV1/a;

    .line 571
    if-eqz v11, :cond_19

    .line 573
    iget-object v12, v0, Lg2/i;->i:Landroid/graphics/Rect;

    .line 575
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 578
    iget-object v5, v0, Lg2/i;->u:Landroid/graphics/Canvas;

    .line 580
    iget-object v11, v0, Lg2/i;->i:Landroid/graphics/Rect;

    .line 582
    iget-object v12, v0, Lg2/i;->o:LV1/a;

    .line 584
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 587
    :goto_4
    iget-object v5, v0, Lg2/i;->s:Landroid/graphics/Bitmap;

    .line 589
    if-eqz v5, :cond_18

    .line 591
    iget-object v5, v0, Lg2/i;->v:LV1/a;

    .line 593
    if-nez v5, :cond_13

    .line 595
    new-instance v5, LV1/a;

    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-direct {v5, v3, v11}, LV1/a;-><init>(II)V

    .line 601
    iput-object v5, v0, Lg2/i;->v:LV1/a;

    .line 603
    :cond_13
    iget-object v5, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 605
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 607
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 609
    sub-float/2addr v11, v12

    .line 610
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 612
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 614
    sub-float/2addr v5, v10

    .line 615
    iget-object v10, v0, Lg2/i;->u:Landroid/graphics/Canvas;

    .line 617
    iget-object v12, v0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 619
    mul-float/2addr v11, v6

    .line 620
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 623
    move-result v11

    .line 624
    int-to-float v11, v11

    .line 625
    mul-float/2addr v5, v8

    .line 626
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 629
    move-result v5

    .line 630
    int-to-float v5, v5

    .line 631
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 634
    iget-object v5, v0, Lg2/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 636
    if-eqz v5, :cond_14

    .line 638
    iget v5, v0, Lg2/i;->x:F

    .line 640
    iget v10, v4, Lg2/a;->a:F

    .line 642
    cmpl-float v5, v5, v10

    .line 644
    if-eqz v5, :cond_16

    .line 646
    :cond_14
    iget v5, v4, Lg2/a;->a:F

    .line 648
    add-float v10, v6, v8

    .line 650
    mul-float/2addr v10, v5

    .line 651
    div-float v10, v10, v17

    .line 653
    cmpl-float v5, v10, v16

    .line 655
    if-lez v5, :cond_15

    .line 657
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 659
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 661
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 664
    iput-object v5, v0, Lg2/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 666
    goto :goto_5

    .line 667
    :cond_15
    iput-object v2, v0, Lg2/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 669
    :goto_5
    iget v5, v4, Lg2/a;->a:F

    .line 671
    iput v5, v0, Lg2/i;->x:F

    .line 673
    :cond_16
    iget-object v5, v0, Lg2/i;->v:LV1/a;

    .line 675
    iget v10, v4, Lg2/a;->d:I

    .line 677
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    iget v5, v4, Lg2/a;->a:F

    .line 682
    cmpl-float v5, v5, v16

    .line 684
    if-lez v5, :cond_17

    .line 686
    iget-object v5, v0, Lg2/i;->v:LV1/a;

    .line 688
    iget-object v10, v0, Lg2/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 690
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 693
    goto :goto_6

    .line 694
    :cond_17
    iget-object v5, v0, Lg2/i;->v:LV1/a;

    .line 696
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 699
    :goto_6
    iget-object v5, v0, Lg2/i;->v:LV1/a;

    .line 701
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 704
    iget-object v3, v0, Lg2/i;->t:Landroid/graphics/Canvas;

    .line 706
    iget-object v5, v0, Lg2/i;->s:Landroid/graphics/Bitmap;

    .line 708
    iget v10, v4, Lg2/a;->b:F

    .line 710
    mul-float/2addr v10, v6

    .line 711
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 714
    move-result v6

    .line 715
    int-to-float v6, v6

    .line 716
    iget v4, v4, Lg2/a;->c:F

    .line 718
    mul-float/2addr v4, v8

    .line 719
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 722
    move-result v4

    .line 723
    int-to-float v4, v4

    .line 724
    iget-object v8, v0, Lg2/i;->v:LV1/a;

    .line 726
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 729
    iget-object v3, v0, Lg2/i;->r:Landroid/graphics/Bitmap;

    .line 731
    iget-object v4, v0, Lg2/i;->i:Landroid/graphics/Rect;

    .line 733
    iget-object v5, v0, Lg2/i;->f:Landroid/graphics/Rect;

    .line 735
    iget-object v6, v0, Lg2/i;->k:LV1/a;

    .line 737
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 740
    goto :goto_7

    .line 741
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 743
    const-string v2, "Expected to have allocated a shadow mask bitmap"

    .line 745
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    throw v1

    .line 749
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 751
    const-string v2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 753
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v1

    .line 757
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 759
    const-string v2, "Cannot render to bitmap outside a start()/finish() block"

    .line 761
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v1

    .line 765
    :cond_1b
    :goto_7
    iget-object v1, v0, Lg2/i;->n:Landroid/graphics/Rect;

    .line 767
    if-nez v1, :cond_1c

    .line 769
    new-instance v1, Landroid/graphics/Rect;

    .line 771
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 774
    iput-object v1, v0, Lg2/i;->n:Landroid/graphics/Rect;

    .line 776
    :cond_1c
    iget-object v1, v0, Lg2/i;->n:Landroid/graphics/Rect;

    .line 778
    iget-object v3, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 780
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 783
    move-result v3

    .line 784
    iget-object v4, v0, Lg2/i;->q:[F

    .line 786
    aget v4, v4, v9

    .line 788
    mul-float/2addr v3, v4

    .line 789
    float-to-int v3, v3

    .line 790
    iget-object v4, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 792
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 795
    move-result v4

    .line 796
    iget-object v5, v0, Lg2/i;->q:[F

    .line 798
    aget v5, v5, v7

    .line 800
    mul-float/2addr v4, v5

    .line 801
    float-to-int v4, v4

    .line 802
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 805
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 807
    iget-object v3, v0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 809
    iget-object v4, v0, Lg2/i;->n:Landroid/graphics/Rect;

    .line 811
    iget-object v5, v0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 813
    iget-object v6, v0, Lg2/i;->k:LV1/a;

    .line 815
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 818
    goto :goto_8

    .line 819
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 821
    const-string v2, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 823
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    throw v1

    .line 827
    :cond_1e
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 829
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    goto :goto_8

    .line 833
    :cond_1f
    iget-object v1, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 835
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 838
    :goto_8
    iput-object v2, v0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 840
    return-void

    .line 841
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 843
    const-string v2, "OffscreenBitmap: finish() call without matching start()"

    .line 845
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA3/e;)Landroid/graphics/Canvas;
    .locals 12

    .line 1
    iget-object v0, p0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lg2/i;->q:[F

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lg2/i;->q:[F

    .line 15
    :cond_0
    iget-object v0, p0, Lg2/i;->p:Landroid/graphics/Matrix;

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, Lg2/i;->p:Landroid/graphics/Matrix;

    .line 26
    :cond_1
    iget-object v0, p0, Lg2/i;->p:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v0, p0, Lg2/i;->p:Landroid/graphics/Matrix;

    .line 33
    iget-object v1, p0, Lg2/i;->q:[F

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 38
    iget-object v0, p0, Lg2/i;->q:[F

    .line 40
    const/4 v1, 0x0

    .line 41
    aget v2, v0, v1

    .line 43
    const/4 v3, 0x4

    .line 44
    aget v0, v0, v3

    .line 46
    iget-object v4, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 48
    if-nez v4, :cond_2

    .line 50
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v4, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 57
    :cond_2
    iget-object v4, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 59
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 61
    mul-float/2addr v5, v2

    .line 62
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 64
    mul-float/2addr v6, v0

    .line 65
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 67
    mul-float/2addr v7, v2

    .line 68
    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    .line 70
    mul-float/2addr v8, v0

    .line 71
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iput-object p1, p0, Lg2/i;->a:Landroid/graphics/Canvas;

    .line 76
    iput-object p3, p0, Lg2/i;->b:LA3/e;

    .line 78
    iget v4, p3, LA3/e;->p:I

    .line 80
    const/16 v5, 0xff

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x1

    .line 85
    const/16 v9, 0x1d

    .line 87
    if-ge v4, v5, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p3}, LA3/e;->k()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 96
    move v3, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p3}, LA3/e;->k()Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 104
    move v3, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    if-lt v4, v9, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v5, 0x1f

    .line 119
    if-gt v4, v5, :cond_8

    .line 121
    :cond_7
    :goto_1
    move v3, v7

    .line 122
    :cond_8
    :goto_2
    iput v3, p0, Lg2/i;->c:I

    .line 124
    iget-object v3, p0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 126
    if-nez v3, :cond_9

    .line 128
    new-instance v3, Landroid/graphics/RectF;

    .line 130
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 133
    iput-object v3, p0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 135
    :cond_9
    iget-object v3, p0, Lg2/i;->d:Landroid/graphics/RectF;

    .line 137
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 139
    float-to-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 143
    float-to-int v5, v5

    .line 144
    int-to-float v5, v5

    .line 145
    iget v10, p2, Landroid/graphics/RectF;->right:F

    .line 147
    float-to-int v10, v10

    .line 148
    int-to-float v10, v10

    .line 149
    iget v11, p2, Landroid/graphics/RectF;->bottom:F

    .line 151
    float-to-int v11, v11

    .line 152
    int-to-float v11, v11

    .line 153
    invoke-virtual {v3, v4, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v3, p0, Lg2/i;->k:LV1/a;

    .line 158
    if-nez v3, :cond_a

    .line 160
    new-instance v3, LV1/a;

    .line 162
    invoke-direct {v3}, LV1/a;-><init>()V

    .line 165
    iput-object v3, p0, Lg2/i;->k:LV1/a;

    .line 167
    :cond_a
    iget-object v3, p0, Lg2/i;->k:LV1/a;

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 172
    iget v3, p0, Lg2/i;->c:I

    .line 174
    invoke-static {v3}, Lw/e;->a(I)I

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_17

    .line 180
    const/4 v4, 0x0

    .line 181
    if-eq v3, v8, :cond_16

    .line 183
    sget-object p1, Lg2/i;->B:Landroid/graphics/Matrix;

    .line 185
    if-eq v3, v6, :cond_11

    .line 187
    if-ne v3, v7, :cond_10

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    if-lt v1, v9, :cond_f

    .line 193
    iget-object v1, p0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 195
    if-nez v1, :cond_b

    .line 197
    invoke-static {}, LP1/E;->c()Landroid/graphics/RenderNode;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 203
    :cond_b
    invoke-virtual {p3}, LA3/e;->k()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 209
    iget-object v1, p0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 211
    if-nez v1, :cond_c

    .line 213
    invoke-static {}, LP1/E;->u()Landroid/graphics/RenderNode;

    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 219
    iput-object v4, p0, Lg2/i;->A:Lg2/a;

    .line 221
    :cond_c
    iget-object v1, p0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 223
    iget v3, p3, LA3/e;->p:I

    .line 225
    int-to-float v3, v3

    .line 226
    const/high16 v4, 0x437f0000    # 255.0f

    .line 228
    div-float/2addr v3, v4

    .line 229
    invoke-static {v1, v3}, Lg2/h;->h(Landroid/graphics/RenderNode;F)V

    .line 232
    invoke-virtual {p3}, LA3/e;->k()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 238
    iget-object v1, p0, Lg2/i;->z:Landroid/graphics/RenderNode;

    .line 240
    if-eqz v1, :cond_d

    .line 242
    iget p3, p3, LA3/e;->p:I

    .line 244
    int-to-float p3, p3

    .line 245
    div-float/2addr p3, v4

    .line 246
    invoke-static {v1, p3}, Lg2/h;->h(Landroid/graphics/RenderNode;F)V

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    const-string p2, "Must initialize shadowRenderNode when we have shadow"

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_e
    :goto_3
    iget-object p3, p0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 260
    invoke-static {p3}, Lg2/h;->g(Landroid/graphics/RenderNode;)V

    .line 263
    iget-object p3, p0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 265
    iget-object v1, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 267
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 269
    float-to-int v3, v3

    .line 270
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 272
    float-to-int v4, v4

    .line 273
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 275
    float-to-int v5, v5

    .line 276
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 278
    float-to-int v1, v1

    .line 279
    invoke-static {p3, v3, v4, v5, v1}, Lg2/h;->j(Landroid/graphics/RenderNode;IIII)V

    .line 282
    iget-object p3, p0, Lg2/i;->y:Landroid/graphics/RenderNode;

    .line 284
    iget-object v1, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 289
    move-result v1

    .line 290
    float-to-int v1, v1

    .line 291
    iget-object v3, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 293
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 296
    move-result v3

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-static {p3, v1, v3}, Lg2/h;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 305
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 308
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 310
    neg-float p1, p1

    .line 311
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 313
    neg-float p2, p2

    .line 314
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    return-object p3

    .line 318
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    const-string p2, "RenderNode not supported but we chose it as render strategy"

    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1

    .line 326
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 328
    const-string p2, "Invalid render strategy for OffscreenLayer"

    .line 330
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    :cond_11
    iget-object v3, p0, Lg2/i;->o:LV1/a;

    .line 336
    if-nez v3, :cond_12

    .line 338
    new-instance v3, LV1/a;

    .line 340
    invoke-direct {v3}, LV1/a;-><init>()V

    .line 343
    iput-object v3, p0, Lg2/i;->o:LV1/a;

    .line 345
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 347
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 349
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 352
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 355
    :cond_12
    iget-object v3, p0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 357
    iget-object v5, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 359
    invoke-static {v3, v5}, Lg2/i;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_14

    .line 365
    iget-object p1, p0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 367
    if-eqz p1, :cond_13

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    :cond_13
    iget-object p1, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 374
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 376
    invoke-static {p1, v3}, Lg2/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 382
    new-instance p1, Landroid/graphics/Canvas;

    .line 384
    iget-object v3, p0, Lg2/i;->l:Landroid/graphics/Bitmap;

    .line 386
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    iput-object p1, p0, Lg2/i;->m:Landroid/graphics/Canvas;

    .line 391
    goto :goto_4

    .line 392
    :cond_14
    iget-object v3, p0, Lg2/i;->m:Landroid/graphics/Canvas;

    .line 394
    if-eqz v3, :cond_15

    .line 396
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 399
    iget-object v5, p0, Lg2/i;->m:Landroid/graphics/Canvas;

    .line 401
    iget-object p1, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 403
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 406
    move-result p1

    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    add-float v8, p1, v3

    .line 411
    iget-object p1, p0, Lg2/i;->j:Landroid/graphics/RectF;

    .line 413
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 416
    move-result p1

    .line 417
    add-float v9, p1, v3

    .line 419
    iget-object v10, p0, Lg2/i;->o:LV1/a;

    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 423
    const/high16 v7, -0x40800000    # -1.0f

    .line 425
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 428
    :goto_4
    iget-object p1, p0, Lg2/i;->k:LV1/a;

    .line 430
    invoke-static {v1, p1}, LI/d;->a(ILV1/a;)V

    .line 433
    iget-object p1, p0, Lg2/i;->k:LV1/a;

    .line 435
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 438
    iget-object p1, p0, Lg2/i;->k:LV1/a;

    .line 440
    iget p3, p3, LA3/e;->p:I

    .line 442
    invoke-virtual {p1, p3}, LV1/a;->setAlpha(I)V

    .line 445
    iget-object p1, p0, Lg2/i;->m:Landroid/graphics/Canvas;

    .line 447
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 450
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 452
    neg-float p3, p3

    .line 453
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 455
    neg-float p2, p2

    .line 456
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    return-object p1

    .line 460
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    throw p1

    .line 468
    :cond_16
    iget-object v0, p0, Lg2/i;->k:LV1/a;

    .line 470
    iget p3, p3, LA3/e;->p:I

    .line 472
    invoke-virtual {v0, p3}, LV1/a;->setAlpha(I)V

    .line 475
    iget-object p3, p0, Lg2/i;->k:LV1/a;

    .line 477
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 480
    iget-object p3, p0, Lg2/i;->k:LV1/a;

    .line 482
    sget-object v0, Lg2/j;->a:Landroid/graphics/Matrix;

    .line 484
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 487
    return-object p1

    .line 488
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    return-object p1

    .line 492
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 494
    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 496
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    throw p1
.end method
