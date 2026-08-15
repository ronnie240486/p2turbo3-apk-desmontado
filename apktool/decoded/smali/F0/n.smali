.class public LF0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/i;
.implements Lo3/s;


# instance fields
.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LF0/n;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, LF0/n;->p:I

    return-void
.end method

.method public constructor <init>(Le3/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF0/n;->r:Ljava/lang/Object;

    .line 10
    sget-object p1, Lk3/c;->p:Lk3/c;

    iput-object p1, p0, LF0/n;->q:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, LF0/n;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/n;->q:Ljava/lang/Object;

    iput p2, p0, LF0/n;->p:I

    iput-object p3, p0, LF0/n;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF0/n;->q:Ljava/lang/Object;

    iput-object p3, p0, LF0/n;->r:Ljava/lang/Object;

    iput p2, p0, LF0/n;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LF0/n;->r:Ljava/lang/Object;

    .line 14
    iput p2, p0, LF0/n;->p:I

    .line 15
    iput-object p3, p0, LF0/n;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/g;)V
    .locals 1

    .line 3
    sget-object v0, LK0/d;->y:Ld2/d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LF0/n;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, LF0/n;->p:I

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LF0/n;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, LH/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LF0/n;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v2, v0}, LF0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 104
    sget-object v4, LE/a;->e:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 248
    const/16 v20, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 274
    move/from16 v21, v12

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v24, v2

    .line 339
    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v25, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 366
    if-ge v14, v4, :cond_10

    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 376
    move/from16 v15, v27

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, LE/a;->f:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 412
    if-eqz v19, :cond_14

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 477
    new-instance v0, LY3/d;

    .line 479
    invoke-direct {v0, v13, v7}, LY3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 490
    new-instance v0, LY3/d;

    .line 492
    invoke-direct {v0, v6, v5, v12}, LY3/d;-><init>(III)V

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, LY3/d;

    .line 498
    invoke-direct {v0, v6, v12}, LY3/d;-><init>(II)V

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 511
    move-object/from16 v16, v1

    .line 513
    check-cast v16, [I

    .line 515
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 517
    move-object/from16 v17, v0

    .line 519
    check-cast v17, [F

    .line 521
    if-eq v10, v14, :cond_1b

    .line 523
    if-eq v10, v15, :cond_1a

    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 529
    move/from16 v12, v21

    .line 531
    move/from16 v13, v22

    .line 533
    move/from16 v14, v26

    .line 535
    move/from16 v15, v27

    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 550
    iget-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 552
    check-cast v1, [I

    .line 554
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 556
    check-cast v0, [F

    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 564
    cmpg-float v1, v25, v17

    .line 566
    if-lez v1, :cond_20

    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 570
    iget-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 572
    move-object/from16 v20, v1

    .line 574
    check-cast v20, [I

    .line 576
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 578
    move-object/from16 v21, v0

    .line 580
    check-cast v21, [F

    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 592
    move/from16 v17, v8

    .line 594
    move/from16 v18, v9

    .line 596
    move/from16 v19, v25

    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 608
    move-object/from16 v11, v16

    .line 610
    :goto_17
    new-instance v0, LF0/n;

    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v13, v1}, LF0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v2, ": invalid gradient color tag "

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 660
    const-string v1, "No start tag found"

    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    throw v0
.end method


# virtual methods
.method public A(LF0/E;)V
    .locals 4

    .line 1
    iget-object v0, p1, LF0/E;->c:LF0/p;

    .line 3
    const-string v1, "CSeq"

    .line 5
    invoke-virtual {v0, v1}, LF0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LF0/n;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, LF0/o;

    .line 20
    iget-object v2, v1, LF0/o;->u:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    invoke-static {p1}, LF0/D;->g(LF0/E;)Ll3/e0;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LF0/o;->x:LF0/A;

    .line 43
    invoke-virtual {v1, v0}, LF0/A;->v(Ll3/e0;)V

    .line 46
    iput-object p1, p0, LF0/n;->q:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF0/n;->r:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt/e;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 24
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    throw p1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public C(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Le3/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lk3/i;

    .line 13
    invoke-direct {v1, v0, p0, p1}, Lk3/i;-><init>(Le3/f;LF0/n;Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v1}, Lk3/i;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1}, Lk3/i;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public D(LG0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LJ0/A;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJ0/F;

    .line 29
    iget-object v3, v1, LJ0/F;->b:Ljava/lang/Object;

    .line 31
    iget-object v7, v1, LJ0/F;->a:Landroid/os/Handler;

    .line 33
    new-instance v1, LJ0/E;

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-static {v7, v1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public a()Ll3/O;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll3/N;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, LF0/n;->p:I

    .line 9
    iget-object v1, p0, LF0/n;->q:Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p0}, Ll3/j0;->g(I[Ljava/lang/Object;LF0/n;)Ll3/j0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LF0/n;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Ll3/N;

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ll3/N;->a()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ll3/N;->a()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public c(ILm0/s;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LG0/g;

    .line 3
    invoke-static/range {p5 .. p6}, Lp0/w;->c0(J)J

    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {p0, v0}, LF0/n;->d(LG0/g;)V

    .line 23
    return-void
.end method

.method public d(LG0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ0/F;

    .line 21
    iget-object v2, v1, LJ0/F;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, v1, LJ0/F;->a:Landroid/os/Handler;

    .line 25
    new-instance v3, LF0/e;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v2, p1, v4}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public e(LR0/o;)J
    .locals 14

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LR0/r;

    .line 5
    iget-object v1, p0, LF0/n;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, LR0/t;

    .line 9
    :goto_0
    invoke-interface {p1}, LR0/o;->y()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, LR0/o;->getLength()J

    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-gez v2, :cond_3

    .line 24
    iget v2, p0, LF0/n;->p:I

    .line 26
    invoke-interface {p1}, LR0/o;->y()J

    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, LR0/o;->C([BII)V

    .line 37
    aget-byte v10, v8, v9

    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 51
    invoke-interface {p1}, LR0/o;->p()V

    .line 54
    invoke-interface {p1}, LR0/o;->getPosition()J

    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, LR0/o;->D(I)V

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lp0/p;

    .line 66
    const/16 v12, 0x10

    .line 68
    invoke-direct {v10, v12}, Lp0/p;-><init>(I)V

    .line 71
    iget-object v12, v10, Lp0/p;->a:[B

    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v8, v10, Lp0/p;->a:[B

    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 80
    if-ge v9, v12, :cond_2

    .line 82
    add-int v12, v5, v9

    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 86
    invoke-interface {p1, v8, v12, v13}, LR0/o;->k([BII)I

    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lp0/p;->G(I)V

    .line 99
    invoke-interface {p1}, LR0/o;->p()V

    .line 102
    invoke-interface {p1}, LR0/o;->getPosition()J

    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, LR0/o;->D(I)V

    .line 111
    invoke-static {v10, v1, v2, v0}, LR0/b;->d(Lp0/p;LR0/t;ILR0/r;)Z

    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 117
    invoke-interface {p1, v11}, LR0/o;->D(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, LR0/o;->y()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, LR0/o;->getLength()J

    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v2, v2, v4

    .line 132
    if-ltz v2, :cond_4

    .line 134
    invoke-interface {p1}, LR0/o;->getLength()J

    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, LR0/o;->y()J

    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, LR0/o;->D(I)V

    .line 147
    iget-wide v0, v1, LR0/t;->j:J

    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, LR0/r;->a:J

    .line 152
    return-wide v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, LF0/n;->p:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LF0/n;->p:I

    .line 13
    :cond_0
    :goto_0
    iget v1, p0, LF0/n;->p:I

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    iget v1, p0, LF0/n;->p:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, LF0/n;->p:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, LF0/n;->p:I

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_2

    .line 40
    iget v1, p0, LF0/n;->p:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 50
    iget v1, p0, LF0/n;->p:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, LF0/n;->p:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LF0/n;->p:I

    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;
    .locals 5

    .line 1
    new-instance v0, Ld2/d;

    .line 3
    iget-object v1, p0, LF0/n;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, LF0/o;

    .line 7
    iget-object v2, v1, LF0/o;->r:Ljava/lang/String;

    .line 9
    iget v3, p0, LF0/n;->p:I

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    iput v4, p0, LF0/n;->p:I

    .line 15
    invoke-direct {v0, v2, v3, p2}, Ld2/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object p2, v1, LF0/o;->C:Lp0/o;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, v1, LF0/o;->y:LF0/B;

    .line 24
    invoke-static {p2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 29
    iget-object v2, v1, LF0/o;->C:Lp0/o;

    .line 31
    iget-object v3, v1, LF0/o;->y:LF0/B;

    .line 33
    invoke-virtual {v2, v3, p4, p1}, Lp0/o;->e(LF0/B;Landroid/net/Uri;I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, Ld2/d;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, LA0/u;

    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v1, v2}, LF0/o;->o(LF0/o;LA0/u;)V

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, p3}, Ld2/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, LF0/E;

    .line 88
    new-instance p3, LF0/p;

    .line 90
    invoke-direct {p3, v0}, LF0/p;-><init>(Ld2/d;)V

    .line 93
    const-string v0, ""

    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, LF0/E;-><init>(Landroid/net/Uri;ILF0/p;Ljava/lang/String;)V

    .line 98
    return-object p2
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

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

.method public j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LG0/g;

    .line 3
    invoke-static/range {p7 .. p8}, Lp0/w;->c0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp0/w;->c0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 17
    invoke-direct/range {v0 .. v9}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {p0, p1, v0}, LF0/n;->l(LJ0/s;LG0/g;)V

    .line 23
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lz1/K;

    .line 7
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 9
    iget-object v1, v0, Lz1/y;->k:Landroid/os/Handler;

    .line 11
    iget-object v2, p0, LF0/n;->q:Ljava/lang/Object;

    .line 13
    check-cast v2, Lz1/o;

    .line 15
    iget v3, p0, LF0/n;->p:I

    .line 17
    new-instance v4, LF1/a;

    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v4, p0, v3, p1, v5}, LF1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    new-instance p1, Lh4/r;

    .line 25
    invoke-direct {p1, v0, v2, v4}, Lh4/r;-><init>(Lz1/y;Lz1/o;Ljava/lang/Runnable;)V

    .line 28
    invoke-static {v1, p1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public l(LJ0/s;LG0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ0/F;

    .line 21
    iget-object v4, v1, LJ0/F;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, v1, LJ0/F;->a:Landroid/os/Handler;

    .line 25
    new-instance v2, LJ0/C;

    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LJ0/C;-><init>(LF0/n;LJ0/G;LJ0/s;LG0/g;I)V

    .line 34
    invoke-static {v1, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public m(LJ0/s;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LF0/n;->n(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public n(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LG0/g;

    .line 3
    invoke-static/range {p7 .. p8}, Lp0/w;->c0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp0/w;->c0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 17
    invoke-direct/range {v0 .. v9}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {p0, p1, v0}, LF0/n;->o(LJ0/s;LG0/g;)V

    .line 23
    return-void
.end method

.method public o(LJ0/s;LG0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ0/F;

    .line 21
    iget-object v4, v1, LJ0/F;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, v1, LJ0/F;->a:Landroid/os/Handler;

    .line 25
    new-instance v2, LJ0/C;

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LJ0/C;-><init>(LF0/n;LJ0/G;LJ0/s;LG0/g;I)V

    .line 34
    invoke-static {v1, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public p(LJ0/s;IILm0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LG0/g;

    .line 3
    invoke-static/range {p7 .. p8}, Lp0/w;->c0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp0/w;->c0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 17
    invoke-direct/range {v0 .. v9}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 20
    move-object/from16 p2, p11

    .line 22
    move/from16 p3, p12

    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, LF0/n;->t(LJ0/s;LG0/g;Ljava/io/IOException;Z)V

    .line 27
    return-void
.end method

.method public q(LR0/o;J)LR0/h;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, LR0/o;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, LF0/n;->e(LR0/o;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, LR0/o;->y()J

    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 15
    iget-object v0, v12, LF0/n;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, LR0/t;

    .line 19
    iget v0, v0, LR0/t;->c:I

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 28
    invoke-interface {v1, v0}, LR0/o;->D(I)V

    .line 31
    invoke-virtual/range {p0 .. p1}, LF0/n;->e(LR0/o;)J

    .line 34
    move-result-wide v15

    .line 35
    invoke-interface {v1}, LR0/o;->y()J

    .line 38
    move-result-wide v17

    .line 39
    cmp-long v0, v2, p2

    .line 41
    if-gtz v0, :cond_0

    .line 43
    cmp-long v0, v15, p2

    .line 45
    if-lez v0, :cond_0

    .line 47
    new-instance v6, LR0/h;

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-direct/range {v6 .. v11}, LR0/h;-><init>(IJJ)V

    .line 58
    return-object v6

    .line 59
    :cond_0
    cmp-long v0, v15, p2

    .line 61
    if-gtz v0, :cond_1

    .line 63
    new-instance v13, LR0/h;

    .line 65
    const/4 v14, -0x2

    .line 66
    invoke-direct/range {v13 .. v18}, LR0/h;-><init>(IJJ)V

    .line 69
    return-object v13

    .line 70
    :cond_1
    new-instance v0, LR0/h;

    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-direct/range {v0 .. v5}, LR0/h;-><init>(IJJ)V

    .line 76
    return-object v0
.end method

.method public r(LJ0/s;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 20
    move/from16 v12, p4

    .line 22
    invoke-virtual/range {v0 .. v12}, LF0/n;->p(LJ0/s;IILm0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LJ0/s;LG0/g;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ0/F;

    .line 21
    iget-object v4, v1, LJ0/F;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, v1, LJ0/F;->a:Landroid/os/Handler;

    .line 25
    new-instance v2, LJ0/D;

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    move v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, LJ0/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJ0/s;LG0/g;Ljava/io/IOException;ZI)V

    .line 36
    invoke-static {v1, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LG0/g;

    .line 3
    invoke-static/range {p7 .. p8}, Lp0/w;->c0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp0/w;->c0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 17
    invoke-direct/range {v0 .. v9}, LG0/g;-><init>(IILm0/s;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {p0, p1, v0}, LF0/n;->v(LJ0/s;LG0/g;)V

    .line 23
    return-void
.end method

.method public v(LJ0/s;LG0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/n;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ0/F;

    .line 21
    iget-object v4, v1, LJ0/F;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, v1, LJ0/F;->a:Landroid/os/Handler;

    .line 25
    new-instance v2, LJ0/C;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LJ0/C;-><init>(LF0/n;LJ0/G;LJ0/s;LG0/g;I)V

    .line 34
    invoke-static {v1, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LF0/n;->p:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, LF0/n;->p:I

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)LF0/n;
    .locals 3

    .line 1
    iget v0, p0, LF0/n;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, LF0/n;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ll3/E;->d(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {p1, p2}, Ll3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    iget v1, p0, LF0/n;->p:I

    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    aput-object p2, v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, LF0/n;->p:I

    .line 46
    return-object p0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, LF0/n;->r:Ljava/lang/Object;

    .line 8
    check-cast v2, Lt/e;

    .line 10
    invoke-virtual {v2}, Lt/e;->values()Ljava/util/Collection;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v2, p0, LF0/n;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lt/e;

    .line 21
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/E;

    .line 5
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 10
    check-cast v0, LF0/E;

    .line 12
    iget-object v0, v0, LF0/E;->c:LF0/p;

    .line 14
    iget-object v0, v0, LF0/p;->a:Ll3/M;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v2, v0, Ll3/M;->s:Ll3/j0;

    .line 23
    invoke-virtual {v2}, Ll3/O;->e()Ll3/Q;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    const-string v4, "CSeq"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    const-string v4, "User-Agent"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 59
    const-string v4, "Session"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 67
    const-string v4, "Authorization"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ll3/M;->d(Ljava/lang/String;)Ll3/K;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LF0/n;->q:Ljava/lang/Object;

    .line 92
    check-cast v0, LF0/E;

    .line 94
    iget v2, v0, LF0/E;->b:I

    .line 96
    iget-object v3, p0, LF0/n;->r:Ljava/lang/Object;

    .line 98
    check-cast v3, LF0/o;

    .line 100
    iget-object v3, v3, LF0/o;->z:Ljava/lang/String;

    .line 102
    iget-object v0, v0, LF0/E;->a:Landroid/net/Uri;

    .line 104
    invoke-virtual {p0, v2, v3, v1, v0}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LF0/n;->A(LF0/E;)V

    .line 111
    return-void
.end method
