.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Ln/A;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final C:LU1/e;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:LU1/E;

.field public final p:LU1/i;

.field public final q:LU1/i;

.field public r:LU1/A;

.field public s:I

.field public final t:LU1/x;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->C:LU1/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LU1/i;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, p0, v1}, LU1/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:LU1/i;

    .line 13
    new-instance p1, LU1/i;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1}, LU1/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LU1/i;

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 23
    new-instance p1, LU1/x;

    .line 25
    invoke-direct {p1}, LU1/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/HashSet;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, LU1/G;->a:[I

    .line 57
    const v5, 0x7f040389

    .line 60
    invoke-virtual {v3, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object p2

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 71
    const/16 v3, 0x10

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xb

    .line 79
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x15

    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v4, :cond_1

    .line 91
    if-nez v6, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v6, :cond_3

    .line 116
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v8, :cond_4

    .line 128
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 137
    :cond_4
    :goto_1
    const/16 v3, 0xa

    .line 139
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 153
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 155
    :cond_5
    const/16 v3, 0xe

    .line 157
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    move-result v3

    .line 161
    const/4 v4, -0x1

    .line 162
    if-eqz v3, :cond_6

    .line 164
    iget-object v3, p1, LU1/x;->q:Lg2/e;

    .line 166
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 169
    :cond_6
    const/16 v3, 0x13

    .line 171
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 177
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 184
    :cond_7
    const/16 v3, 0x12

    .line 186
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 199
    :cond_8
    const/16 v3, 0x14

    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v3

    .line 213
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 216
    :cond_9
    const/4 v3, 0x6

    .line 217
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 223
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 230
    :cond_a
    const/4 v3, 0x5

    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 237
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 244
    :cond_b
    const/16 v3, 0x8

    .line 246
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 259
    :cond_c
    const/16 v3, 0xd

    .line 261
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 268
    const/16 v3, 0xf

    .line 270
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    move-result v3

    .line 279
    if-eqz v5, :cond_d

    .line 281
    sget-object v5, LU1/h;->q:LU1/h;

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_d
    invoke-virtual {p1, v3}, LU1/x;->t(F)V

    .line 289
    const/16 v2, 0x9

    .line 291
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    move-result v2

    .line 295
    iget-object v3, p1, LU1/x;->A:Ld2/e;

    .line 297
    iget-object v3, v3, Ld2/e;->q:Ljava/lang/Object;

    .line 299
    check-cast v3, Ljava/util/HashSet;

    .line 301
    sget-object v5, LU1/y;->p:LU1/y;

    .line 303
    if-eqz v2, :cond_e

    .line 305
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    goto :goto_2

    .line 310
    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    :goto_2
    iget-object v3, p1, LU1/x;->p:LU1/j;

    .line 316
    if-eqz v3, :cond_f

    .line 318
    if-eqz v2, :cond_f

    .line 320
    invoke-virtual {p1}, LU1/x;->c()V

    .line 323
    :cond_f
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 330
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    move-result v1

    .line 334
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 344
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v1}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 355
    move-result-object v1

    .line 356
    new-instance v2, LU1/I;

    .line 358
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 361
    move-result v1

    .line 362
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 364
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 367
    new-instance v1, LZ1/e;

    .line 369
    const-string v3, "**"

    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v1, v3}, LZ1/e;-><init>([Ljava/lang/String;)V

    .line 378
    new-instance v3, Landroidx/recyclerview/widget/z;

    .line 380
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/z;-><init>(LU1/I;)V

    .line 383
    sget-object v2, LU1/B;->F:Landroid/graphics/ColorFilter;

    .line 385
    invoke-virtual {p1, v1, v2, v3}, LU1/x;->a(LZ1/e;Ljava/lang/Object;Landroidx/recyclerview/widget/z;)V

    .line 388
    :cond_10
    const/16 p1, 0x11

    .line 390
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_12

    .line 396
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    move-result p1

    .line 400
    invoke-static {}, LU1/H;->values()[LU1/H;

    .line 403
    move-result-object v1

    .line 404
    array-length v1, v1

    .line 405
    if-lt p1, v1, :cond_11

    .line 407
    move p1, v0

    .line 408
    :cond_11
    invoke-static {}, LU1/H;->values()[LU1/H;

    .line 411
    move-result-object v1

    .line 412
    aget-object p1, v1, p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LU1/H;)V

    .line 417
    :cond_12
    const/4 p1, 0x2

    .line 418
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 424
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    move-result p1

    .line 428
    invoke-static {}, LU1/H;->values()[LU1/H;

    .line 431
    move-result-object v1

    .line 432
    array-length v1, v1

    .line 433
    if-lt p1, v1, :cond_13

    .line 435
    move p1, v0

    .line 436
    :cond_13
    invoke-static {}, LU1/a;->values()[LU1/a;

    .line 439
    move-result-object v1

    .line 440
    aget-object p1, v1, p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LU1/a;)V

    .line 445
    :cond_14
    const/16 p1, 0xc

    .line 447
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 454
    const/16 p1, 0x16

    .line 456
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 462
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 469
    :cond_15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    return-void
.end method

.method private setCompositionTask(LU1/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/E;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LU1/E;->d:LU1/C;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, v1, LU1/x;->p:LU1/j;

    .line 15
    iget-object v0, v0, LU1/C;->a:LU1/j;

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 22
    sget-object v1, LU1/h;->p:LU1/h;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 29
    invoke-virtual {v0}, LU1/x;->d()V

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:LU1/i;

    .line 37
    invoke-virtual {p1, v0}, LU1/E;->b(LU1/A;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LU1/i;

    .line 42
    invoke-virtual {p1, v0}, LU1/E;->a(LU1/A;)V

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:LU1/E;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:LU1/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:LU1/i;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LU1/E;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:LU1/E;

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LU1/i;

    .line 18
    invoke-virtual {v0, v1}, LU1/E;->e(LU1/i;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method

.method public getAsyncUpdates()LU1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->a0:LU1/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LU1/a;->p:LU1/a;

    .line 10
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->a0:LU1/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LU1/a;->p:LU1/a;

    .line 10
    :goto_0
    sget-object v1, LU1/a;->q:LU1/a;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v0, v0, LU1/x;->J:Z

    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v0, v0, LU1/x;->C:Z

    .line 5
    return v0
.end method

.method public getComposition()LU1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, v1, LU1/x;->p:LU1/j;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LU1/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LU1/j;->b()F

    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    iget v0, v0, Lg2/e;->w:F

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->w:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v0, v0, LU1/x;->B:Z

    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    invoke-virtual {v0}, Lg2/e;->b()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    invoke-virtual {v0}, Lg2/e;->c()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()LU1/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->p:LU1/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LU1/j;->a:LU1/F;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    invoke-virtual {v0}, Lg2/e;->a()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()LU1/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v0, v0, LU1/x;->L:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LU1/H;->r:LU1/H;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LU1/H;->q:LU1/H;

    .line 12
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    iget v0, v0, Lg2/e;->s:F

    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LU1/x;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, LU1/x;

    .line 14
    iget-boolean v0, v0, LU1/x;->L:Z

    .line 16
    sget-object v1, LU1/H;->r:LU1/H;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LU1/H;->q:LU1/H;

    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 28
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 16
    invoke-virtual {v0}, LU1/x;->k()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, LU1/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LU1/g;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, LU1/g;->p:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 24
    sget-object v1, LU1/h;->p:LU1/h;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v2, p1, LU1/g;->q:I

    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    :cond_2
    sget-object v1, LU1/h;->q:LU1/h;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 70
    if-nez v1, :cond_3

    .line 72
    iget v1, p1, LU1/g;->r:F

    .line 74
    invoke-virtual {v2, v1}, LU1/x;->t(F)V

    .line 77
    :cond_3
    sget-object v1, LU1/h;->u:LU1/h;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    iget-boolean v3, p1, LU1/g;->s:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v2}, LU1/x;->k()V

    .line 95
    :cond_4
    sget-object v1, LU1/h;->t:LU1/h;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    iget-object v1, p1, LU1/g;->t:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 108
    :cond_5
    sget-object v1, LU1/h;->r:LU1/h;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 116
    iget v1, p1, LU1/g;->u:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 121
    :cond_6
    sget-object v1, LU1/h;->s:LU1/h;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget p1, p1, LU1/g;->v:I

    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU1/g;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 12
    iput-object v0, v1, LU1/g;->p:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 16
    iput v0, v1, LU1/g;->q:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 20
    iget-object v2, v0, LU1/x;->q:Lg2/e;

    .line 22
    iget-object v3, v0, LU1/x;->q:Lg2/e;

    .line 24
    invoke-virtual {v2}, Lg2/e;->a()F

    .line 27
    move-result v2

    .line 28
    iput v2, v1, LU1/g;->r:F

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-boolean v2, v3, Lg2/e;->B:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, LU1/x;->g0:I

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, LU1/g;->s:Z

    .line 53
    iget-object v0, v0, LU1/x;->w:Ljava/lang/String;

    .line 55
    iput-object v0, v1, LU1/g;->t:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 60
    move-result v0

    .line 61
    iput v0, v1, LU1/g;->u:I

    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 66
    move-result v0

    .line 67
    iput v0, v1, LU1/g;->v:I

    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, LU1/E;

    new-instance v1, LU1/f;

    invoke-direct {v1, p0, p1}, LU1/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LU1/E;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LU1/o;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, LU1/n;

    invoke-direct {v4, v3, v1, p1, v2}, LU1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LU1/o;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, LU1/n;

    invoke-direct {v3, v2, v1, p1, v0}, LU1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LU1/E;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, LU1/E;

    new-instance v3, LU1/d;

    invoke-direct {v3, v0, p1, p0}, LU1/d;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, LU1/E;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LU1/o;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, LU1/k;

    invoke-direct {v4, v0, p1, v3, v2}, LU1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v1}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LU1/o;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v3, LU1/k;

    invoke-direct {v3, v0, p1, v1, v2}, LU1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3, v1}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LU1/E;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p1, LU1/l;

    .line 12
    invoke-direct {p1, v0}, LU1/l;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 15
    new-instance v1, LA1/f;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-direct {v1, v2, v0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, v1}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LU1/E;)V

    .line 30
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LU1/o;->a:Ljava/util/HashMap;

    .line 13
    const-string v3, "url_"

    .line 15
    invoke-static {v3, p1}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LU1/k;

    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, LU1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v3, v4, v2}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LU1/k;

    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, LU1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-static {v2, v3, v2}, LU1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA1/f;)LU1/E;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LU1/E;)V

    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-boolean p1, v0, LU1/x;->H:Z

    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-boolean p1, v0, LU1/x;->I:Z

    .line 5
    return-void
