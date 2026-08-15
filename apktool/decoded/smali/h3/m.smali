.class public final Lh3/m;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:I

.field public C:Landroid/widget/ImageView$ScaleType;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:Ljava/lang/CharSequence;

.field public final F:Ln/c0;

.field public G:Z

.field public H:Landroid/widget/EditText;

.field public final I:Landroid/view/accessibility/AccessibilityManager;

.field public J:LC0/v;

.field public final K:Lh3/j;

.field public final p:Lcom/google/android/material/textfield/TextInputLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lcom/google/android/material/internal/CheckableImageButton;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Landroid/view/View$OnLongClickListener;

.field public final v:Lcom/google/android/material/internal/CheckableImageButton;

.field public final w:LQ0/f;

.field public x:I

.field public final y:Ljava/util/LinkedHashSet;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lh3/m;->x:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lh3/m;->y:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lh3/j;

    .line 26
    invoke-direct {v4, v0}, Lh3/j;-><init>(Lh3/m;)V

    .line 29
    iput-object v4, v0, Lh3/m;->K:Lh3/j;

    .line 31
    new-instance v4, Lh3/k;

    .line 33
    invoke-direct {v4, v0}, Lh3/k;-><init>(Lh3/m;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lh3/m;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const v7, 0x800005

    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lh3/m;->q:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0b04a6

    .line 106
    invoke-virtual {v0, v0, v7, v10}, Lh3/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0b04a5

    .line 115
    invoke-virtual {v0, v6, v7, v11}, Lh3/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, LQ0/f;

    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v12, Landroid/util/SparseArray;

    .line 128
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 131
    iput-object v12, v11, LQ0/f;->r:Ljava/lang/Object;

    .line 133
    iput-object v0, v11, LQ0/f;->s:Ljava/lang/Object;

    .line 135
    iget-object v12, v2, LA0/q;->r:Ljava/lang/Object;

    .line 137
    check-cast v12, Landroid/content/res/TypedArray;

    .line 139
    const/16 v13, 0x1c

    .line 141
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result v13

    .line 145
    iput v13, v11, LQ0/f;->p:I

    .line 147
    const/16 v13, 0x34

    .line 149
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    move-result v12

    .line 153
    iput v12, v11, LQ0/f;->q:I

    .line 155
    iput-object v11, v0, Lh3/m;->w:LQ0/f;

    .line 157
    new-instance v11, Ln/c0;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v11, v12, v13}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    iput-object v11, v0, Lh3/m;->F:Ln/c0;

    .line 169
    iget-object v12, v2, LA0/q;->r:Ljava/lang/Object;

    .line 171
    check-cast v12, Landroid/content/res/TypedArray;

    .line 173
    const/16 v14, 0x26

    .line 175
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v2, v14}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v0, Lh3/m;->s:Landroid/content/res/ColorStateList;

    .line 191
    :cond_0
    const/16 v14, 0x27

    .line 193
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_1

    .line 199
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    move-result v14

    .line 203
    invoke-static {v14, v13}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v0, Lh3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 209
    :cond_1
    const/16 v14, 0x25

    .line 211
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_2

    .line 217
    invoke-virtual {v2, v14}, LA0/q;->N(I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, Lh3/m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v14

    .line 228
    const v15, 0x7f130086

    .line 231
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    sget-object v14, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 240
    const/4 v14, 0x2

    .line 241
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 244
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 247
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 250
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    const/16 v14, 0x35

    .line 255
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_4

    .line 261
    const/16 v15, 0x20

    .line 263
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_3

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v2, v15}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 279
    :cond_3
    const/16 v8, 0x21

    .line 281
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_4

    .line 287
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v8

    .line 291
    invoke-static {v8, v13}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 297
    :cond_4
    const/16 v8, 0x1e

    .line 299
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v15

    .line 303
    const/4 v5, 0x1

    .line 304
    if-eqz v15, :cond_6

    .line 306
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    move-result v8

    .line 310
    invoke-virtual {v0, v8}, Lh3/m;->g(I)V

    .line 313
    const/16 v8, 0x1b

    .line 315
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_5

    .line 321
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 328
    move-result-object v14

    .line 329
    if-eq v14, v8, :cond_5

    .line 331
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    :cond_5
    const/16 v8, 0x1a

    .line 336
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    move-result v8

    .line 340
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 343
    goto :goto_0

    .line 344
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_9

    .line 350
    const/16 v8, 0x36

    .line 352
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_7

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v15

    .line 362
    invoke-static {v15, v2, v8}, Lcom/bumptech/glide/f;->A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;

    .line 365
    move-result-object v8

    .line 366
    iput-object v8, v0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 368
    :cond_7
    const/16 v8, 0x37

    .line 370
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_8

    .line 376
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 379
    move-result v8

    .line 380
    invoke-static {v8, v13}, LY2/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 386
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    move-result v8

    .line 390
    invoke-virtual {v0, v8}, Lh3/m;->g(I)V

    .line 393
    const/16 v8, 0x33

    .line 395
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 402
    move-result-object v14

    .line 403
    if-eq v14, v8, :cond_9

    .line 405
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v8

    .line 412
    const v14, 0x7f0706dc

    .line 415
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    move-result v8

    .line 419
    const/16 v14, 0x1d

    .line 421
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 424
    move-result v8

    .line 425
    if-ltz v8, :cond_f

    .line 427
    iget v14, v0, Lh3/m;->B:I

    .line 429
    if-eq v8, v14, :cond_a

    .line 431
    iput v8, v0, Lh3/m;->B:I

    .line 433
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 436
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 439
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 442
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 445
    :cond_a
    const/16 v8, 0x1f

    .line 447
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_b

    .line 453
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 456
    move-result v8

    .line 457
    invoke-static {v8}, Lcom/bumptech/glide/g;->h(I)Landroid/widget/ImageView$ScaleType;

    .line 460
    move-result-object v8

    .line 461
    iput-object v8, v0, Lh3/m;->C:Landroid/widget/ImageView$ScaleType;

    .line 463
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    :cond_b
    const/16 v8, 0x8

    .line 471
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 474
    const v8, 0x7f0b04ae

    .line 477
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 480
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    const/high16 v9, 0x42a00000    # 80.0f

    .line 484
    const/4 v14, -0x2

    .line 485
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 488
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 494
    const/16 v5, 0x48

    .line 496
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 499
    move-result v5

    .line 500
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 503
    const/16 v5, 0x49

    .line 505
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_c

    .line 511
    invoke-virtual {v2, v5}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 518
    :cond_c
    const/16 v2, 0x47

    .line 520
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 530
    goto :goto_1

    .line 531
    :cond_d
    move-object v13, v2

    .line 532
    :goto_1
    iput-object v13, v0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 534
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {v0}, Lh3/m;->n()V

    .line 540
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    .line 554
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 559
    if-eqz v2, :cond_e

    .line 561
    invoke-virtual {v4, v1}, Lh3/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 564
    :cond_e
    new-instance v1, Lh3/l;

    .line 566
    invoke-direct {v1, v3, v0}, Lh3/l;-><init>(ILjava/lang/Object;)V

    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 572
    return-void

    .line 573
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    const-string v2, "endIconSize cannot be less than 0"

    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e006e

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/bumptech/glide/f;->H(Landroid/content/Context;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Lh3/n;
    .locals 5

    .line 1
    iget v0, p0, Lh3/m;->x:I

    .line 3
    iget-object v1, p0, Lh3/m;->w:LQ0/f;

    .line 5
    iget-object v2, v1, LQ0/f;->r:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lh3/n;

    .line 15
    if-nez v3, :cond_5

    .line 17
    iget-object v3, v1, LQ0/f;->s:Ljava/lang/Object;

    .line 19
    check-cast v3, Lh3/m;

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_4

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    new-instance v1, Lh3/i;

    .line 37
    invoke-direct {v1, v3}, Lh3/i;-><init>(Lh3/m;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 45
    invoke-static {v0, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, Lh3/c;

    .line 55
    invoke-direct {v1, v3}, Lh3/c;-><init>(Lh3/m;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v4, Lh3/u;

    .line 61
    iget v1, v1, LQ0/f;->q:I

    .line 63
    invoke-direct {v4, v3, v1}, Lh3/u;-><init>(Lh3/m;I)V

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Lh3/d;

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v3, v4}, Lh3/d;-><init>(Lh3/m;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lh3/d;

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Lh3/d;-><init>(Lh3/m;I)V

    .line 81
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh3/m;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lh3/m;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lh3/m;->F:Ln/c0;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/m;->q:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh3/m;->b()Lh3/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/n;->j()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 16
    invoke-virtual {v0}, Lh3/n;->k()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lh3/i;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    check-cast v0, Lh3/i;

    .line 39
    iget-boolean v0, v0, Lh3/i;->l:Z

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object v0, p0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lh3/m;->x:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh3/m;->b()Lh3/n;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lh3/m;->J:LC0/v;

    .line 12
    iget-object v2, p0, Lh3/m;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    new-instance v3, LR/b;

    .line 20
    invoke-direct {v3, v1}, LR/b;-><init>(LC0/v;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lh3/m;->J:LC0/v;

    .line 29
    invoke-virtual {v0}, Lh3/n;->r()V

    .line 32
    iput p1, p0, Lh3/m;->x:I

    .line 34
    iget-object v0, p0, Lh3/m;->y:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lh3/m;->h(Z)V

    .line 55
    invoke-virtual {p0}, Lh3/m;->b()Lh3/n;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lh3/m;->w:LQ0/f;

    .line 61
    iget v4, v4, LQ0/f;->p:I

    .line 63
    if-nez v4, :cond_3

    .line 65
    invoke-virtual {v3}, Lh3/n;->d()I

    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    invoke-virtual {v5, v4}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v6, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    if-eqz v4, :cond_5

    .line 90
    iget-object v4, p0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 92
    iget-object v7, p0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {v6, v5, v4, v7}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget-object v4, p0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 99
    invoke-static {v6, v5, v4}, Lcom/bumptech/glide/g;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_5
    invoke-virtual {v3}, Lh3/n;->c()I

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7
    invoke-virtual {v3}, Lh3/n;->j()Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Lh3/n;->i(I)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {v3}, Lh3/n;->q()V

    .line 145
    invoke-virtual {v3}, Lh3/n;->h()LC0/v;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lh3/m;->J:LC0/v;

    .line 151
    if-eqz p1, :cond_8

    .line 153
    if-eqz v2, :cond_8

    .line 155
    sget-object p1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Lh3/m;->J:LC0/v;

    .line 165
    new-instance v1, LR/b;

    .line 167
    invoke-direct {v1, p1}, LR/b;-><init>(LC0/v;)V

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 173
    :cond_8
    invoke-virtual {v3}, Lh3/n;->f()Landroid/view/View$OnClickListener;

    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lh3/m;->D:Landroid/view/View$OnLongClickListener;

    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {v5, v1}, Lcom/bumptech/glide/g;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 185
    iget-object p1, p0, Lh3/m;->H:Landroid/widget/EditText;

    .line 187
    if-eqz p1, :cond_9

    .line 189
    invoke-virtual {v3, p1}, Lh3/n;->l(Landroid/widget/EditText;)V

    .line 192
    invoke-virtual {p0, v3}, Lh3/m;->j(Lh3/n;)V

    .line 195
    :cond_9
    iget-object p1, p0, Lh3/m;->z:Landroid/content/res/ColorStateList;

    .line 197
    iget-object v1, p0, Lh3/m;->A:Landroid/graphics/PorterDuff$Mode;

    .line 199
    invoke-static {v6, v5, p1, v1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    invoke-virtual {p0, v0}, Lh3/m;->f(Z)V

    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "The current box background mode "

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-static {v0}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/m;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    iget-object v0, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lh3/m;->k()V

    .line 21
    invoke-virtual {p0}, Lh3/m;->m()V

    .line 24
    iget-object p1, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lh3/m;->l()V

    .line 9
    iget-object p1, p0, Lh3/m;->s:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Lh3/m;->t:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v2, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/bumptech/glide/g;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final j(Lh3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/m;->H:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lh3/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lh3/m;->H:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lh3/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lh3/n;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lh3/n;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/m;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lh3/m;->e()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lh3/m;->q:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lh3/m;->G:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lh3/m;->d()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {p0}, Lh3/m;->e()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/m;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Lh3/q;

    .line 13
    iget-boolean v1, v1, Lh3/q;->q:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lh3/m;->k()V

    .line 33
    invoke-virtual {p0}, Lh3/m;->m()V

    .line 36
    iget v0, p0, Lh3/m;->x:I

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 44
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh3/m;->d()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lh3/m;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 23
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07065a

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    sget-object v4, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 60
    iget-object v4, p0, Lh3/m;->F:Ln/c0;

    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/m;->F:Ln/c0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh3/m;->E:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, Lh3/m;->G:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lh3/m;->b()Lh3/n;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lh3/n;->o(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lh3/m;->k()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lh3/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 43
    return-void
.end method
