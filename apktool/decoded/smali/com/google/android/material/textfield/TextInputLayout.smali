.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final R0:[[I


# instance fields
.field public A:I

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:Lh3/y;

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Ln/c0;

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:I

.field public I:Ln/c0;

.field public I0:I

.field public J:Landroid/content/res/ColorStateList;

.field public J0:Z

.field public K:I

.field public final K0:LY2/b;

.field public L:LP1/g;

.field public L0:Z

.field public M:LP1/g;

.field public M0:Z

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Landroid/animation/ValueAnimator;

.field public O:Landroid/content/res/ColorStateList;

.field public O0:Z

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R:Z

.field public S:Ljava/lang/CharSequence;

.field public T:Z

.field public U:Le3/h;

.field public V:Le3/h;

.field public W:Landroid/graphics/drawable/StateListDrawable;

.field public a0:Z

.field public b0:Le3/h;

.field public c0:Le3/h;

.field public d0:Le3/l;

.field public e0:Z

.field public final f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/Rect;

.field public final p:Landroid/widget/FrameLayout;

.field public final p0:Landroid/graphics/RectF;

.field public final q:Lh3/v;

.field public q0:Landroid/graphics/Typeface;

.field public final r:Lh3/m;

.field public r0:Landroid/graphics/drawable/ColorDrawable;

.field public s:Landroid/widget/EditText;

.field public s0:I

.field public t:Ljava/lang/CharSequence;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u:I

.field public u0:Landroid/graphics/drawable/ColorDrawable;

.field public v:I

.field public v0:I

.field public w:I

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public x0:Landroid/content/res/ColorStateList;

.field public final y:Lh3/q;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 7
    const v3, 0x10100a7

    .line 10
    filled-new-array {v3}, [I

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f0405dc

    .line 8
    const v7, 0x7f1403aa

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Lj3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 29
    new-instance v1, Lh3/q;

    .line 31
    invoke-direct {v1, v0}, Lh3/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 36
    new-instance v1, LA0/a;

    .line 38
    const/16 v3, 0x19

    .line 40
    invoke-direct {v1, v3}, LA0/a;-><init>(I)V

    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh3/y;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    .line 73
    new-instance v1, LY2/b;

    .line 75
    invoke-direct {v1, v0}, LY2/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 80
    const/4 v9, 0x0

    .line 81
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 97
    new-instance v11, Landroid/widget/FrameLayout;

    .line 99
    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 104
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 107
    sget-object v5, LK2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 109
    iput-object v5, v1, LY2/b;->Q:Landroid/animation/TimeInterpolator;

    .line 111
    invoke-virtual {v1, v9}, LY2/b;->h(Z)V

    .line 114
    iput-object v5, v1, LY2/b;->P:Landroid/animation/TimeInterpolator;

    .line 116
    invoke-virtual {v1, v9}, LY2/b;->h(Z)V

    .line 119
    iget v5, v1, LY2/b;->g:I

    .line 121
    const v6, 0x800033

    .line 124
    if-eq v5, v6, :cond_0

    .line 126
    iput v6, v1, LY2/b;->g:I

    .line 128
    invoke-virtual {v1, v9}, LY2/b;->h(Z)V

    .line 131
    :cond_0
    const/16 v12, 0x16

    .line 133
    const/16 v13, 0x14

    .line 135
    const/16 v14, 0x28

    .line 137
    const/16 v15, 0x2d

    .line 139
    const/16 v1, 0x31

    .line 141
    filled-new-array {v12, v13, v14, v15, v1}, [I

    .line 144
    move-result-object v6

    .line 145
    const v5, 0x7f1403aa

    .line 148
    invoke-static {v3, v2, v4, v5}, LY2/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    move/from16 v16, v1

    .line 153
    move-object v1, v3

    .line 154
    sget-object v3, LJ2/a;->B:[I

    .line 156
    move/from16 v13, v16

    .line 158
    invoke-static/range {v1 .. v6}, LY2/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 161
    new-instance v6, LA0/q;

    .line 163
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v6, v1, v3}, LA0/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 170
    new-instance v5, Lh3/v;

    .line 172
    invoke-direct {v5, v0, v6}, Lh3/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/q;)V

    .line 175
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 177
    const/16 v12, 0x30

    .line 179
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result v12

    .line 183
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 185
    const/4 v12, 0x4

    .line 186
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    const/16 v12, 0x2f

    .line 195
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    move-result v12

    .line 199
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 201
    const/16 v12, 0x2a

    .line 203
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    move-result v12

    .line 207
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 209
    const/4 v12, 0x6

    .line 210
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_1

    .line 216
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    move-result v12

    .line 220
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const/4 v12, 0x3

    .line 225
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_2

    .line 231
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    move-result v12

    .line 235
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 238
    :cond_2
    :goto_0
    const/4 v12, 0x5

    .line 239
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    move-result v17

    .line 243
    const/4 v15, 0x2

    .line 244
    if-eqz v17, :cond_3

    .line 246
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    move-result v12

    .line 250
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_4

    .line 260
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    move-result v12

    .line 264
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 267
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Le3/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le3/k;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Le3/k;->a()Le3/l;

    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v2

    .line 281
    const v4, 0x7f070718

    .line 284
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    move-result v2

    .line 288
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 290
    const/16 v2, 0x9

    .line 292
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 295
    move-result v2

    .line 296
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v2

    .line 302
    const v4, 0x7f070719

    .line 305
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v2

    .line 309
    const/16 v4, 0x10

    .line 311
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    move-result v2

    .line 315
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v2

    .line 321
    const v4, 0x7f07071a

    .line 324
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result v2

    .line 328
    const/16 v4, 0x11

    .line 330
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    move-result v2

    .line 334
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 336
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 338
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 340
    const/16 v2, 0xd

    .line 342
    const/high16 v4, -0x40800000    # -1.0f

    .line 344
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    move-result v2

    .line 348
    const/16 v7, 0xc

    .line 350
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    move-result v7

    .line 354
    const/16 v12, 0xa

    .line 356
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    move-result v12

    .line 360
    const/16 v15, 0xb

    .line 362
    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    move-result v4

    .line 366
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 368
    invoke-virtual {v15}, Le3/l;->e()Le3/k;

    .line 371
    move-result-object v15

    .line 372
    const/16 v18, 0x0

    .line 374
    cmpl-float v19, v2, v18

    .line 376
    if-ltz v19, :cond_5

    .line 378
    new-instance v14, Le3/a;

    .line 380
    invoke-direct {v14, v2}, Le3/a;-><init>(F)V

    .line 383
    iput-object v14, v15, Le3/k;->e:Le3/c;

    .line 385
    :cond_5
    cmpl-float v2, v7, v18

    .line 387
    if-ltz v2, :cond_6

    .line 389
    new-instance v2, Le3/a;

    .line 391
    invoke-direct {v2, v7}, Le3/a;-><init>(F)V

    .line 394
    iput-object v2, v15, Le3/k;->f:Le3/c;

    .line 396
    :cond_6
    cmpl-float v2, v12, v18

    .line 398
    if-ltz v2, :cond_7

    .line 400
    new-instance v2, Le3/a;

    .line 402
    invoke-direct {v2, v12}, Le3/a;-><init>(F)V

    .line 405
    iput-object v2, v15, Le3/k;->g:Le3/c;

    .line 407
    :cond_7
    cmpl-float v2, v4, v18

    .line 409
    if-ltz v2, :cond_8

    .line 411
    new-instance v2, Le3/a;

    .line 413
    invoke-direct {v2, v4}, Le3/a;-><init>(F)V

    .line 416
    iput-object v2, v15, Le3/k;->h:Le3/c;

    .line 418
    :cond_8
    invoke-virtual {v15}, Le3/k;->a()Le3/l;

    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_a

    .line 431
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 434
    move-result v4

    .line 435
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 437
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 439
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 442
    move-result v4

    .line 443
    const v7, 0x1010367

    .line 446
    const v12, -0x101009e

    .line 449
    if-eqz v4, :cond_9

    .line 451
    filled-new-array {v12}, [I

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 458
    move-result v4

    .line 459
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 461
    const v4, 0x101009c

    .line 464
    const v12, 0x101009e

    .line 467
    filled-new-array {v4, v12}, [I

    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 474
    move-result v4

    .line 475
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 477
    filled-new-array {v7, v12}, [I

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 484
    move-result v2

    .line 485
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 487
    goto :goto_2

    .line 488
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 492
    const v2, 0x7f06042f

    .line 495
    invoke-static {v1, v2}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 498
    move-result-object v2

    .line 499
    filled-new-array {v12}, [I

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 506
    move-result v4

    .line 507
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 509
    filled-new-array {v7}, [I

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 516
    move-result v2

    .line 517
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 519
    goto :goto_2

    .line 520
    :cond_a
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 522
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 524
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 526
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 528
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 530
    :goto_2
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 536
    invoke-virtual {v6, v10}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 542
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 544
    :cond_b
    const/16 v2, 0xe

    .line 546
    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 553
    move-result v2

    .line 554
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 556
    const v2, 0x7f06044a

    .line 559
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 562
    move-result v2

    .line 563
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 565
    const v2, 0x7f06044b

    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 571
    move-result v2

    .line 572
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 574
    const v2, 0x7f06044e

    .line 577
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 580
    move-result v2

    .line 581
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 583
    if-eqz v4, :cond_c

    .line 585
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 588
    :cond_c
    const/16 v2, 0xf

    .line 590
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_d

    .line 596
    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 603
    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    move-result v1

    .line 607
    if-eq v1, v8, :cond_e

    .line 609
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 616
    :cond_e
    const/16 v1, 0x18

    .line 618
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 624
    const/16 v1, 0x19

    .line 626
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 632
    const/16 v1, 0x28

    .line 634
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    move-result v1

    .line 638
    const/16 v2, 0x23

    .line 640
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 643
    move-result-object v2

    .line 644
    const/16 v4, 0x22

    .line 646
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 649
    move-result v4

    .line 650
    const/16 v7, 0x24

    .line 652
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 655
    move-result v7

    .line 656
    const/16 v12, 0x2d

    .line 658
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    move-result v12

    .line 662
    const/16 v13, 0x2c

    .line 664
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 667
    move-result v13

    .line 668
    const/16 v14, 0x2b

    .line 670
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 673
    move-result-object v14

    .line 674
    const/16 v15, 0x39

    .line 676
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    move-result v15

    .line 680
    const/16 v10, 0x38

    .line 682
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 685
    move-result-object v10

    .line 686
    const/16 v8, 0x12

    .line 688
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 691
    move-result v8

    .line 692
    const/16 v9, 0x13

    .line 694
    move-object/from16 p2, v14

    .line 696
    const/4 v14, -0x1

    .line 697
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 700
    move-result v9

    .line 701
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 704
    const/4 v9, 0x0

    .line 705
    const/16 v14, 0x16

    .line 707
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 710
    move-result v14

    .line 711
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 713
    const/16 v14, 0x14

    .line 715
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    move-result v14

    .line 719
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 721
    const/16 v14, 0x8

    .line 723
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 726
    move-result v14

    .line 727
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 730
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 733
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 736
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 741
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 744
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 747
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 752
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 758
    const/16 v1, 0x29

    .line 760
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_f

    .line 766
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 773
    :cond_f
    const/16 v1, 0x2e

    .line 775
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_10

    .line 781
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 788
    :cond_10
    const/16 v1, 0x32

    .line 790
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_11

    .line 796
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 803
    :cond_11
    const/16 v1, 0x17

    .line 805
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_12

    .line 811
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 818
    :cond_12
    const/16 v1, 0x15

    .line 820
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_13

    .line 826
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    :cond_13
    const/16 v1, 0x3a

    .line 835
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_14

    .line 841
    invoke-virtual {v6, v1}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 848
    :cond_14
    new-instance v1, Lh3/m;

    .line 850
    invoke-direct {v1, v0, v6}, Lh3/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/q;)V

    .line 853
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 855
    const/4 v2, 0x1

    .line 856
    const/4 v9, 0x0

    .line 857
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 860
    move-result v3

    .line 861
    invoke-virtual {v6}, LA0/q;->b0()V

    .line 864
    const/4 v4, 0x2

    .line 865
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 868
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 870
    const/16 v6, 0x1a

    .line 872
    if-lt v4, v6, :cond_15

    .line 874
    if-lt v4, v6, :cond_15

    .line 876
    invoke-static {v0, v2}, LQ/L;->b(Landroid/view/View;I)V

    .line 879
    :cond_15
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 882
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 885
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 891
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 894
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 897
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 900
    move-object/from16 v1, p2

    .line 902
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 905
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 17
    const v1, 0x7f040129

    .line 20
    invoke-static {v0, v1}, Lk4/a;->t(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 31
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 41
    const-string v7, "TextInputLayout"

    .line 43
    const v8, 0x7f040151

    .line 46
    invoke-static {v1, v8, v7}, Lcom/bumptech/glide/e;->J(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 49
    move-result-object v7

    .line 50
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 52
    if-eqz v8, :cond_1

    .line 54
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 61
    :goto_0
    new-instance v7, Le3/h;

    .line 63
    iget-object v8, v6, Le3/h;->p:Le3/g;

    .line 65
    iget-object v8, v8, Le3/g;->a:Le3/l;

    .line 67
    invoke-direct {v7, v8}, Le3/h;-><init>(Le3/l;)V

    .line 70
    invoke-static {v0, v4, v1}, Lk4/a;->A(IFI)I

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 81
    invoke-direct {v9, v5, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {v7, v9}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {v7, v1}, Le3/h;->setTint(I)V

    .line 90
    filled-new-array {v0, v1}, [I

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    new-instance v0, Le3/h;

    .line 101
    iget-object v5, v6, Le3/h;->p:Le3/g;

    .line 103
    iget-object v5, v5, Le3/g;->a:Le3/l;

    .line 105
    invoke-direct {v0, v5}, Le3/h;-><init>(Le3/l;)V

    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v0, v5}, Le3/h;->setTint(I)V

    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    invoke-direct {v5, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    aput-object v5, v0, v4

    .line 121
    aput-object v6, v0, v2

    .line 123
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-object v1

    .line 129
    :cond_2
    if-ne v1, v2, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 133
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 135
    invoke-static {v0, v4, v2}, Lk4/a;->A(IFI)I

    .line 138
    move-result v0

    .line 139
    filled-new-array {v0, v2}, [I

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 145
    invoke-direct {v2, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-object v0

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Le3/h;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Le3/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Le3/h;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Le3/h;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Le3/h;

    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 43
    new-instance v1, Lh3/x;

    .line 45
    invoke-direct {v1, p0}, Lh3/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lh3/x;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 59
    invoke-virtual {v2, v1}, LY2/b;->m(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 67
    move-result v1

    .line 68
    iget v3, v2, LY2/b;->h:F

    .line 70
    cmpl-float v3, v3, v1

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iput v1, v2, LY2/b;->h:F

    .line 76
    invoke-virtual {v2, v0}, LY2/b;->h(Z)V

    .line 79
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 86
    move-result v3

    .line 87
    iget v4, v2, LY2/b;->W:F

    .line 89
    cmpl-float v4, v4, v3

    .line 91
    if-eqz v4, :cond_3

    .line 93
    iput v3, v2, LY2/b;->W:F

    .line 95
    invoke-virtual {v2, v0}, LY2/b;->h(Z)V

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 100
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 103
    move-result v3

    .line 104
    and-int/lit8 v4, v3, -0x71

    .line 106
    or-int/lit8 v4, v4, 0x30

    .line 108
    iget v5, v2, LY2/b;->g:I

    .line 110
    if-eq v5, v4, :cond_4

    .line 112
    iput v4, v2, LY2/b;->g:I

    .line 114
    invoke-virtual {v2, v0}, LY2/b;->h(Z)V

    .line 117
    :cond_4
    iget v4, v2, LY2/b;->f:I

    .line 119
    if-eq v4, v3, :cond_5

    .line 121
    iput v3, v2, LY2/b;->f:I

    .line 123
    invoke-virtual {v2, v0}, LY2/b;->h(Z)V

    .line 126
    :cond_5
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 134
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 136
    new-instance v3, Lh3/w;

    .line 138
    invoke-direct {v3, p0, p1}, Lh3/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 146
    if-nez v2, :cond_6

    .line 148
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 156
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eqz v2, :cond_8

    .line 161
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 169
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 188
    :cond_8
    const/16 v2, 0x1d

    .line 190
    if-lt v1, v2, :cond_9

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 195
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 197
    if-eqz v1, :cond_a

    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 201
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 211
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 213
    invoke-virtual {v1}, Lh3/q;->b()V

    .line 216
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 226
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    .line 228
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lh3/k;

    .line 244
    invoke-virtual {v4, p0}, Lh3/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    invoke-virtual {v1}, Lh3/m;->m()V

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 263
    return-void

    .line 264
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    const-string v0, "We already have an EditText, can only have one"

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, LY2/b;->A:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_0
    iput-object p1, v0, LY2/b;->A:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LY2/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, LY2/b;->E:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, LY2/b;->E:Landroid/graphics/Bitmap;

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, LY2/b;->h(Z)V

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 3
    iget v1, v0, LY2/b;->b:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f040405

    .line 29
    sget-object v5, LK2/a;->b:Ld0/a;

    .line 31
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/e;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0403fb

    .line 47
    const/16 v5, 0xa7

    .line 49
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;II)I

    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v3, LO2/b;

    .line 61
    invoke-direct {v3, v2, p0}, LO2/b;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 69
    iget v0, v0, LY2/b;->b:F

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [F

    .line 74
    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    .line 77
    aput p1, v3, v2

    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Le3/h;->p:Le3/g;

    .line 8
    iget-object v1, v1, Le3/g;->a:Le3/l;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Le3/h;->p:Le3/g;

    .line 36
    iput v0, v4, Le3/g;->j:F

    .line 38
    invoke-virtual {v3}, Le3/h;->invalidateSelf()V

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Le3/h;->p:Le3/g;

    .line 47
    iget-object v4, v1, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 49
    if-eq v4, v0, :cond_2

    .line 51
    iput-object v0, v1, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Le3/h;->onStateChange([I)Z

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f040151

    .line 75
    invoke-static {v1, v3, v0}, Lk4/a;->s(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 81
    invoke-static {v1, v0}, LI/b;->b(II)I

    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 107
    if-le v1, v2, :cond_6

    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 154
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, LY2/b;->d()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, LY2/b;->d()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()LP1/g;
    .locals 4

    .line 1
    new-instance v0, LP1/g;

    .line 3
    invoke-direct {v0}, LP1/g;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403fd

    .line 13
    const/16 v3, 0x57

    .line 15
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->H(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, LP1/r;->r:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f040407

    .line 29
    sget-object v3, LK2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->I(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LP1/r;->s:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 12
    if-eqz v2, :cond_7

    .line 14
    iget-object v7, v8, LY2/b;->N:Landroid/text/TextPaint;

    .line 16
    iget-object v2, v8, LY2/b;->e:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v9

    .line 22
    iget-object v3, v8, LY2/b;->B:Ljava/lang/CharSequence;

    .line 24
    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 33
    if-lez v3, :cond_7

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v2, v4

    .line 41
    if-lez v2, :cond_7

    .line 43
    iget v2, v8, LY2/b;->G:F

    .line 45
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget v2, v8, LY2/b;->p:F

    .line 50
    iget v3, v8, LY2/b;->q:F

    .line 52
    iget v4, v8, LY2/b;->F:F

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    cmpl-float v5, v4, v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    :cond_0
    iget v4, v8, LY2/b;->d0:I

    .line 65
    const/4 v10, 0x1

    .line 66
    if-le v4, v10, :cond_6

    .line 68
    iget-boolean v4, v8, LY2/b;->C:Z

    .line 70
    if-eqz v4, :cond_1

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_1
    iget v2, v8, LY2/b;->p:F

    .line 76
    iget-object v4, v8, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    sub-float/2addr v2, v4

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget v2, v8, LY2/b;->b0:F

    .line 94
    int-to-float v3, v12

    .line 95
    mul-float/2addr v2, v3

    .line 96
    float-to-int v2, v2

    .line 97
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v14, 0x1f

    .line 104
    if-lt v13, v14, :cond_2

    .line 106
    iget v2, v8, LY2/b;->H:F

    .line 108
    iget v4, v8, LY2/b;->I:F

    .line 110
    iget v5, v8, LY2/b;->J:F

    .line 112
    iget v6, v8, LY2/b;->K:I

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 117
    move-result v15

    .line 118
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    move-result v16

    .line 122
    mul-int v15, v15, v16

    .line 124
    div-int/lit16 v15, v15, 0xff

    .line 126
    invoke-static {v6, v15}, LI/b;->d(II)I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    :cond_2
    iget-object v2, v8, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 135
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    iget v2, v8, LY2/b;->a0:F

    .line 140
    mul-float/2addr v2, v3

    .line 141
    float-to-int v2, v2

    .line 142
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    if-lt v13, v14, :cond_3

    .line 147
    iget v2, v8, LY2/b;->H:F

    .line 149
    iget v3, v8, LY2/b;->I:F

    .line 151
    iget v4, v8, LY2/b;->J:F

    .line 153
    iget v5, v8, LY2/b;->K:I

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 158
    move-result v6

    .line 159
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    move-result v15

    .line 163
    mul-int/2addr v15, v6

    .line 164
    div-int/lit16 v15, v15, 0xff

    .line 166
    invoke-static {v5, v15}, LI/b;->d(II)I

    .line 169
    move-result v5

    .line 170
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 173
    :cond_3
    iget-object v2, v8, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 175
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 178
    move-result v2

    .line 179
    iget-object v3, v8, LY2/b;->c0:Ljava/lang/CharSequence;

    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v4

    .line 185
    int-to-float v6, v2

    .line 186
    move-object v2, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 192
    if-lt v13, v14, :cond_4

    .line 194
    iget v1, v8, LY2/b;->H:F

    .line 196
    iget v2, v8, LY2/b;->I:F

    .line 198
    iget v3, v8, LY2/b;->J:F

    .line 200
    iget v4, v8, LY2/b;->K:I

    .line 202
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 205
    :cond_4
    iget-object v1, v8, LY2/b;->c0:Ljava/lang/CharSequence;

    .line 207
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v2, "\u2026"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v10

    .line 228
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    :cond_5
    move-object v2, v1

    .line 233
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    iget-object v1, v8, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 238
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 249
    move-result v4

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object/from16 v1, p1

    .line 254
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    iget-object v2, v8, LY2/b;->Y:Landroid/text/StaticLayout;

    .line 263
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 271
    if-eqz v2, :cond_8

    .line 273
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 275
    if-eqz v2, :cond_8

    .line 277
    invoke-virtual {v2, v1}, Le3/h;->draw(Landroid/graphics/Canvas;)V

    .line 280
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 288
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 296
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    move-result-object v3

    .line 300
    iget v4, v8, LY2/b;->b:F

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 305
    move-result v5

    .line 306
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 308
    invoke-static {v5, v4, v6}, LK2/a;->c(IFI)I

    .line 311
    move-result v6

    .line 312
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 314
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 316
    invoke-static {v5, v4, v3}, LK2/a;->c(IFI)I

    .line 319
    move-result v3

    .line 320
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 322
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 324
    invoke-virtual {v2, v1}, Le3/h;->draw(Landroid/graphics/Canvas;)V

    .line 327
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v3, LY2/b;->L:[I

    .line 23
    iget-object v1, v3, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, LY2/b;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LY2/b;->h(Z)V

    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 15
    instance-of v0, v0, Lh3/f;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(Z)Le3/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0706fe

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 22
    instance-of v4, v3, Lh3/t;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lh3/t;

    .line 28
    invoke-virtual {v3}, Lh3/t;->getPopupElevation()F

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070567

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0706bf

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v4

    .line 56
    new-instance v5, Le3/j;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v6, Le3/j;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v7, Le3/j;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v8, Le3/j;

    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v9, Le3/e;

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v9, v10}, Le3/e;-><init>(I)V

    .line 82
    new-instance v11, Le3/e;

    .line 84
    invoke-direct {v11, v10}, Le3/e;-><init>(I)V

    .line 87
    new-instance v12, Le3/e;

    .line 89
    invoke-direct {v12, v10}, Le3/e;-><init>(I)V

    .line 92
    new-instance v13, Le3/e;

    .line 94
    invoke-direct {v13, v10}, Le3/e;-><init>(I)V

    .line 97
    new-instance v14, Le3/a;

    .line 99
    invoke-direct {v14, v2}, Le3/a;-><init>(F)V

    .line 102
    new-instance v15, Le3/a;

    .line 104
    invoke-direct {v15, v2}, Le3/a;-><init>(F)V

    .line 107
    new-instance v2, Le3/a;

    .line 109
    invoke-direct {v2, v1}, Le3/a;-><init>(F)V

    .line 112
    new-instance v10, Le3/a;

    .line 114
    invoke-direct {v10, v1}, Le3/a;-><init>(F)V

    .line 117
    new-instance v1, Le3/l;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v5, v1, Le3/l;->a:Lcom/bumptech/glide/e;

    .line 124
    iput-object v6, v1, Le3/l;->b:Lcom/bumptech/glide/e;

    .line 126
    iput-object v7, v1, Le3/l;->c:Lcom/bumptech/glide/e;

    .line 128
    iput-object v8, v1, Le3/l;->d:Lcom/bumptech/glide/e;

    .line 130
    iput-object v14, v1, Le3/l;->e:Le3/c;

    .line 132
    iput-object v15, v1, Le3/l;->f:Le3/c;

    .line 134
    iput-object v10, v1, Le3/l;->g:Le3/c;

    .line 136
    iput-object v2, v1, Le3/l;->h:Le3/c;

    .line 138
    iput-object v9, v1, Le3/l;->i:Le3/e;

    .line 140
    iput-object v11, v1, Le3/l;->j:Le3/e;

    .line 142
    iput-object v12, v1, Le3/l;->k:Le3/e;

    .line 144
    iput-object v13, v1, Le3/l;->l:Le3/e;

    .line 146
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 148
    instance-of v5, v2, Lh3/t;

    .line 150
    if-eqz v5, :cond_2

    .line 152
    check-cast v2, Lh3/t;

    .line 154
    invoke-virtual {v2}, Lh3/t;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v5

    .line 164
    if-nez v2, :cond_4

    .line 166
    sget-object v2, Le3/h;->L:Landroid/graphics/Paint;

    .line 168
    const-class v2, Le3/h;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const v6, 0x7f040151

    .line 177
    invoke-static {v5, v6, v2}, Lcom/bumptech/glide/e;->J(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 180
    move-result-object v2

    .line 181
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 183
    if-eqz v6, :cond_3

    .line 185
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 192
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    move-result-object v2

    .line 196
    :cond_4
    new-instance v6, Le3/h;

    .line 198
    invoke-direct {v6}, Le3/h;-><init>()V

    .line 201
    invoke-virtual {v6, v5}, Le3/h;->h(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v6, v2}, Le3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 207
    invoke-virtual {v6, v3}, Le3/h;->i(F)V

    .line 210
    invoke-virtual {v6, v1}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 213
    iget-object v1, v6, Le3/h;->p:Le3/g;

    .line 215
    iget-object v2, v1, Le3/g;->g:Landroid/graphics/Rect;

    .line 217
    if-nez v2, :cond_5

    .line 219
    new-instance v2, Landroid/graphics/Rect;

    .line 221
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 224
    iput-object v2, v1, Le3/g;->g:Landroid/graphics/Rect;

    .line 226
    :cond_5
    iget-object v1, v6, Le3/h;->p:Le3/g;

    .line 228
    iget-object v1, v1, Le3/g;->g:Landroid/graphics/Rect;

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    invoke-virtual {v6}, Le3/h;->invalidateSelf()V

    .line 237
    return-object v6
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 11
    invoke-virtual {p2}, Lh3/v;->a()I

    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 27
    invoke-virtual {p2}, Lh3/m;->c()I

    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Le3/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LY2/k;->e(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 11
    iget-object v0, v0, Le3/l;->h:Le3/c;

    .line 13
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 20
    iget-object v0, v0, Le3/l;->g:Le3/c;

    .line 22
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LY2/k;->e(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 11
    iget-object v0, v0, Le3/l;->g:Le3/c;

    .line 13
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 20
    iget-object v0, v0, Le3/l;->h:Le3/c;

    .line 22
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, LY2/k;->e(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 11
    iget-object v0, v0, Le3/l;->e:Le3/c;

    .line 13
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 20
    iget-object v0, v0, Le3/l;->f:Le3/c;

    .line 22
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, LY2/k;->e(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 11
    iget-object v0, v0, Le3/l;->f:Le3/c;

    .line 13
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 20
    iget-object v0, v0, Le3/l;->e:Le3/c;

    .line 22
    invoke-interface {v0, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget v0, v0, Lh3/m;->B:I

    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget v0, v0, Lh3/m;->x:I

    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->C:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-boolean v1, v0, Lh3/q;->q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lh3/q;->p:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget v0, v0, Lh3/q;->t:I

    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-object v0, v0, Lh3/q;->s:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-object v0, v0, Lh3/q;->r:Ln/c0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-boolean v1, v0, Lh3/q;->x:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lh3/q;->w:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-object v0, v0, Lh3/q;->y:Ln/c0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 3
    invoke-virtual {v0}, LY2/b;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 3
    iget-object v1, v0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, LY2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lh3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh3/y;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->r:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->q:Ln/c0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->q:Ln/c0;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Le3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget v0, v0, Lh3/v;->v:I

    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->w:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->F:Ln/c0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->F:Ln/c0;

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 11
    invoke-virtual {p2}, Lh3/m;->c()I

    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 27
    invoke-virtual {p2}, Lh3/v;->a()I

    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 18
    instance-of v0, v0, Lh3/f;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 24
    sget v4, Lh3/f;->N:I

    .line 26
    new-instance v4, Lh3/e;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Le3/l;

    .line 33
    invoke-direct {v0}, Le3/l;-><init>()V

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lh3/e;-><init>(Le3/l;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lh3/f;

    .line 46
    invoke-direct {v0, v4}, Le3/h;-><init>(Le3/g;)V

    .line 49
    iput-object v4, v0, Lh3/f;->M:Lh3/e;

    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Le3/h;

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 58
    invoke-direct {v0, v4}, Le3/h;-><init>(Le3/l;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Le3/h;

    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 97
    invoke-direct {v0, v3}, Le3/h;-><init>(Le3/l;)V

    .line 100
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 102
    new-instance v0, Le3/h;

    .line 104
    invoke-direct {v0}, Le3/h;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 109
    new-instance v0, Le3/h;

    .line 111
    invoke-direct {v0}, Le3/h;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 119
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 121
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 129
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    if-ne v0, v2, :cond_6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 149
    cmpl-float v0, v0, v3

    .line 151
    if-ltz v0, :cond_5

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    const v4, 0x7f070656

    .line 160
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bumptech/glide/f;->H(Landroid/content/Context;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    const v4, 0x7f070655

    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 190
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 192
    if-eqz v0, :cond_9

    .line 194
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 196
    if-eq v0, v2, :cond_7

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 213
    cmpl-float v0, v0, v3

    .line 215
    if-ltz v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 219
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7f070654

    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    move-result v4

    .line 236
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 241
    move-result v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v6

    .line 246
    const v7, 0x7f070653

    .line 249
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/bumptech/glide/f;->H(Landroid/content/Context;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 269
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f070652

    .line 282
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result v4

    .line 286
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 291
    move-result v5

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v6

    .line 296
    const v7, 0x7f070651

    .line 299
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 306
    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 308
    if-eqz v0, :cond_a

    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 313
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 315
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 317
    if-nez v3, :cond_b

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 322
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_d

    .line 328
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 330
    if-ne v3, v1, :cond_c

    .line 332
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void

    .line 340
    :cond_c
    if-ne v3, v2, :cond_d

    .line 342
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_a

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 23
    iget-object v3, v2, LY2/b;->A:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2, v3}, LY2/b;->b(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, LY2/b;->C:Z

    .line 31
    iget-object v4, v2, LY2/b;->d:Landroid/graphics/Rect;

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 40
    const/16 v9, 0x11

    .line 42
    if-eq v1, v9, :cond_6

    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 46
    if-ne v10, v6, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 51
    if-eq v10, v8, :cond_4

    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 55
    if-ne v10, v7, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, LY2/b;->Z:F

    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, LY2/b;->Z:F

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, LY2/b;->Z:F

    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 104
    if-eq v1, v9, :cond_c

    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 108
    if-ne v9, v6, :cond_7

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 113
    if-eq v0, v8, :cond_a

    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 117
    if-ne v0, v7, :cond_8

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, LY2/b;->C:Z

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, LY2/b;->Z:F

    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, LY2/b;->C:Z

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget v0, v2, LY2/b;->Z:F

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, LY2/b;->Z:F

    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, LY2/b;->d()F

    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 174
    if-lez v0, :cond_e

    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 182
    if-gtz v0, :cond_d

    .line 184
    goto :goto_a

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 225
    check-cast v0, Lh3/f;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lh3/f;->n(FFFF)V

    .line 241
    :cond_e
    :goto_a
    return-void
.end method

.method public final l(Ln/c0;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f1401cd

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f06006b

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget v1, v0, Lh3/q;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lh3/q;->p:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh3/y;

    .line 3
    check-cast v0, LA0/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 61
    if-eqz v7, :cond_3

    .line 63
    const v7, 0x7f130056

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f130055

    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x2

    .line 79
    new-array v10, v9, [Ljava/lang/Object;

    .line 81
    aput-object v8, v10, v0

    .line 83
    aput-object v6, v10, v3

    .line 85
    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 99
    :cond_4
    sget-object v2, LO/b;->b:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_5

    .line 111
    sget-object v2, LO/b;->e:LO/b;

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v2, LO/b;->d:LO/b;

    .line 116
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    new-array v8, v9, [Ljava/lang/Object;

    .line 134
    aput-object p1, v8, v0

    .line 136
    aput-object v7, v8, v3

    .line 138
    const p1, 0x7f130057

    .line 141
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v3, LO/h;->a:LH3/h;

    .line 150
    if-nez p1, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2, p1}, LO/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 166
    if-eqz p1, :cond_7

    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 170
    if-eq v1, p1, :cond_7

    .line 172
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 181
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ln/c0;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 6
    invoke-virtual {v0, p1}, LY2/b;->g(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 58
    new-instance v1, Lb/p;

    .line 60
    const/16 v2, 0x9

    .line 62
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 7
    if-eqz p2, :cond_f

    .line 9
    sget-object p3, LY2/c;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p4

    .line 19
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    sget-object p3, LY2/c;->a:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/graphics/Matrix;

    .line 33
    if-nez p4, :cond_0

    .line 35
    new-instance p4, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 47
    :goto_0
    invoke-static {p0, p2, p4}, LY2/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50
    sget-object p2, LY2/c;->b:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/graphics/RectF;

    .line 58
    if-nez p3, :cond_1

    .line 60
    new-instance p3, Landroid/graphics/RectF;

    .line 62
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-virtual {p3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 76
    const/high16 p4, 0x3f000000    # 0.5f

    .line 78
    add-float/2addr p2, p4

    .line 79
    float-to-int p2, p2

    .line 80
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 82
    add-float/2addr v1, p4

    .line 83
    float-to-int v1, v1

    .line 84
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 86
    add-float/2addr v2, p4

    .line 87
    float-to-int v2, v2

    .line 88
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 90
    add-float/2addr p3, p4

    .line 91
    float-to-int p3, p3

    .line 92
    invoke-virtual {p5, p2, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->b0:Le3/h;

    .line 97
    if-eqz p2, :cond_2

    .line 99
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 103
    sub-int p4, p3, p4

    .line 105
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 107
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 109
    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c0:Le3/h;

    .line 114
    if-eqz p2, :cond_3

    .line 116
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 118
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 120
    sub-int p4, p3, p4

    .line 122
    iget v1, p5, Landroid/graphics/Rect;->left:I

    .line 124
    iget v2, p5, Landroid/graphics/Rect;->right:I

    .line 126
    invoke-virtual {p2, v1, p4, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 131
    if-eqz p2, :cond_f

    .line 133
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 135
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 138
    move-result p2

    .line 139
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 141
    iget p4, p3, LY2/b;->h:F

    .line 143
    cmpl-float p4, p4, p2

    .line 145
    if-eqz p4, :cond_4

    .line 147
    iput p2, p3, LY2/b;->h:F

    .line 149
    invoke-virtual {p3, v0}, LY2/b;->h(Z)V

    .line 152
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 154
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 157
    move-result p2

    .line 158
    and-int/lit8 p4, p2, -0x71

    .line 160
    or-int/lit8 p4, p4, 0x30

    .line 162
    iget v1, p3, LY2/b;->g:I

    .line 164
    if-eq v1, p4, :cond_5

    .line 166
    iput p4, p3, LY2/b;->g:I

    .line 168
    invoke-virtual {p3, v0}, LY2/b;->h(Z)V

    .line 171
    :cond_5
    iget p4, p3, LY2/b;->f:I

    .line 173
    if-eq p4, p2, :cond_6

    .line 175
    iput p2, p3, LY2/b;->f:I

    .line 177
    invoke-virtual {p3, v0}, LY2/b;->h(Z)V

    .line 180
    :cond_6
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 182
    if-eqz p2, :cond_e

    .line 184
    invoke-static {p0}, LY2/k;->e(Landroid/view/View;)Z

    .line 187
    move-result p2

    .line 188
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 190
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 192
    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 194
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq p4, v2, :cond_8

    .line 199
    const/4 v3, 0x2

    .line 200
    if-eq p4, v3, :cond_7

    .line 202
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 204
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 207
    move-result p4

    .line 208
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 213
    move-result p4

    .line 214
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 216
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 218
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 221
    move-result p2

    .line 222
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 227
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 229
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    move-result p4

    .line 233
    add-int/2addr p4, p2

    .line 234
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 236
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 241
    move-result p4

    .line 242
    sub-int/2addr p2, p4

    .line 243
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 245
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 247
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 249
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 252
    move-result p4

    .line 253
    sub-int/2addr p2, p4

    .line 254
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 259
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 262
    move-result p4

    .line 263
    iput p4, v1, Landroid/graphics/Rect;->left:I

    .line 265
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 267
    iget v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 269
    add-int/2addr p4, v3

    .line 270
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 272
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 274
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 277
    move-result p2

    .line 278
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 280
    :goto_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 282
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 284
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 286
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 288
    iget-object v5, p3, LY2/b;->d:Landroid/graphics/Rect;

    .line 290
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 292
    if-ne v6, p2, :cond_9

    .line 294
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 296
    if-ne v6, p4, :cond_9

    .line 298
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 300
    if-ne v6, v3, :cond_9

    .line 302
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 304
    if-ne v6, v4, :cond_9

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {v5, p2, p4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    iput-boolean v2, p3, LY2/b;->M:Z

    .line 312
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 314
    if-eqz p2, :cond_d

    .line 316
    iget-object p2, p3, LY2/b;->O:Landroid/text/TextPaint;

    .line 318
    iget p4, p3, LY2/b;->h:F

    .line 320
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    iget-object p4, p3, LY2/b;->u:Landroid/graphics/Typeface;

    .line 325
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 328
    iget p4, p3, LY2/b;->W:F

    .line 330
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 333
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 336
    move-result p2

    .line 337
    neg-float p2, p2

    .line 338
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 340
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 342
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 345
    move-result v3

    .line 346
    add-int/2addr v3, p4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 349
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 351
    if-ne p4, v2, :cond_a

    .line 353
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 355
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 358
    move-result p4

    .line 359
    if-gt p4, v2, :cond_a

    .line 361
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 364
    move-result p4

    .line 365
    int-to-float p4, p4

    .line 366
    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    div-float v3, p2, v3

    .line 370
    sub-float/2addr p4, v3

    .line 371
    float-to-int p4, p4

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    iget p4, p5, Landroid/graphics/Rect;->top:I

    .line 375
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 377
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 380
    move-result v3

    .line 381
    add-int/2addr p4, v3

    .line 382
    :goto_3
    iput p4, v1, Landroid/graphics/Rect;->top:I

    .line 384
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 386
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 388
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 391
    move-result v3

    .line 392
    sub-int/2addr p4, v3

    .line 393
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 395
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 397
    if-ne p4, v2, :cond_b

    .line 399
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 401
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 404
    move-result p4

    .line 405
    if-gt p4, v2, :cond_b

    .line 407
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 409
    int-to-float p4, p4

    .line 410
    add-float/2addr p4, p2

    .line 411
    float-to-int p2, p4

    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 415
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 417
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 420
    move-result p4

    .line 421
    sub-int/2addr p2, p4

    .line 422
    :goto_4
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 424
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 426
    iget p5, v1, Landroid/graphics/Rect;->top:I

    .line 428
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 430
    iget-object v3, p3, LY2/b;->c:Landroid/graphics/Rect;

    .line 432
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 434
    if-ne v4, p4, :cond_c

    .line 436
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 438
    if-ne v4, p5, :cond_c

    .line 440
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 442
    if-ne v4, v1, :cond_c

    .line 444
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 446
    if-ne v4, p2, :cond_c

    .line 448
    goto :goto_5

    .line 449
    :cond_c
    invoke-virtual {v3, p4, p5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 452
    iput-boolean v2, p3, LY2/b;->M:Z

    .line 454
    :goto_5
    invoke-virtual {p3, v0}, LY2/b;->h(Z)V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_f

    .line 463
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 465
    if-nez p2, :cond_f

    .line 467
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 470
    return-void

    .line 471
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 473
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 476
    throw p2

    .line 477
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 479
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 482
    throw p2

    .line 483
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Lh3/m;->m()V

    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh3/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lh3/z;

    .line 11
    iget-object v0, p1, LV/b;->p:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lh3/z;->r:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lh3/z;->s:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, LN0/o;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-direct {p1, v0, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 15
    iget-object p1, p1, Le3/l;->e:Le3/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 19
    invoke-interface {p1, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 25
    iget-object v2, v2, Le3/l;->f:Le3/c;

    .line 27
    invoke-interface {v2, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 33
    iget-object v3, v3, Le3/l;->h:Le3/c;

    .line 35
    invoke-interface {v3, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 41
    iget-object v4, v4, Le3/l;->g:Le3/c;

    .line 43
    invoke-interface {v4, v1}, Le3/c;->a(Landroid/graphics/RectF;)F

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 49
    iget-object v5, v4, Le3/l;->a:Lcom/bumptech/glide/e;

    .line 51
    iget-object v6, v4, Le3/l;->b:Lcom/bumptech/glide/e;

    .line 53
    iget-object v7, v4, Le3/l;->d:Lcom/bumptech/glide/e;

    .line 55
    iget-object v4, v4, Le3/l;->c:Lcom/bumptech/glide/e;

    .line 57
    new-instance v8, Le3/e;

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Le3/e;-><init>(I)V

    .line 63
    new-instance v9, Le3/e;

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Le3/e;-><init>(I)V

    .line 69
    new-instance v10, Le3/e;

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Le3/e;-><init>(I)V

    .line 75
    new-instance v11, Le3/e;

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Le3/e;-><init>(I)V

    .line 81
    new-instance v12, Le3/a;

    .line 83
    invoke-direct {v12, v2}, Le3/a;-><init>(F)V

    .line 86
    new-instance v2, Le3/a;

    .line 88
    invoke-direct {v2, p1}, Le3/a;-><init>(F)V

    .line 91
    new-instance p1, Le3/a;

    .line 93
    invoke-direct {p1, v1}, Le3/a;-><init>(F)V

    .line 96
    new-instance v1, Le3/a;

    .line 98
    invoke-direct {v1, v3}, Le3/a;-><init>(F)V

    .line 101
    new-instance v3, Le3/l;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v6, v3, Le3/l;->a:Lcom/bumptech/glide/e;

    .line 108
    iput-object v5, v3, Le3/l;->b:Lcom/bumptech/glide/e;

    .line 110
    iput-object v7, v3, Le3/l;->c:Lcom/bumptech/glide/e;

    .line 112
    iput-object v4, v3, Le3/l;->d:Lcom/bumptech/glide/e;

    .line 114
    iput-object v12, v3, Le3/l;->e:Le3/c;

    .line 116
    iput-object v2, v3, Le3/l;->f:Le3/c;

    .line 118
    iput-object v1, v3, Le3/l;->g:Le3/c;

    .line 120
    iput-object p1, v3, Le3/l;->h:Le3/c;

    .line 122
    iput-object v8, v3, Le3/l;->i:Le3/e;

    .line 124
    iput-object v9, v3, Le3/l;->j:Le3/e;

    .line 126
    iput-object v10, v3, Le3/l;->k:Le3/e;

    .line 128
    iput-object v11, v3, Le3/l;->l:Le3/e;

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Le3/l;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh3/z;

    .line 7
    invoke-direct {v1, v0}, LV/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lh3/z;->r:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 24
    iget v2, v0, Lh3/m;->x:I

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lh3/z;->s:Z

    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040128

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->F(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-static {v0, v3}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 41
    if-eqz v1, :cond_7

    .line 43
    invoke-static {v1}, Lg2/h;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 52
    invoke-static {v1}, Lg2/h;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 68
    if-eqz v2, :cond_6

    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 72
    if-eqz v2, :cond_6

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 58
    if-eq v6, v0, :cond_3

    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    if-eq v6, v7, :cond_5

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 86
    aget-object v8, v0, v5

    .line 88
    aget-object v9, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 108
    aget-object v7, v0, v5

    .line 110
    aget-object v8, v0, v3

    .line 112
    aget-object v0, v0, v4

    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    :goto_0
    move v0, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 124
    invoke-virtual {v6}, Lh3/m;->e()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 130
    iget v7, v6, Lh3/m;->x:I

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v6}, Lh3/m;->d()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 140
    :cond_6
    iget-object v7, v6, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 142
    if-eqz v7, :cond_d

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 150
    iget-object v7, v6, Lh3/m;->F:Ln/c0;

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lh3/m;->e()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 169
    iget-object v2, v6, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lh3/m;->x:I

    .line 174
    if-eqz v8, :cond_9

    .line 176
    invoke-virtual {v6}, Lh3/m;->d()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 182
    iget-object v2, v6, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    if-eqz v6, :cond_b

    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 215
    if-eq v8, v7, :cond_b

    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 224
    aget-object v1, v2, v1

    .line 226
    aget-object v3, v2, v5

    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    aget-object v2, v2, v4

    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 254
    if-eq v3, v6, :cond_f

    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 260
    aget-object v1, v2, v1

    .line 262
    aget-object v3, v2, v5

    .line 264
    aget-object v2, v2, v4

    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 272
    if-eqz v6, :cond_f

    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 284
    if-ne v3, v7, :cond_e

    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 288
    aget-object v1, v6, v1

    .line 290
    aget-object v3, v6, v5

    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/Drawable;

    .line 294
    aget-object v4, v6, v4

    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Ln/m0;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v1, v2}, Ln/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, v2}, Ln/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 30
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 3
    invoke-virtual {v0}, Le3/l;->e()Le3/k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 9
    iget-object v1, v1, Le3/l;->e:Le3/c;

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(I)Lcom/bumptech/glide/e;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Le3/k;->a:Lcom/bumptech/glide/e;

    .line 17
    iput-object v1, v0, Le3/k;->e:Le3/c;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 21
    iget-object v1, v1, Le3/l;->f:Le3/c;

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(I)Lcom/bumptech/glide/e;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Le3/k;->b:Lcom/bumptech/glide/e;

    .line 29
    iput-object v1, v0, Le3/k;->f:Le3/c;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 33
    iget-object v1, v1, Le3/l;->h:Le3/c;

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(I)Lcom/bumptech/glide/e;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Le3/k;->d:Lcom/bumptech/glide/e;

    .line 41
    iput-object v1, v0, Le3/k;->h:Le3/c;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 45
    iget-object v1, v1, Le3/l;->g:Le3/c;

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(I)Lcom/bumptech/glide/e;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Le3/k;->c:Lcom/bumptech/glide/e;

    .line 53
    iput-object v1, v0, Le3/k;->g:Le3/c;

    .line 55
    invoke-virtual {v0}, Le3/k;->a()Le3/l;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Ln/c0;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 22
    const v4, 0x7f0b04a9

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 45
    invoke-virtual {v1, v3, v0}, Lh3/q;->a(Ln/c0;I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f07071b

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 79
    if-nez v0, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 92
    invoke-virtual {v1, v3, v0}, Lh3/q;->g(Ln/c0;I)V

    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 8
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v2, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v3}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v2, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v3}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lh3/m;->B:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lh3/m;->B:I

    .line 11
    iget-object v1, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object v0, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    invoke-virtual {v0, p1}, Lh3/m;->g(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lh3/m;->D:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iput-object p1, v0, Lh3/m;->D:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iput-object p1, v0, Lh3/m;->C:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v1, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    invoke-virtual {v0, p1}, Lh3/m;->h(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-boolean v1, v0, Lh3/q;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lh3/q;->c()V

    .line 27
    iput-object p1, v0, Lh3/q;->p:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, Lh3/q;->n:I

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    iput v2, v0, Lh3/q;->o:I

    .line 40
    :cond_2
    iget v2, v0, Lh3/q;->o:I

    .line 42
    iget-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 44
    invoke-virtual {v0, v3, p1}, Lh3/q;->h(Ln/c0;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lh3/q;->i(IIZ)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lh3/q;->f()V

    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iput p1, v0, Lh3/q;->t:I

    .line 5
    iget-object v0, v0, Lh3/q;->r:Ln/c0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iput-object p1, v0, Lh3/q;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lh3/q;->r:Ln/c0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-object v1, v0, Lh3/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v2, v0, Lh3/q;->q:Z

    .line 7
    if-ne v2, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh3/q;->c()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 17
    new-instance v1, Ln/c0;

    .line 19
    iget-object v4, v0, Lh3/q;->g:Landroid/content/Context;

    .line 21
    invoke-direct {v1, v4, v3}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 26
    const v3, 0x7f0b04aa

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v1, v0, Lh3/q;->B:Landroid/graphics/Typeface;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget v1, v0, Lh3/q;->u:I

    .line 49
    iput v1, v0, Lh3/q;->u:I

    .line 51
    iget-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v4, v0, Lh3/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ln/c0;I)V

    .line 60
    :cond_2
    iget-object v1, v0, Lh3/q;->v:Landroid/content/res/ColorStateList;

    .line 62
    iput-object v1, v0, Lh3/q;->v:Landroid/content/res/ColorStateList;

    .line 64
    iget-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_3
    iget-object v1, v0, Lh3/q;->s:Ljava/lang/CharSequence;

    .line 75
    iput-object v1, v0, Lh3/q;->s:Ljava/lang/CharSequence;

    .line 77
    iget-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_4
    iget v1, v0, Lh3/q;->t:I

    .line 86
    iput v1, v0, Lh3/q;->t:I

    .line 88
    iget-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 97
    :cond_5
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 105
    invoke-virtual {v0, v1, v2}, Lh3/q;->a(Ln/c0;I)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Lh3/q;->f()V

    .line 112
    iget-object v4, v0, Lh3/q;->r:Ln/c0;

    .line 114
    invoke-virtual {v0, v4, v2}, Lh3/q;->g(Ln/c0;I)V

    .line 117
    iput-object v3, v0, Lh3/q;->r:Ln/c0;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 125
    :goto_0
    iput-boolean p1, v0, Lh3/q;->q:Z

    .line 127
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lh3/m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lh3/m;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    invoke-virtual {v0, p1}, Lh3/m;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lh3/m;->u:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iput-object p1, v0, Lh3/m;->u:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->s:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lh3/m;->s:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lh3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v1, v0, Lh3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lh3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lh3/m;->s:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iput p1, v0, Lh3/q;->u:I

    .line 5
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lh3/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ln/c0;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iput-object p1, v0, Lh3/q;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lh3/q;->r:Ln/c0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, v1, Lh3/q;->x:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lh3/q;->x:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_2
    invoke-virtual {v1}, Lh3/q;->c()V

    .line 29
    iput-object p1, v1, Lh3/q;->w:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Lh3/q;->y:Ln/c0;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, Lh3/q;->n:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 41
    iput v2, v1, Lh3/q;->o:I

    .line 43
    :cond_3
    iget v2, v1, Lh3/q;->o:I

    .line 45
    iget-object v3, v1, Lh3/q;->y:Ln/c0;

    .line 47
    invoke-virtual {v1, v3, p1}, Lh3/q;->h(Ln/c0;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lh3/q;->i(IIZ)V

    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iput-object p1, v0, Lh3/q;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lh3/q;->y:Ln/c0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iget-object v1, v0, Lh3/q;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v2, v0, Lh3/q;->x:Z

    .line 7
    if-ne v2, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh3/q;->c()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    new-instance v1, Ln/c0;

    .line 19
    iget-object v4, v0, Lh3/q;->g:Landroid/content/Context;

    .line 21
    invoke-direct {v1, v4, v2}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, v0, Lh3/q;->y:Ln/c0;

    .line 26
    const v2, 0x7f0b04ab

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, v0, Lh3/q;->y:Ln/c0;

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v1, v0, Lh3/q;->B:Landroid/graphics/Typeface;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v2, v0, Lh3/q;->y:Ln/c0;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget-object v1, v0, Lh3/q;->y:Ln/c0;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lh3/q;->y:Ln/c0;

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 58
    iget v1, v0, Lh3/q;->z:I

    .line 60
    iput v1, v0, Lh3/q;->z:I

    .line 62
    iget-object v2, v0, Lh3/q;->y:Ln/c0;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    :cond_2
    iget-object v1, v0, Lh3/q;->A:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v1, v0, Lh3/q;->A:Landroid/content/res/ColorStateList;

    .line 73
    iget-object v2, v0, Lh3/q;->y:Ln/c0;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_3
    iget-object v1, v0, Lh3/q;->y:Ln/c0;

    .line 84
    invoke-virtual {v0, v1, v3}, Lh3/q;->a(Ln/c0;I)V

    .line 87
    iget-object v1, v0, Lh3/q;->y:Ln/c0;

    .line 89
    new-instance v2, Lh3/p;

    .line 91
    invoke-direct {v2, v0}, Lh3/p;-><init>(Lh3/q;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lh3/q;->c()V

    .line 101
    iget v4, v0, Lh3/q;->n:I

    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_5

    .line 106
    const/4 v5, 0x0

    .line 107
    iput v5, v0, Lh3/q;->o:I

    .line 109
    :cond_5
    iget v5, v0, Lh3/q;->o:I

    .line 111
    iget-object v6, v0, Lh3/q;->y:Ln/c0;

    .line 113
    const-string v7, ""

    .line 115
    invoke-virtual {v0, v6, v7}, Lh3/q;->h(Ln/c0;Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v4, v5, v6}, Lh3/q;->i(IIZ)V

    .line 122
    iget-object v4, v0, Lh3/q;->y:Ln/c0;

    .line 124
    invoke-virtual {v0, v4, v3}, Lh3/q;->g(Ln/c0;I)V

    .line 127
    iput-object v2, v0, Lh3/q;->y:Ln/c0;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 135
    :goto_0
    iput-boolean p1, v0, Lh3/q;->x:Z

    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 3
    iput p1, v0, Lh3/q;->z:I

    .line 5
    iget-object v0, v0, Lh3/q;->y:Ln/c0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lb3/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 5
    iget-object v2, v1, LY2/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lb3/d;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, Lb3/d;->j:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    iget p1, v0, Lb3/d;->k:F

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iput p1, v1, LY2/b;->i:F

    .line 29
    :cond_1
    iget-object p1, v0, Lb3/d;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v1, LY2/b;->U:Landroid/content/res/ColorStateList;

    .line 35
    :cond_2
    iget p1, v0, Lb3/d;->e:F

    .line 37
    iput p1, v1, LY2/b;->S:F

    .line 39
    iget p1, v0, Lb3/d;->f:F

    .line 41
    iput p1, v1, LY2/b;->T:F

    .line 43
    iget p1, v0, Lb3/d;->g:F

    .line 45
    iput p1, v1, LY2/b;->R:F

    .line 47
    iget p1, v0, Lb3/d;->i:F

    .line 49
    iput p1, v1, LY2/b;->V:F

    .line 51
    iget-object p1, v1, LY2/b;->y:Lb3/a;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lb3/a;->c:Z

    .line 58
    :cond_3
    new-instance p1, Lb3/a;

    .line 60
    new-instance v3, Ld2/d;

    .line 62
    const/16 v4, 0x18

    .line 64
    invoke-direct {v3, v4, v1}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lb3/d;->a()V

    .line 70
    iget-object v4, v0, Lb3/d;->n:Landroid/graphics/Typeface;

    .line 72
    invoke-direct {p1, v3, v4}, Lb3/a;-><init>(Ld2/d;Landroid/graphics/Typeface;)V

    .line 75
    iput-object p1, v1, LY2/b;->y:Lb3/a;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, LY2/b;->y:Lb3/a;

    .line 83
    invoke-virtual {v0, p1, v2}, Lb3/d;->c(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, LY2/b;->h(Z)V

    .line 90
    iget-object v0, v1, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 12
    iget-object v2, v0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_0

    .line 16
    iput-object p1, v0, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, LY2/b;->h(Z)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lh3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh3/y;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 6
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 6
    iget-object v0, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lh3/m;->x:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lh3/m;->g(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lh3/m;->g(I)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iput-object p1, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v2, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object v0, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2, p1, v0}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iput-object p1, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v2, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object v0, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v1, v2, v0, p1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ln/c0;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 17
    const v2, 0x7f0b04ac

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LP1/g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LP1/g;

    .line 35
    const-wide/16 v2, 0x43

    .line 37
    iput-wide v2, v0, LP1/r;->q:J

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LP1/g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LP1/g;

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 68
    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 78
    if-nez p1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lh3/v;->r:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lh3/v;->q:Ln/c0;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lh3/v;->e()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->q:Ln/c0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->q:Ln/c0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Le3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Le3/h;->p:Le3/g;

    .line 7
    iget-object v0, v0, Le3/g;->a:Le3/l;

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Le3/l;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    invoke-virtual {v0, p1}, Lh3/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lh3/v;->v:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lh3/v;->v:I

    .line 11
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v1, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lh3/v;->x:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iput-object p1, v0, Lh3/v;->x:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iput-object p1, v0, Lh3/v;->w:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v1, v0, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lh3/v;->u:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    iget-object v1, v0, Lh3/v;->u:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lh3/v;->u:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 3
    invoke-virtual {v0, p1}, Lh3/v;->c(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lh3/m;->F:Ln/c0;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lh3/m;->n()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->F:Ln/c0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 3
    iget-object v0, v0, Lh3/m;->F:Ln/c0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lh3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, LQ/S;->n(Landroid/view/View;LQ/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 9
    invoke-virtual {v0, p1}, LY2/b;->m(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 14
    iget-object v1, v0, Lh3/q;->B:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iput-object p1, v0, Lh3/q;->B:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lh3/q;->r:Ln/c0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lh3/q;->y:Ln/c0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:LY2/b;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, LY2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const v7, -0x101009e

    .line 56
    filled-new-array {v7}, [I

    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LY2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 85
    iget-object v0, v0, Lh3/q;->r:Ln/c0;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, LY2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 101
    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, LY2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    iget-object v7, v6, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 123
    if-eq v7, v0, :cond_8

    .line 125
    iput-object v0, v6, LY2/b;->k:Landroid/content/res/ColorStateList;

    .line 127
    invoke-virtual {v6, v2}, LY2/b;->h(Z)V

    .line 130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 134
    if-nez v1, :cond_f

    .line 136
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 138
    if-eqz v1, :cond_f

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 146
    if-eqz v4, :cond_9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 151
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 153
    if-nez p2, :cond_10

    .line 155
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 157
    if-eqz p2, :cond_b

    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 165
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    :cond_b
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_c

    .line 173
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 175
    if-eqz p1, :cond_c

    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, LY2/b;->k(F)V

    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 192
    check-cast p1, Lh3/f;

    .line 194
    iget-object p1, p1, Lh3/f;->M:Lh3/e;

    .line 196
    iget-object p1, p1, Lh3/e;->q:Landroid/graphics/RectF;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 212
    check-cast p1, Lh3/f;

    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lh3/f;->n(FFFF)V

    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 221
    if-eqz p1, :cond_e

    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 225
    if-eqz p2, :cond_e

    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LP1/g;

    .line 234
    invoke-static {p1, p2}, LP1/v;->a(Landroid/view/ViewGroup;LP1/r;)V

    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_e
    iput-boolean v3, v7, Lh3/v;->y:Z

    .line 245
    invoke-virtual {v7}, Lh3/v;->e()V

    .line 248
    iput-boolean v3, v0, Lh3/m;->G:Z

    .line 250
    invoke-virtual {v0}, Lh3/m;->n()V

    .line 253
    return-void

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 258
    if-eqz p2, :cond_10

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    return-void

    .line 262
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 264
    if-eqz p2, :cond_12

    .line 266
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12

    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 277
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    if-eqz p1, :cond_13

    .line 281
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 283
    if-eqz p1, :cond_13

    .line 285
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 288
    goto :goto_8

    .line 289
    :cond_13
    invoke-virtual {v6, p2}, LY2/b;->k(F)V

    .line 292
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_14

    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 303
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 305
    if-nez p1, :cond_15

    .line 307
    goto :goto_9

    .line 308
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    move-result-object v5

    .line 312
    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 315
    iput-boolean v2, v7, Lh3/v;->y:Z

    .line 317
    invoke-virtual {v7}, Lh3/v;->e()V

    .line 320
    iput-boolean v2, v0, Lh3/m;->G:Z

    .line 322
    invoke-virtual {v0}, Lh3/m;->n()V

    .line 325
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lh3/y;

    .line 3
    check-cast v0, LA0/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LP1/g;

    .line 50
    invoke-static {v1, p1}, LP1/v;->a(Landroid/view/ViewGroup;LP1/r;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LP1/g;

    .line 83
    invoke-static {v1, p1}, LP1/v;->a(Landroid/view/ViewGroup;LP1/r;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ln/c0;

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 48
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 84
    if-eqz v3, :cond_9

    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ln/c0;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x1d

    .line 127
    if-lt v3, v4, :cond_c

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lh3/m;

    .line 134
    iget-object v4, v3, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    iget-object v5, v3, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    iget-object v6, v3, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    invoke-virtual {v3}, Lh3/m;->l()V

    .line 143
    iget-object v7, v3, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    iget-object v8, v3, Lh3/m;->s:Landroid/content/res/ColorStateList;

    .line 147
    invoke-static {v6, v7, v8}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v7, v3, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 152
    invoke-static {v6, v5, v7}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 155
    invoke-virtual {v3}, Lh3/m;->b()Lh3/n;

    .line 158
    move-result-object v6

    .line 159
    instance-of v6, v6, Lh3/i;

    .line 161
    if-eqz v6, :cond_e

    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_d

    .line 175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    invoke-virtual {v5, v3}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    iget-object v6, v3, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 196
    iget-object v3, v3, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 198
    invoke-static {v4, v5, v6, v3}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lh3/v;

    .line 203
    iget-object v4, v3, Lh3/v;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 205
    iget-object v5, v3, Lh3/v;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 207
    iget-object v3, v3, Lh3/v;->t:Landroid/content/res/ColorStateList;

    .line 209
    invoke-static {v4, v5, v3}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 212
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 214
    const/4 v4, 0x2

    .line 215
    if-ne v3, v4, :cond_11

    .line 217
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 219
    if-eqz v0, :cond_f

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_f

    .line 227
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 229
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 234
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 236
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 238
    if-eq v4, v3, :cond_11

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_11

    .line 246
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 248
    if-nez v3, :cond_11

    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 256
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Le3/h;

    .line 258
    check-cast v3, Lh3/f;

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4, v4, v4, v4}, Lh3/f;->n(FFFF)V

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 267
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 269
    if-ne v3, v2, :cond_15

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_12

    .line 277
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 279
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 281
    goto :goto_5

    .line 282
    :cond_12
    if-eqz v1, :cond_13

    .line 284
    if-nez v0, :cond_13

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 288
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 290
    goto :goto_5

    .line 291
    :cond_13
    if-eqz v0, :cond_14

    .line 293
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 295
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 297
    goto :goto_5

    .line 298
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 300
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 302
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 305
    :cond_16
    :goto_6
    return-void
.end method
