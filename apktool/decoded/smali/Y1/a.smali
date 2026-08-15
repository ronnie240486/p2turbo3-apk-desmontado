.class public final LY1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/d;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/a;LW0/d;La2/b;La2/b;LW0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/a;->p:Ljava/lang/Object;

    iput-object p2, p0, LY1/a;->q:Ljava/lang/Object;

    iput-object p3, p0, LY1/a;->r:Ljava/lang/Object;

    iput-object p4, p0, LY1/a;->s:Ljava/lang/Object;

    iput-object p5, p0, LY1/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LF0/B;

    .line 11
    invoke-direct {v0}, LF0/B;-><init>()V

    .line 12
    iput-object v0, p0, LY1/a;->p:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY1/a;->q:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY1/a;->r:Ljava/lang/Object;

    .line 15
    const-string v0, ".ttf"

    iput-object v0, p0, LY1/a;->t:Ljava/lang/Object;

    .line 16
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 17
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lg2/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LY1/a;->s:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LY1/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object v0, p0, LY1/a;->p:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LY1/a;->q:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LY1/a;->r:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LY1/a;->s:Ljava/lang/Object;

    .line 8
    new-instance p1, Lb/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY1/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LY1/a;->p:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LY1/a;->q:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LY1/a;->r:Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LY1/a;->t:Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Lt1/c;->d(Ljava/util/TreeSet;Z)V

    .line 27
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 29
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, LY1/a;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LY1/a;->p:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lt1/c;

    .line 8
    iget-object v1, v0, LY1/a;->t:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v3, v0, LY1/a;->q:Ljava/lang/Object;

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 17
    iget-object v3, v0, LY1/a;->r:Ljava/lang/Object;

    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, v2, Lt1/c;->h:Ljava/lang/String;

    .line 29
    move-wide/from16 v4, p1

    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Lt1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Lt1/c;->h:Ljava/lang/String;

    .line 42
    move-wide/from16 v3, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lt1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 47
    iget-object v3, v2, Lt1/c;->h:Ljava/lang/String;

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 55
    invoke-virtual/range {v2 .. v8}, Lt1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    if-nez v8, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lt1/e;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v8, v5, Lt1/e;->b:F

    .line 113
    iget v11, v5, Lt1/e;->c:F

    .line 115
    iget v12, v5, Lt1/e;->e:I

    .line 117
    iget v13, v5, Lt1/e;->f:F

    .line 119
    iget v14, v5, Lt1/e;->g:F

    .line 121
    iget v5, v5, Lt1/e;->j:I

    .line 123
    move/from16 v19, v12

    .line 125
    new-instance v12, Lo0/b;

    .line 127
    move/from16 v24, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    const/16 v21, 0x0

    .line 134
    const/high16 v22, -0x80000000

    .line 136
    const v23, -0x800001

    .line 139
    const/16 v26, 0x0

    .line 141
    const/high16 v27, -0x1000000

    .line 143
    const/16 v29, 0x0

    .line 145
    move/from16 v25, v14

    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v13

    .line 149
    move/from16 v28, v5

    .line 151
    move/from16 v20, v8

    .line 153
    move/from16 v17, v11

    .line 155
    invoke-direct/range {v12 .. v29}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 158
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lt1/e;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lo0/a;

    .line 201
    iget-object v7, v4, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 208
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    move-result v8

    .line 212
    const-class v9, Lt1/a;

    .line 214
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, [Lt1/a;

    .line 220
    array-length v9, v8

    .line 221
    move v10, v3

    .line 222
    :goto_2
    if-ge v10, v9, :cond_2

    .line 224
    aget-object v11, v8, v10

    .line 226
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    move-result v12

    .line 230
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    move-result v11

    .line 234
    const-string v13, ""

    .line 236
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v8, v3

    .line 243
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    move-result v9

    .line 247
    const/16 v10, 0x20

    .line 249
    if-ge v8, v9, :cond_5

    .line 251
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    move-result v9

    .line 255
    if-ne v9, v10, :cond_4

    .line 257
    add-int/lit8 v9, v8, 0x1

    .line 259
    move v11, v9

    .line 260
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    move-result v12

    .line 264
    if-ge v11, v12, :cond_3

    .line 266
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    move-result v12

    .line 270
    if-ne v12, v10, :cond_3

    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    sub-int/2addr v11, v9

    .line 276
    if-lez v11, :cond_4

    .line 278
    add-int/2addr v11, v8

    .line 279
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    move-result v8

    .line 289
    const/4 v9, 0x1

    .line 290
    if-lez v8, :cond_6

    .line 292
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    move-result v8

    .line 296
    if-ne v8, v10, :cond_6

    .line 298
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_6
    move v8, v3

    .line 302
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    move-result v11

    .line 306
    sub-int/2addr v11, v9

    .line 307
    const/16 v12, 0xa

    .line 309
    if-ge v8, v11, :cond_8

    .line 311
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    move-result v11

    .line 315
    if-ne v11, v12, :cond_7

    .line 317
    add-int/lit8 v11, v8, 0x1

    .line 319
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    move-result v12

    .line 323
    if-ne v12, v10, :cond_7

    .line 325
    add-int/lit8 v12, v8, 0x2

    .line 327
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    move-result v8

    .line 337
    if-lez v8, :cond_9

    .line 339
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    move-result v8

    .line 343
    sub-int/2addr v8, v9

    .line 344
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    move-result v8

    .line 348
    if-ne v8, v10, :cond_9

    .line 350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v9

    .line 355
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v11

    .line 359
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    :cond_9
    move v8, v3

    .line 363
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    move-result v11

    .line 367
    sub-int/2addr v11, v9

    .line 368
    if-ge v8, v11, :cond_b

    .line 370
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    move-result v11

    .line 374
    if-ne v11, v10, :cond_a

    .line 376
    add-int/lit8 v11, v8, 0x1

    .line 378
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    move-result v13

    .line 382
    if-ne v13, v12, :cond_a

    .line 384
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    move-result v8

    .line 394
    if-lez v8, :cond_c

    .line 396
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    move-result v8

    .line 400
    sub-int/2addr v8, v9

    .line 401
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    move-result v8

    .line 405
    if-ne v8, v12, :cond_c

    .line 407
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    move-result v8

    .line 411
    sub-int/2addr v8, v9

    .line 412
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    move-result v9

    .line 416
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    :cond_c
    iget v7, v5, Lt1/e;->c:F

    .line 421
    iget v8, v5, Lt1/e;->d:I

    .line 423
    iput v7, v4, Lo0/a;->e:F

    .line 425
    iput v8, v4, Lo0/a;->f:I

    .line 427
    iget v7, v5, Lt1/e;->e:I

    .line 429
    iput v7, v4, Lo0/a;->g:I

    .line 431
    iget v7, v5, Lt1/e;->b:F

    .line 433
    iput v7, v4, Lo0/a;->h:F

    .line 435
    iget v7, v5, Lt1/e;->f:F

    .line 437
    iput v7, v4, Lo0/a;->l:F

    .line 439
    iget v7, v5, Lt1/e;->i:F

    .line 441
    iget v8, v5, Lt1/e;->h:I

    .line 443
    iput v7, v4, Lo0/a;->k:F

    .line 445
    iput v8, v4, Lo0/a;->j:I

    .line 447
    iget v5, v5, Lt1/e;->j:I

    .line 449
    iput v5, v4, Lo0/a;->p:I

    .line 451
    invoke-virtual {v4}, Lo0/a;->a()Lo0/b;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_d
    return-object v1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/a;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LY1/a;->p:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LY1/a;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZ4/a;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v0, LZ4/b;

    .line 27
    invoke-virtual {v0, p1}, LZ4/b;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, LY1/a;->s:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LZ4/a;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    check-cast p2, LZ4/b;

    .line 44
    invoke-virtual {p2, p1}, LZ4/b;->a(Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method

.method public h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/a;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lp0/w;->b([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public n(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LY1/a;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method
