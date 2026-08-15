.class public final LA1/c;
.super Landroid/view/View;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA1/P;


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/List;

.field public r:F

.field public s:LA1/d;

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, LA1/c;->p:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    iput-object p1, p0, LA1/c;->q:Ljava/util/List;

    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    iput p1, p0, LA1/c;->r:F

    .line 21
    sget-object p1, LA1/d;->g:LA1/d;

    .line 23
    iput-object p1, p0, LA1/c;->s:LA1/d;

    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    iput p1, p0, LA1/c;->t:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA1/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/c;->q:Ljava/util/List;

    .line 3
    iput-object p2, p0, LA1/c;->s:LA1/d;

    .line 5
    iput p3, p0, LA1/c;->r:F

    .line 7
    iput p4, p0, LA1/c;->t:F

    .line 9
    :goto_0
    iget-object p2, p0, LA1/c;->p:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 21
    new-instance p3, LA1/O;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, LA1/O;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LA1/c;->q:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_1d

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 42
    if-le v7, v5, :cond_2a

    .line 44
    if-gt v6, v4, :cond_1

    .line 46
    goto/16 :goto_1d

    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 50
    iget v9, v0, LA1/c;->r:F

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v9, v10, v3, v8}, Lcom/bumptech/glide/d;->I(FIII)F

    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 60
    if-gtz v12, :cond_2

    .line 62
    goto/16 :goto_1d

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lo0/b;

    .line 77
    iget v15, v14, Lo0/b;->E:I

    .line 79
    move/from16 v16, v11

    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    const/high16 v10, -0x80000000

    .line 85
    if-eq v15, v10, :cond_6

    .line 87
    invoke-virtual {v14}, Lo0/b;->a()Lo0/a;

    .line 90
    move-result-object v15

    .line 91
    iget v11, v14, Lo0/b;->t:F

    .line 93
    move-object/from16 v19, v2

    .line 95
    const v2, -0x800001

    .line 98
    iput v2, v15, Lo0/a;->h:F

    .line 100
    iput v10, v15, Lo0/a;->i:I

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, Lo0/a;->c:Landroid/text/Layout$Alignment;

    .line 105
    iget v2, v14, Lo0/b;->u:I

    .line 107
    if-nez v2, :cond_3

    .line 109
    sub-float v2, v17, v11

    .line 111
    iput v2, v15, Lo0/a;->e:F

    .line 113
    const/4 v2, 0x0

    .line 114
    iput v2, v15, Lo0/a;->f:I

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    neg-float v10, v11

    .line 119
    sub-float v10, v10, v17

    .line 121
    iput v10, v15, Lo0/a;->e:F

    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, Lo0/a;->f:I

    .line 126
    :goto_1
    iget v10, v14, Lo0/b;->v:I

    .line 128
    if-eqz v10, :cond_5

    .line 130
    const/4 v11, 0x2

    .line 131
    if-eq v10, v11, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v2, v15, Lo0/a;->g:I

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v11, 0x2

    .line 138
    iput v11, v15, Lo0/a;->g:I

    .line 140
    :goto_2
    invoke-virtual {v15}, Lo0/a;->a()Lo0/b;

    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v19, v2

    .line 147
    :goto_3
    iget v2, v14, Lo0/b;->C:I

    .line 149
    iget v10, v14, Lo0/b;->D:F

    .line 151
    invoke-static {v10, v2, v3, v8}, Lcom/bumptech/glide/d;->I(FIII)F

    .line 154
    move-result v2

    .line 155
    iget-object v10, v0, LA1/c;->p:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LA1/O;

    .line 163
    iget-object v11, v0, LA1/c;->s:LA1/d;

    .line 165
    iget v15, v0, LA1/c;->t:F

    .line 167
    iget-object v0, v10, LA1/O;->f:Landroid/text/TextPaint;

    .line 169
    move/from16 v28, v3

    .line 171
    iget-object v3, v14, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 173
    move/from16 v29, v8

    .line 175
    iget v8, v14, Lo0/b;->z:F

    .line 177
    move/from16 v30, v12

    .line 179
    iget v12, v14, Lo0/b;->y:F

    .line 181
    move/from16 v31, v13

    .line 183
    iget v13, v14, Lo0/b;->x:I

    .line 185
    move/from16 v20, v15

    .line 187
    iget v15, v14, Lo0/b;->w:F

    .line 189
    move/from16 v21, v2

    .line 191
    iget v2, v14, Lo0/b;->v:I

    .line 193
    move/from16 v32, v9

    .line 195
    iget v9, v14, Lo0/b;->u:I

    .line 197
    move-object/from16 v22, v0

    .line 199
    iget v0, v14, Lo0/b;->t:F

    .line 201
    move/from16 v23, v8

    .line 203
    iget-object v8, v14, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 205
    move/from16 v24, v12

    .line 207
    iget-object v12, v14, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 209
    move/from16 v25, v13

    .line 211
    if-nez v3, :cond_7

    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v13, 0x0

    .line 216
    :goto_4
    if-eqz v13, :cond_a

    .line 218
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_8

    .line 224
    :goto_5
    move/from16 v33, v4

    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_1c

    .line 229
    :cond_8
    move/from16 v26, v15

    .line 231
    iget-boolean v15, v14, Lo0/b;->A:Z

    .line 233
    if-eqz v15, :cond_9

    .line 235
    iget v14, v14, Lo0/b;->B:I

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget v14, v11, LA1/d;->c:I

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move/from16 v26, v15

    .line 243
    const/high16 v14, -0x1000000

    .line 245
    :goto_6
    iget-object v15, v10, LA1/O;->i:Ljava/lang/CharSequence;

    .line 247
    if-eq v15, v12, :cond_c

    .line 249
    if-eqz v15, :cond_b

    .line 251
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_b

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move/from16 v27, v2

    .line 260
    goto/16 :goto_8

    .line 262
    :cond_c
    :goto_7
    iget-object v15, v10, LA1/O;->j:Landroid/text/Layout$Alignment;

    .line 264
    invoke-static {v15, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_b

    .line 270
    iget-object v15, v10, LA1/O;->k:Landroid/graphics/Bitmap;

    .line 272
    if-ne v15, v3, :cond_b

    .line 274
    iget v15, v10, LA1/O;->l:F

    .line 276
    cmpl-float v15, v15, v0

    .line 278
    if-nez v15, :cond_b

    .line 280
    iget v15, v10, LA1/O;->m:I

    .line 282
    if-ne v15, v9, :cond_b

    .line 284
    iget v15, v10, LA1/O;->n:I

    .line 286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v15

    .line 290
    move/from16 v27, v2

    .line 292
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 302
    iget v2, v10, LA1/O;->o:F

    .line 304
    cmpl-float v2, v2, v26

    .line 306
    if-nez v2, :cond_d

    .line 308
    iget v2, v10, LA1/O;->p:I

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 324
    iget v2, v10, LA1/O;->q:F

    .line 326
    cmpl-float v2, v2, v24

    .line 328
    if-nez v2, :cond_d

    .line 330
    iget v2, v10, LA1/O;->r:F

    .line 332
    cmpl-float v2, v2, v23

    .line 334
    if-nez v2, :cond_d

    .line 336
    iget v2, v10, LA1/O;->s:I

    .line 338
    iget v15, v11, LA1/d;->a:I

    .line 340
    if-ne v2, v15, :cond_d

    .line 342
    iget v2, v10, LA1/O;->t:I

    .line 344
    iget v15, v11, LA1/d;->b:I

    .line 346
    if-ne v2, v15, :cond_d

    .line 348
    iget v2, v10, LA1/O;->u:I

    .line 350
    if-ne v2, v14, :cond_d

    .line 352
    iget v2, v10, LA1/O;->w:I

    .line 354
    iget v15, v11, LA1/d;->d:I

    .line 356
    if-ne v2, v15, :cond_d

    .line 358
    iget v2, v10, LA1/O;->v:I

    .line 360
    iget v15, v11, LA1/d;->e:I

    .line 362
    if-ne v2, v15, :cond_d

    .line 364
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 367
    move-result-object v2

    .line 368
    iget-object v15, v11, LA1/d;->f:Landroid/graphics/Typeface;

    .line 370
    invoke-static {v2, v15}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 376
    iget v2, v10, LA1/O;->x:F

    .line 378
    cmpl-float v2, v2, v32

    .line 380
    if-nez v2, :cond_d

    .line 382
    iget v2, v10, LA1/O;->y:F

    .line 384
    cmpl-float v2, v2, v21

    .line 386
    if-nez v2, :cond_d

    .line 388
    iget v2, v10, LA1/O;->z:F

    .line 390
    cmpl-float v2, v2, v20

    .line 392
    if-nez v2, :cond_d

    .line 394
    iget v2, v10, LA1/O;->A:I

    .line 396
    if-ne v2, v4, :cond_d

    .line 398
    iget v2, v10, LA1/O;->B:I

    .line 400
    if-ne v2, v5, :cond_d

    .line 402
    iget v2, v10, LA1/O;->C:I

    .line 404
    if-ne v2, v6, :cond_d

    .line 406
    iget v2, v10, LA1/O;->D:I

    .line 408
    if-ne v2, v7, :cond_d

    .line 410
    invoke-virtual {v10, v1, v13}, LA1/O;->a(Landroid/graphics/Canvas;Z)V

    .line 413
    goto/16 :goto_5

    .line 415
    :cond_d
    :goto_8
    iput-object v12, v10, LA1/O;->i:Ljava/lang/CharSequence;

    .line 417
    iput-object v8, v10, LA1/O;->j:Landroid/text/Layout$Alignment;

    .line 419
    iput-object v3, v10, LA1/O;->k:Landroid/graphics/Bitmap;

    .line 421
    iput v0, v10, LA1/O;->l:F

    .line 423
    iput v9, v10, LA1/O;->m:I

    .line 425
    move/from16 v0, v27

    .line 427
    iput v0, v10, LA1/O;->n:I

    .line 429
    move/from16 v0, v26

    .line 431
    iput v0, v10, LA1/O;->o:F

    .line 433
    move/from16 v0, v25

    .line 435
    iput v0, v10, LA1/O;->p:I

    .line 437
    move/from16 v0, v24

    .line 439
    iput v0, v10, LA1/O;->q:F

    .line 441
    move/from16 v0, v23

    .line 443
    iput v0, v10, LA1/O;->r:F

    .line 445
    iget v0, v11, LA1/d;->a:I

    .line 447
    iput v0, v10, LA1/O;->s:I

    .line 449
    iget v0, v11, LA1/d;->b:I

    .line 451
    iput v0, v10, LA1/O;->t:I

    .line 453
    iput v14, v10, LA1/O;->u:I

    .line 455
    iget v0, v11, LA1/d;->d:I

    .line 457
    iput v0, v10, LA1/O;->w:I

    .line 459
    iget v0, v11, LA1/d;->e:I

    .line 461
    iput v0, v10, LA1/O;->v:I

    .line 463
    iget-object v0, v11, LA1/d;->f:Landroid/graphics/Typeface;

    .line 465
    move-object/from16 v2, v22

    .line 467
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 470
    move/from16 v0, v32

    .line 472
    iput v0, v10, LA1/O;->x:F

    .line 474
    move/from16 v3, v21

    .line 476
    iput v3, v10, LA1/O;->y:F

    .line 478
    move/from16 v3, v20

    .line 480
    iput v3, v10, LA1/O;->z:F

    .line 482
    iput v4, v10, LA1/O;->A:I

    .line 484
    iput v5, v10, LA1/O;->B:I

    .line 486
    iput v6, v10, LA1/O;->C:I

    .line 488
    iput v7, v10, LA1/O;->D:I

    .line 490
    if-eqz v13, :cond_24

    .line 492
    iget-object v3, v10, LA1/O;->i:Ljava/lang/CharSequence;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    iget-object v3, v10, LA1/O;->i:Ljava/lang/CharSequence;

    .line 499
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 501
    if-eqz v8, :cond_e

    .line 503
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 505
    goto :goto_9

    .line 506
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 508
    iget-object v8, v10, LA1/O;->i:Ljava/lang/CharSequence;

    .line 510
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 513
    :goto_9
    iget v8, v10, LA1/O;->C:I

    .line 515
    iget v9, v10, LA1/O;->A:I

    .line 517
    sub-int/2addr v8, v9

    .line 518
    iget v9, v10, LA1/O;->D:I

    .line 520
    iget v11, v10, LA1/O;->B:I

    .line 522
    sub-int/2addr v9, v11

    .line 523
    iget v11, v10, LA1/O;->x:F

    .line 525
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 528
    iget v11, v10, LA1/O;->x:F

    .line 530
    const/high16 v12, 0x3e000000    # 0.125f

    .line 532
    mul-float/2addr v11, v12

    .line 533
    const/high16 v12, 0x3f000000    # 0.5f

    .line 535
    add-float/2addr v11, v12

    .line 536
    float-to-int v11, v11

    .line 537
    mul-int/lit8 v12, v11, 0x2

    .line 539
    sub-int v14, v8, v12

    .line 541
    iget v15, v10, LA1/O;->q:F

    .line 543
    const v18, -0x800001

    .line 546
    cmpl-float v20, v15, v18

    .line 548
    if-eqz v20, :cond_f

    .line 550
    int-to-float v14, v14

    .line 551
    mul-float/2addr v14, v15

    .line 552
    float-to-int v14, v14

    .line 553
    :cond_f
    move/from16 v23, v14

    .line 555
    if-gtz v23, :cond_10

    .line 557
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 559
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 562
    move/from16 v32, v0

    .line 564
    move/from16 v33, v4

    .line 566
    :goto_a
    const/4 v15, 0x0

    .line 567
    goto/16 :goto_1b

    .line 569
    :cond_10
    iget v14, v10, LA1/O;->y:F

    .line 571
    cmpl-float v14, v14, v16

    .line 573
    if-lez v14, :cond_11

    .line 575
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 577
    iget v15, v10, LA1/O;->y:F

    .line 579
    float-to-int v15, v15

    .line 580
    invoke-direct {v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 583
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 586
    move-result v15

    .line 587
    move/from16 v32, v0

    .line 589
    move-object/from16 v22, v2

    .line 591
    const/4 v0, 0x0

    .line 592
    const/high16 v2, 0xff0000

    .line 594
    invoke-virtual {v3, v14, v0, v15, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 597
    goto :goto_b

    .line 598
    :cond_11
    move/from16 v32, v0

    .line 600
    move-object/from16 v22, v2

    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 605
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 608
    iget v14, v10, LA1/O;->w:I

    .line 610
    const/4 v15, 0x1

    .line 611
    if-ne v14, v15, :cond_12

    .line 613
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 616
    move-result v14

    .line 617
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 619
    invoke-virtual {v2, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 622
    move-result-object v14

    .line 623
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 625
    array-length v0, v14

    .line 626
    const/4 v15, 0x0

    .line 627
    :goto_c
    if-ge v15, v0, :cond_12

    .line 629
    move/from16 v21, v0

    .line 631
    aget-object v0, v14, v15

    .line 633
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 636
    add-int/lit8 v15, v15, 0x1

    .line 638
    move/from16 v0, v21

    .line 640
    goto :goto_c

    .line 641
    :cond_12
    iget v0, v10, LA1/O;->t:I

    .line 643
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_15

    .line 649
    iget v0, v10, LA1/O;->w:I

    .line 651
    if-eqz v0, :cond_13

    .line 653
    const/4 v14, 0x2

    .line 654
    if-ne v0, v14, :cond_14

    .line 656
    :cond_13
    move/from16 v33, v4

    .line 658
    const/high16 v4, 0xff0000

    .line 660
    const/4 v15, 0x0

    .line 661
    goto :goto_d

    .line 662
    :cond_14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 664
    iget v14, v10, LA1/O;->t:I

    .line 666
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 669
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 672
    move-result v14

    .line 673
    move/from16 v33, v4

    .line 675
    const/high16 v4, 0xff0000

    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v2, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 681
    goto :goto_e

    .line 682
    :goto_d
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 684
    iget v14, v10, LA1/O;->t:I

    .line 686
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 689
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 692
    move-result v14

    .line 693
    invoke-virtual {v3, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 696
    goto :goto_e

    .line 697
    :cond_15
    move/from16 v33, v4

    .line 699
    :goto_e
    iget-object v0, v10, LA1/O;->j:Landroid/text/Layout$Alignment;

    .line 701
    if-nez v0, :cond_16

    .line 703
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 705
    :cond_16
    move-object/from16 v24, v0

    .line 707
    new-instance v20, Landroid/text/StaticLayout;

    .line 709
    iget v0, v10, LA1/O;->d:F

    .line 711
    iget v4, v10, LA1/O;->e:F

    .line 713
    const/16 v27, 0x1

    .line 715
    move/from16 v25, v0

    .line 717
    move-object/from16 v21, v3

    .line 719
    move/from16 v26, v4

    .line 721
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 724
    move-object/from16 v0, v20

    .line 726
    move/from16 v14, v23

    .line 728
    iput-object v0, v10, LA1/O;->E:Landroid/text/StaticLayout;

    .line 730
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 733
    move-result v0

    .line 734
    iget-object v3, v10, LA1/O;->E:Landroid/text/StaticLayout;

    .line 736
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 739
    move-result v3

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    :goto_f
    if-ge v4, v3, :cond_17

    .line 744
    move/from16 v20, v0

    .line 746
    iget-object v0, v10, LA1/O;->E:Landroid/text/StaticLayout;

    .line 748
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 751
    move-result v0

    .line 752
    move-object/from16 v34, v2

    .line 754
    move/from16 v23, v3

    .line 756
    float-to-double v2, v0

    .line 757
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 760
    move-result-wide v2

    .line 761
    double-to-int v0, v2

    .line 762
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 765
    move-result v15

    .line 766
    add-int/lit8 v4, v4, 0x1

    .line 768
    move/from16 v0, v20

    .line 770
    move/from16 v3, v23

    .line 772
    move-object/from16 v2, v34

    .line 774
    goto :goto_f

    .line 775
    :cond_17
    move/from16 v20, v0

    .line 777
    move-object/from16 v34, v2

    .line 779
    iget v0, v10, LA1/O;->q:F

    .line 781
    const v18, -0x800001

    .line 784
    cmpl-float v0, v0, v18

    .line 786
    if-eqz v0, :cond_18

    .line 788
    if-ge v15, v14, :cond_18

    .line 790
    move/from16 v23, v14

    .line 792
    goto :goto_10

    .line 793
    :cond_18
    move/from16 v23, v15

    .line 795
    :goto_10
    add-int v23, v23, v12

    .line 797
    iget v0, v10, LA1/O;->o:F

    .line 799
    cmpl-float v2, v0, v18

    .line 801
    if-eqz v2, :cond_1b

    .line 803
    int-to-float v2, v8

    .line 804
    mul-float/2addr v2, v0

    .line 805
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 808
    move-result v0

    .line 809
    iget v2, v10, LA1/O;->A:I

    .line 811
    add-int/2addr v0, v2

    .line 812
    iget v3, v10, LA1/O;->p:I

    .line 814
    const/4 v15, 0x1

    .line 815
    if-eq v3, v15, :cond_1a

    .line 817
    const/4 v14, 0x2

    .line 818
    if-eq v3, v14, :cond_19

    .line 820
    goto :goto_11

    .line 821
    :cond_19
    sub-int v0, v0, v23

    .line 823
    goto :goto_11

    .line 824
    :cond_1a
    const/4 v14, 0x2

    .line 825
    mul-int/lit8 v0, v0, 0x2

    .line 827
    sub-int v0, v0, v23

    .line 829
    div-int/2addr v0, v14

    .line 830
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 833
    move-result v0

    .line 834
    add-int v2, v0, v23

    .line 836
    iget v3, v10, LA1/O;->C:I

    .line 838
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 841
    move-result v2

    .line 842
    goto :goto_12

    .line 843
    :cond_1b
    const/4 v14, 0x2

    .line 844
    sub-int v8, v8, v23

    .line 846
    div-int/2addr v8, v14

    .line 847
    iget v0, v10, LA1/O;->A:I

    .line 849
    add-int/2addr v0, v8

    .line 850
    add-int v2, v0, v23

    .line 852
    :goto_12
    sub-int v23, v2, v0

    .line 854
    if-gtz v23, :cond_1c

    .line 856
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 858
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 861
    goto/16 :goto_a

    .line 863
    :cond_1c
    iget v2, v10, LA1/O;->l:F

    .line 865
    const v18, -0x800001

    .line 868
    cmpl-float v3, v2, v18

    .line 870
    if-eqz v3, :cond_22

    .line 872
    iget v3, v10, LA1/O;->m:I

    .line 874
    if-nez v3, :cond_1f

    .line 876
    int-to-float v3, v9

    .line 877
    mul-float/2addr v3, v2

    .line 878
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 881
    move-result v2

    .line 882
    iget v3, v10, LA1/O;->B:I

    .line 884
    add-int/2addr v2, v3

    .line 885
    iget v3, v10, LA1/O;->n:I

    .line 887
    const/4 v14, 0x2

    .line 888
    if-ne v3, v14, :cond_1d

    .line 890
    sub-int v2, v2, v20

    .line 892
    goto :goto_13

    .line 893
    :cond_1d
    const/4 v15, 0x1

    .line 894
    if-ne v3, v15, :cond_1e

    .line 896
    mul-int/lit8 v2, v2, 0x2

    .line 898
    sub-int v2, v2, v20

    .line 900
    div-int/2addr v2, v14

    .line 901
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 902
    goto :goto_14

    .line 903
    :cond_1f
    iget-object v2, v10, LA1/O;->E:Landroid/text/StaticLayout;

    .line 905
    const/4 v15, 0x0

    .line 906
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 909
    move-result v2

    .line 910
    iget-object v3, v10, LA1/O;->E:Landroid/text/StaticLayout;

    .line 912
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 915
    move-result v3

    .line 916
    sub-int/2addr v2, v3

    .line 917
    iget v3, v10, LA1/O;->l:F

    .line 919
    cmpl-float v4, v3, v16

    .line 921
    if-ltz v4, :cond_20

    .line 923
    int-to-float v2, v2

    .line 924
    mul-float/2addr v3, v2

    .line 925
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 928
    move-result v2

    .line 929
    iget v3, v10, LA1/O;->B:I

    .line 931
    add-int/2addr v2, v3

    .line 932
    goto :goto_14

    .line 933
    :cond_20
    add-float v3, v3, v17

    .line 935
    int-to-float v2, v2

    .line 936
    mul-float/2addr v3, v2

    .line 937
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 940
    move-result v2

    .line 941
    iget v3, v10, LA1/O;->D:I

    .line 943
    add-int/2addr v2, v3

    .line 944
    sub-int v2, v2, v20

    .line 946
    :goto_14
    add-int v3, v2, v20

    .line 948
    iget v4, v10, LA1/O;->D:I

    .line 950
    if-le v3, v4, :cond_21

    .line 952
    sub-int v2, v4, v20

    .line 954
    goto :goto_15

    .line 955
    :cond_21
    iget v3, v10, LA1/O;->B:I

    .line 957
    if-ge v2, v3, :cond_23

    .line 959
    move v2, v3

    .line 960
    goto :goto_15

    .line 961
    :cond_22
    const/4 v15, 0x0

    .line 962
    iget v2, v10, LA1/O;->D:I

    .line 964
    sub-int v2, v2, v20

    .line 966
    int-to-float v3, v9

    .line 967
    iget v4, v10, LA1/O;->z:F

    .line 969
    mul-float/2addr v3, v4

    .line 970
    float-to-int v3, v3

    .line 971
    sub-int/2addr v2, v3

    .line 972
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 974
    iget v3, v10, LA1/O;->d:F

    .line 976
    iget v4, v10, LA1/O;->e:F

    .line 978
    const/16 v27, 0x1

    .line 980
    move/from16 v25, v3

    .line 982
    move/from16 v26, v4

    .line 984
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 987
    move-object/from16 v3, v20

    .line 989
    iput-object v3, v10, LA1/O;->E:Landroid/text/StaticLayout;

    .line 991
    new-instance v20, Landroid/text/StaticLayout;

    .line 993
    iget v3, v10, LA1/O;->d:F

    .line 995
    iget v4, v10, LA1/O;->e:F

    .line 997
    move/from16 v25, v3

    .line 999
    move/from16 v26, v4

    .line 1001
    move-object/from16 v21, v34

    .line 1003
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1006
    move-object/from16 v3, v20

    .line 1008
    iput-object v3, v10, LA1/O;->F:Landroid/text/StaticLayout;

    .line 1010
    iput v0, v10, LA1/O;->G:I

    .line 1012
    iput v2, v10, LA1/O;->H:I

    .line 1014
    iput v11, v10, LA1/O;->I:I

    .line 1016
    goto/16 :goto_1b

    .line 1018
    :cond_24
    move/from16 v32, v0

    .line 1020
    move/from16 v33, v4

    .line 1022
    const/4 v15, 0x0

    .line 1023
    iget-object v0, v10, LA1/O;->k:Landroid/graphics/Bitmap;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    iget-object v0, v10, LA1/O;->k:Landroid/graphics/Bitmap;

    .line 1030
    iget v2, v10, LA1/O;->C:I

    .line 1032
    iget v3, v10, LA1/O;->A:I

    .line 1034
    sub-int/2addr v2, v3

    .line 1035
    iget v4, v10, LA1/O;->D:I

    .line 1037
    iget v8, v10, LA1/O;->B:I

    .line 1039
    sub-int/2addr v4, v8

    .line 1040
    int-to-float v3, v3

    .line 1041
    int-to-float v2, v2

    .line 1042
    iget v9, v10, LA1/O;->o:F

    .line 1044
    mul-float/2addr v9, v2

    .line 1045
    add-float/2addr v9, v3

    .line 1046
    int-to-float v3, v8

    .line 1047
    int-to-float v4, v4

    .line 1048
    iget v8, v10, LA1/O;->l:F

    .line 1050
    mul-float/2addr v8, v4

    .line 1051
    add-float/2addr v8, v3

    .line 1052
    iget v3, v10, LA1/O;->q:F

    .line 1054
    mul-float/2addr v2, v3

    .line 1055
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1058
    move-result v2

    .line 1059
    iget v3, v10, LA1/O;->r:F

    .line 1061
    const v18, -0x800001

    .line 1064
    cmpl-float v11, v3, v18

    .line 1066
    if-eqz v11, :cond_25

    .line 1068
    mul-float/2addr v4, v3

    .line 1069
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1072
    move-result v0

    .line 1073
    goto :goto_16

    .line 1074
    :cond_25
    int-to-float v3, v2

    .line 1075
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1078
    move-result v4

    .line 1079
    int-to-float v4, v4

    .line 1080
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1083
    move-result v0

    .line 1084
    int-to-float v0, v0

    .line 1085
    div-float/2addr v4, v0

    .line 1086
    mul-float/2addr v4, v3

    .line 1087
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1090
    move-result v0

    .line 1091
    :goto_16
    iget v3, v10, LA1/O;->p:I

    .line 1093
    const/4 v14, 0x2

    .line 1094
    if-ne v3, v14, :cond_26

    .line 1096
    int-to-float v3, v2

    .line 1097
    :goto_17
    sub-float/2addr v9, v3

    .line 1098
    goto :goto_18

    .line 1099
    :cond_26
    const/4 v4, 0x1

    .line 1100
    if-ne v3, v4, :cond_27

    .line 1102
    div-int/lit8 v3, v2, 0x2

    .line 1104
    int-to-float v3, v3

    .line 1105
    goto :goto_17

    .line 1106
    :cond_27
    :goto_18
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1109
    move-result v3

    .line 1110
    iget v4, v10, LA1/O;->n:I

    .line 1112
    const/4 v14, 0x2

    .line 1113
    if-ne v4, v14, :cond_28

    .line 1115
    int-to-float v4, v0

    .line 1116
    :goto_19
    sub-float/2addr v8, v4

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_28
    const/4 v9, 0x1

    .line 1119
    if-ne v4, v9, :cond_29

    .line 1121
    div-int/lit8 v4, v0, 0x2

    .line 1123
    int-to-float v4, v4

    .line 1124
    goto :goto_19

    .line 1125
    :cond_29
    :goto_1a
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1128
    move-result v4

    .line 1129
    new-instance v8, Landroid/graphics/Rect;

    .line 1131
    add-int/2addr v2, v3

    .line 1132
    add-int/2addr v0, v4

    .line 1133
    invoke-direct {v8, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1136
    iput-object v8, v10, LA1/O;->J:Landroid/graphics/Rect;

    .line 1138
    :goto_1b
    invoke-virtual {v10, v1, v13}, LA1/O;->a(Landroid/graphics/Canvas;Z)V

    .line 1141
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1143
    move-object/from16 v0, p0

    .line 1145
    move v10, v15

    .line 1146
    move/from16 v11, v16

    .line 1148
    move-object/from16 v2, v19

    .line 1150
    move/from16 v3, v28

    .line 1152
    move/from16 v8, v29

    .line 1154
    move/from16 v12, v30

    .line 1156
    move/from16 v9, v32

    .line 1158
    move/from16 v4, v33

    .line 1160
    goto/16 :goto_0

    .line 1162
    :cond_2a
    :goto_1d
    return-void
.end method
