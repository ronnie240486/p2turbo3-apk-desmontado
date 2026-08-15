.class public final LA1/x;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final N0:[F


# instance fields
.field public final A:I

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:Z

.field public final D:Landroid/view/View;

.field public D0:Z

.field public final E:Landroid/view/View;

.field public E0:I

.field public final F:Landroid/view/View;

.field public F0:I

.field public final G:Landroid/widget/TextView;

.field public G0:I

.field public final H:Landroid/widget/TextView;

.field public H0:[J

.field public final I:Landroid/widget/ImageView;

.field public I0:[Z

.field public final J:Landroid/widget/ImageView;

.field public final J0:[J

.field public final K:Landroid/view/View;

.field public final K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public L0:J

.field public final M:Landroid/widget/ImageView;

.field public M0:Z

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/view/View;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:LA1/Q;

.field public final U:Ljava/lang/StringBuilder;

.field public final V:Ljava/util/Formatter;

.field public final W:Lm0/h0;

.field public final a0:Lm0/j0;

.field public final b0:LA1/f;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:F

.field public final l0:F

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:LA1/C;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/content/res/Resources;

.field public final q0:Ljava/lang/String;

.field public final r:LA1/m;

.field public final r0:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:LA1/s;

.field public final u0:Ljava/lang/String;

.field public final v:LA1/p;

.field public final v0:Ljava/lang/String;

.field public final w:LA1/l;

.field public w0:Lm0/b0;

.field public final x:LA1/l;

.field public x0:LA1/n;

.field public final y:LA1/S;

.field public y0:Z

.field public final z:Landroid/widget/PopupWindow;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, LA1/x;->N0:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v11, 0x1

    .line 13
    iput-boolean v11, v1, LA1/x;->B0:Z

    .line 15
    const/16 v3, 0x1388

    .line 17
    iput v3, v1, LA1/x;->E0:I

    .line 19
    iput v10, v1, LA1/x;->G0:I

    .line 21
    const/16 v3, 0xc8

    .line 23
    iput v3, v1, LA1/x;->F0:I

    .line 25
    const/4 v12, 0x2

    .line 26
    const/16 v13, 0x17

    .line 28
    const v3, 0x7f0e008b

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LA1/I;->c:[I

    .line 39
    invoke-virtual {v4, v0, v5, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x6

    .line 44
    :try_start_0
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    iget v5, v1, LA1/x;->E0:I

    .line 50
    const/16 v6, 0x15

    .line 52
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v5

    .line 56
    iput v5, v1, LA1/x;->E0:I

    .line 58
    iget v5, v1, LA1/x;->G0:I

    .line 60
    const/16 v6, 0x9

    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v5

    .line 66
    iput v5, v1, LA1/x;->G0:I

    .line 68
    const/16 v5, 0x12

    .line 70
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v5

    .line 74
    const/16 v6, 0xf

    .line 76
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x11

    .line 82
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x10

    .line 88
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v8

    .line 92
    const/16 v14, 0x13

    .line 94
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result v14

    .line 98
    const/16 v15, 0x14

    .line 100
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    move-result v15

    .line 104
    const/16 v9, 0x16

    .line 106
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result v9

    .line 110
    iget v10, v1, LA1/x;->F0:I

    .line 112
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v10

    .line 116
    invoke-virtual {v1, v10}, LA1/x;->setTimeBarMinUpdateInterval(I)V

    .line 119
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    move v4, v9

    .line 127
    move v9, v5

    .line 128
    move v5, v10

    .line 129
    move v10, v6

    .line 130
    move v6, v14

    .line 131
    move v14, v7

    .line 132
    move v7, v15

    .line 133
    move v15, v8

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    throw v0

    .line 140
    :cond_0
    move v5, v11

    .line 141
    move v9, v5

    .line 142
    move v10, v9

    .line 143
    move v14, v10

    .line 144
    move v15, v14

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    const/high16 v3, 0x40000

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 160
    new-instance v3, LA1/m;

    .line 162
    invoke-direct {v3, v1}, LA1/m;-><init>(LA1/x;)V

    .line 165
    iput-object v3, v1, LA1/x;->r:LA1/m;

    .line 167
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    iput-object v8, v1, LA1/x;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    new-instance v8, Lm0/h0;

    .line 176
    invoke-direct {v8}, Lm0/h0;-><init>()V

    .line 179
    iput-object v8, v1, LA1/x;->W:Lm0/h0;

    .line 181
    new-instance v8, Lm0/j0;

    .line 183
    invoke-direct {v8}, Lm0/j0;-><init>()V

    .line 186
    iput-object v8, v1, LA1/x;->a0:Lm0/j0;

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iput-object v8, v1, LA1/x;->U:Ljava/lang/StringBuilder;

    .line 195
    new-instance v13, Ljava/util/Formatter;

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    move-result-object v12

    .line 201
    invoke-direct {v13, v8, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 204
    iput-object v13, v1, LA1/x;->V:Ljava/util/Formatter;

    .line 206
    const/4 v8, 0x0

    .line 207
    new-array v12, v8, [J

    .line 209
    iput-object v12, v1, LA1/x;->H0:[J

    .line 211
    new-array v12, v8, [Z

    .line 213
    iput-object v12, v1, LA1/x;->I0:[Z

    .line 215
    new-array v12, v8, [J

    .line 217
    iput-object v12, v1, LA1/x;->J0:[J

    .line 219
    new-array v12, v8, [Z

    .line 221
    iput-object v12, v1, LA1/x;->K0:[Z

    .line 223
    new-instance v8, LA1/f;

    .line 225
    invoke-direct {v8, v11, v1}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 228
    iput-object v8, v1, LA1/x;->b0:LA1/f;

    .line 230
    const v8, 0x7f0b0198

    .line 233
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroid/widget/TextView;

    .line 239
    iput-object v8, v1, LA1/x;->R:Landroid/widget/TextView;

    .line 241
    const v8, 0x7f0b01ac

    .line 244
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Landroid/widget/TextView;

    .line 250
    iput-object v8, v1, LA1/x;->S:Landroid/widget/TextView;

    .line 252
    const v8, 0x7f0b01b9

    .line 255
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v8

    .line 259
    move-object v12, v8

    .line 260
    check-cast v12, Landroid/widget/ImageView;

    .line 262
    iput-object v12, v1, LA1/x;->L:Landroid/widget/ImageView;

    .line 264
    if-eqz v12, :cond_1

    .line 266
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_1
    const v8, 0x7f0b019f

    .line 272
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroid/widget/ImageView;

    .line 278
    iput-object v8, v1, LA1/x;->M:Landroid/widget/ImageView;

    .line 280
    new-instance v13, LA1/j;

    .line 282
    move/from16 v18, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct {v13, v11, v1}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 288
    const/16 v11, 0x8

    .line 290
    if-nez v8, :cond_2

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :goto_1
    const v8, 0x7f0b01a3

    .line 302
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroid/widget/ImageView;

    .line 308
    iput-object v8, v1, LA1/x;->N:Landroid/widget/ImageView;

    .line 310
    new-instance v13, LA1/j;

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-direct {v13, v11, v1}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 316
    if-nez v8, :cond_3

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    const/16 v11, 0x8

    .line 321
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :goto_2
    const v8, 0x7f0b01b4

    .line 330
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v1, LA1/x;->O:Landroid/view/View;

    .line 336
    if-eqz v8, :cond_4

    .line 338
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    :cond_4
    const v8, 0x7f0b01ab

    .line 344
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v1, LA1/x;->P:Landroid/view/View;

    .line 350
    if-eqz v8, :cond_5

    .line 352
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_5
    const v8, 0x7f0b018e

    .line 358
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object v8

    .line 362
    iput-object v8, v1, LA1/x;->Q:Landroid/view/View;

    .line 364
    if-eqz v8, :cond_6

    .line 366
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_6
    const v8, 0x7f0b01ae

    .line 372
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v11

    .line 376
    check-cast v11, LA1/Q;

    .line 378
    const v13, 0x7f0b01af

    .line 381
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v13

    .line 385
    if-eqz v11, :cond_7

    .line 387
    iput-object v11, v1, LA1/x;->T:LA1/Q;

    .line 389
    goto :goto_3

    .line 390
    :cond_7
    if-eqz v13, :cond_8

    .line 392
    new-instance v11, LA1/h;

    .line 394
    invoke-direct {v11, v2, v0}, LA1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 400
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 416
    move-result v8

    .line 417
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    invoke-virtual {v0, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 423
    iput-object v11, v1, LA1/x;->T:LA1/Q;

    .line 425
    goto :goto_3

    .line 426
    :cond_8
    const/4 v0, 0x0

    .line 427
    iput-object v0, v1, LA1/x;->T:LA1/Q;

    .line 429
    :goto_3
    iget-object v0, v1, LA1/x;->T:LA1/Q;

    .line 431
    if-eqz v0, :cond_9

    .line 433
    check-cast v0, LA1/h;

    .line 435
    iget-object v0, v0, LA1/h;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 437
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_9
    const v0, 0x7f0b01aa

    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, LA1/x;->D:Landroid/view/View;

    .line 449
    if-eqz v0, :cond_a

    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    :cond_a
    const v0, 0x7f0b01ad

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, LA1/x;->B:Landroid/view/View;

    .line 463
    if-eqz v0, :cond_b

    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :cond_b
    const v8, 0x7f0b01a4

    .line 471
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object v11

    .line 475
    iput-object v11, v1, LA1/x;->C:Landroid/view/View;

    .line 477
    if-eqz v11, :cond_c

    .line 479
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_c
    sget-object v8, LH/l;->a:Ljava/lang/ThreadLocal;

    .line 484
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_d

    .line 490
    move/from16 v24, v4

    .line 492
    move v13, v5

    .line 493
    move/from16 v22, v6

    .line 495
    move/from16 v23, v7

    .line 497
    move-object/from16 v19, v12

    .line 499
    move-object v12, v3

    .line 500
    const/4 v3, 0x0

    .line 501
    goto :goto_4

    .line 502
    :cond_d
    move v8, v4

    .line 503
    new-instance v4, Landroid/util/TypedValue;

    .line 505
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 508
    move v13, v7

    .line 509
    const/4 v7, 0x0

    .line 510
    move/from16 v19, v8

    .line 512
    const/4 v8, 0x0

    .line 513
    move-object/from16 v20, v3

    .line 515
    const v3, 0x7f090002

    .line 518
    move/from16 v21, v5

    .line 520
    const/4 v5, 0x0

    .line 521
    move/from16 v22, v6

    .line 523
    const/4 v6, 0x0

    .line 524
    move/from16 v23, v13

    .line 526
    move/from16 v24, v19

    .line 528
    move/from16 v13, v21

    .line 530
    move-object/from16 v19, v12

    .line 532
    move-object/from16 v12, v20

    .line 534
    invoke-static/range {v2 .. v8}, LH/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILH/b;ZZ)Landroid/graphics/Typeface;

    .line 537
    move-result-object v3

    .line 538
    :goto_4
    const v4, 0x7f0b01b2

    .line 541
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object v4

    .line 545
    if-nez v4, :cond_e

    .line 547
    const v5, 0x7f0b01b3

    .line 550
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/widget/TextView;

    .line 556
    goto :goto_5

    .line 557
    :cond_e
    const/4 v5, 0x0

    .line 558
    :goto_5
    iput-object v5, v1, LA1/x;->H:Landroid/widget/TextView;

    .line 560
    if-eqz v5, :cond_f

    .line 562
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    :cond_f
    if-nez v4, :cond_10

    .line 567
    move-object v4, v5

    .line 568
    :cond_10
    iput-object v4, v1, LA1/x;->F:Landroid/view/View;

    .line 570
    if-eqz v4, :cond_11

    .line 572
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_11
    const v5, 0x7f0b019d

    .line 578
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_12

    .line 584
    const v6, 0x7f0b019e

    .line 587
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Landroid/widget/TextView;

    .line 593
    goto :goto_6

    .line 594
    :cond_12
    const/4 v6, 0x0

    .line 595
    :goto_6
    iput-object v6, v1, LA1/x;->G:Landroid/widget/TextView;

    .line 597
    if-eqz v6, :cond_13

    .line 599
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 602
    :cond_13
    if-nez v5, :cond_14

    .line 604
    move-object v5, v6

    .line 605
    :cond_14
    iput-object v5, v1, LA1/x;->E:Landroid/view/View;

    .line 607
    if-eqz v5, :cond_15

    .line 609
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    :cond_15
    const v3, 0x7f0b01b0

    .line 615
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/widget/ImageView;

    .line 621
    iput-object v3, v1, LA1/x;->I:Landroid/widget/ImageView;

    .line 623
    if-eqz v3, :cond_16

    .line 625
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    :cond_16
    const v6, 0x7f0b01b6

    .line 631
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Landroid/widget/ImageView;

    .line 637
    iput-object v6, v1, LA1/x;->J:Landroid/widget/ImageView;

    .line 639
    if-eqz v6, :cond_17

    .line 641
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v7

    .line 648
    iput-object v7, v1, LA1/x;->q:Landroid/content/res/Resources;

    .line 650
    const v8, 0x7f0c0009

    .line 653
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 656
    move-result v8

    .line 657
    int-to-float v8, v8

    .line 658
    const/high16 v20, 0x42c80000    # 100.0f

    .line 660
    div-float v8, v8, v20

    .line 662
    iput v8, v1, LA1/x;->k0:F

    .line 664
    const v8, 0x7f0c0008

    .line 667
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 670
    move-result v8

    .line 671
    int-to-float v8, v8

    .line 672
    div-float v8, v8, v20

    .line 674
    iput v8, v1, LA1/x;->l0:F

    .line 676
    const v8, 0x7f0b01be

    .line 679
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v8

    .line 683
    iput-object v8, v1, LA1/x;->K:Landroid/view/View;

    .line 685
    move-object/from16 p2, v3

    .line 687
    if-eqz v8, :cond_18

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-virtual {v1, v8, v3}, LA1/x;->k(Landroid/view/View;Z)V

    .line 693
    :cond_18
    new-instance v3, LA1/C;

    .line 695
    invoke-direct {v3, v1}, LA1/C;-><init>(LA1/x;)V

    .line 698
    iput-object v3, v1, LA1/x;->p:LA1/C;

    .line 700
    iput-boolean v13, v3, LA1/C;->C:Z

    .line 702
    const v13, 0x7f13009a

    .line 705
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    move-result-object v13

    .line 709
    move-object/from16 v20, v8

    .line 711
    const v8, 0x7f08016c

    .line 714
    invoke-static {v2, v7, v8}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 717
    move-result-object v8

    .line 718
    move-object/from16 v21, v8

    .line 720
    const v8, 0x7f1300bb

    .line 723
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 726
    move-result-object v8

    .line 727
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 730
    move-result-object v8

    .line 731
    const v13, 0x7f08015a

    .line 734
    invoke-static {v2, v7, v13}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 737
    move-result-object v13

    .line 738
    move-object/from16 v25, v13

    .line 740
    const/4 v13, 0x2

    .line 741
    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 743
    const/16 v16, 0x0

    .line 745
    aput-object v21, v13, v16

    .line 747
    aput-object v25, v13, v18

    .line 749
    move-object/from16 v17, v6

    .line 751
    new-instance v6, LA1/s;

    .line 753
    invoke-direct {v6, v1, v8, v13}, LA1/s;-><init>(LA1/x;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 756
    iput-object v6, v1, LA1/x;->u:LA1/s;

    .line 758
    const v8, 0x7f0703a9

    .line 761
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 764
    move-result v8

    .line 765
    iput v8, v1, LA1/x;->A:I

    .line 767
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770
    move-result-object v8

    .line 771
    const v13, 0x7f0e008d

    .line 774
    move-object/from16 v21, v11

    .line 776
    const/4 v11, 0x0

    .line 777
    invoke-virtual {v8, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    iput-object v8, v1, LA1/x;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 788
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 793
    move/from16 v11, v18

    .line 795
    invoke-direct {v6, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 798
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 801
    new-instance v6, Landroid/widget/PopupWindow;

    .line 803
    const/4 v13, -0x2

    .line 804
    invoke-direct {v6, v8, v13, v13, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 807
    iput-object v6, v1, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 809
    sget v8, Lp0/w;->a:I

    .line 811
    const/16 v13, 0x17

    .line 813
    if-ge v8, v13, :cond_19

    .line 815
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 821
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    goto :goto_7

    .line 825
    :cond_19
    const/4 v13, 0x0

    .line 826
    :goto_7
    invoke-virtual {v6, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 829
    iput-boolean v11, v1, LA1/x;->M0:Z

    .line 831
    new-instance v6, LA1/i;

    .line 833
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 836
    move-result-object v8

    .line 837
    invoke-direct {v6, v8, v13}, LA1/i;-><init>(Landroid/content/res/Resources;I)V

    .line 840
    iput-object v6, v1, LA1/x;->y:LA1/S;

    .line 842
    const v6, 0x7f08016e

    .line 845
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 848
    move-result-object v6

    .line 849
    iput-object v6, v1, LA1/x;->o0:Landroid/graphics/drawable/Drawable;

    .line 851
    const v6, 0x7f08016d

    .line 854
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 857
    move-result-object v6

    .line 858
    iput-object v6, v1, LA1/x;->p0:Landroid/graphics/drawable/Drawable;

    .line 860
    const v6, 0x7f13008f

    .line 863
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 866
    move-result-object v6

    .line 867
    iput-object v6, v1, LA1/x;->q0:Ljava/lang/String;

    .line 869
    const v6, 0x7f13008e

    .line 872
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    move-result-object v6

    .line 876
    iput-object v6, v1, LA1/x;->r0:Ljava/lang/String;

    .line 878
    new-instance v6, LA1/l;

    .line 880
    const/4 v11, 0x1

    .line 881
    invoke-direct {v6, v1, v11}, LA1/l;-><init>(LA1/x;I)V

    .line 884
    iput-object v6, v1, LA1/x;->w:LA1/l;

    .line 886
    new-instance v6, LA1/l;

    .line 888
    const/4 v11, 0x0

    .line 889
    invoke-direct {v6, v1, v11}, LA1/l;-><init>(LA1/x;I)V

    .line 892
    iput-object v6, v1, LA1/x;->x:LA1/l;

    .line 894
    new-instance v6, LA1/p;

    .line 896
    const/high16 v8, 0x7f030000

    .line 898
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 901
    move-result-object v8

    .line 902
    sget-object v11, LA1/x;->N0:[F

    .line 904
    invoke-direct {v6, v1, v8, v11}, LA1/p;-><init>(LA1/x;[Ljava/lang/String;[F)V

    .line 907
    iput-object v6, v1, LA1/x;->v:LA1/p;

    .line 909
    const v6, 0x7f08015e

    .line 912
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 915
    move-result-object v6

    .line 916
    iput-object v6, v1, LA1/x;->s0:Landroid/graphics/drawable/Drawable;

    .line 918
    const v6, 0x7f08015d

    .line 921
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 924
    move-result-object v6

    .line 925
    iput-object v6, v1, LA1/x;->t0:Landroid/graphics/drawable/Drawable;

    .line 927
    const v6, 0x7f080166

    .line 930
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 933
    move-result-object v6

    .line 934
    iput-object v6, v1, LA1/x;->c0:Landroid/graphics/drawable/Drawable;

    .line 936
    const v6, 0x7f080167

    .line 939
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 942
    move-result-object v6

    .line 943
    iput-object v6, v1, LA1/x;->d0:Landroid/graphics/drawable/Drawable;

    .line 945
    const v6, 0x7f080165

    .line 948
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 951
    move-result-object v6

    .line 952
    iput-object v6, v1, LA1/x;->e0:Landroid/graphics/drawable/Drawable;

    .line 954
    const v6, 0x7f08016b

    .line 957
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 960
    move-result-object v6

    .line 961
    iput-object v6, v1, LA1/x;->i0:Landroid/graphics/drawable/Drawable;

    .line 963
    const v6, 0x7f08016a

    .line 966
    invoke-static {v2, v7, v6}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v1, LA1/x;->j0:Landroid/graphics/drawable/Drawable;

    .line 972
    const v2, 0x7f130093

    .line 975
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 978
    move-result-object v2

    .line 979
    iput-object v2, v1, LA1/x;->u0:Ljava/lang/String;

    .line 981
    const v2, 0x7f130092

    .line 984
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v1, LA1/x;->v0:Ljava/lang/String;

    .line 990
    const v2, 0x7f13009d

    .line 993
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v1, LA1/x;->f0:Ljava/lang/String;

    .line 999
    const v2, 0x7f13009e

    .line 1002
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1005
    move-result-object v2

    .line 1006
    iput-object v2, v1, LA1/x;->g0:Ljava/lang/String;

    .line 1008
    const v2, 0x7f13009c

    .line 1011
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1014
    move-result-object v2

    .line 1015
    iput-object v2, v1, LA1/x;->h0:Ljava/lang/String;

    .line 1017
    const v2, 0x7f1300a4

    .line 1020
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v1, LA1/x;->m0:Ljava/lang/String;

    .line 1026
    const v2, 0x7f1300a3

    .line 1029
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    iput-object v2, v1, LA1/x;->n0:Ljava/lang/String;

    .line 1035
    const v2, 0x7f0b0190

    .line 1038
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Landroid/view/ViewGroup;

    .line 1044
    const/4 v11, 0x1

    .line 1045
    invoke-virtual {v3, v2, v11}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1048
    invoke-virtual {v3, v5, v10}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1051
    invoke-virtual {v3, v4, v9}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1054
    invoke-virtual {v3, v0, v14}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1057
    move-object/from16 v0, v21

    .line 1059
    invoke-virtual {v3, v0, v15}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1062
    move-object/from16 v6, v17

    .line 1064
    move/from16 v14, v22

    .line 1066
    invoke-virtual {v3, v6, v14}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1069
    move-object/from16 v8, v19

    .line 1071
    move/from16 v13, v23

    .line 1073
    invoke-virtual {v3, v8, v13}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1076
    move-object/from16 v0, v20

    .line 1078
    move/from16 v8, v24

    .line 1080
    invoke-virtual {v3, v0, v8}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1083
    iget v0, v1, LA1/x;->G0:I

    .line 1085
    if-eqz v0, :cond_1a

    .line 1087
    :goto_8
    move-object/from16 v0, p2

    .line 1089
    goto :goto_9

    .line 1090
    :cond_1a
    const/4 v11, 0x0

    .line 1091
    goto :goto_8

    .line 1092
    :goto_9
    invoke-virtual {v3, v0, v11}, LA1/C;->h(Landroid/view/View;Z)V

    .line 1095
    new-instance v0, LA1/k;

    .line 1097
    const/4 v11, 0x0

    .line 1098
    invoke-direct {v0, v11, v1}, LA1/k;-><init>(ILjava/lang/Object;)V

    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1104
    return-void
.end method

.method public static a(LA1/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/x;->v0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LA1/x;->t0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v2, p0, LA1/x;->u0:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LA1/x;->s0:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v4, p0, LA1/x;->x0:LA1/n;

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, LA1/x;->y0:Z

    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 18
    iput-boolean v5, p0, LA1/x;->y0:Z

    .line 20
    iget-object v5, p0, LA1/x;->M:Landroid/widget/ImageView;

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    iget-object v4, p0, LA1/x;->N:Landroid/widget/ImageView;

    .line 42
    iget-boolean p0, p0, LA1/x;->y0:Z

    .line 44
    if-nez v4, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(LA1/x;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA1/x;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static c(Lm0/b0;Lm0/j0;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-interface {p0, v0}, Lm0/b0;->d0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm0/k0;->p()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 22
    const/16 v3, 0x64

    .line 24
    if-le v0, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lm0/j0;->C:J

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v4, v4, v6

    .line 45
    if-nez v4, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-interface {v0, v1}, Lm0/b0;->d0(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 16
    invoke-interface {v0}, Lm0/b0;->f()Lm0/V;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lm0/V;

    .line 22
    iget v1, v1, Lm0/V;->q:F

    .line 24
    invoke-direct {v2, p1, v1}, Lm0/V;-><init>(FF)V

    .line 27
    invoke-interface {v0, v2}, Lm0/b0;->i(Lm0/V;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/16 v2, 0x58

    .line 11
    const/16 v3, 0x57

    .line 13
    const/16 v4, 0x7f

    .line 15
    const/16 v5, 0x7e

    .line 17
    const/16 v6, 0x4f

    .line 19
    const/16 v7, 0x55

    .line 21
    const/16 v8, 0x59

    .line 23
    const/16 v9, 0x5a

    .line 25
    if-eq v0, v9, :cond_0

    .line 27
    if-eq v0, v8, :cond_0

    .line 29
    if-eq v0, v7, :cond_0

    .line 31
    if-eq v0, v6, :cond_0

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    if-eq v0, v4, :cond_0

    .line 37
    if-eq v0, v3, :cond_0

    .line 39
    if-ne v0, v2, :cond_a

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 48
    if-ne v0, v9, :cond_1

    .line 50
    invoke-interface {v1}, Lm0/b0;->c()I

    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 57
    const/16 p1, 0xc

    .line 59
    invoke-interface {v1, p1}, Lm0/b0;->d0(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 65
    invoke-interface {v1}, Lm0/b0;->H0()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 71
    const/16 v8, 0xb

    .line 73
    invoke-interface {v1, v8}, Lm0/b0;->d0(I)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 79
    invoke-interface {v1}, Lm0/b0;->J0()V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 89
    if-eq v0, v6, :cond_7

    .line 91
    if-eq v0, v7, :cond_7

    .line 93
    if-eq v0, v3, :cond_6

    .line 95
    if-eq v0, v2, :cond_5

    .line 97
    if-eq v0, v5, :cond_4

    .line 99
    if-eq v0, v4, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lp0/w;->a:I

    .line 104
    invoke-interface {v1, v11}, Lm0/b0;->d0(I)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 110
    invoke-interface {v1}, Lm0/b0;->pause()V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lp0/w;->G(Lm0/b0;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Lm0/b0;->d0(I)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 125
    invoke-interface {v1}, Lm0/b0;->N0()V

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 131
    invoke-interface {v1, p1}, Lm0/b0;->d0(I)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-interface {v1}, Lm0/b0;->G0()V

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, LA1/x;->B0:Z

    .line 143
    invoke-static {v1, p1}, Lp0/w;->Y(Lm0/b0;Z)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 149
    invoke-static {v1}, Lp0/w;->G(Lm0/b0;)Z

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Lm0/b0;->d0(I)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 159
    invoke-interface {v1}, Lm0/b0;->pause()V

    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA1/x;->d(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/x;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 6
    invoke-virtual {p0}, LA1/x;->q()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LA1/x;->M0:Z

    .line 12
    iget-object p1, p0, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LA1/x;->M0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LA1/x;->A:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final f(Lm0/s0;I)Ll3/e0;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lm0/s0;->p:Ll3/K;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lm0/r0;

    .line 26
    iget-object v6, v5, Lm0/r0;->q:Lm0/l0;

    .line 28
    iget v6, v6, Lm0/l0;->r:I

    .line 30
    if-eq v6, p2, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lm0/r0;->p:I

    .line 36
    if-ge v6, v7, :cond_4

    .line 38
    invoke-virtual {v5, v6}, Lm0/r0;->a(I)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Lm0/r0;->q:Lm0/l0;

    .line 47
    iget-object v7, v7, Lm0/l0;->s:[Lm0/s;

    .line 49
    aget-object v7, v7, v6

    .line 51
    iget v8, v7, Lm0/s;->t:I

    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 55
    if-eqz v8, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, LA1/x;->y:LA1/S;

    .line 60
    invoke-interface {v8, v7}, LA1/S;->a(Lm0/s;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-instance v8, LA1/u;

    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, LA1/u;-><init>(Lm0/s0;IILjava/lang/String;)V

    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Ll3/E;->d(II)I

    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget v1, v0, LA1/C;->z:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LA1/C;->f()V

    .line 15
    iget-boolean v1, v0, LA1/C;->C:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, LA1/C;->i(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, LA1/C;->z:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    iget-object v0, v0, LA1/C;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LA1/C;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LA1/x;->G0:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->J:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LA1/C;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->L:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LA1/C;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LA1/x;->E0:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->K:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, LA1/C;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget v1, v0, LA1/C;->z:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, LA1/C;->a:LA1/x;

    .line 9
    invoke-virtual {v0}, LA1/x;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA1/x;->m()V

    .line 4
    invoke-virtual {p0}, LA1/x;->l()V

    .line 7
    invoke-virtual {p0}, LA1/x;->p()V

    .line 10
    invoke-virtual {p0}, LA1/x;->r()V

    .line 13
    invoke-virtual {p0}, LA1/x;->t()V

    .line 16
    invoke-virtual {p0}, LA1/x;->n()V

    .line 19
    invoke-virtual {p0}, LA1/x;->s()V

    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, LA1/x;->k0:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LA1/x;->l0:F

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LA1/x;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, LA1/x;->z0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v2, p0, LA1/x;->A0:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, LA1/x;->a0:Lm0/j0;

    .line 24
    invoke-static {v0, v2}, LA1/x;->c(Lm0/b0;Lm0/j0;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-interface {v0, v2}, Lm0/b0;->d0(I)Z

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Lm0/b0;->d0(I)Z

    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Lm0/b0;->d0(I)Z

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 49
    invoke-interface {v0, v4}, Lm0/b0;->d0(I)Z

    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 55
    invoke-interface {v0, v5}, Lm0/b0;->d0(I)Z

    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 61
    invoke-interface {v0, v6}, Lm0/b0;->d0(I)Z

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, LA1/x;->q:Landroid/content/res/Resources;

    .line 74
    iget-object v8, p0, LA1/x;->F:Landroid/view/View;

    .line 76
    const-wide/16 v9, 0x3e8

    .line 78
    if-eqz v4, :cond_5

    .line 80
    iget-object v11, p0, LA1/x;->w0:Lm0/b0;

    .line 82
    if-eqz v11, :cond_3

    .line 84
    invoke-interface {v11}, Lm0/b0;->P0()J

    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v11, v11

    .line 93
    iget-object v12, p0, LA1/x;->H:Landroid/widget/TextView;

    .line 95
    if-eqz v12, :cond_4

    .line 97
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v12

    .line 110
    new-array v13, v6, [Ljava/lang/Object;

    .line 112
    aput-object v12, v13, v1

    .line 114
    const v12, 0x7f110001

    .line 117
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_5
    iget-object v11, p0, LA1/x;->E:Landroid/view/View;

    .line 126
    if-eqz v5, :cond_8

    .line 128
    iget-object v12, p0, LA1/x;->w0:Lm0/b0;

    .line 130
    if-eqz v12, :cond_6

    .line 132
    invoke-interface {v12}, Lm0/b0;->r()J

    .line 135
    move-result-wide v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 139
    :goto_3
    div-long/2addr v12, v9

    .line 140
    long-to-int v9, v12

    .line 141
    iget-object v10, p0, LA1/x;->G:Landroid/widget/TextView;

    .line 143
    if-eqz v10, :cond_7

    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    aput-object v10, v6, v1

    .line 162
    const/high16 v1, 0x7f110000

    .line 164
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_8
    iget-object v1, p0, LA1/x;->B:Landroid/view/View;

    .line 173
    invoke-virtual {p0, v1, v3}, LA1/x;->k(Landroid/view/View;Z)V

    .line 176
    invoke-virtual {p0, v8, v4}, LA1/x;->k(Landroid/view/View;Z)V

    .line 179
    invoke-virtual {p0, v11, v5}, LA1/x;->k(Landroid/view/View;Z)V

    .line 182
    iget-object v1, p0, LA1/x;->C:Landroid/view/View;

    .line 184
    invoke-virtual {p0, v1, v0}, LA1/x;->k(Landroid/view/View;Z)V

    .line 187
    iget-object v0, p0, LA1/x;->T:LA1/Q;

    .line 189
    if-eqz v0, :cond_9

    .line 191
    check-cast v0, LA1/h;

    .line 193
    invoke-virtual {v0, v2}, LA1/h;->setEnabled(Z)V

    .line 196
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LA1/x;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, LA1/x;->z0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, LA1/x;->D:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 18
    iget-boolean v2, p0, LA1/x;->B0:Z

    .line 20
    invoke-static {v1, v2}, Lp0/w;->Y(Lm0/b0;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const v2, 0x7f080163

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f080162

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    const v1, 0x7f130099

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f130098

    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LA1/x;->q:Landroid/content/res/Resources;

    .line 51
    invoke-static {v4, v5, v2}, Lp0/w;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lm0/b0;->d0(I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 78
    const/16 v3, 0x11

    .line 80
    invoke-interface {v1, v3}, Lm0/b0;->d0(I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 88
    invoke-interface {v1}, Lm0/b0;->u0()Lm0/k0;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, LA1/x;->k(Landroid/view/View;Z)V

    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lm0/b0;->f()Lm0/V;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lm0/V;->p:F

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, LA1/x;->v:LA1/p;

    .line 20
    iget-object v6, v5, LA1/p;->b:[F

    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 25
    aget v5, v6, v3

    .line 27
    sub-float v5, v0, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 35
    if-gez v6, :cond_1

    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, LA1/p;->c:I

    .line 44
    iget-object v0, v5, LA1/p;->a:[Ljava/lang/String;

    .line 46
    aget-object v0, v0, v4

    .line 48
    iget-object v2, p0, LA1/x;->u:LA1/s;

    .line 50
    iget-object v3, v2, LA1/s;->b:[Ljava/lang/String;

    .line 52
    aput-object v0, v3, v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, LA1/s;->a(I)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 61
    invoke-virtual {v2, v1}, LA1/s;->a(I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, LA1/x;->O:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v0, v1}, LA1/x;->k(Landroid/view/View;Z)V

    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LA1/x;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, p0, LA1/x;->z0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-interface {v0, v1}, Lm0/b0;->d0(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-wide v1, p0, LA1/x;->L0:J

    .line 27
    invoke-interface {v0}, Lm0/b0;->t()J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, LA1/x;->L0:J

    .line 34
    invoke-interface {v0}, Lm0/b0;->D0()J

    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, LA1/x;->S:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-boolean v2, p0, LA1/x;->D0:Z

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, p0, LA1/x;->U:Ljava/lang/StringBuilder;

    .line 53
    iget-object v7, p0, LA1/x;->V:Ljava/util/Formatter;

    .line 55
    invoke-static {v2, v7, v3, v4}, Lp0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    iget-object v1, p0, LA1/x;->T:LA1/Q;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, LA1/h;

    .line 69
    invoke-virtual {v2, v3, v4}, LA1/h;->setPosition(J)V

    .line 72
    invoke-virtual {v2, v5, v6}, LA1/h;->setBufferedPosition(J)V

    .line 75
    :cond_3
    iget-object v2, p0, LA1/x;->b0:LA1/f;

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v0, :cond_4

    .line 83
    move v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0}, Lm0/b0;->c()I

    .line 88
    move-result v6

    .line 89
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {v0}, Lm0/b0;->isPlaying()Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 99
    if-eqz v1, :cond_5

    .line 101
    check-cast v1, LA1/h;

    .line 103
    invoke-virtual {v1}, LA1/h;->getPreferredUpdateDelay()J

    .line 106
    move-result-wide v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-wide v5, v7

    .line 109
    :goto_2
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 112
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v3

    .line 116
    invoke-interface {v0}, Lm0/b0;->f()Lm0/V;

    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lm0/V;->p:F

    .line 122
    const/4 v1, 0x0

    .line 123
    cmpl-float v1, v0, v1

    .line 125
    if-lez v1, :cond_6

    .line 127
    long-to-float v1, v3

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_6
    move-wide v9, v7

    .line 131
    iget v0, p0, LA1/x;->F0:I

    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 136
    invoke-static/range {v9 .. v14}, Lp0/w;->j(JJJ)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void

    .line 144
    :cond_7
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_8

    .line 147
    if-eq v6, v5, :cond_8

    .line 149
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 6
    iget-object v1, v0, LA1/C;->a:LA1/x;

    .line 8
    iget-object v2, v0, LA1/C;->x:LA1/k;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LA1/x;->z0:Z

    .line 16
    invoke-virtual {p0}, LA1/x;->h()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, LA1/C;->g()V

    .line 25
    :cond_0
    invoke-virtual {p0}, LA1/x;->j()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 6
    iget-object v1, v0, LA1/C;->a:LA1/x;

    .line 8
    iget-object v2, v0, LA1/C;->x:LA1/k;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LA1/x;->z0:Z

    .line 16
    iget-object v1, p0, LA1/x;->b0:LA1/f;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, LA1/C;->f()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, LA1/x;->p:LA1/C;

    .line 7
    iget-object v0, v0, LA1/C;->b:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LA1/x;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, LA1/x;->z0:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, LA1/x;->I:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, LA1/x;->G0:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, LA1/x;->k(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 27
    iget-object v3, p0, LA1/x;->f0:Ljava/lang/String;

    .line 29
    iget-object v4, p0, LA1/x;->c0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const/16 v5, 0xf

    .line 35
    invoke-interface {v1, v5}, Lm0/b0;->d0(I)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, LA1/x;->k(Landroid/view/View;Z)V

    .line 46
    invoke-interface {v1}, Lm0/b0;->g()I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    if-eq v1, v2, :cond_4

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, LA1/x;->e0:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, p0, LA1/x;->h0:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, LA1/x;->d0:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v1, p0, LA1/x;->g0:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, LA1/x;->k(Landroid/view/View;Z)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA1/x;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, LA1/x;->A:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LA1/x;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, LA1/x;->z0:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, LA1/x;->J:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 18
    iget-object v2, p0, LA1/x;->p:LA1/C;

    .line 20
    invoke-virtual {v2, v0}, LA1/C;->b(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, LA1/x;->k(Landroid/view/View;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LA1/x;->n0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LA1/x;->j0:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    const/16 v5, 0xe

    .line 39
    invoke-interface {v1, v5}, Lm0/b0;->d0(I)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, LA1/x;->k(Landroid/view/View;Z)V

    .line 50
    invoke-interface {v1}, Lm0/b0;->z0()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v4, p0, LA1/x;->i0:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-interface {v1}, Lm0/b0;->z0()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v2, p0, LA1/x;->m0:Ljava/lang/String;

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LA1/x;->k(Landroid/view/View;Z)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LA1/x;->w0:Lm0/b0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LA1/x;->A0:Z

    .line 10
    iget-object v3, v0, LA1/x;->a0:Lm0/j0;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v3}, LA1/x;->c(Lm0/b0;Lm0/j0;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, LA1/x;->C0:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, LA1/x;->L0:J

    .line 31
    const/16 v2, 0x11

    .line 33
    invoke-interface {v1, v2}, Lm0/b0;->d0(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Lm0/b0;->u0()Lm0/k0;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lm0/k0;->p:Lm0/g0;

    .line 46
    :goto_1
    invoke-virtual {v2}, Lm0/k0;->q()Z

    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-nez v8, :cond_11

    .line 57
    invoke-interface {v1}, Lm0/b0;->c0()I

    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, LA1/x;->C0:Z

    .line 63
    if-eqz v8, :cond_3

    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 70
    invoke-virtual {v2}, Lm0/k0;->p()I

    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_6

    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 84
    invoke-static {v12, v13}, Lp0/w;->c0(J)J

    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, LA1/x;->L0:J

    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Lm0/k0;->o(ILm0/j0;)V

    .line 93
    iget-wide v6, v3, Lm0/j0;->C:J

    .line 95
    cmp-long v6, v6, v9

    .line 97
    if-nez v6, :cond_7

    .line 99
    iget-boolean v1, v0, LA1/x;->C0:Z

    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 105
    :cond_6
    move v2, v5

    .line 106
    goto/16 :goto_c

    .line 108
    :cond_7
    iget v6, v3, Lm0/j0;->D:I

    .line 110
    :goto_5
    iget v7, v3, Lm0/j0;->E:I

    .line 112
    if-gt v6, v7, :cond_10

    .line 114
    iget-object v7, v0, LA1/x;->W:Lm0/h0;

    .line 116
    invoke-virtual {v2, v6, v7, v4}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 119
    move-wide/from16 v17, v9

    .line 121
    iget-object v9, v7, Lm0/h0;->v:Lm0/b;

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget v9, v9, Lm0/b;->p:I

    .line 128
    move v10, v4

    .line 129
    :goto_6
    if-ge v10, v9, :cond_f

    .line 131
    invoke-virtual {v7, v10}, Lm0/h0;->e(I)J

    .line 134
    iget-wide v4, v7, Lm0/h0;->t:J

    .line 136
    cmp-long v20, v4, v15

    .line 138
    if-ltz v20, :cond_e

    .line 140
    iget-object v15, v0, LA1/x;->H0:[J

    .line 142
    move/from16 v16, v1

    .line 144
    array-length v1, v15

    .line 145
    if-ne v14, v1, :cond_9

    .line 147
    array-length v1, v15

    .line 148
    if-nez v1, :cond_8

    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    array-length v1, v15

    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 155
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    move-result-object v15

    .line 159
    iput-object v15, v0, LA1/x;->H0:[J

    .line 161
    iget-object v15, v0, LA1/x;->I0:[Z

    .line 163
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LA1/x;->I0:[Z

    .line 169
    :cond_9
    iget-object v1, v0, LA1/x;->H0:[J

    .line 171
    add-long/2addr v4, v12

    .line 172
    invoke-static {v4, v5}, Lp0/w;->c0(J)J

    .line 175
    move-result-wide v4

    .line 176
    aput-wide v4, v1, v14

    .line 178
    iget-object v1, v0, LA1/x;->I0:[Z

    .line 180
    iget-object v4, v7, Lm0/h0;->v:Lm0/b;

    .line 182
    invoke-virtual {v4, v10}, Lm0/b;->a(I)Lm0/a;

    .line 185
    move-result-object v4

    .line 186
    iget v5, v4, Lm0/a;->p:I

    .line 188
    const/4 v15, -0x1

    .line 189
    if-ne v5, v15, :cond_a

    .line 191
    move-object/from16 v21, v1

    .line 193
    move-object/from16 v22, v2

    .line 195
    const/4 v2, 0x1

    .line 196
    const/16 v19, 0x1

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/4 v15, 0x0

    .line 200
    :goto_8
    if-ge v15, v5, :cond_d

    .line 202
    move-object/from16 v21, v1

    .line 204
    iget-object v1, v4, Lm0/a;->t:[I

    .line 206
    aget v1, v1, v15

    .line 208
    move-object/from16 v22, v2

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 213
    if-ne v1, v2, :cond_b

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 218
    move-object/from16 v1, v21

    .line 220
    move-object/from16 v2, v22

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move/from16 v19, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object/from16 v21, v1

    .line 228
    move-object/from16 v22, v2

    .line 230
    const/4 v2, 0x1

    .line 231
    const/16 v19, 0x0

    .line 233
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 235
    aput-boolean v1, v21, v14

    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move/from16 v16, v1

    .line 242
    move-object/from16 v22, v2

    .line 244
    const/4 v2, 0x1

    .line 245
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 247
    move v5, v2

    .line 248
    move/from16 v1, v16

    .line 250
    move-object/from16 v2, v22

    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v15, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move/from16 v16, v1

    .line 258
    move-object/from16 v22, v2

    .line 260
    move v2, v5

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 263
    move-wide/from16 v9, v17

    .line 265
    move-object/from16 v2, v22

    .line 267
    const/4 v4, 0x0

    .line 268
    const-wide/16 v15, 0x0

    .line 270
    goto/16 :goto_5

    .line 272
    :cond_10
    move/from16 v16, v1

    .line 274
    move-object/from16 v22, v2

    .line 276
    move v2, v5

    .line 277
    move-wide/from16 v17, v9

    .line 279
    iget-wide v4, v3, Lm0/j0;->C:J

    .line 281
    add-long/2addr v12, v4

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 284
    move v5, v2

    .line 285
    move-object/from16 v2, v22

    .line 287
    const/4 v4, 0x0

    .line 288
    const-wide/16 v6, 0x0

    .line 290
    goto/16 :goto_4

    .line 292
    :goto_c
    move-wide v6, v12

    .line 293
    goto :goto_e

    .line 294
    :cond_11
    move v2, v5

    .line 295
    move-wide/from16 v17, v9

    .line 297
    const/16 v3, 0x10

    .line 299
    invoke-interface {v1, v3}, Lm0/b0;->d0(I)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 305
    invoke-interface {v1}, Lm0/b0;->Q()J

    .line 308
    move-result-wide v3

    .line 309
    cmp-long v1, v3, v17

    .line 311
    if-eqz v1, :cond_12

    .line 313
    invoke-static {v3, v4}, Lp0/w;->O(J)J

    .line 316
    move-result-wide v6

    .line 317
    :goto_d
    const/4 v14, 0x0

    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const-wide/16 v6, 0x0

    .line 321
    goto :goto_d

    .line 322
    :goto_e
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 325
    move-result-wide v3

    .line 326
    iget-object v1, v0, LA1/x;->R:Landroid/widget/TextView;

    .line 328
    if-eqz v1, :cond_13

    .line 330
    iget-object v5, v0, LA1/x;->U:Ljava/lang/StringBuilder;

    .line 332
    iget-object v6, v0, LA1/x;->V:Ljava/util/Formatter;

    .line 334
    invoke-static {v5, v6, v3, v4}, Lp0/w;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_13
    iget-object v1, v0, LA1/x;->T:LA1/Q;

    .line 343
    if-eqz v1, :cond_17

    .line 345
    check-cast v1, LA1/h;

    .line 347
    invoke-virtual {v1, v3, v4}, LA1/h;->setDuration(J)V

    .line 350
    iget-object v3, v0, LA1/x;->J0:[J

    .line 352
    array-length v4, v3

    .line 353
    add-int v5, v14, v4

    .line 355
    iget-object v6, v0, LA1/x;->H0:[J

    .line 357
    array-length v7, v6

    .line 358
    if-le v5, v7, :cond_14

    .line 360
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 363
    move-result-object v6

    .line 364
    iput-object v6, v0, LA1/x;->H0:[J

    .line 366
    iget-object v6, v0, LA1/x;->I0:[Z

    .line 368
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v0, LA1/x;->I0:[Z

    .line 374
    :cond_14
    iget-object v6, v0, LA1/x;->H0:[J

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    iget-object v3, v0, LA1/x;->K0:[Z

    .line 382
    iget-object v6, v0, LA1/x;->I0:[Z

    .line 384
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v3, v0, LA1/x;->H0:[J

    .line 389
    iget-object v4, v0, LA1/x;->I0:[Z

    .line 391
    if-eqz v5, :cond_16

    .line 393
    if-eqz v3, :cond_15

    .line 395
    if-eqz v4, :cond_15

    .line 397
    goto :goto_f

    .line 398
    :cond_15
    move v2, v7

    .line 399
    :cond_16
    :goto_f
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 402
    iput v5, v1, LA1/h;->e0:I

    .line 404
    iput-object v3, v1, LA1/h;->f0:[J

    .line 406
    iput-object v4, v1, LA1/h;->g0:[Z

    .line 408
    invoke-virtual {v1}, LA1/h;->e()V

    .line 411
    :cond_17
    invoke-virtual {v0}, LA1/x;->o()V

    .line 414
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iput-boolean p1, v0, LA1/C;->C:Z

    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(LA1/n;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LA1/x;->x0:LA1/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    iget-object v4, p0, LA1/x;->M:Landroid/widget/ImageView;

    .line 14
    if-nez v4, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, LA1/x;->N:Landroid/widget/ImageView;

    .line 32
    if-nez p1, :cond_4

    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public setPlayer(Lm0/b0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lm0/b0;->w0()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 35
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 37
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, LA1/x;->r:LA1/m;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0, v1}, Lm0/b0;->z(Lm0/Z;)V

    .line 47
    :cond_4
    iput-object p1, p0, LA1/x;->w0:Lm0/b0;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-interface {p1, v1}, Lm0/b0;->B(Lm0/Z;)V

    .line 54
    :cond_5
    invoke-virtual {p0}, LA1/x;->j()V

    .line 57
    return-void
.end method

.method public setProgressUpdateListener(LA1/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LA1/x;->G0:I

    .line 3
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    invoke-interface {v0, v3}, Lm0/b0;->d0(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 19
    invoke-interface {v0}, Lm0/b0;->g()I

    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 29
    invoke-interface {v0, v1}, Lm0/b0;->e(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    if-ne v0, v3, :cond_1

    .line 38
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 40
    invoke-interface {v0, v2}, Lm0/b0;->e(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 46
    if-ne v0, v2, :cond_2

    .line 48
    iget-object v0, p0, LA1/x;->w0:Lm0/b0;

    .line 50
    invoke-interface {v0, v3}, Lm0/b0;->e(I)V

    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, LA1/x;->p:LA1/C;

    .line 58
    iget-object v0, p0, LA1/x;->I:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v0, v1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 63
    invoke-virtual {p0}, LA1/x;->p()V

    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->E:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LA1/x;->l()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LA1/x;->A0:Z

    .line 3
    invoke-virtual {p0}, LA1/x;->s()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->C:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LA1/x;->l()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA1/x;->B0:Z

    .line 3
    invoke-virtual {p0}, LA1/x;->m()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->B:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LA1/x;->l()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->F:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LA1/x;->l()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->J:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LA1/x;->r()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->L:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/x;->E0:I

    .line 3
    invoke-virtual {p0}, LA1/x;->h()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, LA1/x;->p:LA1/C;

    .line 11
    invoke-virtual {p1}, LA1/C;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/x;->p:LA1/C;

    .line 3
    iget-object v1, p0, LA1/x;->K:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA1/C;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Lp0/w;->i(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, LA1/x;->F0:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/x;->K:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, LA1/x;->k(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, LA1/x;->w:LA1/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object v1, v0, LA1/l;->a:Ljava/util/List;

    .line 10
    iget-object v2, p0, LA1/x;->x:LA1/l;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LA1/l;->a:Ljava/util/List;

    .line 17
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 19
    iget-object v3, p0, LA1/x;->L:Landroid/widget/ImageView;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/16 v6, 0x1e

    .line 27
    invoke-interface {v1, v6}, Lm0/b0;->d0(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 35
    const/16 v6, 0x1d

    .line 37
    invoke-interface {v1, v6}, Lm0/b0;->d0(I)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v1, p0, LA1/x;->w0:Lm0/b0;

    .line 47
    invoke-interface {v1}, Lm0/b0;->K()Lm0/s0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, LA1/x;->f(Lm0/s0;I)Ll3/e0;

    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, LA1/l;->a:Ljava/util/List;

    .line 57
    iget-object v7, v2, LA1/l;->d:LA1/x;

    .line 59
    iget-object v8, v7, LA1/x;->w0:Lm0/b0;

    .line 61
    iget-object v9, v7, LA1/x;->u:LA1/s;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v8}, Lm0/b0;->B0()Lm0/q0;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f1300ba

    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, LA1/s;->b:[Ljava/lang/String;

    .line 89
    aput-object v2, v6, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v8}, LA1/l;->a(Lm0/q0;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f1300b9

    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v9, LA1/s;->b:[Ljava/lang/String;

    .line 111
    aput-object v2, v6, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, v4

    .line 115
    :goto_0
    iget v7, v6, Ll3/e0;->s:I

    .line 117
    if-ge v2, v7, :cond_4

    .line 119
    invoke-virtual {v6, v2}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LA1/u;

    .line 125
    iget-object v8, v7, LA1/u;->a:Lm0/r0;

    .line 127
    iget v10, v7, LA1/u;->b:I

    .line 129
    iget-object v8, v8, Lm0/r0;->t:[Z

    .line 131
    aget-boolean v8, v8, v10

    .line 133
    if-eqz v8, :cond_3

    .line 135
    iget-object v2, v7, LA1/u;->c:Ljava/lang/String;

    .line 137
    iget-object v6, v9, LA1/s;->b:[Ljava/lang/String;

    .line 139
    aput-object v2, v6, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v2, p0, LA1/x;->p:LA1/C;

    .line 147
    invoke-virtual {v2, v3}, LA1/C;->b(Landroid/view/View;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p0, v1, v2}, LA1/x;->f(Lm0/s0;I)Ll3/e0;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, LA1/l;->b(Ljava/util/List;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 164
    invoke-virtual {v0, v1}, LA1/l;->b(Ljava/util/List;)V

    .line 167
    :cond_6
    :goto_2
    invoke-virtual {v0}, LA1/l;->getItemCount()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_7

    .line 173
    move v0, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v0, v4

    .line 176
    :goto_3
    invoke-virtual {p0, v3, v0}, LA1/x;->k(Landroid/view/View;Z)V

    .line 179
    iget-object v0, p0, LA1/x;->u:LA1/s;

    .line 181
    invoke-virtual {v0, v5}, LA1/s;->a(I)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 187
    invoke-virtual {v0, v4}, LA1/s;->a(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 193
    :cond_8
    move v4, v5

    .line 194
    :cond_9
    iget-object v0, p0, LA1/x;->O:Landroid/view/View;

    .line 196
    invoke-virtual {p0, v0, v4}, LA1/x;->k(Landroid/view/View;Z)V

    .line 199
    return-void
.end method
