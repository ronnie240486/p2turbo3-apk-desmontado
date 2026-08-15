.class public final Lj/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:LQ1/c;

.field public B:Lj/b;

.field public C:Z

.field public D:Lj/b;

.field public E:LR1/b;

.field public F:I

.field public G:I

.field public H:Z

.field public p:Lj/b;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:LN0/o;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lj/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lj/e;->t:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lj/e;->v:I

    .line 11
    iput v0, p0, Lj/e;->F:I

    .line 13
    iput v0, p0, Lj/e;->G:I

    .line 15
    new-instance v0, Lj/b;

    .line 17
    invoke-direct {v0, p1, p0, p2}, Lj/b;-><init>(Lj/b;Lj/e;Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {p0, v0}, Lj/e;->i(Lj/b;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj/e;->onStateChange([I)Z

    .line 30
    invoke-virtual {p0}, Lj/e;->jumpToCurrentState()V

    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lj/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 23
    new-instance v5, Lj/e;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lj/e;-><init>(Lj/b;Landroid/content/res/Resources;)V

    .line 29
    sget-object v7, Lk/b;->a:[I

    .line 31
    invoke-static {v1, v4, v3, v7}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Lj/e;->setVisible(ZZ)Z

    .line 43
    iget-object v9, v5, Lj/e;->D:Lj/b;

    .line 45
    iget v10, v9, Lj/b;->d:I

    .line 47
    invoke-static {v7}, Lk/a;->b(Landroid/content/res/TypedArray;)I

    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Lj/b;->d:I

    .line 54
    iget-boolean v10, v9, Lj/b;->i:Z

    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Lj/b;->i:Z

    .line 63
    iget-boolean v10, v9, Lj/b;->l:Z

    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Lj/b;->l:Z

    .line 72
    iget v10, v9, Lj/b;->y:I

    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v10

    .line 79
    iput v10, v9, Lj/b;->y:I

    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Lj/b;->z:I

    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v10

    .line 88
    iput v10, v9, Lj/b;->z:I

    .line 90
    iget-boolean v9, v9, Lj/b;->w:Z

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Lj/e;->setDither(Z)V

    .line 100
    iget-object v9, v5, Lj/e;->p:Lj/b;

    .line 102
    if-eqz v1, :cond_1

    .line 104
    iput-object v1, v9, Lj/b;->b:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    if-nez v14, :cond_0

    .line 114
    const/16 v14, 0xa0

    .line 116
    :cond_0
    iget v15, v9, Lj/b;->c:I

    .line 118
    iput v14, v9, Lj/b;->c:I

    .line 120
    if-eq v15, v14, :cond_2

    .line 122
    iput-boolean v10, v9, Lj/b;->m:Z

    .line 124
    iput-boolean v10, v9, Lj/b;->j:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 150
    if-eq v9, v12, :cond_1a

    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 171
    sget-object v9, Lk/b;->b:[I

    .line 173
    invoke-static {v1, v4, v3, v9}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 187
    invoke-static {}, Ln/N0;->d()Ln/N0;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Ln/N0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 206
    move v8, v10

    .line 207
    move v12, v8

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 216
    const v13, 0x10100d0

    .line 219
    if-eq v11, v13, :cond_8

    .line 221
    const v13, 0x1010199

    .line 224
    if-eq v11, v13, :cond_8

    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 250
    if-nez v6, :cond_d

    .line 252
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 275
    new-instance v6, LQ1/r;

    .line 277
    invoke-direct {v6}, LQ1/r;-><init>()V

    .line 280
    invoke-virtual {v6, v1, v2, v3, v4}, LQ1/r;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static/range {p1 .. p4}, Lk/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 316
    iget-object v9, v5, Lj/e;->D:Lj/b;

    .line 318
    invoke-virtual {v9, v6}, Lj/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Lj/b;->H:[[I

    .line 324
    aput-object v8, v11, v6

    .line 326
    iget-object v8, v9, Lj/b;->J:Lt/j;

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lt/j;->d(ILjava/lang/Object;)V

    .line 335
    :goto_7
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_8
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 379
    sget-object v6, Lk/b;->c:[I

    .line 381
    invoke-static {v1, v4, v3, v6}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object v6

    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_10

    .line 401
    invoke-static {}, Ln/N0;->d()Ln/N0;

    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Ln/N0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v12

    .line 409
    :goto_9
    const/4 v13, 0x3

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 422
    if-nez v12, :cond_14

    .line 424
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 427
    move-result v12

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v12, v9, :cond_11

    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const/4 v9, 0x2

    .line 434
    if-ne v12, v9, :cond_13

    .line 436
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    move-result-object v12

    .line 440
    const-string v9, "animated-vector"

    .line 442
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 448
    new-instance v12, LQ1/f;

    .line 450
    invoke-direct {v12, v0, v10}, LQ1/f;-><init>(Landroid/content/Context;I)V

    .line 453
    invoke-virtual {v12, v1, v2, v3, v4}, LQ1/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-static/range {p1 .. p4}, Lk/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v12

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 489
    if-eq v8, v14, :cond_17

    .line 491
    if-eq v11, v14, :cond_17

    .line 493
    iget-object v6, v5, Lj/e;->D:Lj/b;

    .line 495
    invoke-virtual {v6, v12}, Lj/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 498
    move-result v9

    .line 499
    int-to-long v13, v8

    .line 500
    const/16 v8, 0x20

    .line 502
    shl-long v16, v13, v8

    .line 504
    int-to-long v11, v11

    .line 505
    move/from16 v19, v8

    .line 507
    move/from16 v18, v9

    .line 509
    or-long v8, v16, v11

    .line 511
    if-eqz v15, :cond_15

    .line 513
    const-wide v16, 0x200000000L

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const-wide/16 v16, 0x0

    .line 521
    :goto_d
    iget-object v10, v6, Lj/b;->I:Lt/g;

    .line 523
    move/from16 v0, v18

    .line 525
    int-to-long v0, v0

    .line 526
    or-long v20, v0, v16

    .line 528
    move-wide/from16 v22, v0

    .line 530
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v10, v8, v9, v0}, Lt/g;->a(JLjava/lang/Long;)V

    .line 537
    if-eqz v15, :cond_16

    .line 539
    shl-long v0, v11, v19

    .line 541
    or-long/2addr v0, v13

    .line 542
    iget-object v6, v6, Lj/b;->I:Lt/g;

    .line 544
    const-wide v8, 0x100000000L

    .line 549
    or-long v8, v22, v8

    .line 551
    or-long v8, v8, v16

    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v6, v0, v1, v8}, Lt/g;->a(JLjava/lang/Long;)V

    .line 560
    :cond_16
    move-object/from16 v0, p0

    .line 562
    move-object/from16 v1, p1

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_8

    .line 569
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_19
    move-object/from16 v0, p0

    .line 623
    move-object/from16 v1, p1

    .line 625
    goto/16 :goto_7

    .line 627
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Lj/e;->onStateChange([I)Z

    .line 634
    return-object v5

    .line 635
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v2, ": invalid animated-selector tag "

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/e;->u:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-wide v9, p0, Lj/e;->y:J

    .line 19
    cmp-long v11, v9, v6

    .line 21
    if-eqz v11, :cond_2

    .line 23
    cmp-long v11, v9, v1

    .line 25
    if-gtz v11, :cond_0

    .line 27
    iget v9, p0, Lj/e;->t:I

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iput-wide v6, p0, Lj/e;->y:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lj/e;->p:Lj/b;

    .line 40
    iget v10, v10, Lj/b;->y:I

    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 45
    iget v10, p0, Lj/e;->t:I

    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lj/e;->y:J

    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v9, :cond_4

    .line 62
    iget-wide v10, p0, Lj/e;->z:J

    .line 64
    cmp-long v12, v10, v6

    .line 66
    if-eqz v12, :cond_5

    .line 68
    cmp-long v12, v10, v1

    .line 70
    if-gtz v12, :cond_3

    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-wide v6, p0, Lj/e;->z:J

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lj/e;->p:Lj/b;

    .line 86
    iget v4, v4, Lj/b;->z:I

    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lj/e;->t:I

    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Lj/e;->z:J

    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object p1, p0, Lj/e;->x:LN0/o;

    .line 107
    const-wide/16 v3, 0x10

    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 113
    :cond_6
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e;->b(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lj/e;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lj/b;->c()V

    .line 8
    iget v1, v0, Lj/b;->h:I

    .line 10
    iget-object v2, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    aget-object v5, v2, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    aget-object v5, v2, v4

    .line 28
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v5, v0, Lj/b;->e:I

    .line 33
    aget-object v6, v2, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Lj/b;->e:I

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iput-object p1, v0, Lj/b;->b:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    if-nez p1, :cond_2

    .line 61
    const/16 p1, 0xa0

    .line 63
    :cond_2
    iget v1, v0, Lj/b;->c:I

    .line 65
    iput p1, v0, Lj/b;->c:I

    .line 67
    if-eq v1, p1, :cond_3

    .line 69
    iput-boolean v3, v0, Lj/b;->m:Z

    .line 71
    iput-boolean v3, v0, Lj/b;->j:Z

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/e;->A:LQ1/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LQ1/c;

    .line 7
    invoke-direct {v0}, LQ1/c;-><init>()V

    .line 10
    iput-object v0, p0, Lj/e;->A:LQ1/c;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/e;->A:LQ1/c;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LQ1/c;->q:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lj/e;->p:Lj/b;

    .line 26
    iget v1, v1, Lj/b;->y:I

    .line 28
    if-gtz v1, :cond_1

    .line 30
    iget-boolean v1, p0, Lj/e;->u:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget v1, p0, Lj/e;->t:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lj/e;->p:Lj/b;

    .line 44
    iget-boolean v2, v1, Lj/b;->C:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v1, v1, Lj/b;->B:Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v1, Lj/b;->F:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v1, v1, Lj/b;->D:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    iget-object v1, p0, Lj/e;->p:Lj/b;

    .line 65
    iget-boolean v2, v1, Lj/b;->G:Z

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object v1, v1, Lj/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    iget-object v1, p0, Lj/e;->p:Lj/b;

    .line 84
    iget-boolean v1, v1, Lj/b;->w:Z

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 117
    iget-object v1, p0, Lj/e;->p:Lj/b;

    .line 119
    iget-boolean v1, v1, Lj/b;->A:Z

    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 124
    iget-object v1, p0, Lj/e;->q:Landroid/graphics/Rect;

    .line 126
    if-eqz v1, :cond_5

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_5
    iget-object v1, p0, Lj/e;->A:LQ1/c;

    .line 141
    iget-object v2, v1, LQ1/c;->q:Ljava/lang/Object;

    .line 143
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 145
    iput-object v0, v1, LQ1/c;->q:Ljava/lang/Object;

    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    return-void

    .line 151
    :goto_2
    iget-object v2, p0, Lj/e;->A:LQ1/c;

    .line 153
    iget-object v3, v2, LQ1/c;->q:Ljava/lang/Object;

    .line 155
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 157
    iput-object v0, v2, LQ1/c;->q:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    iget-boolean v2, p0, Lj/e;->u:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, p0, Lj/e;->t:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_1
    iget-wide v2, p0, Lj/e;->z:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iput-wide v4, p0, Lj/e;->z:J

    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Lj/e;->y:J

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iput-wide v4, p0, Lj/e;->y:J

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_4
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj/e;->w:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    new-instance v0, Lj/b;

    .line 13
    iget-object v1, p0, Lj/e;->D:Lj/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lj/b;-><init>(Lj/b;Lj/e;Landroid/content/res/Resources;)V

    .line 19
    iget-object v1, v0, Lj/b;->I:Lt/g;

    .line 21
    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lj/b;->I:Lt/g;

    .line 27
    iget-object v1, v0, Lj/b;->J:Lt/j;

    .line 29
    invoke-virtual {v1}, Lt/j;->b()Lt/j;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lj/b;->J:Lt/j;

    .line 35
    invoke-virtual {p0, v0}, Lj/e;->i(Lj/b;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lj/e;->w:Z

    .line 41
    :cond_0
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/e;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/e;->f()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lj/e;->B:Lj/b;

    .line 10
    iget-object v1, v0, Lj/b;->I:Lt/g;

    .line 12
    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lj/b;->I:Lt/g;

    .line 18
    iget-object v1, v0, Lj/b;->J:Lt/j;

    .line 20
    invoke-virtual {v1}, Lt/j;->b()Lt/j;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lj/b;->J:Lt/j;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj/e;->C:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lj/e;->t:I

    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/e;->p:Lj/b;

    .line 7
    invoke-virtual {v1}, Lj/b;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->u:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lj/b;->v:Z

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lj/b;->c()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj/b;->u:Z

    .line 16
    iget v2, v0, Lj/b;->h:I

    .line 18
    iget-object v3, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    .line 24
    aget-object v6, v3, v5

    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 32
    iput-boolean v4, v0, Lj/b;->v:Z

    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, v0, Lj/b;->v:Z

    .line 41
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 46
    invoke-virtual {p0}, Lj/e;->getChangingConfigurations()I

    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lj/b;->d:I

    .line 52
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->q:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 14
    :cond_0
    iget v0, v0, Lj/b;->o:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 14
    :cond_0
    iget v0, v0, Lj/b;->n:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 14
    :cond_0
    iget v0, v0, Lj/b;->q:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 14
    :cond_0
    iget v0, v0, Lj/b;->p:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 15
    iget-boolean v2, v0, Lj/b;->r:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v0, v0, Lj/b;->s:I

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lj/b;->c()V

    .line 25
    iget v2, v0, Lj/b;->h:I

    .line 27
    iget-object v3, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 29
    if-lez v2, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v3, v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v4, 0x1

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v2, :cond_3

    .line 42
    aget-object v6, v3, v5

    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v1, v0, Lj/b;->s:I

    .line 57
    iput-boolean v4, v0, Lj/b;->r:Z

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->i:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lj/b;->k:Landroid/graphics/Rect;

    .line 13
    if-nez v1, :cond_8

    .line 15
    iget-boolean v5, v0, Lj/b;->j:Z

    .line 17
    if-eqz v5, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lj/b;->c()V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget v5, v0, Lj/b;->h:I

    .line 30
    iget-object v6, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 32
    move v7, v4

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    .line 35
    aget-object v8, v6, v7

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 43
    if-nez v3, :cond_2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 54
    if-le v8, v9, :cond_3

    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 58
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v9, :cond_4

    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 66
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 70
    if-le v8, v9, :cond_5

    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 74
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 78
    if-le v8, v9, :cond_6

    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v2, v0, Lj/b;->j:Z

    .line 87
    iput-object v3, v0, Lj/b;->k:Landroid/graphics/Rect;

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_1
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_9

    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 109
    move v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    move-result v4

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    move-result v4

    .line 124
    :cond_b
    :goto_3
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 126
    iget-boolean v0, v0, Lj/b;->A:Z

    .line 128
    if-eqz v0, :cond_c

    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_c

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_c
    return v4
.end method

.method public final h(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lj/e;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 13
    iget v0, v0, Lj/b;->z:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 35
    iget v0, v0, Lj/b;->z:I

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lj/e;->z:J

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-wide v5, p0, Lj/e;->z:J

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 56
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 58
    iget v1, v0, Lj/b;->h:I

    .line 60
    if-ge p1, v1, :cond_6

    .line 62
    invoke-virtual {v0, p1}, Lj/b;->d(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 68
    iput p1, p0, Lj/e;->v:I

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object p1, p0, Lj/e;->p:Lj/b;

    .line 74
    iget p1, p1, Lj/b;->y:I

    .line 76
    if-lez p1, :cond_5

    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lj/e;->y:J

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lj/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lj/e;->v:I

    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lj/e;->y:J

    .line 93
    cmp-long p1, v0, v5

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 98
    iget-wide v1, p0, Lj/e;->z:J

    .line 100
    cmp-long p1, v1, v5

    .line 102
    if-eqz p1, :cond_a

    .line 104
    :cond_8
    iget-object p1, p0, Lj/e;->x:LN0/o;

    .line 106
    if-nez p1, :cond_9

    .line 108
    new-instance p1, LN0/o;

    .line 110
    const/16 v1, 0x1b

    .line 112
    invoke-direct {p1, v1, p0}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lj/e;->x:LN0/o;

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 121
    :goto_2
    invoke-virtual {p0, v0}, Lj/e;->a(Z)V

    .line 124
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    return v0
.end method

.method public final i(Lj/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/e;->p:Lj/b;

    .line 3
    iget v0, p0, Lj/e;->v:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lj/b;->d(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lj/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Lj/e;->B:Lj/b;

    .line 23
    iput-object p1, p0, Lj/e;->D:Lj/b;

    .line 25
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lj/b;->r:Z

    .line 8
    iput-boolean v1, v0, Lj/b;->t:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v0, v0, Lj/b;->A:Z

    .line 5
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_0
    iget-object v1, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e;->e()V

    .line 4
    iget-object v0, p0, Lj/e;->E:LR1/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LR1/b;->I()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj/e;->E:LR1/b;

    .line 14
    iget v0, p0, Lj/e;->F:I

    .line 16
    invoke-virtual {p0, v0}, Lj/e;->h(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lj/e;->F:I

    .line 22
    iput v0, p0, Lj/e;->G:I

    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/e;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/e;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lj/e;->D:Lj/b;

    .line 10
    iget-object v1, v0, Lj/b;->I:Lt/g;

    .line 12
    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lj/b;->I:Lt/g;

    .line 18
    iget-object v1, v0, Lj/b;->J:Lt/j;

    .line 20
    invoke-virtual {v1}, Lt/j;->b()Lt/j;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lj/b;->J:Lt/j;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj/e;->H:Z

    .line 29
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget v1, p0, Lj/e;->v:I

    .line 5
    iget v2, v0, Lj/b;->h:I

    .line 7
    iget-object v3, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-object v6, v3, v4

    .line 15
    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 20
    move-result v6

    .line 21
    if-ne v4, v1, :cond_0

    .line 23
    move v5, v6

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lj/b;->x:I

    .line 29
    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lj/e;->D:Lj/b;

    .line 3
    invoke-virtual {v0, p1}, Lj/b;->f([I)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 12
    invoke-virtual {v0, v1}, Lj/b;->f([I)I

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lj/e;->v:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 21
    iget-object v3, p0, Lj/e;->E:LR1/b;

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iget v0, p0, Lj/e;->F:I

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget v0, p0, Lj/e;->G:I

    .line 34
    if-ne v1, v0, :cond_2

    .line 36
    invoke-virtual {v3}, LR1/b;->b()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v3}, LR1/b;->A()V

    .line 45
    iget v0, p0, Lj/e;->G:I

    .line 47
    iput v0, p0, Lj/e;->F:I

    .line 49
    iput v1, p0, Lj/e;->G:I

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_2
    iget v0, p0, Lj/e;->F:I

    .line 55
    invoke-virtual {v3}, LR1/b;->I()V

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lj/e;->E:LR1/b;

    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lj/e;->G:I

    .line 64
    iput v3, p0, Lj/e;->F:I

    .line 66
    iget-object v3, p0, Lj/e;->D:Lj/b;

    .line 68
    invoke-virtual {v3, v0}, Lj/b;->e(I)I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v1}, Lj/b;->e(I)I

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 78
    if-nez v5, :cond_4

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_4
    int-to-long v7, v5

    .line 83
    const/16 v5, 0x20

    .line 85
    shl-long/2addr v7, v5

    .line 86
    int-to-long v5, v6

    .line 87
    or-long/2addr v5, v7

    .line 88
    iget-object v7, v3, Lj/b;->I:Lt/g;

    .line 90
    invoke-virtual {v7, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    long-to-int v7, v7

    .line 101
    if-gez v7, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v8, v3, Lj/b;->I:Lt/g;

    .line 106
    invoke-virtual {v8, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v8

    .line 116
    const-wide v10, 0x200000000L

    .line 121
    and-long/2addr v8, v10

    .line 122
    const-wide/16 v10, 0x0

    .line 124
    cmp-long v8, v8, v10

    .line 126
    if-eqz v8, :cond_6

    .line 128
    move v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v8, v2

    .line 131
    :goto_1
    invoke-virtual {p0, v7}, Lj/e;->h(I)Z

    .line 134
    iget-object v7, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 136
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    if-eqz v9, :cond_8

    .line 140
    iget-object v3, v3, Lj/b;->I:Lt/g;

    .line 142
    invoke-virtual {v3, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    const-wide v12, 0x100000000L

    .line 157
    and-long/2addr v5, v12

    .line 158
    cmp-long v3, v5, v10

    .line 160
    if-eqz v3, :cond_7

    .line 162
    move v2, v4

    .line 163
    :cond_7
    new-instance v3, Lj/c;

    .line 165
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    invoke-direct {v3, v7, v2, v8}, Lj/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v3, v7, LQ1/f;

    .line 173
    if-eqz v3, :cond_9

    .line 175
    new-instance v3, Lj/a;

    .line 177
    check-cast v7, LQ1/f;

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v3, v7, v2}, Lj/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 186
    if-eqz v3, :cond_a

    .line 188
    new-instance v3, Lj/a;

    .line 190
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v3, v7, v2}, Lj/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 196
    :goto_2
    invoke-virtual {v3}, LR1/b;->G()V

    .line 199
    iput-object v3, p0, Lj/e;->E:LR1/b;

    .line 201
    iput v0, p0, Lj/e;->G:I

    .line 203
    iput v1, p0, Lj/e;->F:I

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lj/e;->h(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 212
    :goto_4
    move v2, v4

    .line 213
    :cond_b
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz v0, :cond_c

    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 220
    move-result p1

    .line 221
    or-int/2addr p1, v2

    .line 222
    return p1

    .line 223
    :cond_c
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/e;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lj/e;->t:I

    .line 7
    if-eq v0, p1, :cond_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/e;->u:Z

    .line 12
    iput p1, p0, Lj/e;->t:I

    .line 14
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Lj/e;->y:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lj/e;->a(Z)V

    .line 34
    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->A:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lj/b;->A:Z

    .line 9
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj/b;->C:Z

    .line 6
    iget-object v1, v0, Lj/b;->B:Landroid/graphics/ColorFilter;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lj/b;->B:Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    iget-boolean v1, v0, Lj/b;->w:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lj/b;->w:Z

    .line 9
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->q:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Lj/e;->q:Landroid/graphics/Rect;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 23
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj/b;->F:Z

    .line 6
    iget-object v1, v0, Lj/b;->D:Landroid/content/res/ColorStateList;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lj/b;->D:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->p:Lj/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj/b;->G:Z

    .line 6
    iget-object v1, v0, Lj/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Lj/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/e;->j(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/e;->E:LR1/b;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, LR1/b;->G()V

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lj/e;->jumpToCurrentState()V

    .line 22
    :cond_2
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method
