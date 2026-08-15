.class public abstract LQ1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LQ1/a;->a:[I

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, LQ1/a;->b:[I

    .line 19
    const/16 v1, 0xe

    .line 21
    new-array v1, v1, [I

    .line 23
    fill-array-data v1, :array_2

    .line 26
    sput-object v1, LQ1/a;->c:[I

    .line 28
    const v1, 0x1010003

    .line 31
    const v2, 0x1010405

    .line 34
    const v3, 0x101051e

    .line 37
    filled-new-array {v1, v2, v3}, [I

    .line 40
    move-result-object v3

    .line 41
    sput-object v3, LQ1/a;->d:[I

    .line 43
    const v3, 0x1010199

    .line 46
    filled-new-array {v3}, [I

    .line 49
    move-result-object v3

    .line 50
    sput-object v3, LQ1/a;->e:[I

    .line 52
    const v3, 0x10101cd

    .line 55
    filled-new-array {v1, v3}, [I

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, LQ1/a;->f:[I

    .line 61
    new-array v0, v0, [I

    .line 63
    fill-array-data v0, :array_3

    .line 66
    sput-object v0, LQ1/a;->g:[I

    .line 68
    const v0, 0x10102e2

    .line 71
    filled-new-array {v0}, [I

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LQ1/a;->h:[I

    .line 77
    const v0, 0x10102de

    .line 80
    const v1, 0x10102df

    .line 83
    const v3, 0x10102e0

    .line 86
    const v4, 0x10102e1

    .line 89
    filled-new-array {v0, v1, v3, v4}, [I

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LQ1/a;->i:[I

    .line 95
    const v0, 0x1010024

    .line 98
    const v1, 0x10104d8

    .line 101
    const v5, 0x1010141

    .line 104
    filled-new-array {v0, v5, v3, v1}, [I

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LQ1/a;->j:[I

    .line 110
    const v0, 0x1010474

    .line 113
    const v1, 0x1010475

    .line 116
    filled-new-array {v4, v2, v0, v1}, [I

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LQ1/a;->k:[I

    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v11

    .line 25
    goto/16 :goto_23

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    move-object/from16 v2, p2

    .line 57
    move-object/from16 v5, p3

    .line 59
    move-object/from16 v3, p4

    .line 61
    invoke-static/range {v0 .. v5}, LQ1/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 64
    move-object/from16 v12, p3

    .line 66
    :goto_2
    move-object v0, v4

    .line 67
    :goto_3
    move/from16 v20, v8

    .line 69
    goto/16 :goto_22

    .line 71
    :cond_3
    const-string v5, "animator"

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object/from16 v0, p0

    .line 82
    move-object/from16 v1, p1

    .line 84
    move-object/from16 v2, p2

    .line 86
    move-object/from16 v5, p3

    .line 88
    move-object/from16 v3, p4

    .line 90
    invoke-static/range {v0 .. v5}, LQ1/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 93
    move-result-object v4

    .line 94
    move-object v6, v2

    .line 95
    move-object v12, v5

    .line 96
    move-object v5, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object/from16 v5, p1

    .line 100
    move-object/from16 v6, p2

    .line 102
    move-object/from16 v12, p3

    .line 104
    const-string v13, "set"

    .line 106
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v13

    .line 110
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 112
    if-eqz v13, :cond_6

    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 116
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    sget-object v1, LQ1/a;->h:[I

    .line 121
    move-object/from16 v3, p4

    .line 123
    invoke-static {v5, v6, v3, v1}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    move-result-object v13

    .line 127
    const-string v1, "ordering"

    .line 129
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    move-result v1

    .line 139
    move-object v2, v6

    .line 140
    move v6, v1

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v12

    .line 143
    move-object v1, v5

    .line 144
    :goto_4
    move-object v5, v0

    .line 145
    move-object/from16 v0, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v2, v6

    .line 149
    move v6, v11

    .line 150
    move-object v4, v3

    .line 151
    move-object v1, v5

    .line 152
    move-object v3, v12

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-static/range {v0 .. v6}, LQ1/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 157
    move-object v6, v2

    .line 158
    move-object v12, v3

    .line 159
    move-object v0, v5

    .line 160
    move-object v5, v1

    .line 161
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_38

    .line 173
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 176
    move-result-object v1

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 181
    move-result v9

    .line 182
    if-eq v9, v2, :cond_32

    .line 184
    if-eq v9, v3, :cond_32

    .line 186
    if-eq v9, v4, :cond_7

    .line 188
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_31

    .line 202
    sget-object v9, LQ1/a;->i:[I

    .line 204
    invoke-static {v5, v6, v1, v9}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    move-result-object v9

    .line 208
    const-string v11, "propertyName"

    .line 210
    invoke-static {v9, v12, v11, v2}, LH/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    const-string v3, "valueType"

    .line 216
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    const/4 v2, 0x4

    .line 221
    if-eqz v3, :cond_8

    .line 223
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v3

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move v3, v2

    .line 229
    :goto_7
    move-object/from16 v18, v1

    .line 231
    move v1, v3

    .line 232
    move/from16 v17, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    move-result v2

    .line 239
    move/from16 v20, v8

    .line 241
    const/4 v8, 0x3

    .line 242
    if-eq v2, v8, :cond_1c

    .line 244
    const/4 v8, 0x1

    .line 245
    if-eq v2, v8, :cond_1c

    .line 247
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    const-string v8, "keyframe"

    .line 253
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1b

    .line 259
    const-string v2, "value"

    .line 261
    sget-object v8, LQ1/a;->j:[I

    .line 263
    move-object/from16 v22, v13

    .line 265
    const/4 v13, 0x4

    .line 266
    if-ne v1, v13, :cond_b

    .line 268
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v5, v6, v1, v8}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {v12, v2}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_9

    .line 282
    const/4 v13, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_9
    const/4 v13, 0x0

    .line 285
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 288
    move-result-object v23

    .line 289
    move-object/from16 v13, v23

    .line 291
    :goto_9
    if-eqz v13, :cond_a

    .line 293
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 295
    invoke-static {v13}, LQ1/a;->c(I)Z

    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_a

    .line 301
    const/4 v13, 0x3

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    const/4 v13, 0x0

    .line 304
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    move v1, v13

    .line 308
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 311
    move-result-object v13

    .line 312
    invoke-static {v5, v6, v13, v8}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 315
    move-result-object v8

    .line 316
    const-string v13, "fraction"

    .line 318
    invoke-static {v12, v13}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 321
    move-result v13

    .line 322
    const/high16 v5, -0x40800000    # -1.0f

    .line 324
    if-nez v13, :cond_c

    .line 326
    goto :goto_b

    .line 327
    :cond_c
    const/4 v13, 0x3

    .line 328
    invoke-virtual {v8, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    move-result v5

    .line 332
    :goto_b
    invoke-static {v12, v2}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_d

    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_c

    .line 340
    :cond_d
    const/4 v13, 0x0

    .line 341
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 344
    move-result-object v23

    .line 345
    move-object/from16 v13, v23

    .line 347
    :goto_c
    if-eqz v13, :cond_e

    .line 349
    const/16 v19, 0x1

    .line 351
    :goto_d
    const/4 v6, 0x4

    .line 352
    goto :goto_e

    .line 353
    :cond_e
    const/16 v19, 0x0

    .line 355
    goto :goto_d

    .line 356
    :goto_e
    if-ne v1, v6, :cond_10

    .line 358
    if-eqz v19, :cond_f

    .line 360
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 362
    invoke-static {v13}, LQ1/a;->c(I)Z

    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_f

    .line 368
    const/4 v13, 0x3

    .line 369
    goto :goto_f

    .line 370
    :cond_f
    const/4 v13, 0x0

    .line 371
    goto :goto_f

    .line 372
    :cond_10
    move v13, v1

    .line 373
    :goto_f
    if-eqz v19, :cond_15

    .line 375
    if-eqz v13, :cond_13

    .line 377
    const/4 v6, 0x1

    .line 378
    if-eq v13, v6, :cond_11

    .line 380
    const/4 v6, 0x3

    .line 381
    if-eq v13, v6, :cond_11

    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_12

    .line 385
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_12

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    move-result v16

    .line 396
    move/from16 v2, v16

    .line 398
    goto :goto_10

    .line 399
    :cond_12
    const/4 v13, 0x0

    .line 400
    move v2, v13

    .line 401
    :goto_10
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 404
    move-result-object v2

    .line 405
    goto :goto_12

    .line 406
    :cond_13
    const/4 v13, 0x0

    .line 407
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_14

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v8, v13, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 417
    move-result v2

    .line 418
    goto :goto_11

    .line 419
    :cond_14
    const/4 v2, 0x0

    .line 420
    :goto_11
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 423
    move-result-object v2

    .line 424
    goto :goto_12

    .line 425
    :cond_15
    if-nez v13, :cond_16

    .line 427
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 430
    move-result-object v2

    .line 431
    goto :goto_12

    .line 432
    :cond_16
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 435
    move-result-object v2

    .line 436
    :goto_12
    const-string v5, "interpolator"

    .line 438
    invoke-interface {v12, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_17

    .line 444
    const/4 v6, 0x1

    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-virtual {v8, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    move-result v5

    .line 450
    goto :goto_13

    .line 451
    :cond_17
    const/4 v5, 0x0

    .line 452
    :goto_13
    move-object/from16 v6, p0

    .line 454
    if-lez v5, :cond_18

    .line 456
    invoke-static {v6, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    if-eqz v2, :cond_1a

    .line 468
    if-nez v4, :cond_19

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 481
    goto :goto_14

    .line 482
    :cond_1b
    move-object/from16 v6, p0

    .line 484
    move-object/from16 v22, v13

    .line 486
    :goto_14
    move-object/from16 v5, p1

    .line 488
    move-object/from16 v6, p2

    .line 490
    move/from16 v8, v20

    .line 492
    move-object/from16 v13, v22

    .line 494
    goto/16 :goto_8

    .line 496
    :cond_1c
    move-object/from16 v6, p0

    .line 498
    move-object/from16 v22, v13

    .line 500
    if-eqz v4, :cond_2c

    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v2

    .line 506
    if-lez v2, :cond_2c

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/animation/Keyframe;

    .line 515
    add-int/lit8 v8, v2, -0x1

    .line 517
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Landroid/animation/Keyframe;

    .line 523
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 526
    move-result v13

    .line 527
    move/from16 v19, v2

    .line 529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    cmpg-float v23, v13, v2

    .line 533
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 535
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 537
    if-gez v23, :cond_20

    .line 539
    const/16 v21, 0x0

    .line 541
    cmpg-float v13, v13, v21

    .line 543
    if-gez v13, :cond_1d

    .line 545
    const/high16 v13, 0x3f800000    # 1.0f

    .line 547
    invoke-virtual {v8, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 550
    goto :goto_16

    .line 551
    :cond_1d
    const/high16 v24, 0x3f800000    # 1.0f

    .line 553
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 556
    move-result v13

    .line 557
    move-object/from16 v23, v8

    .line 559
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 562
    move-result-object v8

    .line 563
    if-ne v8, v6, :cond_1e

    .line 565
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 568
    move-result-object v8

    .line 569
    goto :goto_15

    .line 570
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 573
    move-result-object v8

    .line 574
    if-ne v8, v2, :cond_1f

    .line 576
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 579
    move-result-object v8

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 584
    move-result-object v8

    .line 585
    :goto_15
    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    add-int/lit8 v8, v19, 0x1

    .line 590
    move/from16 v19, v8

    .line 592
    :cond_20
    :goto_16
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 595
    move-result v8

    .line 596
    const/4 v13, 0x0

    .line 597
    cmpl-float v21, v8, v13

    .line 599
    if-eqz v21, :cond_24

    .line 601
    cmpg-float v8, v8, v13

    .line 603
    if-gez v8, :cond_21

    .line 605
    invoke-virtual {v5, v13}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 608
    goto :goto_19

    .line 609
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 612
    move-result-object v8

    .line 613
    if-ne v8, v6, :cond_22

    .line 615
    invoke-static {v13}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 618
    move-result-object v2

    .line 619
    :goto_17
    const/4 v13, 0x0

    .line 620
    goto :goto_18

    .line 621
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 624
    move-result-object v5

    .line 625
    if-ne v5, v2, :cond_23

    .line 627
    invoke-static {v13}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 630
    move-result-object v2

    .line 631
    goto :goto_17

    .line 632
    :cond_23
    invoke-static {v13}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 635
    move-result-object v2

    .line 636
    goto :goto_17

    .line 637
    :goto_18
    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 640
    add-int/lit8 v19, v19, 0x1

    .line 642
    :cond_24
    :goto_19
    move/from16 v2, v19

    .line 644
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 646
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_1a
    if-ge v13, v2, :cond_2b

    .line 652
    aget-object v4, v5, v13

    .line 654
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 657
    move-result v6

    .line 658
    const/4 v8, 0x0

    .line 659
    cmpg-float v6, v6, v8

    .line 661
    if-gez v6, :cond_25

    .line 663
    if-nez v13, :cond_26

    .line 665
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 668
    :cond_25
    move/from16 v19, v2

    .line 670
    move/from16 v21, v8

    .line 672
    goto :goto_1e

    .line 673
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 675
    if-ne v13, v6, :cond_27

    .line 677
    const/high16 v8, 0x3f800000    # 1.0f

    .line 679
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 682
    move/from16 v19, v2

    .line 684
    const/16 v21, 0x0

    .line 686
    goto :goto_1e

    .line 687
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 689
    add-int/lit8 v4, v13, 0x1

    .line 691
    move v8, v13

    .line 692
    :goto_1b
    if-ge v4, v6, :cond_29

    .line 694
    aget-object v19, v5, v4

    .line 696
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 699
    move-result v19

    .line 700
    const/16 v21, 0x0

    .line 702
    cmpl-float v19, v19, v21

    .line 704
    if-ltz v19, :cond_28

    .line 706
    goto :goto_1c

    .line 707
    :cond_28
    add-int/lit8 v8, v4, 0x1

    .line 709
    move/from16 v26, v8

    .line 711
    move v8, v4

    .line 712
    move/from16 v4, v26

    .line 714
    goto :goto_1b

    .line 715
    :cond_29
    const/16 v21, 0x0

    .line 717
    :goto_1c
    add-int/lit8 v4, v8, 0x1

    .line 719
    aget-object v4, v5, v4

    .line 721
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 724
    move-result v4

    .line 725
    add-int/lit8 v6, v13, -0x1

    .line 727
    aget-object v6, v5, v6

    .line 729
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 732
    move-result v6

    .line 733
    sub-float/2addr v4, v6

    .line 734
    sub-int v6, v8, v13

    .line 736
    add-int/lit8 v6, v6, 0x2

    .line 738
    int-to-float v6, v6

    .line 739
    div-float/2addr v4, v6

    .line 740
    move v6, v13

    .line 741
    :goto_1d
    if-gt v6, v8, :cond_2a

    .line 743
    move/from16 v19, v2

    .line 745
    aget-object v2, v5, v6

    .line 747
    add-int/lit8 v23, v6, -0x1

    .line 749
    aget-object v23, v5, v23

    .line 751
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 754
    move-result v23

    .line 755
    move/from16 v25, v4

    .line 757
    add-float v4, v23, v25

    .line 759
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 764
    move/from16 v2, v19

    .line 766
    move/from16 v4, v25

    .line 768
    goto :goto_1d

    .line 769
    :cond_2a
    move/from16 v19, v2

    .line 771
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 773
    move/from16 v2, v19

    .line 775
    goto :goto_1a

    .line 776
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 779
    move-result-object v2

    .line 780
    const/4 v13, 0x3

    .line 781
    if-ne v1, v13, :cond_2d

    .line 783
    sget-object v1, LQ1/h;->a:LQ1/h;

    .line 785
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 788
    goto :goto_1f

    .line 789
    :cond_2c
    const/4 v13, 0x3

    .line 790
    const/4 v2, 0x0

    .line 791
    :cond_2d
    :goto_1f
    const/4 v1, 0x0

    .line 792
    const/4 v6, 0x1

    .line 793
    if-nez v2, :cond_2e

    .line 795
    invoke-static {v9, v3, v1, v6, v11}, LQ1/a;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 798
    move-result-object v2

    .line 799
    :cond_2e
    if-eqz v2, :cond_30

    .line 801
    if-nez v15, :cond_2f

    .line 803
    new-instance v15, Ljava/util/ArrayList;

    .line 805
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 808
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 814
    goto :goto_20

    .line 815
    :cond_31
    move-object/from16 v18, v1

    .line 817
    move v6, v3

    .line 818
    move/from16 v17, v4

    .line 820
    move/from16 v20, v8

    .line 822
    move v1, v11

    .line 823
    move-object/from16 v22, v13

    .line 825
    move v13, v2

    .line 826
    :goto_20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 829
    move-object/from16 v5, p1

    .line 831
    move v11, v1

    .line 832
    move v3, v6

    .line 833
    move v2, v13

    .line 834
    move/from16 v4, v17

    .line 836
    move-object/from16 v1, v18

    .line 838
    move/from16 v8, v20

    .line 840
    move-object/from16 v13, v22

    .line 842
    move-object/from16 v6, p2

    .line 844
    goto/16 :goto_6

    .line 846
    :cond_32
    move v6, v3

    .line 847
    move/from16 v20, v8

    .line 849
    move v1, v11

    .line 850
    if-eqz v15, :cond_33

    .line 852
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 855
    move-result v2

    .line 856
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 858
    move v11, v1

    .line 859
    :goto_21
    if-ge v11, v2, :cond_34

    .line 861
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 867
    aput-object v1, v3, v11

    .line 869
    add-int/lit8 v11, v11, 0x1

    .line 871
    goto :goto_21

    .line 872
    :cond_33
    const/4 v3, 0x0

    .line 873
    :cond_34
    if-eqz v3, :cond_35

    .line 875
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 877
    if-eqz v1, :cond_35

    .line 879
    move-object v1, v0

    .line 880
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 882
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 885
    :cond_35
    move v11, v6

    .line 886
    :goto_22
    if-eqz v7, :cond_37

    .line 888
    if-nez v11, :cond_37

    .line 890
    if-nez v10, :cond_36

    .line 892
    new-instance v10, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 897
    :cond_36
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_37
    move/from16 v8, v20

    .line 902
    goto/16 :goto_0

    .line 904
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    const-string v2, "Unknown animator name: "

    .line 910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 927
    throw v0

    .line 928
    :goto_23
    if-eqz v7, :cond_3b

    .line 930
    if-eqz v10, :cond_3b

    .line 932
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 935
    move-result v2

    .line 936
    new-array v2, v2, [Landroid/animation/Animator;

    .line 938
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 941
    move-result v3

    .line 942
    move v11, v1

    .line 943
    :goto_24
    if-ge v1, v3, :cond_39

    .line 945
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v4

    .line 949
    add-int/lit8 v1, v1, 0x1

    .line 951
    check-cast v4, Landroid/animation/Animator;

    .line 953
    add-int/lit8 v5, v11, 0x1

    .line 955
    aput-object v4, v2, v11

    .line 957
    move v11, v5

    .line 958
    goto :goto_24

    .line 959
    :cond_39
    if-nez p6, :cond_3a

    .line 961
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 964
    return-object v0

    .line 965
    :cond_3a
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 968
    :cond_3b
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-static {v0}, LQ1/a;->c(I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 47
    invoke-static {v4}, LQ1/a;->c(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_5
    move p1, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p1, v2

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    move v6, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    move v6, v2

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)[LI/e;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)[LI/e;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 83
    if-eqz p3, :cond_d

    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    new-instance v0, LQ1/g;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-eqz p3, :cond_b

    .line 94
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->f([LI/e;[LI/e;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v2

    .line 104
    aput-object p3, p0, v1

    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    const-string p4, " Can\'t morph from "

    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " to "

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    aput-object p2, p0, v2

    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    if-eqz p3, :cond_d

    .line 150
    new-instance p0, LQ1/g;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-array p1, v1, [Ljava/lang/Object;

    .line 157
    aput-object p3, p1, v2

    .line 159
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_d
    return-object v9

    .line 165
    :cond_e
    if-ne p1, v7, :cond_f

    .line 167
    sget-object p1, LQ1/h;->a:LQ1/h;

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    move-object p1, v9

    .line 171
    :goto_6
    const/4 v7, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_15

    .line 175
    if-eqz v3, :cond_13

    .line 177
    if-ne v0, v7, :cond_10

    .line 179
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    move-result p2

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result p2

    .line 188
    :goto_7
    if-eqz v5, :cond_12

    .line 190
    if-ne v4, v7, :cond_11

    .line 192
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result p0

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result p0

    .line 201
    :goto_8
    new-array p3, v8, [F

    .line 203
    aput p2, p3, v2

    .line 205
    aput p0, p3, v1

    .line 207
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    move-result-object p0

    .line 211
    :goto_9
    move-object v9, p0

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_12
    new-array p0, v1, [F

    .line 216
    aput p2, p0, v2

    .line 218
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    move-result-object p0

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    if-ne v4, v7, :cond_14

    .line 225
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result p0

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result p0

    .line 234
    :goto_a
    new-array p2, v1, [F

    .line 236
    aput p0, p2, v2

    .line 238
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_9

    .line 243
    :cond_15
    if-eqz v3, :cond_1b

    .line 245
    if-ne v0, v7, :cond_16

    .line 247
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    invoke-static {v0}, LQ1/a;->c(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 259
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    move-result p2

    .line 268
    :goto_b
    if-eqz v5, :cond_1a

    .line 270
    if-ne v4, v7, :cond_18

    .line 272
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-static {v4}, LQ1/a;->c(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 284
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result p0

    .line 288
    goto :goto_c

    .line 289
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    move-result p0

    .line 293
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 296
    move-result-object p0

    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 300
    move-result-object v9

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    filled-new-array {p2}, [I

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 309
    move-result-object v9

    .line 310
    goto :goto_e

    .line 311
    :cond_1b
    if-eqz v5, :cond_1e

    .line 313
    if-ne v4, v7, :cond_1c

    .line 315
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    move-result p0

    .line 319
    float-to-int p0, p0

    .line 320
    goto :goto_d

    .line 321
    :cond_1c
    invoke-static {v4}, LQ1/a;->c(I)Z

    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_1d

    .line 327
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    move-result p0

    .line 331
    goto :goto_d

    .line 332
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result p0

    .line 336
    :goto_d
    filled-new-array {p0}, [I

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 343
    move-result-object v9

    .line 344
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 346
    if-eqz p1, :cond_1f

    .line 348
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 351
    :cond_1f
    return-object v9
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    sget-object v4, LQ1/a;->g:[I

    .line 11
    invoke-static {v0, v1, v2, v4}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LQ1/a;->k:[I

    .line 17
    invoke-static {v0, v1, v2, v5}, LH/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 31
    :goto_0
    const-string v2, "duration"

    .line 33
    invoke-static {v3, v2}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v10

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v13

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 92
    const-string v14, "valueTo"

    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    move/from16 v16, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move/from16 v16, v10

    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v2, v10

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 127
    move/from16 v17, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move/from16 v17, v10

    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v13, v10

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 140
    invoke-static {v2}, LQ1/a;->c(I)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 148
    invoke-static {v13}, LQ1/a;->c(I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    :cond_9
    move v2, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v2, v10

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 159
    invoke-static {v4, v2, v9, v14, v13}, LQ1/a;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 167
    aput-object v9, v13, v10

    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    const-string v6, "repeatCount"

    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move v6, v10

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    const-string v6, "repeatMode"

    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    move v7, v5

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 213
    if-eqz v0, :cond_1a

    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 218
    const-string v7, "pathData"

    .line 220
    invoke-static {v0, v3, v7, v5}, LH/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_19

    .line 226
    const-string v9, "propertyXName"

    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, LH/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 235
    invoke-static {v0, v3, v12, v15}, LH/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 244
    if-eqz v12, :cond_10

    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    invoke-static {v7}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;)Landroid/graphics/Path;

    .line 277
    move-result-object v2

    .line 278
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 280
    invoke-direct {v7, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 283
    new-instance v11, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    move v14, v13

    .line 297
    :goto_c
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 300
    move-result v15

    .line 301
    add-float/2addr v14, v15

    .line 302
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_18

    .line 315
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 317
    invoke-direct {v7, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 320
    const/high16 v2, 0x3f000000    # 0.5f

    .line 322
    div-float v2, v14, v2

    .line 324
    float-to-int v2, v2

    .line 325
    add-int/2addr v2, v5

    .line 326
    const/16 v15, 0x64

    .line 328
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 331
    move-result v2

    .line 332
    new-array v15, v2, [F

    .line 334
    new-array v13, v2, [F

    .line 336
    move/from16 p4, v5

    .line 338
    move/from16 p3, v10

    .line 340
    const/4 v10, 0x2

    .line 341
    new-array v5, v10, [F

    .line 343
    add-int/lit8 v10, v2, -0x1

    .line 345
    int-to-float v10, v10

    .line 346
    div-float/2addr v14, v10

    .line 347
    move/from16 v10, p3

    .line 349
    move-object/from16 v17, v1

    .line 351
    move/from16 v16, v14

    .line 353
    const/16 p2, 0x0

    .line 355
    move v14, v10

    .line 356
    :goto_d
    const/4 v1, 0x0

    .line 357
    if-ge v10, v2, :cond_13

    .line 359
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v18

    .line 363
    check-cast v18, Ljava/lang/Float;

    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 368
    move-result v18

    .line 369
    move/from16 v19, v2

    .line 371
    sub-float v2, p2, v18

    .line 373
    invoke-virtual {v7, v2, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 376
    aget v1, v5, p3

    .line 378
    aput v1, v15, v10

    .line 380
    aget v1, v5, p4

    .line 382
    aput v1, v13, v10

    .line 384
    add-float v1, p2, v16

    .line 386
    add-int/lit8 v2, v14, 0x1

    .line 388
    move/from16 p2, v1

    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v1

    .line 394
    if-ge v2, v1, :cond_12

    .line 396
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Float;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 405
    move-result v1

    .line 406
    cmpl-float v1, p2, v1

    .line 408
    if-lez v1, :cond_12

    .line 410
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 413
    move v14, v2

    .line 414
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 416
    move/from16 v2, v19

    .line 418
    goto :goto_d

    .line 419
    :cond_13
    if-eqz v9, :cond_14

    .line 421
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 424
    move-result-object v2

    .line 425
    goto :goto_e

    .line 426
    :cond_14
    move-object v2, v1

    .line 427
    :goto_e
    if-eqz v12, :cond_15

    .line 429
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 432
    move-result-object v1

    .line 433
    :cond_15
    if-nez v2, :cond_16

    .line 435
    move/from16 v5, p4

    .line 437
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 439
    aput-object v1, v2, p3

    .line 441
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 444
    :goto_f
    move/from16 v2, p3

    .line 446
    goto :goto_10

    .line 447
    :cond_16
    move/from16 v5, p4

    .line 449
    if-nez v1, :cond_17

    .line 451
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 453
    aput-object v2, v1, p3

    .line 455
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 458
    goto :goto_f

    .line 459
    :cond_17
    const/4 v10, 0x2

    .line 460
    new-array v7, v10, [Landroid/animation/PropertyValuesHolder;

    .line 462
    aput-object v2, v7, p3

    .line 464
    aput-object v1, v7, v5

    .line 466
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 p3, v10

    .line 472
    goto/16 :goto_c

    .line 474
    :cond_19
    move-object/from16 v17, v1

    .line 476
    move/from16 p3, v10

    .line 478
    const-string v1, "propertyName"

    .line 480
    move/from16 v2, p3

    .line 482
    invoke-static {v0, v3, v1, v2}, LH/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 489
    goto :goto_10

    .line 490
    :cond_1a
    move-object/from16 v17, v1

    .line 492
    move v2, v10

    .line 493
    :goto_10
    const-string v1, "interpolator"

    .line 495
    invoke-interface {v3, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_1b

    .line 501
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 504
    move-result v10

    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    move v10, v2

    .line 507
    :goto_11
    if-lez v10, :cond_1c

    .line 509
    move-object/from16 v1, p0

    .line 511
    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v2, v17

    .line 517
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    goto :goto_12

    .line 521
    :cond_1c
    move-object/from16 v2, v17

    .line 523
    :goto_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    if-eqz v0, :cond_1d

    .line 528
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    :cond_1d
    return-object v2
.end method
