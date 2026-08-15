.class public final LA1/h;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA1/Q;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Ljava/lang/StringBuilder;

.field public final K:Ljava/util/Formatter;

.field public final L:LA1/f;

.field public final M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final N:Landroid/graphics/Point;

.field public final O:F

.field public P:I

.field public Q:J

.field public R:I

.field public S:Landroid/graphics/Rect;

.field public final T:Landroid/animation/ValueAnimator;

.field public U:F

.field public V:Z

.field public W:Z

.field public a0:J

.field public b0:J

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:[J

.field public g0:[Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v5, v1, LA1/h;->p:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v5, v1, LA1/h;->q:Landroid/graphics/Rect;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v5, v1, LA1/h;->r:Landroid/graphics/Rect;

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v5, v1, LA1/h;->s:Landroid/graphics/Rect;

    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 45
    iput-object v5, v1, LA1/h;->t:Landroid/graphics/Paint;

    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 52
    iput-object v6, v1, LA1/h;->u:Landroid/graphics/Paint;

    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 59
    iput-object v7, v1, LA1/h;->v:Landroid/graphics/Paint;

    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 66
    iput-object v8, v1, LA1/h;->w:Landroid/graphics/Paint;

    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v9, v1, LA1/h;->x:Landroid/graphics/Paint;

    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 80
    iput-object v10, v1, LA1/h;->y:Landroid/graphics/Paint;

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    iput-object v12, v1, LA1/h;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 98
    iput-object v12, v1, LA1/h;->N:Landroid/graphics/Point;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 110
    iput v12, v1, LA1/h;->O:F

    .line 112
    const/16 v13, -0x32

    .line 114
    invoke-static {v13, v12}, LA1/h;->a(IF)I

    .line 117
    move-result v13

    .line 118
    iput v13, v1, LA1/h;->I:I

    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v13, v12}, LA1/h;->a(IF)I

    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 127
    invoke-static {v15, v12}, LA1/h;->a(IF)I

    .line 130
    move-result v15

    .line 131
    invoke-static {v13, v12}, LA1/h;->a(IF)I

    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 137
    invoke-static {v13, v12}, LA1/h;->a(IF)I

    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v12}, LA1/h;->a(IF)I

    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 147
    invoke-static {v3, v12}, LA1/h;->a(IF)I

    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v4

    .line 157
    sget-object v12, LA1/I;->b:[I

    .line 159
    move-object/from16 v18, v9

    .line 161
    const v9, 0x7f140147

    .line 164
    move-object/from16 v19, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 179
    if-eqz v0, :cond_2

    .line 181
    sget v8, Lp0/w;->a:I

    .line 183
    const/16 v9, 0x17

    .line 185
    if-lt v8, v9, :cond_1

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    move-result v12

    .line 191
    if-lt v8, v9, :cond_0

    .line 193
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_0

    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 v8, 0x0

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v15

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_2

    .line 214
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    move-result v0

    .line 219
    iput v0, v1, LA1/h;->A:I

    .line 221
    const/16 v0, 0xc

    .line 223
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    move-result v0

    .line 227
    iput v0, v1, LA1/h;->B:I

    .line 229
    const/4 v0, 0x2

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v9

    .line 235
    iput v9, v1, LA1/h;->C:I

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    move-result v2

    .line 242
    iput v2, v1, LA1/h;->D:I

    .line 244
    const/16 v0, 0xb

    .line 246
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    move-result v0

    .line 250
    iput v0, v1, LA1/h;->E:I

    .line 252
    const/16 v0, 0x8

    .line 254
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    move-result v0

    .line 258
    iput v0, v1, LA1/h;->F:I

    .line 260
    const/16 v0, 0x9

    .line 262
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 265
    move-result v0

    .line 266
    iput v0, v1, LA1/h;->G:I

    .line 268
    const/4 v0, 0x6

    .line 269
    const/4 v2, -0x1

    .line 270
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    move-result v0

    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    move-result v2

    .line 279
    const v3, -0x33000001    # -1.3421772E8f

    .line 282
    const/4 v8, 0x4

    .line 283
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    move-result v3

    .line 287
    const/16 v8, 0xd

    .line 289
    const v9, 0x33ffffff

    .line 292
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    move-result v8

    .line 296
    const/4 v9, 0x0

    .line 297
    const v11, -0x4d000100

    .line 300
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    move-result v9

    .line 304
    const/4 v11, 0x5

    .line 305
    const v12, 0x33ffff00

    .line 308
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    move-result v11

    .line 312
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    move-object/from16 v0, v19

    .line 326
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    move-object/from16 v8, v18

    .line 331
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    goto :goto_3

    .line 338
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    throw v0

    .line 342
    :cond_3
    move-object v0, v8

    .line 343
    move-object v8, v9

    .line 344
    iput v14, v1, LA1/h;->A:I

    .line 346
    iput v15, v1, LA1/h;->B:I

    .line 348
    const/4 v9, 0x0

    .line 349
    iput v9, v1, LA1/h;->C:I

    .line 351
    iput v2, v1, LA1/h;->D:I

    .line 353
    iput v11, v1, LA1/h;->E:I

    .line 355
    iput v13, v1, LA1/h;->F:I

    .line 357
    iput v3, v1, LA1/h;->G:I

    .line 359
    const/4 v2, -0x1

    .line 360
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    const v3, -0x33000001    # -1.3421772E8f

    .line 369
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    const v9, 0x33ffffff

    .line 375
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    const v11, -0x4d000100

    .line 381
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    const v12, 0x33ffff00

    .line 387
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v1, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 393
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    iput-object v0, v1, LA1/h;->J:Ljava/lang/StringBuilder;

    .line 400
    new-instance v2, Ljava/util/Formatter;

    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 409
    iput-object v2, v1, LA1/h;->K:Ljava/util/Formatter;

    .line 411
    new-instance v0, LA1/f;

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, v2, v1}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 417
    iput-object v0, v1, LA1/h;->L:LA1/f;

    .line 419
    iget-object v0, v1, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 421
    if-eqz v0, :cond_4

    .line 423
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 426
    move-result v0

    .line 427
    const/16 v16, 0x1

    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 431
    const/16 v17, 0x2

    .line 433
    div-int/lit8 v0, v0, 0x2

    .line 435
    iput v0, v1, LA1/h;->H:I

    .line 437
    goto :goto_4

    .line 438
    :cond_4
    const/16 v16, 0x1

    .line 440
    const/16 v17, 0x2

    .line 442
    iget v0, v1, LA1/h;->F:I

    .line 444
    iget v2, v1, LA1/h;->E:I

    .line 446
    iget v3, v1, LA1/h;->G:I

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 451
    move-result v2

    .line 452
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 455
    move-result v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 458
    div-int/lit8 v0, v0, 0x2

    .line 460
    iput v0, v1, LA1/h;->H:I

    .line 462
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    iput v0, v1, LA1/h;->U:F

    .line 466
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 468
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 471
    iput-object v0, v1, LA1/h;->T:Landroid/animation/ValueAnimator;

    .line 473
    new-instance v2, LA1/g;

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v2, v3, v1}, LA1/g;-><init>(ILjava/lang/Object;)V

    .line 479
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 487
    iput-wide v2, v1, LA1/h;->b0:J

    .line 489
    iput-wide v2, v1, LA1/h;->Q:J

    .line 491
    const/16 v0, 0x14

    .line 493
    iput v0, v1, LA1/h;->P:I

    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_5

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 508
    :cond_5
    return-void
