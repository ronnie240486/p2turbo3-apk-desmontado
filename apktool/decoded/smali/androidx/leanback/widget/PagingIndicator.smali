.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final L:Landroid/view/animation/DecelerateInterpolator;

.field public static final M:LD1/a;

.field public static final N:LD1/a;

.field public static final O:LD1/a;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Rect;

.field public final K:F

.field public p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:[Landroidx/leanback/widget/z;

.field public y:[I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, LD1/a;

    .line 10
    const-string v1, "alpha"

    .line 12
    const/16 v2, 0x8

    .line 14
    const-class v3, Ljava/lang/Float;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->M:LD1/a;

    .line 21
    new-instance v0, LD1/a;

    .line 23
    const-string v1, "diameter"

    .line 25
    const/16 v2, 0x9

    .line 27
    invoke-direct {v0, v2, v3, v1}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->N:LD1/a;

    .line 32
    new-instance v0, LD1/a;

    .line 34
    const-string v1, "translation_x"

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-direct {v0, v2, v3, v1}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 41
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->O:LD1/a;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v7

    .line 20
    sget-object v2, Le0/a;->b:[I

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {v0 .. v5}, LQ/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    const v1, 0x7f070467

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 48
    const/4 v2, 0x2

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 52
    const v3, 0x7f070463

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    move-result v3

    .line 67
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 69
    mul-int/2addr v3, v2

    .line 70
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->t:I

    .line 72
    const v5, 0x7f070466

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    move-result v5

    .line 83
    const/4 v9, 0x5

    .line 84
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v5

    .line 88
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 90
    const v5, 0x7f070462

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    move-result v5

    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 105
    move-result v5

    .line 106
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 108
    const v5, 0x7f0600a6

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result v5

    .line 119
    const/4 v9, 0x3

    .line 120
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    move-result v5

    .line 124
    new-instance v10, Landroid/graphics/Paint;

    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->F:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    const v5, 0x7f0600a4

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    move-result v5

    .line 150
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->E:I

    .line 152
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 154
    if-nez v5, :cond_0

    .line 156
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_0

    .line 162
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 169
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_1

    .line 182
    move v4, v11

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move v4, v8

    .line 185
    :goto_0
    iput-boolean v4, v0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 187
    const v4, 0x7f0600a5

    .line 190
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    move-result v4

    .line 194
    const v5, 0x7f070465

    .line 197
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    move-result v5

    .line 201
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 203
    new-instance v10, Landroid/graphics/Paint;

    .line 205
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    iput-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Paint;

    .line 210
    const v12, 0x7f070464

    .line 213
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    move-result v7

    .line 217
    int-to-float v5, v5

    .line 218
    int-to-float v7, v7

    .line 219
    invoke-virtual {v10, v5, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 222
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 228
    new-instance v4, Landroid/graphics/Rect;

    .line 230
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 232
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    move-result v5

    .line 236
    iget-object v7, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    move-result v7

    .line 242
    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->J:Landroid/graphics/Rect;

    .line 247
    iget-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 249
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    int-to-float v3, v3

    .line 255
    div-float/2addr v4, v3

    .line 256
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator;->K:F

    .line 258
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 260
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    new-array v5, v2, [F

    .line 265
    fill-array-data v5, :array_0

    .line 268
    const/4 v7, 0x0

    .line 269
    sget-object v10, Landroidx/leanback/widget/PagingIndicator;->M:LD1/a;

    .line 271
    invoke-static {v7, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 274
    move-result-object v5

    .line 275
    const-wide/16 v12, 0xa7

    .line 277
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 282
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    int-to-float v1, v1

    .line 286
    new-array v15, v2, [F

    .line 288
    aput v1, v15, v8

    .line 290
    aput v3, v15, v11

    .line 292
    move/from16 v16, v8

    .line 294
    sget-object v8, Landroidx/leanback/widget/PagingIndicator;->N:LD1/a;

    .line 296
    invoke-static {v7, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v15

    .line 300
    move/from16 p1, v11

    .line 302
    const-wide/16 v11, 0x1a1

    .line 304
    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    invoke-virtual {v15, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 313
    move-result-object v13

    .line 314
    new-array v11, v9, [Landroid/animation/Animator;

    .line 316
    aput-object v5, v11, v16

    .line 318
    aput-object v15, v11, p1

    .line 320
    aput-object v13, v11, v2

    .line 322
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 325
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330
    new-array v11, v2, [F

    .line 332
    fill-array-data v11, :array_1

    .line 335
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 338
    move-result-object v10

    .line 339
    const-wide/16 v11, 0xa7

    .line 341
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344
    invoke-virtual {v10, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    new-array v11, v2, [F

    .line 349
    aput v3, v11, v16

    .line 351
    aput v1, v11, p1

    .line 353
    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 356
    move-result-object v1

    .line 357
    const-wide/16 v11, 0x1a1

    .line 359
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 368
    move-result-object v3

    .line 369
    new-array v8, v9, [Landroid/animation/Animator;

    .line 371
    aput-object v10, v8, v16

    .line 373
    aput-object v1, v8, p1

    .line 375
    aput-object v3, v8, v2

    .line 377
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 380
    new-array v1, v2, [Landroid/animation/Animator;

    .line 382
    aput-object v4, v1, v16

    .line 384
    aput-object v5, v1, p1

    .line 386
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 389
    move/from16 v1, p1

    .line 391
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 394
    return-void

    .line 395
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 403
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->t:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->w:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 14
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 16
    mul-int/2addr v0, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/z;->b()V

    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 19
    aget-object v1, v1, v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/z;->h:F

    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 29
    aget v2, v2, v0

    .line 31
    int-to-float v2, v2

    .line 32
    iput v2, v1, Landroidx/leanback/widget/z;->d:F

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 39
    aget-object v0, v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroidx/leanback/widget/z;->c:F

    .line 44
    iput v1, v0, Landroidx/leanback/widget/z;->d:F

    .line 46
    iget-object v1, v0, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 48
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->t:I

    .line 50
    int-to-float v4, v4

    .line 51
    iput v4, v0, Landroidx/leanback/widget/z;->e:F

    .line 53
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 55
    int-to-float v4, v4

    .line 56
    iput v4, v0, Landroidx/leanback/widget/z;->f:F

    .line 58
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->K:F

    .line 60
    mul-float/2addr v4, v1

    .line 61
    iput v4, v0, Landroidx/leanback/widget/z;->g:F

    .line 63
    iput v3, v0, Landroidx/leanback/widget/z;->a:F

    .line 65
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->a()V

    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 70
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->D:I

    .line 72
    aget-object v0, v0, v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/z;->h:F

    .line 80
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 82
    aget v2, v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    iput v2, v0, Landroidx/leanback/widget/z;->d:F

    .line 87
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 91
    if-ge v1, v0, :cond_3

    .line 93
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0}, Landroidx/leanback/widget/z;->b()V

    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 102
    aget-object v0, v0, v1

    .line 104
    iput v3, v0, Landroidx/leanback/widget/z;->h:F

    .line 106
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 108
    aget v2, v2, v1

    .line 110
    int-to-float v2, v2

    .line 111
    iput v2, v0, Landroidx/leanback/widget/z;->d:F

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 27
    new-array v4, v2, [I

    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 31
    new-array v5, v2, [I

    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 35
    new-array v2, v2, [I

    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 45
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int v3, v0, v7

    .line 56
    sub-int/2addr v3, v9

    .line 57
    add-int/2addr v3, v8

    .line 58
    aput v3, v4, v11

    .line 60
    add-int v3, v0, v7

    .line 62
    aput v3, v5, v11

    .line 64
    add-int/2addr v0, v7

    .line 65
    mul-int/lit8 v3, v9, 0x2

    .line 67
    sub-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v8, 0x2

    .line 70
    add-int/2addr v3, v0

    .line 71
    aput v3, v2, v11

    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 75
    if-ge v10, v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 81
    add-int/lit8 v3, v10, -0x1

    .line 83
    aget v4, v2, v3

    .line 85
    add-int/2addr v4, v8

    .line 86
    aput v4, v0, v10

    .line 88
    aget v4, v2, v3

    .line 90
    add-int/2addr v4, v9

    .line 91
    aput v4, v2, v10

    .line 93
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 95
    aget v0, v0, v3

    .line 97
    add-int/2addr v0, v8

    .line 98
    aput v0, v2, v10

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 105
    add-int/2addr v3, v0

    .line 106
    sub-int v0, v3, v7

    .line 108
    add-int/2addr v0, v9

    .line 109
    sub-int/2addr v0, v8

    .line 110
    aput v0, v4, v11

    .line 112
    sub-int v0, v3, v7

    .line 114
    aput v0, v5, v11

    .line 116
    sub-int/2addr v3, v7

    .line 117
    mul-int/lit8 v0, v9, 0x2

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v8, 0x2

    .line 122
    sub-int/2addr v0, v3

    .line 123
    aput v0, v2, v11

    .line 125
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 127
    if-ge v10, v0, :cond_1

    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 133
    add-int/lit8 v3, v10, -0x1

    .line 135
    aget v4, v2, v3

    .line 137
    sub-int/2addr v4, v8

    .line 138
    aput v4, v0, v10

    .line 140
    aget v4, v2, v3

    .line 142
    sub-int/2addr v4, v9

    .line 143
    aput v4, v2, v10

    .line 145
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 147
    aget v0, v0, v3

    .line 149
    sub-int/2addr v0, v8

    .line 150
    aput v0, v2, v10

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:I

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->v:I

    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->s:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->O:LD1/a;

    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08027e

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->z:[I

    .line 3
    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->A:[I

    .line 3
    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:[I

    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Landroidx/leanback/widget/z;->d:F

    .line 12
    iget v3, v1, Landroidx/leanback/widget/z;->c:F

    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 19
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->G:Landroid/graphics/Paint;

    .line 21
    int-to-float v4, v4

    .line 22
    iget v6, v1, Landroidx/leanback/widget/z;->f:F

    .line 24
    iget-object v7, v3, Landroidx/leanback/widget/PagingIndicator;->F:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    iget v4, v1, Landroidx/leanback/widget/z;->a:F

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v4, v4, v6

    .line 34
    if-lez v4, :cond_0

    .line 36
    iget v4, v1, Landroidx/leanback/widget/z;->b:I

    .line 38
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, v1, Landroidx/leanback/widget/z;->f:F

    .line 46
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 51
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->J:Landroid/graphics/Rect;

    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 55
    iget v1, v1, Landroidx/leanback/widget/z;->g:F

    .line 57
    sub-float v7, v2, v1

    .line 59
    float-to-int v7, v7

    .line 60
    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->B:I

    .line 62
    int-to-float v8, v8

    .line 63
    sub-float v9, v8, v1

    .line 65
    float-to-int v9, v9

    .line 66
    add-float/2addr v2, v1

    .line 67
    float-to-int v2, v2

    .line 68
    add-float/2addr v8, v1

    .line 69
    float-to-int v1, v8

    .line 70
    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 12
    if-eq v1, p1, :cond_3

    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->H:Landroid/graphics/Bitmap;

    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 29
    aget-object v2, p1, v0

    .line 31
    iget-object v3, v2, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->p:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    :goto_2
    iput v3, v2, Landroidx/leanback/widget/z;->i:F

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->E:I

    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->I:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->F:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/z;

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->C:I

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->x:[Landroidx/leanback/widget/z;

    .line 17
    new-instance v2, Landroidx/leanback/widget/z;

    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/z;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 22
    aput-object v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "The page count should be a positive integer"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