.end method

.method public setAsyncUpdates(LU1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-object p1, v0, LU1/x;->a0:LU1/a;

    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v1, v0, LU1/x;->J:Z

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iput-boolean p1, v0, LU1/x;->J:Z

    .line 9
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v1, v0, LU1/x;->C:Z

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    iput-boolean p1, v0, LU1/x;->C:Z

    .line 9
    iget-object v1, v0, LU1/x;->D:Lc2/c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-boolean p1, v1, Lc2/c;->L:Z

    .line 15
    :cond_0
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(LU1/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 9
    iget-object v2, v0, LU1/x;->u:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v0, LU1/x;->q:Lg2/e;

    .line 13
    iget-object v4, v0, LU1/x;->p:LU1/j;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    move v1, v6

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iput-boolean v1, v0, LU1/x;->Z:Z

    .line 24
    invoke-virtual {v0}, LU1/x;->d()V

    .line 27
    iput-object p1, v0, LU1/x;->p:LU1/j;

    .line 29
    invoke-virtual {v0}, LU1/x;->c()V

    .line 32
    iget-object v4, v3, Lg2/e;->A:LU1/j;

    .line 34
    if-nez v4, :cond_1

    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_0
    iput-object p1, v3, Lg2/e;->A:LU1/j;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget v4, v3, Lg2/e;->y:F

    .line 45
    iget v7, p1, LU1/j;->l:F

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v4

    .line 51
    iget v7, v3, Lg2/e;->z:F

    .line 53
    iget v8, p1, LU1/j;->m:F

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v4, v7}, Lg2/e;->i(FF)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v4, p1, LU1/j;->l:F

    .line 65
    float-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v7, p1, LU1/j;->m:F

    .line 69
    float-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v3, v4, v7}, Lg2/e;->i(FF)V

    .line 74
    :goto_1
    iget v4, v3, Lg2/e;->w:F

    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v3, Lg2/e;->w:F

    .line 79
    iput v7, v3, Lg2/e;->v:F

    .line 81
    float-to-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v3, v4}, Lg2/e;->h(F)V

    .line 86
    invoke-virtual {v3}, Lg2/e;->f()V

    .line 89
    invoke-virtual {v3}, Lg2/e;->getAnimatedFraction()F

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, LU1/x;->t(F)V

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LU1/w;

    .line 117
    if-eqz v7, :cond_3

    .line 119
    invoke-interface {v7}, LU1/w;->run()V

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-boolean v2, v0, LU1/x;->F:Z

    .line 131
    iget-object p1, p1, LU1/j;->a:LU1/F;

    .line 133
    iput-boolean v2, p1, LU1/F;->a:Z

    .line 135
    invoke-virtual {v0}, LU1/x;->e()V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 144
    if-eqz v2, :cond_5

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 156
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {v0}, LU1/x;->k()V

    .line 161
    :cond_6
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 169
    if-nez v1, :cond_7

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    if-nez v1, :cond_9

    .line 174
    if-nez v3, :cond_8

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-boolean v6, v3, Lg2/e;->B:Z

    .line 179
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    if-eqz v6, :cond_9

    .line 187
    invoke-virtual {v0}, LU1/x;->m()V

    .line 190
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/util/HashSet;

    .line 202
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 212
    :goto_5
    return-void

    .line 213
    :cond_a
    invoke-static {p1}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 216
    move-result-object p1

    .line 217
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-object p1, v0, LU1/x;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, LU1/x;->i()LY1/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, v0, LY1/a;->t:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(LU1/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/A;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:LU1/A;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(LU1/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object p1, p1, LU1/x;->x:LY1/a;

    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v1, v0, LU1/x;->y:Ljava/util/Map;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, LU1/x;->y:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, LU1/x;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    invoke-virtual {v0, p1}, LU1/x;->n(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-boolean p1, v0, LU1/x;->s:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(LU1/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object p1, p1, LU1/x;->v:LY1/b;

    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-object p1, v0, LU1/x;->w:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    invoke-super {p0, p1}, Ln/A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    invoke-super {p0, p1}, Ln/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    invoke-super {p0, p1}, Ln/A;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-boolean p1, v0, LU1/x;->B:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    invoke-virtual {v0, p1}, LU1/x;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    invoke-virtual {v0, p1}, LU1/x;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v1, v0, LU1/x;->p:LU1/j;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, LU1/x;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v2, LU1/s;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, LU1/s;-><init>(LU1/x;FI)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 21
    iget v2, v1, LU1/j;->l:F

    .line 23
    iget v1, v1, LU1/j;->m:F

    .line 25
    invoke-static {v2, v1, p1}, Lg2/g;->f(FFF)F

    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lg2/e;->y:F

    .line 31
    invoke-virtual {v0, v1, p1}, Lg2/e;->i(FF)V

    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    invoke-virtual {v0, p1}, LU1/x;->q(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    invoke-virtual {v0, p1}, LU1/x;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    invoke-virtual {v0, p1}, LU1/x;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v1, v0, LU1/x;->p:LU1/j;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, LU1/x;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v2, LU1/s;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, LU1/s;-><init>(LU1/x;FI)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, v1, LU1/j;->l:F

    .line 21
    iget v1, v1, LU1/j;->m:F

    .line 23
    invoke-static {v2, v1, p1}, Lg2/g;->f(FFF)F

    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, LU1/x;->r(I)V

    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-boolean v1, v0, LU1/x;->G:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, LU1/x;->G:Z

    .line 10
    iget-object v0, v0, LU1/x;->D:Lc2/c;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lc2/c;->q(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-boolean p1, v0, LU1/x;->F:Z

    .line 5
    iget-object v0, v0, LU1/x;->p:LU1/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LU1/j;->a:LU1/F;

    .line 11
    iput-boolean p1, v0, LU1/F;->a:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 3
    sget-object v1, LU1/h;->q:LU1/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 10
    invoke-virtual {v0, p1}, LU1/x;->t(F)V

    .line 13
    return-void
.end method

.method public setRenderMode(LU1/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-object p1, v0, LU1/x;->K:LU1/H;

    .line 5
    invoke-virtual {v0}, LU1/x;->e()V

    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 3
    sget-object v1, LU1/h;->s:LU1/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 10
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/util/HashSet;

    .line 3
    sget-object v1, LU1/h;->r:LU1/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 10
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 12
    invoke-virtual {v0, p1}, Lg2/e;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iput-boolean p1, v0, LU1/x;->t:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    iput p1, v0, Lg2/e;->s:F

    .line 7
    return-void
.end method

.method public setTextDelegate(LU1/J;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 3
    iget-object v0, v0, LU1/x;->q:Lg2/e;

    .line 5
    iput-boolean p1, v0, Lg2/e;->C:Z

    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:LU1/x;

    .line 8
    if-ne p1, v2, :cond_1

    .line 10
    iget-object v3, v2, LU1/x;->q:Lg2/e;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lg2/e;->B:Z

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 22
    invoke-virtual {v2}, LU1/x;->j()V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 28
    instance-of v0, p1, LU1/x;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LU1/x;

    .line 35
    iget-object v2, v0, LU1/x;->q:Lg2/e;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lg2/e;->B:Z

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, LU1/x;->j()V

    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
