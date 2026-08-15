.class public final LQ1/r;
.super LQ1/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final y:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public q:LQ1/p;

.field public r:Landroid/graphics/PorterDuffColorFilter;

.field public s:Landroid/graphics/ColorFilter;

.field public t:Z

.field public u:Z

.field public final v:[F

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, LQ1/r;->y:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ1/r;->u:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LQ1/r;->v:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LQ1/r;->w:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ1/r;->x:Landroid/graphics/Rect;

    .line 6
    new-instance v0, LQ1/p;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, LQ1/r;->y:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, LQ1/o;

    invoke-direct {v1}, LQ1/o;-><init>()V

    iput-object v1, v0, LQ1/p;->b:LQ1/o;

    .line 11
    iput-object v0, p0, LQ1/r;->q:LQ1/p;

    return-void
.end method

.method public constructor <init>(LQ1/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LQ1/r;->u:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, LQ1/r;->v:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LQ1/r;->w:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ1/r;->x:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, LQ1/r;->q:LQ1/p;

    .line 18
    iget-object v0, p1, LQ1/p;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, LQ1/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LQ1/r;->r:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LQ1/i;->getState()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LQ1/r;->x:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, LQ1/r;->s:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, LQ1/r;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, LQ1/r;->w:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, LQ1/r;->v:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v10

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-gtz v6, :cond_5

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual {v0}, LQ1/r;->isAutoMirrored()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, LQ1/r;->q:LQ1/p;

    .line 162
    iget-object v10, v9, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v10, :cond_7

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 172
    iget-object v10, v9, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, LQ1/p;->k:Z

    .line 191
    :goto_0
    iget-boolean v9, v0, LQ1/r;->u:Z

    .line 193
    if-nez v9, :cond_8

    .line 195
    iget-object v9, v0, LQ1/r;->q:LQ1/p;

    .line 197
    iget-object v10, v9, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 204
    iget-object v4, v9, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v9, LQ1/p;->b:LQ1/o;

    .line 211
    iget-object v13, v12, LQ1/o;->g:LQ1/l;

    .line 213
    sget-object v14, LQ1/o;->p:Landroid/graphics/Matrix;

    .line 215
    move/from16 v16, v5

    .line 217
    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, LQ1/o;->a(LQ1/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 225
    move/from16 v17, v6

    .line 227
    iget-object v5, v0, LQ1/r;->q:LQ1/p;

    .line 229
    iget-boolean v6, v5, LQ1/p;->k:Z

    .line 231
    if-nez v6, :cond_9

    .line 233
    iget-object v6, v5, LQ1/p;->g:Landroid/content/res/ColorStateList;

    .line 235
    iget-object v9, v5, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 237
    if-ne v6, v9, :cond_9

    .line 239
    iget-object v6, v5, LQ1/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 241
    iget-object v9, v5, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 243
    if-ne v6, v9, :cond_9

    .line 245
    iget-boolean v6, v5, LQ1/p;->j:Z

    .line 247
    iget-boolean v9, v5, LQ1/p;->e:Z

    .line 249
    if-ne v6, v9, :cond_9

    .line 251
    iget v6, v5, LQ1/p;->i:I

    .line 253
    iget-object v5, v5, LQ1/p;->b:LQ1/o;

    .line 255
    invoke-virtual {v5}, LQ1/o;->getRootAlpha()I

    .line 258
    move-result v5

    .line 259
    if-ne v6, v5, :cond_9

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    iget-object v5, v0, LQ1/r;->q:LQ1/p;

    .line 264
    iget-object v6, v5, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 266
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 271
    iget-object v6, v5, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 273
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v12, v5, LQ1/p;->b:LQ1/o;

    .line 278
    iget-object v13, v12, LQ1/o;->g:LQ1/l;

    .line 280
    sget-object v14, LQ1/o;->p:Landroid/graphics/Matrix;

    .line 282
    invoke-virtual/range {v12 .. v17}, LQ1/o;->a(LQ1/l;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    iget-object v5, v0, LQ1/r;->q:LQ1/p;

    .line 287
    iget-object v6, v5, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 289
    iput-object v6, v5, LQ1/p;->g:Landroid/content/res/ColorStateList;

    .line 291
    iget-object v6, v5, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iput-object v6, v5, LQ1/p;->h:Landroid/graphics/PorterDuff$Mode;

    .line 295
    iget-object v6, v5, LQ1/p;->b:LQ1/o;

    .line 297
    invoke-virtual {v6}, LQ1/o;->getRootAlpha()I

    .line 300
    move-result v6

    .line 301
    iput v6, v5, LQ1/p;->i:I

    .line 303
    iget-boolean v6, v5, LQ1/p;->e:Z

    .line 305
    iput-boolean v6, v5, LQ1/p;->j:Z

    .line 307
    iput-boolean v4, v5, LQ1/p;->k:Z

    .line 309
    :goto_1
    iget-object v4, v0, LQ1/r;->q:LQ1/p;

    .line 311
    iget-object v5, v4, LQ1/p;->b:LQ1/o;

    .line 313
    invoke-virtual {v5}, LQ1/o;->getRootAlpha()I

    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xff

    .line 319
    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_a

    .line 322
    goto :goto_2

    .line 323
    :cond_a
    if-nez v3, :cond_b

    .line 325
    move-object v3, v9

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    :goto_2
    iget-object v5, v4, LQ1/p;->l:Landroid/graphics/Paint;

    .line 329
    if-nez v5, :cond_c

    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    iput-object v5, v4, LQ1/p;->l:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    :cond_c
    iget-object v5, v4, LQ1/p;->l:Landroid/graphics/Paint;

    .line 343
    iget-object v6, v4, LQ1/p;->b:LQ1/o;

    .line 345
    invoke-virtual {v6}, LQ1/o;->getRootAlpha()I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    iget-object v5, v4, LQ1/p;->l:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    iget-object v3, v4, LQ1/p;->l:Landroid/graphics/Paint;

    .line 359
    :goto_3
    iget-object v4, v4, LQ1/p;->f:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 12
    iget-object v0, v0, LQ1/p;->b:LQ1/o;

    .line 14
    invoke-virtual {v0}, LQ1/o;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LQ1/r;->q:LQ1/p;

    .line 16
    invoke-virtual {v1}, LQ1/p;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/r;->s:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, LQ1/q;

    .line 13
    iget-object v1, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LQ1/q;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 25
    invoke-virtual {p0}, LQ1/r;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, LQ1/p;->a:I

    .line 31
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 12
    iget-object v0, v0, LQ1/p;->b:LQ1/o;

    .line 14
    iget v0, v0, LQ1/o;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 12
    iget-object v0, v0, LQ1/p;->b:LQ1/o;

    .line 14
    iget v0, v0, LQ1/o;->h:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LQ1/r;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, LQ1/r;->q:LQ1/p;

    .line 7
    new-instance v6, LQ1/o;

    invoke-direct {v6}, LQ1/o;-><init>()V

    .line 8
    iput-object v6, v5, LQ1/p;->b:LQ1/o;

    .line 9
    sget-object v6, LQ1/a;->a:[I

    invoke-static {v1, v4, v3, v6}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, LQ1/r;->q:LQ1/p;

    .line 11
    iget-object v8, v7, LQ1/p;->b:LQ1/o;

    .line 12
    const-string v9, "tintMode"

    .line 13
    invoke-static {v2, v9}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 15
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v9, v14, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v12, v7, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    const-string v9, "tint"

    .line 23
    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 24
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v14, v9, Landroid/util/TypedValue;->type:I

    if-eq v14, v11, :cond_7

    const/16 v11, 0x1c

    if-lt v14, v11, :cond_6

    const/16 v11, 0x1f

    if-gt v14, v11, :cond_6

    .line 27
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :catch_0
    :cond_5
    :goto_2
    move-object/from16 v9, v16

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 29
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 30
    sget-object v14, LH/c;->a:Ljava/lang/ThreadLocal;

    .line 31
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 32
    invoke-static {v9, v11, v4}, LH/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    if-eqz v9, :cond_8

    .line 34
    iput-object v9, v7, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 35
    :cond_8
    iget-boolean v9, v7, LQ1/p;->e:Z

    .line 36
    const-string v11, "autoMirrored"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 38
    :cond_9
    iput-boolean v9, v7, LQ1/p;->e:Z

    .line 39
    iget v7, v8, LQ1/o;->j:F

    .line 40
    const-string v9, "viewportWidth"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_a

    .line 41
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 42
    :cond_a
    iput v7, v8, LQ1/o;->j:F

    .line 43
    iget v7, v8, LQ1/o;->k:F

    .line 44
    const-string v9, "viewportHeight"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x8

    if-eqz v9, :cond_b

    .line 45
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 46
    :cond_b
    iput v7, v8, LQ1/o;->k:F

    .line 47
    iget v9, v8, LQ1/o;->j:F

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-lez v9, :cond_39

    cmpg-float v7, v7, v15

    if-lez v7, :cond_38

    .line 48
    iget v7, v8, LQ1/o;->h:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LQ1/o;->h:F

    .line 49
    iget v7, v8, LQ1/o;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LQ1/o;->i:F

    .line 50
    iget v9, v8, LQ1/o;->h:F

    cmpg-float v9, v9, v15

    if-lez v9, :cond_37

    cmpg-float v7, v7, v15

    if-lez v7, :cond_36

    .line 51
    invoke-virtual {v8}, LQ1/o;->getAlpha()F

    move-result v7

    .line 52
    const-string v9, "alpha"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    .line 53
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 54
    :cond_c
    invoke-virtual {v8, v7}, LQ1/o;->setAlpha(F)V

    .line 55
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 56
    iput-object v7, v8, LQ1/o;->m:Ljava/lang/String;

    .line 57
    iget-object v9, v8, LQ1/o;->o:Lt/e;

    invoke-virtual {v9, v7, v8}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {v0}, LQ1/r;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, LQ1/p;->a:I

    .line 60
    iput-boolean v10, v5, LQ1/p;->k:Z

    .line 61
    iget-object v6, v0, LQ1/r;->q:LQ1/p;

    .line 62
    iget-object v7, v6, LQ1/p;->b:LQ1/o;

    .line 63
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    iget-object v9, v7, LQ1/o;->g:LQ1/l;

    iget-object v7, v7, LQ1/o;->o:Lt/e;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v21

    add-int/lit8 v11, v21, 0x1

    move/from16 v21, v10

    :goto_4
    if-eq v9, v10, :cond_34

    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_e

    const/4 v14, 0x3

    if-eq v9, v14, :cond_34

    .line 68
    :cond_e
    const-string v14, "group"

    const/4 v10, 0x2

    if-ne v9, v10, :cond_32

    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ1/l;

    .line 71
    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "fillType"

    move/from16 v25, v11

    const-string v11, "pathData"

    if-eqz v13, :cond_23

    .line 72
    new-instance v9, LQ1/k;

    .line 73
    invoke-direct {v9}, LQ1/n;-><init>()V

    const/4 v13, 0x0

    .line 74
    iput v13, v9, LQ1/k;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    .line 75
    iput v14, v9, LQ1/k;->g:F

    .line 76
    iput v14, v9, LQ1/k;->h:F

    .line 77
    iput v13, v9, LQ1/k;->i:F

    .line 78
    iput v14, v9, LQ1/k;->j:F

    .line 79
    iput v13, v9, LQ1/k;->k:F

    .line 80
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v14, v9, LQ1/k;->l:Landroid/graphics/Paint$Cap;

    .line 81
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v13, v9, LQ1/k;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v21, v13

    const/high16 v13, 0x40800000    # 4.0f

    .line 82
    iput v13, v9, LQ1/k;->n:F

    .line 83
    sget-object v13, LQ1/a;->c:[I

    invoke-static {v1, v4, v3, v13}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 84
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    move-object/from16 v26, v14

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 86
    iput-object v14, v9, LQ1/n;->b:Ljava/lang/String;

    :cond_f
    const/4 v11, 0x2

    .line 87
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 88
    invoke-static {v14}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)[LI/e;

    move-result-object v11

    iput-object v11, v9, LQ1/n;->a:[LI/e;

    .line 89
    :cond_10
    const-string v11, "fillColor"

    const/4 v14, 0x1

    invoke-static {v13, v2, v4, v11, v14}, LH/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LF0/n;

    move-result-object v11

    iput-object v11, v9, LQ1/k;->f:LF0/n;

    .line 90
    iget v11, v9, LQ1/k;->h:F

    .line 91
    const-string v14, "fillAlpha"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const/16 v14, 0xc

    .line 92
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 93
    :cond_11
    iput v11, v9, LQ1/k;->h:F

    .line 94
    const-string v11, "strokeLineCap"

    .line 95
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 v11, 0x8

    const/4 v14, -0x1

    .line 96
    invoke-virtual {v13, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v14, v23

    goto :goto_5

    :cond_12
    const/4 v14, -0x1

    .line 97
    :goto_5
    iget-object v11, v9, LQ1/k;->l:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_15

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v11, 0x2

    if-eq v14, v11, :cond_13

    move-object/from16 v14, v27

    goto :goto_6

    .line 98
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 99
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_15
    move-object/from16 v14, v26

    .line 100
    :goto_6
    iput-object v14, v9, LQ1/k;->l:Landroid/graphics/Paint$Cap;

    .line 101
    const-string v11, "strokeLineJoin"

    .line 102
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    const/4 v11, -0x1

    const/16 v14, 0x9

    .line 103
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v11, v18

    goto :goto_7

    :cond_16
    const/4 v11, -0x1

    .line 104
    :goto_7
    iget-object v14, v9, LQ1/k;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_19

    move-object/from16 v26, v14

    const/4 v14, 0x1

    if-eq v11, v14, :cond_18

    const/4 v14, 0x2

    if-eq v11, v14, :cond_17

    move-object/from16 v11, v26

    goto :goto_8

    .line 105
    :cond_17
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 106
    :cond_18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_19
    move-object/from16 v11, v21

    .line 107
    :goto_8
    iput-object v11, v9, LQ1/k;->m:Landroid/graphics/Paint$Join;

    .line 108
    iget v11, v9, LQ1/k;->n:F

    .line 109
    const-string v14, "strokeMiterLimit"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v14, 0xa

    .line 110
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 111
    :cond_1a
    iput v11, v9, LQ1/k;->n:F

    .line 112
    const-string v11, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v13, v2, v4, v11, v14}, LH/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LF0/n;

    move-result-object v11

    iput-object v11, v9, LQ1/k;->d:LF0/n;

    .line 113
    iget v11, v9, LQ1/k;->g:F

    .line 114
    const-string v14, "strokeAlpha"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    const/16 v14, 0xb

    .line 115
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 116
    :cond_1b
    iput v11, v9, LQ1/k;->g:F

    .line 117
    iget v11, v9, LQ1/k;->e:F

    .line 118
    const-string v14, "strokeWidth"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/4 v14, 0x4

    .line 119
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 120
    :cond_1c
    iput v11, v9, LQ1/k;->e:F

    .line 121
    iget v11, v9, LQ1/k;->j:F

    .line 122
    const-string v14, "trimPathEnd"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x6

    .line 123
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 124
    :cond_1d
    iput v11, v9, LQ1/k;->j:F

    .line 125
    iget v11, v9, LQ1/k;->k:F

    .line 126
    const-string v14, "trimPathOffset"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x7

    .line 127
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 128
    :cond_1e
    iput v11, v9, LQ1/k;->k:F

    .line 129
    iget v11, v9, LQ1/k;->i:F

    .line 130
    const-string v14, "trimPathStart"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x5

    .line 131
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 132
    :cond_1f
    iput v11, v9, LQ1/k;->i:F

    .line 133
    iget v11, v9, LQ1/n;->c:I

    .line 134
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    const/16 v14, 0xd

    .line 135
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 136
    :cond_20
    iput v11, v9, LQ1/n;->c:I

    .line 137
    :cond_21
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    iget-object v10, v10, LQ1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v9}, LQ1/n;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 140
    invoke-virtual {v9}, LQ1/n;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_22
    iget v9, v6, LQ1/p;->a:I

    iput v9, v6, LQ1/p;->a:I

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x8

    goto/16 :goto_e

    :cond_23
    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v23, 0x8

    .line 142
    const-string v13, "clip-path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 143
    new-instance v9, LQ1/j;

    .line 144
    invoke-direct {v9}, LQ1/n;-><init>()V

    .line 145
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 146
    sget-object v11, LQ1/a;->d:[I

    invoke-static {v1, v4, v3, v11}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v13, 0x0

    .line 147
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 148
    iput-object v14, v9, LQ1/n;->b:Ljava/lang/String;

    :cond_24
    const/4 v14, 0x1

    .line 149
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 150
    invoke-static {v13}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)[LI/e;

    move-result-object v13

    iput-object v13, v9, LQ1/n;->a:[LI/e;

    .line 151
    :cond_25
    invoke-static {v2, v15}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    const/4 v15, 0x0

    goto :goto_9

    :cond_26
    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 152
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 153
    :goto_9
    iput v15, v9, LQ1/n;->c:I

    .line 154
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    :cond_27
    iget-object v10, v10, LQ1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v9}, LQ1/n;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 157
    invoke-virtual {v9}, LQ1/n;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_28
    iget v9, v6, LQ1/p;->a:I

    iput v9, v6, LQ1/p;->a:I

    :cond_29
    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_e

    .line 159
    :cond_2a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 160
    new-instance v9, LQ1/l;

    invoke-direct {v9}, LQ1/l;-><init>()V

    .line 161
    sget-object v11, LQ1/a;->b:[I

    invoke-static {v1, v4, v3, v11}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 162
    iget v13, v9, LQ1/l;->c:F

    .line 163
    const-string v14, "rotation"

    invoke-static {v2, v14}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v15, 0x5

    goto :goto_a

    :cond_2b
    const/4 v15, 0x5

    .line 164
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 165
    :goto_a
    iput v13, v9, LQ1/l;->c:F

    .line 166
    iget v13, v9, LQ1/l;->d:F

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, LQ1/l;->d:F

    .line 167
    iget v13, v9, LQ1/l;->e:F

    const/4 v15, 0x2

    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, LQ1/l;->e:F

    .line 168
    iget v13, v9, LQ1/l;->f:F

    .line 169
    const-string v14, "scaleX"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x3

    .line 170
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 171
    :cond_2c
    iput v13, v9, LQ1/l;->f:F

    .line 172
    iget v13, v9, LQ1/l;->g:F

    .line 173
    const-string v14, "scaleY"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    const/4 v14, 0x4

    .line 174
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_b

    :cond_2d
    const/4 v14, 0x4

    .line 175
    :goto_b
    iput v13, v9, LQ1/l;->g:F

    .line 176
    iget v13, v9, LQ1/l;->h:F

    .line 177
    const-string v14, "translateX"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2e

    const/4 v14, 0x6

    .line 178
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_c

    :cond_2e
    const/4 v14, 0x6

    .line 179
    :goto_c
    iput v13, v9, LQ1/l;->h:F

    .line 180
    iget v13, v9, LQ1/l;->i:F

    .line 181
    const-string v14, "translateY"

    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x7

    .line 182
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_d

    :cond_2f
    const/4 v14, 0x7

    .line 183
    :goto_d
    iput v13, v9, LQ1/l;->i:F

    const/4 v13, 0x0

    .line 184
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 185
    iput-object v14, v9, LQ1/l;->k:Ljava/lang/String;

    .line 186
    :cond_30
    invoke-virtual {v9}, LQ1/l;->c()V

    .line 187
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget-object v10, v10, LQ1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v9}, LQ1/l;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 191
    invoke-virtual {v9}, LQ1/l;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_31
    iget v9, v6, LQ1/p;->a:I

    iput v9, v6, LQ1/p;->a:I

    :goto_e
    const/4 v10, 0x3

    const/16 v17, 0x6

    const/16 v20, 0x7

    const/16 v22, 0x4

    const/16 v24, 0x1

    goto :goto_f

    :cond_32
    move v15, v10

    move/from16 v25, v11

    const/4 v10, 0x3

    const/16 v17, 0x6

    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v20, 0x7

    const/16 v22, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x1

    if-ne v9, v10, :cond_33

    .line 193
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 196
    :cond_33
    :goto_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v14, v23

    move/from16 v10, v24

    move/from16 v11, v25

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_34
    if-nez v21, :cond_35

    .line 197
    iget-object v1, v5, LQ1/p;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, LQ1/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, LQ1/r;->r:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 198
    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_36
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_37
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_38
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_39
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 12
    iget-boolean v0, v0, LQ1/p;->e:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, LQ1/p;->b:LQ1/o;

    .line 22
    iget-object v1, v0, LQ1/o;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, LQ1/o;->g:LQ1/l;

    .line 28
    invoke-virtual {v1}, LQ1/l;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LQ1/o;->n:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, LQ1/o;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 48
    iget-object v0, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, LQ1/r;->t:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 19
    new-instance v0, LQ1/p;

    .line 21
    iget-object v1, p0, LQ1/r;->q:LQ1/p;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, LQ1/r;->y:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v2, v1, LQ1/p;->a:I

    .line 37
    iput v2, v0, LQ1/p;->a:I

    .line 39
    new-instance v2, LQ1/o;

    .line 41
    iget-object v3, v1, LQ1/p;->b:LQ1/o;

    .line 43
    invoke-direct {v2, v3}, LQ1/o;-><init>(LQ1/o;)V

    .line 46
    iput-object v2, v0, LQ1/p;->b:LQ1/o;

    .line 48
    iget-object v3, v1, LQ1/p;->b:LQ1/o;

    .line 50
    iget-object v3, v3, LQ1/o;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, LQ1/p;->b:LQ1/o;

    .line 58
    iget-object v4, v4, LQ1/o;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, LQ1/o;->e:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v1, LQ1/p;->b:LQ1/o;

    .line 67
    iget-object v2, v2, LQ1/o;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, LQ1/p;->b:LQ1/o;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, LQ1/p;->b:LQ1/o;

    .line 77
    iget-object v4, v4, LQ1/o;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, LQ1/o;->d:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v1, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, LQ1/p;->e:Z

    .line 94
    iput-boolean v1, v0, LQ1/p;->e:Z

    .line 96
    :cond_3
    iput-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LQ1/r;->t:Z

    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 12
    iget-object v1, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, LQ1/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LQ1/r;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, LQ1/r;->invalidateSelf()V

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, LQ1/p;->b:LQ1/o;

    .line 35
    iget-object v4, v3, LQ1/o;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, LQ1/o;->g:LQ1/l;

    .line 41
    invoke-virtual {v4}, LQ1/l;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, LQ1/o;->n:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, LQ1/o;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, LQ1/p;->b:LQ1/o;

    .line 61
    iget-object v3, v3, LQ1/o;->g:LQ1/l;

    .line 63
    invoke-virtual {v3, p1}, LQ1/l;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, LQ1/p;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, LQ1/p;->k:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, LQ1/r;->invalidateSelf()V

    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 11
    iget-object v0, v0, LQ1/p;->b:LQ1/o;

    .line 13
    invoke-virtual {v0}, LQ1/o;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 21
    iget-object v0, v0, LQ1/p;->b:LQ1/o;

    .line 23
    invoke-virtual {v0, p1}, LQ1/o;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, LQ1/r;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 11
    iput-boolean p1, v0, LQ1/p;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LQ1/r;->s:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, LQ1/r;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lk4/a;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LQ1/r;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 11
    iget-object v1, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, LQ1/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ1/r;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, LQ1/r;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LQ1/r;->q:LQ1/p;

    .line 11
    iget-object v1, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, LQ1/p;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, LQ1/p;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, LQ1/r;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ1/r;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, LQ1/r;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