.end method

.method public static a(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, LA1/h;->Q:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_1

    .line 12
    iget-wide v0, p0, LA1/h;->b0:J

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v2, p0, LA1/h;->P:I

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/h;->K:Ljava/util/Formatter;

    .line 3
    iget-wide v1, p0, LA1/h;->c0:J

    .line 5
    iget-object v3, p0, LA1/h;->J:Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3, v0, v1, v2}, Lp0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, LA1/h;->q:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-wide v1, p0, LA1/h;->b0:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LA1/h;->s:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, LA1/h;->b0:J

    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 8

    .line 1
    iget-wide v4, p0, LA1/h;->b0:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v4, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, LA1/h;->W:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, LA1/h;->a0:J

    .line 16
    :goto_0
    move-wide v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, LA1/h;->c0:J

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    add-long v0, v6, p1

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lp0/w;->j(JJJ)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v6

    .line 31
    if-nez v0, :cond_2

    .line 33
    :goto_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget-boolean v0, p0, LA1/h;->W:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0, p1, p2}, LA1/h;->c(J)V

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, LA1/h;->f(J)V

    .line 46
    :goto_3
    invoke-virtual {p0}, LA1/h;->e()V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, LA1/h;->a0:J

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LA1/h;->W:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    iget-object v1, p0, LA1/h;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LA1/m;

    .line 36
    iget-object v2, v2, LA1/m;->p:LA1/x;

    .line 38
    iput-boolean v0, v2, LA1/x;->D0:Z

    .line 40
    iget-object v3, v2, LA1/x;->S:Landroid/widget/TextView;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v4, v2, LA1/x;->U:Ljava/lang/StringBuilder;

    .line 46
    iget-object v5, v2, LA1/x;->V:Ljava/util/Formatter;

    .line 48
    invoke-static {v4, v5, p1, p2}, Lp0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object v2, v2, LA1/x;->p:LA1/C;

    .line 57
    invoke-virtual {v2}, LA1/C;->f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LA1/h;->L:LA1/f;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LA1/h;->W:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v1, p0, LA1/h;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LA1/m;

    .line 42
    iget-wide v3, p0, LA1/h;->a0:J

    .line 44
    iget-object v2, v2, LA1/m;->p:LA1/x;

    .line 46
    iput-boolean v0, v2, LA1/x;->D0:Z

    .line 48
    if-nez p1, :cond_5

    .line 50
    iget-object v5, v2, LA1/x;->w0:Lm0/b0;

    .line 52
    if-eqz v5, :cond_5

    .line 54
    iget-boolean v6, v2, LA1/x;->C0:Z

    .line 56
    if-eqz v6, :cond_3

    .line 58
    const/16 v6, 0x11

    .line 60
    invoke-interface {v5, v6}, Lm0/b0;->d0(I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const/16 v6, 0xa

    .line 68
    invoke-interface {v5, v6}, Lm0/b0;->d0(I)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 74
    invoke-interface {v5}, Lm0/b0;->u0()Lm0/k0;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lm0/k0;->p()I

    .line 81
    move-result v7

    .line 82
    move v8, v0

    .line 83
    :goto_1
    iget-object v9, v2, LA1/x;->a0:Lm0/j0;

    .line 85
    const-wide/16 v10, 0x0

    .line 87
    invoke-virtual {v6, v8, v9, v10, v11}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 90
    move-result-object v9

    .line 91
    iget-wide v9, v9, Lm0/j0;->C:J

    .line 93
    invoke-static {v9, v10}, Lp0/w;->c0(J)J

    .line 96
    move-result-wide v9

    .line 97
    cmp-long v11, v3, v9

    .line 99
    if-gez v11, :cond_1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v11, v7, -0x1

    .line 104
    if-ne v8, v11, :cond_2

    .line 106
    move-wide v3, v9

    .line 107
    :goto_2
    invoke-interface {v5, v8, v3, v4}, Lm0/b0;->w(IJ)V

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sub-long/2addr v3, v9

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x5

    .line 116
    invoke-interface {v5, v6}, Lm0/b0;->d0(I)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 122
    invoke-interface {v5, v3, v4}, Lm0/b0;->h(J)V

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v2}, LA1/x;->o()V

    .line 128
    :cond_5
    iget-object v2, v2, LA1/x;->p:LA1/C;

    .line 130
    invoke-virtual {v2}, LA1/C;->g()V

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/h;->r:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, LA1/h;->q:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, LA1/h;->s:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-boolean v3, p0, LA1/h;->W:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-wide v3, p0, LA1/h;->a0:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, LA1/h;->c0:J

    .line 22
    :goto_0
    iget-wide v5, p0, LA1/h;->b0:J

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-lez v5, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, LA1/h;->d0:J

    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, LA1/h;->b0:J

    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, LA1/h;->b0:J

    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 81
    :goto_1
    iget-object v0, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LA1/h;->a0:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, LA1/h;->a0:J

    .line 10
    iget-object v0, p0, LA1/h;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LA1/m;

    .line 28
    iget-object v1, v1, LA1/m;->p:LA1/x;

    .line 30
    iget-object v2, v1, LA1/x;->S:Landroid/widget/TextView;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v3, v1, LA1/x;->U:Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v1, LA1/x;->V:Ljava/util/Formatter;

    .line 38
    invoke-static {v3, v1, p1, p2}, Lp0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, LA1/h;->q:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, LA1/h;->O:F

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v1, p0, LA1/h;->b0:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v3, v1, v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v7, v0, LA1/h;->q:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 15
    move-result v2

    .line 16
    div-int/lit8 v3, v1, 0x2

    .line 18
    sub-int v8, v2, v3

    .line 20
    add-int v9, v8, v1

    .line 22
    iget-wide v1, v0, LA1/h;->b0:J

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    cmp-long v1, v1, v10

    .line 28
    iget-object v6, v0, LA1/h;->v:Landroid/graphics/Paint;

    .line 30
    iget-object v12, v0, LA1/h;->s:Landroid/graphics/Rect;

    .line 32
    if-gtz v1, :cond_0

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v3, v8

    .line 38
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v4, v1

    .line 41
    int-to-float v5, v9

    .line 42
    move-object/from16 v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    iget-object v1, v0, LA1/h;->r:Landroid/graphics/Rect;

    .line 51
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 55
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v1

    .line 67
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 69
    if-ge v1, v2, :cond_1

    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v3, v8

    .line 73
    int-to-float v4, v2

    .line 74
    int-to-float v5, v9

    .line 75
    move v2, v1

    .line 76
    move-object/from16 v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    :cond_1
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v1

    .line 87
    if-le v14, v1, :cond_2

    .line 89
    int-to-float v2, v1

    .line 90
    int-to-float v3, v8

    .line 91
    int-to-float v4, v14

    .line 92
    int-to-float v5, v9

    .line 93
    iget-object v6, v0, LA1/h;->u:Landroid/graphics/Paint;

    .line 95
    move-object/from16 v1, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_3

    .line 106
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v2, v1

    .line 109
    int-to-float v3, v8

    .line 110
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 112
    int-to-float v4, v1

    .line 113
    int-to-float v5, v9

    .line 114
    iget-object v6, v0, LA1/h;->t:Landroid/graphics/Paint;

    .line 116
    move-object/from16 v1, p1

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_3
    iget v1, v0, LA1/h;->e0:I

    .line 123
    if-nez v1, :cond_5

    .line 125
    :cond_4
    move-object/from16 v1, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v13, v0, LA1/h;->f0:[J

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v14, v0, LA1/h;->g0:[Z

    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget v15, v0, LA1/h;->D:I

    .line 140
    div-int/lit8 v16, v15, 0x2

    .line 142
    const/4 v1, 0x0

    .line 143
    move v2, v1

    .line 144
    :goto_0
    iget v3, v0, LA1/h;->e0:I

    .line 146
    if-ge v2, v3, :cond_4

    .line 148
    aget-wide v17, v13, v2

    .line 150
    const-wide/16 v19, 0x0

    .line 152
    iget-wide v3, v0, LA1/h;->b0:J

    .line 154
    move-wide/from16 v21, v3

    .line 156
    invoke-static/range {v17 .. v22}, Lp0/w;->j(JJJ)J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 163
    move-result v5

    .line 164
    int-to-long v5, v5

    .line 165
    mul-long/2addr v5, v3

    .line 166
    iget-wide v3, v0, LA1/h;->b0:J

    .line 168
    div-long/2addr v5, v3

    .line 169
    long-to-int v3, v5

    .line 170
    sub-int v3, v3, v16

    .line 172
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v15

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v4

    .line 188
    aget-boolean v4, v14, v2

    .line 190
    if-eqz v4, :cond_6

    .line 192
    iget-object v4, v0, LA1/h;->x:Landroid/graphics/Paint;

    .line 194
    :goto_1
    move-object v6, v4

    .line 195
    move v4, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v4, v0, LA1/h;->w:Landroid/graphics/Paint;

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    int-to-float v2, v3

    .line 201
    move v5, v3

    .line 202
    int-to-float v3, v8

    .line 203
    add-int/2addr v5, v15

    .line 204
    int-to-float v5, v5

    .line 205
    move/from16 v17, v4

    .line 207
    move v4, v5

    .line 208
    int-to-float v5, v9

    .line 209
    move/from16 v18, v1

    .line 211
    move-object/from16 v1, p1

    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    add-int/lit8 v2, v17, 0x1

    .line 218
    move/from16 v1, v18

    .line 220
    goto :goto_0

    .line 221
    :goto_3
    iget-wide v2, v0, LA1/h;->b0:J

    .line 223
    cmp-long v2, v2, v10

    .line 225
    if-gtz v2, :cond_7

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 230
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 232
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 234
    invoke-static {v2, v3, v4}, Lp0/w;->i(III)I

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 241
    move-result v3

    .line 242
    iget-object v4, v0, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 244
    if-nez v4, :cond_b

    .line 246
    iget-boolean v4, v0, LA1/h;->W:Z

    .line 248
    if-nez v4, :cond_a

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 263
    iget v4, v0, LA1/h;->E:I

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    iget v4, v0, LA1/h;->F:I

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    :goto_4
    iget v4, v0, LA1/h;->G:I

    .line 271
    :goto_5
    int-to-float v4, v4

    .line 272
    iget v5, v0, LA1/h;->U:F

    .line 274
    mul-float/2addr v4, v5

    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    div-float/2addr v4, v5

    .line 278
    float-to-int v4, v4

    .line 279
    int-to-float v2, v2

    .line 280
    int-to-float v3, v3

    .line 281
    int-to-float v4, v4

    .line 282
    iget-object v5, v0, LA1/h;->y:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    iget v6, v0, LA1/h;->U:F

    .line 295
    mul-float/2addr v5, v6

    .line 296
    float-to-int v5, v5

    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    move-result v6

    .line 301
    int-to-float v6, v6

    .line 302
    iget v7, v0, LA1/h;->U:F

    .line 304
    mul-float/2addr v6, v7

    .line 305
    float-to-int v6, v6

    .line 306
    div-int/lit8 v5, v5, 0x2

    .line 308
    sub-int v7, v2, v5

    .line 310
    div-int/lit8 v6, v6, 0x2

    .line 312
    sub-int v8, v3, v6

    .line 314
    add-int/2addr v2, v5

    .line 315
    add-int/2addr v3, v6

    .line 316
    invoke-virtual {v4, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean p2, p0, LA1/h;->W:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LA1/h;->d(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, LA1/h;->getProgressText()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, LA1/h;->getProgressText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v0, p0, LA1/h;->b0:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gtz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lp0/w;->a:I

    .line 27
    const/16 v1, 0x15

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, LA1/h;->getPositionIncrement()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, LA1/h;->b(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, LA1/h;->L:LA1/f;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, LA1/h;->W:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, LA1/h;->d(Z)V

    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    iget-boolean p3, p0, LA1/h;->V:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, LA1/h;->H:I

    .line 22
    :goto_0
    iget v1, p0, LA1/h;->C:I

    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, LA1/h;->A:I

    .line 27
    iget v4, p0, LA1/h;->B:I

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 47
    sub-int v5, p3, v5

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 59
    sub-int v2, p5, v3

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, LA1/h;->q:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget p1, Lp0/w;->a:I

    .line 83
    const/16 p2, 0x1d

    .line 85
    if-lt p1, p2, :cond_3

    .line 87
    iget-object p1, p0, LA1/h;->S:Landroid/graphics/Rect;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 97
    iget-object p1, p0, LA1/h;->S:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, p5, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iput-object p1, p0, LA1/h;->S:Landroid/graphics/Rect;

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, LA1/e;->n(LA1/h;Ljava/util/List;)V

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, LA1/h;->e()V

    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    iget v1, p0, LA1/h;->B:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    iget-object p1, p0, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/h;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Lp0/w;->a:I

    .line 7
    const/16 v2, 0x17

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-wide v2, p0, LA1/h;->b0:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v3, p0, LA1/h;->N:Landroid/graphics/Point;

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 33
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 35
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LA1/h;->q:Landroid/graphics/Rect;

    .line 43
    iget-object v5, p0, LA1/h;->s:Landroid/graphics/Rect;

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v3, v6, :cond_3

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v3, v8, :cond_1

    .line 54
    if-eq v3, v7, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, LA1/h;->W:Z

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget p1, p0, LA1/h;->I:I

    .line 63
    if-ge v2, p1, :cond_2

    .line 65
    iget p1, p0, LA1/h;->R:I

    .line 67
    sub-int/2addr v0, p1

    .line 68
    div-int/2addr v0, v7

    .line 69
    add-int/2addr v0, p1

    .line 70
    int-to-float p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 74
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 76
    invoke-static {p1, v0, v1}, Lp0/w;->i(III)I

    .line 79
    move-result p1

    .line 80
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v0, p0, LA1/h;->R:I

    .line 85
    int-to-float p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {p1, v0, v1}, Lp0/w;->i(III)I

    .line 94
    move-result p1

    .line 95
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 97
    :goto_0
    invoke-direct {p0}, LA1/h;->getScrubberPosition()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, LA1/h;->f(J)V

    .line 104
    invoke-virtual {p0}, LA1/h;->e()V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    return v6

    .line 111
    :cond_3
    iget-boolean v0, p0, LA1/h;->W:Z

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    move-result p1

    .line 119
    if-ne p1, v7, :cond_4

    .line 121
    move v1, v6

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, LA1/h;->d(Z)V

    .line 125
    return v6

    .line 126
    :cond_5
    int-to-float p1, v0

    .line 127
    int-to-float v0, v2

    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int v0, v0

    .line 130
    iget-object v2, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 140
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 142
    invoke-static {p1, v0, v1}, Lp0/w;->i(III)I

    .line 145
    move-result p1

    .line 146
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-direct {p0}, LA1/h;->getScrubberPosition()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, LA1/h;->c(J)V

    .line 155
    invoke-virtual {p0}, LA1/h;->e()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    return v6

    .line 162
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, LA1/h;->b0:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long p2, v1, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    invoke-direct {p0}, LA1/h;->getPositionIncrement()J

    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, LA1/h;->b(J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0, v1}, LA1/h;->d(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 40
    if-ne p1, p2, :cond_4

    .line 42
    invoke-direct {p0}, LA1/h;->getPositionIncrement()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, LA1/h;->b(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, v1}, LA1/h;->d(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->w:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->u:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LA1/h;->d0:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LA1/h;->d0:J

    .line 10
    invoke-virtual {p0}, LA1/h;->e()V

    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LA1/h;->b0:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LA1/h;->b0:J

    .line 10
    iget-boolean v0, p0, LA1/h;->W:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, LA1/h;->d(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, LA1/h;->e()V

    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, LA1/h;->W:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, LA1/h;->d(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 9
    iput p1, p0, LA1/h;->P:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, LA1/h;->Q:J

    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LA1/h;->P:I

    .line 16
    iput-wide p1, p0, LA1/h;->Q:J

    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->x:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->t:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LA1/h;->c0:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LA1/h;->c0:J

    .line 10
    invoke-direct {p0}, LA1/h;->getProgressText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, LA1/h;->e()V

    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->v:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, LA1/h;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method
