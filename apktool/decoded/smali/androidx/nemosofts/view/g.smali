.class public final Landroidx/nemosofts/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroidx/nemosofts/view/Shimmer;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/g;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/nemosofts/view/Shimmer;

    .line 8
    invoke-direct {p1}, Landroidx/nemosofts/view/Shimmer;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Landroidx/nemosofts/view/g;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/nemosofts/view/g;->a:Landroidx/nemosofts/view/Shimmer;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v2, Landroidx/nemosofts/view/Shimmer;->clipToChildren:Z

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v2, Landroidx/nemosofts/view/Shimmer;->clipToChildren:Z

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, v2, Landroidx/nemosofts/view/Shimmer;->autoStart:Z

    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v3

    .line 31
    iput-boolean v3, v2, Landroidx/nemosofts/view/Shimmer;->autoStart:Z

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v4

    .line 38
    const v5, 0xffffff

    .line 41
    const/high16 v6, 0x437f0000    # 255.0f

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const v4, 0x3e99999a    # 0.3f

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    move-result v4

    .line 55
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result v4

    .line 59
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v4

    .line 63
    mul-float/2addr v4, v6

    .line 64
    float-to-int v4, v4

    .line 65
    shl-int/lit8 v4, v4, 0x18

    .line 67
    iget v9, v2, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 69
    and-int/2addr v9, v5

    .line 70
    or-int/2addr v4, v9

    .line 71
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->baseColor:I

    .line 73
    :cond_2
    const/16 v4, 0xb

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 81
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v4

    .line 85
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v4

    .line 89
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v4

    .line 93
    mul-float/2addr v4, v6

    .line 94
    float-to-int v4, v4

    .line 95
    shl-int/lit8 v4, v4, 0x18

    .line 97
    iget v6, v2, Landroidx/nemosofts/view/Shimmer;->highlightColor:I

    .line 99
    and-int/2addr v5, v6

    .line 100
    or-int/2addr v4, v5

    .line 101
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->highlightColor:I

    .line 103
    :cond_3
    const/4 v4, 0x7

    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v5

    .line 108
    const-wide/16 v6, 0x0

    .line 110
    if-eqz v5, :cond_5

    .line 112
    iget-wide v9, v2, Landroidx/nemosofts/view/Shimmer;->animationDuration:J

    .line 114
    long-to-int v5, v9

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    cmp-long v9, v4, v6

    .line 122
    if-ltz v9, :cond_4

    .line 124
    iput-wide v4, v2, Landroidx/nemosofts/view/Shimmer;->animationDuration:J

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "Given a negative duration: "

    .line 131
    invoke-static {v0, v4, v5}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_0
    const/16 v4, 0xe

    .line 141
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 147
    iget v5, v2, Landroidx/nemosofts/view/Shimmer;->repeatCount:I

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v4

    .line 153
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->repeatCount:I

    .line 155
    :cond_6
    const/16 v4, 0xf

    .line 157
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 163
    iget-wide v9, v2, Landroidx/nemosofts/view/Shimmer;->repeatDelay:J

    .line 165
    long-to-int v5, v9

    .line 166
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v4

    .line 170
    int-to-long v4, v4

    .line 171
    cmp-long v9, v4, v6

    .line 173
    if-ltz v9, :cond_7

    .line 175
    iput-wide v4, v2, Landroidx/nemosofts/view/Shimmer;->repeatDelay:J

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v0, "Given a negative repeat delay: "

    .line 182
    invoke-static {v0, v4, v5}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_8
    :goto_1
    const/16 v4, 0x10

    .line 192
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 198
    iget v5, v2, Landroidx/nemosofts/view/Shimmer;->repeatMode:I

    .line 200
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v4

    .line 204
    iput v4, v2, Landroidx/nemosofts/view/Shimmer;->repeatMode:I

    .line 206
    :cond_9
    const/16 v4, 0x12

    .line 208
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 214
    iget-wide v9, v2, Landroidx/nemosofts/view/Shimmer;->startDelay:J

    .line 216
    long-to-int v5, v9

    .line 217
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    cmp-long v6, v4, v6

    .line 224
    if-ltz v6, :cond_a

    .line 226
    iput-wide v4, v2, Landroidx/nemosofts/view/Shimmer;->startDelay:J

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    const-string v0, "Given a negative start delay: "

    .line 233
    invoke-static {v0, v4, v5}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_b
    :goto_2
    const/4 v4, 0x5

    .line 242
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f

    .line 248
    iget v5, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 250
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v4

    .line 254
    if-eq v4, v3, :cond_e

    .line 256
    const/4 v5, 0x2

    .line 257
    if-eq v4, v5, :cond_d

    .line 259
    if-eq v4, v0, :cond_c

    .line 261
    iput v1, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    iput v5, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 269
    goto :goto_3

    .line 270
    :cond_e
    iput v3, v2, Landroidx/nemosofts/view/Shimmer;->direction:I

    .line 272
    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11

    .line 280
    iget v4, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 282
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    move-result v0

    .line 286
    if-eq v0, v3, :cond_10

    .line 288
    iput v1, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 290
    goto :goto_4

    .line 291
    :cond_10
    iput v3, v2, Landroidx/nemosofts/view/Shimmer;->shape:I

    .line 293
    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_13

    .line 300
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->dropoff:F

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 305
    move-result v0

    .line 306
    cmpg-float v1, v0, v8

    .line 308
    if-ltz v1, :cond_12

    .line 310
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->dropoff:F

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    const-string v2, "Given invalid dropoff value: "

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 341
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->fixedWidth:I

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    move-result v0

    .line 347
    if-ltz v0, :cond_14

    .line 349
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->fixedWidth:I

    .line 351
    goto :goto_6

    .line 352
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    const-string v1, "Given invalid width: "

    .line 356
    invoke-static {v0, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p1

    .line 364
    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 366
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17

    .line 372
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->fixedHeight:I

    .line 374
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    move-result v0

    .line 378
    if-ltz v0, :cond_16

    .line 380
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->fixedHeight:I

    .line 382
    goto :goto_7

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 385
    const-string v1, "Given invalid height: "

    .line 387
    invoke-static {v0, v1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 403
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->intensity:F

    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    move-result v0

    .line 409
    cmpg-float v1, v0, v8

    .line 411
    if-ltz v1, :cond_18

    .line 413
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->intensity:F

    .line 415
    goto :goto_8

    .line 416
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    const-string v2, "Given invalid intensity value: "

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    throw p1

    .line 436
    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 438
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1b

    .line 444
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->widthRatio:F

    .line 446
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 449
    move-result v0

    .line 450
    cmpg-float v1, v0, v8

    .line 452
    if-ltz v1, :cond_1a

    .line 454
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->widthRatio:F

    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    const-string v2, "Given invalid width ratio: "

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p1

    .line 477
    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 479
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1d

    .line 485
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->heightRatio:F

    .line 487
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    move-result v0

    .line 491
    cmpg-float v1, v0, v8

    .line 493
    if-ltz v1, :cond_1c

    .line 495
    iput v0, v2, Landroidx/nemosofts/view/Shimmer;->heightRatio:F

    .line 497
    goto :goto_a

    .line 498
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    const-string v2, "Given invalid height ratio: "

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    throw p1

    .line 518
    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 520
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1e

    .line 526
    iget v1, v2, Landroidx/nemosofts/view/Shimmer;->tilt:F

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 531
    move-result p1

    .line 532
    iput p1, v2, Landroidx/nemosofts/view/Shimmer;->tilt:F

    .line 534
    :cond_1e
    iget p1, p0, Landroidx/nemosofts/view/g;->b:I

    .line 536
    packed-switch p1, :pswitch_data_0

    .line 539
    :pswitch_0
    return-object p0

    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
