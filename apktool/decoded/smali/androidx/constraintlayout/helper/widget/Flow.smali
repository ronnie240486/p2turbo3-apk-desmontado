.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LB/v;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final y:Ly/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LB/c;->p:[I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LB/c;->v:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, LB/c;->r:Landroid/content/Context;

    .line 19
    invoke-super {p0, p2}, LB/v;->g(Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Ly/g;

    .line 24
    invoke-direct {p1}, Ly/i;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Ly/g;->s0:I

    .line 30
    iput v0, p1, Ly/g;->t0:I

    .line 32
    iput v0, p1, Ly/g;->u0:I

    .line 34
    iput v0, p1, Ly/g;->v0:I

    .line 36
    iput v0, p1, Ly/g;->w0:I

    .line 38
    iput v0, p1, Ly/g;->x0:I

    .line 40
    iput-boolean v0, p1, Ly/g;->y0:Z

    .line 42
    iput v0, p1, Ly/g;->z0:I

    .line 44
    iput v0, p1, Ly/g;->A0:I

    .line 46
    new-instance v1, Lz/b;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, p1, Ly/g;->B0:Lz/b;

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Ly/g;->C0:LB/g;

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p1, Ly/g;->D0:I

    .line 59
    iput v2, p1, Ly/g;->E0:I

    .line 61
    iput v2, p1, Ly/g;->F0:I

    .line 63
    iput v2, p1, Ly/g;->G0:I

    .line 65
    iput v2, p1, Ly/g;->H0:I

    .line 67
    iput v2, p1, Ly/g;->I0:I

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    iput v3, p1, Ly/g;->J0:F

    .line 73
    iput v3, p1, Ly/g;->K0:F

    .line 75
    iput v3, p1, Ly/g;->L0:F

    .line 77
    iput v3, p1, Ly/g;->M0:F

    .line 79
    iput v3, p1, Ly/g;->N0:F

    .line 81
    iput v3, p1, Ly/g;->O0:F

    .line 83
    iput v0, p1, Ly/g;->P0:I

    .line 85
    iput v0, p1, Ly/g;->Q0:I

    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, p1, Ly/g;->R0:I

    .line 90
    iput v4, p1, Ly/g;->S0:I

    .line 92
    iput v0, p1, Ly/g;->T0:I

    .line 94
    iput v2, p1, Ly/g;->U0:I

    .line 96
    iput v0, p1, Ly/g;->V0:I

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v5, p1, Ly/g;->W0:Ljava/util/ArrayList;

    .line 105
    iput-object v1, p1, Ly/g;->X0:[Ly/d;

    .line 107
    iput-object v1, p1, Ly/g;->Y0:[Ly/d;

    .line 109
    iput-object v1, p1, Ly/g;->Z0:[I

    .line 111
    iput v0, p1, Ly/g;->b1:I

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 115
    if-eqz p2, :cond_1b

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 121
    sget-object v1, LB/t;->b:[I

    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 130
    move-result p2

    .line 131
    move v1, v0

    .line 132
    :goto_0
    if-ge v1, p2, :cond_1a

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_0

    .line 140
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    move-result v5

    .line 146
    iput v5, v6, Ly/g;->V0:I

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_0
    const/4 v6, 0x1

    .line 151
    if-ne v5, v6, :cond_1

    .line 153
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 155
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    move-result v5

    .line 159
    iput v5, v6, Ly/g;->s0:I

    .line 161
    iput v5, v6, Ly/g;->t0:I

    .line 163
    iput v5, v6, Ly/g;->u0:I

    .line 165
    iput v5, v6, Ly/g;->v0:I

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_1
    const/16 v6, 0x12

    .line 171
    if-ne v5, v6, :cond_2

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 175
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result v5

    .line 179
    iput v5, v6, Ly/g;->u0:I

    .line 181
    iput v5, v6, Ly/g;->w0:I

    .line 183
    iput v5, v6, Ly/g;->x0:I

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_2
    const/16 v6, 0x13

    .line 189
    if-ne v5, v6, :cond_3

    .line 191
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 193
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    move-result v5

    .line 197
    iput v5, v6, Ly/g;->v0:I

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_3
    if-ne v5, v4, :cond_4

    .line 203
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 205
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v5

    .line 209
    iput v5, v6, Ly/g;->w0:I

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_4
    const/4 v6, 0x3

    .line 214
    if-ne v5, v6, :cond_5

    .line 216
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 218
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    move-result v5

    .line 222
    iput v5, v6, Ly/g;->s0:I

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_5
    const/4 v6, 0x4

    .line 227
    if-ne v5, v6, :cond_6

    .line 229
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 231
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    move-result v5

    .line 235
    iput v5, v6, Ly/g;->x0:I

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_6
    const/4 v6, 0x5

    .line 240
    if-ne v5, v6, :cond_7

    .line 242
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 244
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result v5

    .line 248
    iput v5, v6, Ly/g;->t0:I

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_7
    const/16 v6, 0x36

    .line 254
    if-ne v5, v6, :cond_8

    .line 256
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 258
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v5

    .line 262
    iput v5, v6, Ly/g;->T0:I

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_8
    const/16 v6, 0x2c

    .line 268
    if-ne v5, v6, :cond_9

    .line 270
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    move-result v5

    .line 276
    iput v5, v6, Ly/g;->D0:I

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_9
    const/16 v6, 0x35

    .line 282
    if-ne v5, v6, :cond_a

    .line 284
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 286
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    move-result v5

    .line 290
    iput v5, v6, Ly/g;->E0:I

    .line 292
    goto/16 :goto_1

    .line 294
    :cond_a
    const/16 v6, 0x26

    .line 296
    if-ne v5, v6, :cond_b

    .line 298
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 300
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    move-result v5

    .line 304
    iput v5, v6, Ly/g;->F0:I

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_b
    const/16 v6, 0x2e

    .line 310
    if-ne v5, v6, :cond_c

    .line 312
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 314
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    move-result v5

    .line 318
    iput v5, v6, Ly/g;->H0:I

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_c
    const/16 v6, 0x28

    .line 324
    if-ne v5, v6, :cond_d

    .line 326
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 328
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    move-result v5

    .line 332
    iput v5, v6, Ly/g;->G0:I

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_d
    const/16 v6, 0x30

    .line 338
    if-ne v5, v6, :cond_e

    .line 340
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 342
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    move-result v5

    .line 346
    iput v5, v6, Ly/g;->I0:I

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_e
    const/16 v6, 0x2a

    .line 352
    if-ne v5, v6, :cond_f

    .line 354
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 356
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 359
    move-result v5

    .line 360
    iput v5, v6, Ly/g;->J0:F

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_f
    const/16 v6, 0x25

    .line 366
    if-ne v5, v6, :cond_10

    .line 368
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 370
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    move-result v5

    .line 374
    iput v5, v6, Ly/g;->L0:F

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_10
    const/16 v6, 0x2d

    .line 380
    if-ne v5, v6, :cond_11

    .line 382
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 384
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 387
    move-result v5

    .line 388
    iput v5, v6, Ly/g;->N0:F

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_11
    const/16 v6, 0x27

    .line 394
    if-ne v5, v6, :cond_12

    .line 396
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 398
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 401
    move-result v5

    .line 402
    iput v5, v6, Ly/g;->M0:F

    .line 404
    goto :goto_1

    .line 405
    :cond_12
    const/16 v6, 0x2f

    .line 407
    if-ne v5, v6, :cond_13

    .line 409
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 411
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    move-result v5

    .line 415
    iput v5, v6, Ly/g;->O0:F

    .line 417
    goto :goto_1

    .line 418
    :cond_13
    const/16 v6, 0x33

    .line 420
    if-ne v5, v6, :cond_14

    .line 422
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 424
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    move-result v5

    .line 428
    iput v5, v6, Ly/g;->K0:F

    .line 430
    goto :goto_1

    .line 431
    :cond_14
    const/16 v6, 0x29

    .line 433
    if-ne v5, v6, :cond_15

    .line 435
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 437
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    move-result v5

    .line 441
    iput v5, v6, Ly/g;->R0:I

    .line 443
    goto :goto_1

    .line 444
    :cond_15
    const/16 v6, 0x32

    .line 446
    if-ne v5, v6, :cond_16

    .line 448
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 450
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 453
    move-result v5

    .line 454
    iput v5, v6, Ly/g;->S0:I

    .line 456
    goto :goto_1

    .line 457
    :cond_16
    const/16 v6, 0x2b

    .line 459
    if-ne v5, v6, :cond_17

    .line 461
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 463
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    move-result v5

    .line 467
    iput v5, v6, Ly/g;->P0:I

    .line 469
    goto :goto_1

    .line 470
    :cond_17
    const/16 v6, 0x34

    .line 472
    if-ne v5, v6, :cond_18

    .line 474
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 476
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 479
    move-result v5

    .line 480
    iput v5, v6, Ly/g;->Q0:I

    .line 482
    goto :goto_1

    .line 483
    :cond_18
    const/16 v6, 0x31

    .line 485
    if-ne v5, v6, :cond_19

    .line 487
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 489
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 492
    move-result v5

    .line 493
    iput v5, v6, Ly/g;->U0:I

    .line 495
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 497
    goto/16 :goto_0

    .line 499
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 504
    iput-object p1, p0, LB/c;->s:Ly/i;

    .line 506
    invoke-virtual {p0}, LB/c;->i()V

    .line 509
    return-void
.end method


# virtual methods
.method public final h(Ly/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iget v0, p1, Ly/g;->u0:I

    .line 5
    if-gtz v0, :cond_1

    .line 7
    iget v1, p1, Ly/g;->v0:I

    .line 9
    if-lez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget p2, p1, Ly/g;->v0:I

    .line 17
    iput p2, p1, Ly/g;->w0:I

    .line 19
    iput v0, p1, Ly/g;->x0:I

    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Ly/g;->w0:I

    .line 24
    iget p2, p1, Ly/g;->v0:I

    .line 26
    iput p2, p1, Ly/g;->x0:I

    .line 28
    return-void
.end method

.method public final j(Ly/g;II)V
    .locals 38

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_7a

    .line 5
    iget-object v14, v2, Ly/d;->p0:[I

    iget-object v15, v2, Ly/d;->J:Ly/c;

    iget-object v1, v2, Ly/d;->I:Ly/c;

    iget-object v3, v2, Ly/d;->K:Ly/c;

    iget-object v4, v2, Ly/d;->L:Ly/c;

    iget-object v5, v2, Ly/g;->W0:Ljava/util/ArrayList;

    iget v6, v2, Ly/i;->r0:I

    if-lez v6, :cond_8

    .line 6
    iget-object v6, v2, Ly/g;->B0:Lz/b;

    .line 7
    iget-object v7, v2, Ly/d;->T:Ly/d;

    if-eqz v7, :cond_0

    .line 8
    check-cast v7, Ly/e;

    .line 9
    iget-object v7, v7, Ly/e;->u0:LB/g;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 10
    iput v13, v2, Ly/g;->z0:I

    .line 11
    iput v13, v2, Ly/g;->A0:I

    .line 12
    iput-boolean v13, v2, Ly/g;->y0:Z

    goto/16 :goto_42

    :cond_1
    move v8, v13

    .line 13
    :goto_1
    iget v13, v2, Ly/i;->r0:I

    if-ge v8, v13, :cond_8

    .line 14
    iget-object v13, v2, Ly/i;->q0:[Ly/d;

    aget-object v13, v13, v8

    if-nez v13, :cond_2

    move-object/from16 v19, v1

    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v8

    goto :goto_3

    :cond_2
    move-object/from16 v19, v1

    .line 15
    instance-of v1, v13, Ly/h;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v13, v1}, Ly/d;->j(I)I

    move-result v3

    move-object/from16 v21, v4

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v13, v1}, Ly/d;->j(I)I

    move-result v4

    const/4 v1, 0x3

    move-object/from16 v22, v5

    if-ne v3, v1, :cond_4

    .line 18
    iget v5, v13, Ly/d;->r:I

    move/from16 v23, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    if-ne v4, v1, :cond_5

    iget v5, v13, Ly/d;->s:I

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_4
    move/from16 v23, v8

    :cond_5
    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v4, 0x2

    .line 19
    :cond_7
    iput v3, v6, Lz/b;->a:I

    .line 20
    iput v4, v6, Lz/b;->b:I

    .line 21
    invoke-virtual {v13}, Ly/d;->q()I

    move-result v1

    iput v1, v6, Lz/b;->c:I

    .line 22
    invoke-virtual {v13}, Ly/d;->k()I

    move-result v1

    iput v1, v6, Lz/b;->d:I

    .line 23
    invoke-virtual {v7, v13, v6}, LB/g;->b(Ly/d;Lz/b;)V

    .line 24
    iget v1, v6, Lz/b;->e:I

    invoke-virtual {v13, v1}, Ly/d;->O(I)V

    .line 25
    iget v1, v6, Lz/b;->f:I

    invoke-virtual {v13, v1}, Ly/d;->L(I)V

    .line 26
    iget v1, v6, Lz/b;->g:I

    invoke-virtual {v13, v1}, Ly/d;->I(I)V

    :goto_3
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_1

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 27
    iget v13, v2, Ly/g;->w0:I

    .line 28
    iget v1, v2, Ly/g;->x0:I

    .line 29
    iget v3, v2, Ly/g;->s0:I

    .line 30
    iget v4, v2, Ly/g;->t0:I

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [I

    sub-int v5, v10, v13

    sub-int/2addr v5, v1

    .line 32
    iget v7, v2, Ly/g;->V0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    sub-int v5, v12, v3

    sub-int/2addr v5, v4

    :cond_9
    move v8, v5

    const/4 v5, -0x1

    if-nez v7, :cond_b

    .line 33
    iget v7, v2, Ly/g;->D0:I

    if-ne v7, v5, :cond_a

    const/4 v7, 0x0

    .line 34
    iput v7, v2, Ly/g;->D0:I

    :goto_4
    move/from16 v23, v1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    .line 35
    :goto_5
    iget v1, v2, Ly/g;->E0:I

    if-ne v1, v5, :cond_d

    .line 36
    iput v7, v2, Ly/g;->E0:I

    goto :goto_6

    :cond_b
    move/from16 v23, v1

    const/4 v7, 0x0

    .line 37
    iget v1, v2, Ly/g;->D0:I

    if-ne v1, v5, :cond_c

    .line 38
    iput v7, v2, Ly/g;->D0:I

    .line 39
    :cond_c
    iget v1, v2, Ly/g;->E0:I

    if-ne v1, v5, :cond_d

    .line 40
    iput v7, v2, Ly/g;->E0:I

    .line 41
    :cond_d
    :goto_6
    iget-object v1, v2, Ly/i;->q0:[Ly/d;

    move-object/from16 v24, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 42
    :goto_7
    iget v1, v2, Ly/i;->r0:I

    move/from16 v25, v3

    const/16 v3, 0x8

    if-ge v5, v1, :cond_f

    .line 43
    iget-object v1, v2, Ly/i;->q0:[Ly/d;

    aget-object v1, v1, v5

    .line 44
    iget v1, v1, Ly/d;->g0:I

    if-ne v1, v3, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v25

    goto :goto_7

    :cond_f
    if-lez v7, :cond_12

    sub-int/2addr v1, v7

    .line 45
    new-array v1, v1, [Ly/d;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 46
    :goto_8
    iget v3, v2, Ly/i;->r0:I

    if-ge v5, v3, :cond_11

    .line 47
    iget-object v3, v2, Ly/i;->q0:[Ly/d;

    aget-object v3, v3, v5

    move-object/from16 v24, v1

    .line 48
    iget v1, v3, Ly/d;->g0:I

    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_10

    .line 49
    aput-object v27, v24, v7

    add-int/lit8 v7, v7, 0x1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    goto :goto_8

    :cond_11
    move-object/from16 v24, v1

    move v3, v7

    goto :goto_9

    :cond_12
    move v3, v1

    move-object/from16 v1, v24

    .line 50
    :goto_9
    iput-object v1, v2, Ly/g;->a1:[Ly/d;

    .line 51
    iput v3, v2, Ly/g;->b1:I

    .line 52
    iget v5, v2, Ly/g;->T0:I

    if-eqz v5, :cond_6f

    const/4 v7, 0x1

    if-eq v5, v7, :cond_55

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_13

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    :goto_a
    const/4 v12, 0x1

    :goto_b
    const/16 v18, 0x0

    goto/16 :goto_3e

    :cond_13
    move v5, v3

    .line 53
    iget v3, v2, Ly/g;->V0:I

    if-nez v5, :cond_14

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    goto/16 :goto_1b

    .line 54
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v1

    .line 55
    new-instance v1, Ly/f;

    move/from16 v16, v4

    iget-object v4, v2, Ly/d;->I:Ly/c;

    move/from16 v26, v5

    iget-object v5, v2, Ly/d;->J:Ly/c;

    move-object/from16 v27, v6

    iget-object v6, v2, Ly/d;->K:Ly/c;

    move/from16 v28, v7

    iget-object v7, v2, Ly/d;->L:Ly/c;

    move/from16 v17, v13

    move/from16 v35, v16

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move-object/from16 v36, v27

    move/from16 v0, v28

    const/16 p2, 0x1

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move/from16 v15, v26

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 56
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v4, v15, :cond_1b

    add-int/lit8 v5, v5, 0x1

    .line 57
    aget-object v0, v14, v4

    .line 58
    invoke-virtual {v2, v0, v8}, Ly/g;->U(Ly/d;I)I

    move-result v16

    move/from16 v26, v3

    .line 59
    iget-object v3, v0, Ly/d;->p0:[I

    const/16 v18, 0x0

    .line 60
    aget v3, v3, v18

    move/from16 v27, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    move/from16 v28, v6

    if-eq v7, v8, :cond_16

    .line 61
    iget v3, v2, Ly/g;->P0:I

    add-int/2addr v3, v7

    add-int v3, v3, v16

    if-le v3, v8, :cond_17

    .line 62
    :cond_16
    iget-object v3, v1, Ly/f;->b:Ly/d;

    if-eqz v3, :cond_17

    move/from16 v3, p2

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_18

    if-lez v27, :cond_18

    .line 63
    iget v4, v2, Ly/g;->U0:I

    if-lez v4, :cond_18

    if-le v5, v4, :cond_18

    move/from16 v3, p2

    :cond_18
    if-eqz v3, :cond_1a

    .line 64
    new-instance v1, Ly/f;

    iget-object v4, v2, Ly/d;->I:Ly/c;

    iget-object v5, v2, Ly/d;->J:Ly/c;

    iget-object v6, v2, Ly/d;->K:Ly/c;

    iget-object v7, v2, Ly/d;->L:Ly/c;

    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 65
    iput v12, v1, Ly/f;->n:I

    .line 66
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p2

    :cond_19
    move/from16 v7, v16

    goto :goto_e

    :cond_1a
    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    if-lez v12, :cond_19

    .line 67
    iget v4, v2, Ly/g;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v7

    move v7, v4

    .line 68
    :goto_e
    invoke-virtual {v1, v0}, Ly/f;->a(Ly/d;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v6, v28

    move/from16 v12, v37

    const/4 v0, 0x3

    goto :goto_c

    :cond_1b
    move/from16 v37, v12

    goto/16 :goto_12

    :cond_1c
    move/from16 v37, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v0, v15, :cond_23

    add-int/lit8 v4, v4, 0x1

    .line 69
    aget-object v12, v14, v0

    .line 70
    invoke-virtual {v2, v12, v8}, Ly/g;->T(Ly/d;I)I

    move-result v16

    .line 71
    iget-object v7, v12, Ly/d;->p0:[I

    .line 72
    aget v7, v7, p2

    move/from16 v26, v3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1d

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    move/from16 v27, v5

    if-eq v6, v8, :cond_1e

    .line 73
    iget v3, v2, Ly/g;->Q0:I

    add-int/2addr v3, v6

    add-int v3, v3, v16

    if-le v3, v8, :cond_1f

    .line 74
    :cond_1e
    iget-object v3, v1, Ly/f;->b:Ly/d;

    if-eqz v3, :cond_1f

    move/from16 v3, p2

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_20

    if-lez v0, :cond_20

    .line 75
    iget v5, v2, Ly/g;->U0:I

    if-lez v5, :cond_20

    if-le v4, v5, :cond_20

    move/from16 v3, p2

    :cond_20
    if-eqz v3, :cond_22

    .line 76
    new-instance v1, Ly/f;

    iget-object v4, v2, Ly/d;->I:Ly/c;

    iget-object v5, v2, Ly/d;->J:Ly/c;

    iget-object v6, v2, Ly/d;->K:Ly/c;

    iget-object v7, v2, Ly/d;->L:Ly/c;

    move/from16 v3, v26

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 77
    iput v0, v1, Ly/f;->n:I

    .line 78
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p2

    :cond_21
    move/from16 v6, v16

    goto :goto_11

    :cond_22
    move/from16 v3, v26

    if-lez v0, :cond_21

    .line 79
    iget v5, v2, Ly/g;->Q0:I

    add-int v5, v5, v16

    add-int/2addr v5, v6

    move v6, v5

    .line 80
    :goto_11
    invoke-virtual {v1, v12}, Ly/f;->a(Ly/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v27

    goto :goto_f

    :cond_23
    move v6, v5

    .line 81
    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    iget v1, v2, Ly/g;->w0:I

    .line 83
    iget v4, v2, Ly/g;->s0:I

    .line 84
    iget v5, v2, Ly/g;->x0:I

    .line 85
    iget v7, v2, Ly/g;->t0:I

    const/16 v18, 0x0

    .line 86
    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_25

    .line 87
    aget v12, v23, p2

    if-ne v12, v14, :cond_24

    goto :goto_13

    :cond_24
    const/4 v12, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    move/from16 v12, p2

    :goto_14
    if-lez v6, :cond_27

    if-eqz v12, :cond_27

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v0, :cond_27

    .line 88
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly/f;

    if-nez v3, :cond_26

    .line 89
    invoke-virtual {v12}, Ly/f;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Ly/f;->e(I)V

    goto :goto_16

    .line 90
    :cond_26
    invoke-virtual {v12}, Ly/f;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Ly/f;->e(I)V

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_27
    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v1, v0, :cond_2d

    .line 91
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/f;

    if-nez v3, :cond_2a

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_28

    add-int/lit8 v7, v1, 0x1

    .line 92
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/f;

    .line 93
    iget-object v7, v7, Ly/f;->b:Ly/d;

    .line 94
    iget-object v7, v7, Ly/d;->J:Ly/c;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_18

    .line 95
    :cond_28
    iget v7, v2, Ly/g;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    .line 96
    :goto_18
    iget-object v7, v6, Ly/f;->b:Ly/d;

    .line 97
    iget-object v7, v7, Ly/d;->L:Ly/c;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 98
    invoke-virtual/range {v23 .. v33}, Ly/f;->f(ILy/c;Ly/c;Ly/c;Ly/c;IIIII)V

    .line 99
    invoke-virtual {v6}, Ly/f;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    invoke-virtual {v6}, Ly/f;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_29

    .line 101
    iget v5, v2, Ly/g;->Q0:I

    add-int/2addr v6, v5

    :cond_29
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_1a

    :cond_2a
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_2b

    add-int/lit8 v7, v1, 0x1

    .line 102
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/f;

    .line 103
    iget-object v7, v7, Ly/f;->b:Ly/d;

    .line 104
    iget-object v7, v7, Ly/d;->I:Ly/c;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_19

    .line 105
    :cond_2b
    iget v7, v2, Ly/g;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    .line 106
    :goto_19
    iget-object v7, v6, Ly/f;->b:Ly/d;

    .line 107
    iget-object v7, v7, Ly/d;->K:Ly/c;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 108
    invoke-virtual/range {v23 .. v33}, Ly/f;->f(ILy/c;Ly/c;Ly/c;Ly/c;IIIII)V

    .line 109
    invoke-virtual/range {v23 .. v23}, Ly/f;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 110
    invoke-virtual/range {v23 .. v23}, Ly/f;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_2c

    .line 111
    iget v5, v2, Ly/g;->P0:I

    add-int/2addr v6, v5

    :cond_2c
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_2d
    const/16 v18, 0x0

    .line 112
    aput v4, v36, v18

    .line 113
    aput v5, v36, p2

    :goto_1b
    move/from16 v12, p2

    goto/16 :goto_b

    :cond_2e
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    .line 114
    iget v0, v2, Ly/g;->V0:I

    if-nez v0, :cond_34

    .line 115
    iget v1, v2, Ly/g;->U0:I

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v1, v15, :cond_32

    if-lez v1, :cond_2f

    .line 116
    iget v5, v2, Ly/g;->P0:I

    add-int/2addr v3, v5

    .line 117
    :cond_2f
    aget-object v5, v14, v1

    if-nez v5, :cond_30

    goto :goto_1d

    .line 118
    :cond_30
    invoke-virtual {v2, v5, v8}, Ly/g;->U(Ly/d;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_31

    goto :goto_1e

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_32
    :goto_1e
    const/4 v1, 0x0

    goto :goto_22

    :cond_33
    move v4, v1

    goto :goto_1e

    .line 119
    :cond_34
    iget v1, v2, Ly/g;->U0:I

    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v1, v15, :cond_38

    if-lez v1, :cond_35

    .line 120
    iget v5, v2, Ly/g;->Q0:I

    add-int/2addr v3, v5

    .line 121
    :cond_35
    aget-object v5, v14, v1

    if-nez v5, :cond_36

    goto :goto_20

    .line 122
    :cond_36
    invoke-virtual {v2, v5, v8}, Ly/g;->T(Ly/d;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_37

    goto :goto_21

    :cond_37
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_38
    :goto_21
    move v1, v4

    :cond_39
    const/4 v4, 0x0

    .line 123
    :goto_22
    iget-object v3, v2, Ly/g;->Z0:[I

    if-nez v3, :cond_3a

    const/4 v5, 0x2

    .line 124
    new-array v3, v5, [I

    iput-object v3, v2, Ly/g;->Z0:[I

    :cond_3a
    if-nez v1, :cond_3b

    move/from16 v7, p2

    if-eq v0, v7, :cond_3c

    :cond_3b
    if-nez v4, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v3, 0x1

    goto :goto_23

    :cond_3d
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_54

    if-nez v0, :cond_3e

    int-to-float v1, v15

    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_24

    :cond_3e
    int-to-float v4, v15

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 127
    :goto_24
    iget-object v5, v2, Ly/g;->Y0:[Ly/d;

    if-eqz v5, :cond_3f

    array-length v6, v5

    if-ge v6, v4, :cond_40

    :cond_3f
    const/4 v6, 0x0

    goto :goto_25

    :cond_40
    const/4 v6, 0x0

    .line 128
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 129
    :goto_25
    new-array v5, v4, [Ly/d;

    iput-object v5, v2, Ly/g;->Y0:[Ly/d;

    .line 130
    :goto_26
    iget-object v5, v2, Ly/g;->X0:[Ly/d;

    if-eqz v5, :cond_42

    array-length v7, v5

    if-ge v7, v1, :cond_41

    goto :goto_27

    .line 131
    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 132
    :cond_42
    :goto_27
    new-array v5, v1, [Ly/d;

    iput-object v5, v2, Ly/g;->X0:[Ly/d;

    :goto_28
    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_4b

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v1, :cond_4a

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_43

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    .line 133
    :cond_43
    array-length v12, v14

    if-lt v7, v12, :cond_44

    goto :goto_2b

    .line 134
    :cond_44
    aget-object v7, v14, v7

    if-nez v7, :cond_45

    goto :goto_2b

    .line 135
    :cond_45
    invoke-virtual {v2, v7, v8}, Ly/g;->U(Ly/d;I)I

    move-result v12

    .line 136
    iget-object v13, v2, Ly/g;->Y0:[Ly/d;

    aget-object v13, v13, v5

    if-eqz v13, :cond_46

    .line 137
    invoke-virtual {v13}, Ly/d;->q()I

    move-result v13

    if-ge v13, v12, :cond_47

    .line 138
    :cond_46
    iget-object v12, v2, Ly/g;->Y0:[Ly/d;

    aput-object v7, v12, v5

    .line 139
    :cond_47
    invoke-virtual {v2, v7, v8}, Ly/g;->T(Ly/d;I)I

    move-result v12

    .line 140
    iget-object v13, v2, Ly/g;->X0:[Ly/d;

    aget-object v13, v13, v6

    if-eqz v13, :cond_48

    .line 141
    invoke-virtual {v13}, Ly/d;->k()I

    move-result v13

    if-ge v13, v12, :cond_49

    .line 142
    :cond_48
    iget-object v12, v2, Ly/g;->X0:[Ly/d;

    aput-object v7, v12, v6

    :cond_49
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v5, v4, :cond_4e

    .line 143
    iget-object v7, v2, Ly/g;->Y0:[Ly/d;

    aget-object v7, v7, v5

    if-eqz v7, :cond_4d

    if-lez v5, :cond_4c

    .line 144
    iget v12, v2, Ly/g;->P0:I

    add-int/2addr v6, v12

    .line 145
    :cond_4c
    invoke-virtual {v2, v7, v8}, Ly/g;->U(Ly/d;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2d
    if-ge v5, v1, :cond_51

    .line 146
    iget-object v12, v2, Ly/g;->X0:[Ly/d;

    aget-object v12, v12, v5

    if-eqz v12, :cond_50

    if-lez v5, :cond_4f

    .line 147
    iget v13, v2, Ly/g;->Q0:I

    add-int/2addr v7, v13

    .line 148
    :cond_4f
    invoke-virtual {v2, v12, v8}, Ly/g;->T(Ly/d;I)I

    move-result v12

    add-int/2addr v12, v7

    move v7, v12

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_51
    const/16 v18, 0x0

    .line 149
    aput v6, v36, v18

    const/4 v12, 0x1

    .line 150
    aput v7, v36, v12

    if-nez v0, :cond_53

    if-le v6, v8, :cond_52

    if-le v4, v12, :cond_52

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_23

    :cond_52
    move v3, v12

    goto/16 :goto_23

    :cond_53
    if-le v7, v8, :cond_52

    if-le v1, v12, :cond_52

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_23

    :cond_54
    const/4 v12, 0x1

    .line 151
    iget-object v0, v2, Ly/g;->Z0:[I

    const/16 v18, 0x0

    aput v4, v0, v18

    .line 152
    aput v1, v0, v12

    goto/16 :goto_b

    :cond_55
    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v24, v15

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move v15, v3

    move-object/from16 v23, v14

    move-object v14, v1

    .line 153
    iget v3, v2, Ly/g;->V0:I

    if-nez v15, :cond_56

    goto/16 :goto_a

    .line 154
    :cond_56
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v1, Ly/f;

    iget-object v4, v2, Ly/d;->I:Ly/c;

    iget-object v5, v2, Ly/d;->J:Ly/c;

    iget-object v6, v2, Ly/d;->K:Ly/c;

    iget-object v7, v2, Ly/d;->L:Ly/c;

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 156
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    if-ge v0, v15, :cond_64

    .line 157
    aget-object v12, v14, v0

    .line 158
    invoke-virtual {v2, v12, v8}, Ly/g;->U(Ly/d;I)I

    move-result v16

    .line 159
    iget-object v6, v12, Ly/d;->p0:[I

    const/16 v18, 0x0

    .line 160
    aget v6, v6, v18

    const/4 v7, 0x3

    if-ne v6, v7, :cond_57

    add-int/lit8 v4, v4, 0x1

    :cond_57
    move/from16 v26, v4

    if-eq v5, v8, :cond_58

    .line 161
    iget v4, v2, Ly/g;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_59

    .line 162
    :cond_58
    iget-object v4, v1, Ly/f;->b:Ly/d;

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    goto :goto_2f

    :cond_59
    const/4 v4, 0x0

    :goto_2f
    if-nez v4, :cond_5a

    if-lez v0, :cond_5a

    .line 163
    iget v6, v2, Ly/g;->U0:I

    if-lez v6, :cond_5a

    rem-int v6, v0, v6

    if-nez v6, :cond_5a

    const/4 v4, 0x1

    :cond_5a
    if-eqz v4, :cond_5c

    .line 164
    new-instance v1, Ly/f;

    iget-object v4, v2, Ly/d;->I:Ly/c;

    iget-object v5, v2, Ly/d;->J:Ly/c;

    iget-object v6, v2, Ly/d;->K:Ly/c;

    iget-object v7, v2, Ly/d;->L:Ly/c;

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 165
    iput v0, v1, Ly/f;->n:I

    .line 166
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    move/from16 v5, v16

    goto :goto_30

    :cond_5c
    if-lez v0, :cond_5b

    .line 167
    iget v4, v2, Ly/g;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    .line 168
    :goto_30
    invoke-virtual {v1, v12}, Ly/f;->a(Ly/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_2e

    :cond_5d
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_31
    if-ge v0, v15, :cond_64

    .line 169
    aget-object v12, v14, v0

    .line 170
    invoke-virtual {v2, v12, v8}, Ly/g;->T(Ly/d;I)I

    move-result v16

    .line 171
    iget-object v6, v12, Ly/d;->p0:[I

    const/4 v7, 0x1

    .line 172
    aget v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5e

    add-int/lit8 v4, v4, 0x1

    :cond_5e
    move/from16 v26, v4

    if-eq v5, v8, :cond_5f

    .line 173
    iget v4, v2, Ly/g;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_60

    .line 174
    :cond_5f
    iget-object v4, v1, Ly/f;->b:Ly/d;

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    goto :goto_32

    :cond_60
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_61

    if-lez v0, :cond_61

    .line 175
    iget v6, v2, Ly/g;->U0:I

    if-lez v6, :cond_61

    rem-int v6, v0, v6

    if-nez v6, :cond_61

    const/4 v4, 0x1

    :cond_61
    if-eqz v4, :cond_63

    .line 176
    new-instance v1, Ly/f;

    iget-object v4, v2, Ly/d;->I:Ly/c;

    iget-object v5, v2, Ly/d;->J:Ly/c;

    iget-object v6, v2, Ly/d;->K:Ly/c;

    move/from16 v28, v7

    iget-object v7, v2, Ly/d;->L:Ly/c;

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 177
    iput v0, v1, Ly/f;->n:I

    .line 178
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 v5, v16

    goto :goto_33

    :cond_63
    move/from16 v28, v7

    if-lez v0, :cond_62

    .line 179
    iget v4, v2, Ly/g;->Q0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    .line 180
    :goto_33
    invoke-virtual {v1, v12}, Ly/f;->a(Ly/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_31

    .line 181
    :cond_64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    iget v1, v2, Ly/g;->w0:I

    .line 183
    iget v5, v2, Ly/g;->s0:I

    .line 184
    iget v6, v2, Ly/g;->x0:I

    .line 185
    iget v7, v2, Ly/g;->t0:I

    const/16 v18, 0x0

    .line 186
    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_66

    const/4 v12, 0x1

    .line 187
    aget v15, v23, v12

    if-ne v15, v14, :cond_65

    goto :goto_34

    :cond_65
    const/4 v12, 0x0

    goto :goto_35

    :cond_66
    :goto_34
    const/4 v12, 0x1

    :goto_35
    if-lez v4, :cond_68

    if-eqz v12, :cond_68

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v0, :cond_68

    .line 188
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly/f;

    if-nez v3, :cond_67

    .line 189
    invoke-virtual {v12}, Ly/f;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Ly/f;->e(I)V

    goto :goto_37

    .line 190
    :cond_67
    invoke-virtual {v12}, Ly/f;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Ly/f;->e(I)V

    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_68
    move/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_38
    if-ge v1, v0, :cond_6e

    .line 191
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/f;

    if-nez v3, :cond_6b

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_69

    add-int/lit8 v7, v1, 0x1

    .line 192
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/f;

    .line 193
    iget-object v7, v7, Ly/f;->b:Ly/d;

    .line 194
    iget-object v7, v7, Ly/d;->J:Ly/c;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_39

    .line 195
    :cond_69
    iget v7, v2, Ly/g;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    .line 196
    :goto_39
    iget-object v7, v6, Ly/f;->b:Ly/d;

    .line 197
    iget-object v7, v7, Ly/d;->L:Ly/c;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 198
    invoke-virtual/range {v23 .. v33}, Ly/f;->f(ILy/c;Ly/c;Ly/c;Ly/c;IIIII)V

    .line 199
    invoke-virtual {v6}, Ly/f;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 200
    invoke-virtual {v6}, Ly/f;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_6a

    .line 201
    iget v5, v2, Ly/g;->Q0:I

    add-int/2addr v6, v5

    :cond_6a
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_3b

    :cond_6b
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_6c

    add-int/lit8 v7, v1, 0x1

    .line 202
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/f;

    .line 203
    iget-object v7, v7, Ly/f;->b:Ly/d;

    .line 204
    iget-object v7, v7, Ly/d;->I:Ly/c;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_3a

    .line 205
    :cond_6c
    iget v7, v2, Ly/g;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    .line 206
    :goto_3a
    iget-object v7, v6, Ly/f;->b:Ly/d;

    .line 207
    iget-object v7, v7, Ly/d;->K:Ly/c;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    .line 208
    invoke-virtual/range {v23 .. v33}, Ly/f;->f(ILy/c;Ly/c;Ly/c;Ly/c;IIIII)V

    .line 209
    invoke-virtual/range {v23 .. v23}, Ly/f;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 210
    invoke-virtual/range {v23 .. v23}, Ly/f;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_6d

    .line 211
    iget v5, v2, Ly/g;->P0:I

    add-int/2addr v6, v5

    :cond_6d
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_38

    :cond_6e
    const/16 v18, 0x0

    .line 212
    aput v4, v36, v18

    const/4 v12, 0x1

    .line 213
    aput v5, v36, v12

    goto/16 :goto_a

    :cond_6f
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    .line 214
    iget v3, v2, Ly/g;->V0:I

    if-nez v15, :cond_70

    goto/16 :goto_a

    .line 215
    :cond_70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    .line 216
    new-instance v1, Ly/f;

    iget-object v4, v2, Ly/d;->I:Ly/c;

    iget-object v5, v2, Ly/d;->J:Ly/c;

    iget-object v6, v2, Ly/d;->K:Ly/c;

    iget-object v7, v2, Ly/d;->L:Ly/c;

    invoke-direct/range {v1 .. v8}, Ly/f;-><init>(Ly/g;ILy/c;Ly/c;Ly/c;Ly/c;I)V

    .line 217
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_71
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    .line 219
    iput v1, v0, Ly/f;->c:I

    const/4 v6, 0x0

    .line 220
    iput-object v6, v0, Ly/f;->b:Ly/d;

    .line 221
    iput v1, v0, Ly/f;->l:I

    .line 222
    iput v1, v0, Ly/f;->m:I

    .line 223
    iput v1, v0, Ly/f;->n:I

    .line 224
    iput v1, v0, Ly/f;->o:I

    .line 225
    iput v1, v0, Ly/f;->p:I

    .line 226
    iget-object v1, v2, Ly/d;->I:Ly/c;

    iget-object v4, v2, Ly/d;->J:Ly/c;

    iget-object v5, v2, Ly/d;->K:Ly/c;

    iget-object v6, v2, Ly/d;->L:Ly/c;

    .line 227
    iget v7, v2, Ly/g;->w0:I

    .line 228
    iget v12, v2, Ly/g;->s0:I

    .line 229
    iget v13, v2, Ly/g;->x0:I

    move-object/from16 v23, v0

    .line 230
    iget v0, v2, Ly/g;->t0:I

    move/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v33, v8

    move/from16 v30, v12

    move/from16 v31, v13

    .line 231
    invoke-virtual/range {v23 .. v33}, Ly/f;->f(ILy/c;Ly/c;Ly/c;Ly/c;IIIII)V

    move-object/from16 v1, v23

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v15, :cond_72

    .line 232
    aget-object v3, v14, v0

    .line 233
    invoke-virtual {v1, v3}, Ly/f;->a(Ly/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 234
    :cond_72
    invoke-virtual {v1}, Ly/f;->d()I

    move-result v0

    const/16 v18, 0x0

    aput v0, v36, v18

    .line 235
    invoke-virtual {v1}, Ly/f;->c()I

    move-result v0

    const/4 v12, 0x1

    aput v0, v36, v12

    .line 236
    :goto_3e
    aget v0, v36, v18

    add-int v0, v0, v17

    add-int v0, v0, v22

    .line 237
    aget v1, v36, v12

    add-int v1, v1, v34

    add-int v1, v1, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_73

    goto :goto_3f

    :cond_73
    if-ne v9, v3, :cond_74

    .line 238
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3f

    :cond_74
    if-nez v9, :cond_75

    move v10, v0

    goto :goto_3f

    :cond_75
    const/4 v10, 0x0

    :goto_3f
    if-ne v11, v4, :cond_76

    move/from16 v0, v37

    goto :goto_40

    :cond_76
    if-ne v11, v3, :cond_77

    move/from16 v0, v37

    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_40

    :cond_77
    if-nez v11, :cond_78

    move v0, v1

    goto :goto_40

    :cond_78
    const/4 v0, 0x0

    .line 240
    :goto_40
    iput v10, v2, Ly/g;->z0:I

    .line 241
    iput v0, v2, Ly/g;->A0:I

    .line 242
    invoke-virtual {v2, v10}, Ly/d;->O(I)V

    .line 243
    invoke-virtual {v2, v0}, Ly/d;->L(I)V

    .line 244
    iget v0, v2, Ly/i;->r0:I

    if-lez v0, :cond_79

    move v13, v12

    goto :goto_41

    :cond_79
    const/4 v13, 0x0

    .line 245
    :goto_41
    iput-boolean v13, v2, Ly/g;->y0:Z

    .line 246
    :goto_42
    iget v0, v2, Ly/g;->z0:I

    .line 247
    iget v1, v2, Ly/g;->A0:I

    move-object/from16 v2, p0

    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7a
    move-object/from16 v2, p0

    move v1, v13

    .line 249
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Ly/g;II)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->L0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->F0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->M0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->G0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->R0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->J0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->P0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->D0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->N0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->O0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->U0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->V0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->s0:I

    .line 5
    iput p1, v0, Ly/g;->t0:I

    .line 7
    iput p1, v0, Ly/g;->u0:I

    .line 9
    iput p1, v0, Ly/g;->v0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->t0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->w0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->x0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->s0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->S0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->K0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->Q0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->E0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->y:Ly/g;

    .line 3
    iput p1, v0, Ly/g;->T0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
