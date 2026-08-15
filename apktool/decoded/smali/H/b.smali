.class public abstract LH/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [[F

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v3, v4, v2

    .line 28
    sput-object v4, LH/b;->a:[[F

    .line 30
    new-array v3, v0, [F

    .line 32
    fill-array-data v3, :array_3

    .line 35
    new-array v4, v0, [F

    .line 37
    fill-array-data v4, :array_4

    .line 40
    new-array v6, v0, [F

    .line 42
    fill-array-data v6, :array_5

    .line 45
    new-array v7, v0, [[F

    .line 47
    aput-object v3, v7, v5

    .line 49
    aput-object v4, v7, v1

    .line 51
    aput-object v6, v7, v2

    .line 53
    sput-object v7, LH/b;->b:[[F

    .line 55
    new-array v3, v0, [F

    .line 57
    fill-array-data v3, :array_6

    .line 60
    sput-object v3, LH/b;->c:[F

    .line 62
    new-array v3, v0, [F

    .line 64
    fill-array-data v3, :array_7

    .line 67
    new-array v4, v0, [F

    .line 69
    fill-array-data v4, :array_8

    .line 72
    new-array v6, v0, [F

    .line 74
    fill-array-data v6, :array_9

    .line 77
    new-array v0, v0, [[F

    .line 79
    aput-object v3, v0, v5

    .line 81
    aput-object v4, v0, v1

    .line 83
    aput-object v6, v0, v2

    .line 85
    sput-object v0, LH/b;->d:[[F

    .line 87
    new-instance v0, Ljava/lang/Object;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    sput-object v0, LH/b;->e:Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 105
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 115
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 135
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LF0/n;
    .locals 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/16 v2, 0x1c

    .line 23
    if-lt v1, v2, :cond_0

    .line 25
    const/16 v2, 0x1f

    .line 27
    if-gt v1, v2, :cond_0

    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 31
    new-instance p1, LF0/n;

    .line 33
    invoke-direct {p1, p3, p0, p3}, LF0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result p0

    .line 45
    :try_start_0
    invoke-static {p1, p0, p2}, LF0/n;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LF0/n;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object p0, p3

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, LF0/n;

    .line 56
    invoke-direct {p0, p3, v0, p3}, LF0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public static e(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_2

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_3
    sget-object v0, LH/b;->c:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, LI/b;->a(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static f(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LH/d;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_1b

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1a

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, LE/a;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 74
    const/16 v1, 0x1f4

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    if-eqz v8, :cond_e

    .line 91
    if-eqz v9, :cond_e

    .line 93
    invoke-static {v0, v11}, LH/b;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_a

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    move-result-object v7

    .line 131
    sget-object v10, LE/a;->d:[I

    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    move-result-object v7

    .line 137
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_5

    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    if-eq v3, v12, :cond_2

    .line 159
    :try_start_1
    invoke-static {v5}, LH/b;->m(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    move-object v3, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_2
    move-object v3, v7

    .line 168
    :try_start_2
    new-instance v7, LN/e;

    .line 170
    move-object/from16 v12, v16

    .line 172
    invoke-direct/range {v7 .. v13}, LN/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    instance-of v10, v3, Ljava/lang/AutoCloseable;

    .line 177
    if-eqz v10, :cond_3

    .line 179
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 181
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    instance-of v10, v3, Ljava/util/concurrent/ExecutorService;

    .line 187
    if-eqz v10, :cond_4

    .line 189
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 191
    invoke-static {v3}, LA2/q;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :goto_4
    move-object v1, v0

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v3, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v3, v7

    .line 209
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 211
    const-string v1, "query attribute must be set in fallback element"

    .line 213
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :goto_5
    if-eqz v3, :cond_8

    .line 219
    :try_start_4
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 221
    if-nez v0, :cond_7

    .line 223
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 225
    if-eqz v0, :cond_6

    .line 227
    move-object v7, v3

    .line 228
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 230
    invoke-static {v7}, LA2/q;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move-object v7, v3

    .line 239
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 241
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 244
    goto :goto_6

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :cond_8
    :goto_6
    throw v1

    .line 250
    :cond_9
    move v6, v13

    .line 251
    invoke-static {v5}, LH/b;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    :goto_7
    move v13, v6

    .line 255
    const/4 v3, 0x2

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v12, 0x3

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_a
    move v6, v13

    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 267
    new-instance v0, LH/g;

    .line 269
    invoke-direct {v0, v4, v6, v1, v2}, LH/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 272
    return-object v0

    .line 273
    :cond_b
    if-eqz v14, :cond_d

    .line 275
    new-instance v7, LN/e;

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object v10, v14

    .line 280
    invoke-direct/range {v7 .. v13}, LN/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    if-eqz v15, :cond_c

    .line 288
    new-instance v7, LN/e;

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v10, v15

    .line 293
    invoke-direct/range {v7 .. v13}, LN/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_c
    new-instance v0, LH/g;

    .line 301
    invoke-direct {v0, v4, v6, v1, v2}, LH/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 304
    return-object v0

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    :goto_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x3

    .line 323
    if-eq v2, v3, :cond_18

    .line 325
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x2

    .line 330
    if-eq v2, v3, :cond_f

    .line 332
    goto :goto_8

    .line 333
    :cond_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    const-string v4, "font"

    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_17

    .line 345
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 348
    move-result-object v2

    .line 349
    sget-object v4, LE/a;->c:[I

    .line 351
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 354
    move-result-object v2

    .line 355
    const/16 v6, 0x8

    .line 357
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    const/4 v6, 0x1

    .line 365
    :goto_9
    const/16 v4, 0x190

    .line 367
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 370
    move-result v18

    .line 371
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 377
    move v4, v10

    .line 378
    :goto_a
    const/4 v6, 0x0

    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move v4, v3

    .line 381
    goto :goto_a

    .line 382
    :goto_b
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    move-result v4

    .line 386
    const/4 v6, 0x1

    .line 387
    if-ne v6, v4, :cond_12

    .line 389
    move/from16 v23, v6

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const/16 v23, 0x0

    .line 394
    :goto_c
    const/16 v12, 0x9

    .line 396
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_13

    .line 402
    goto :goto_d

    .line 403
    :cond_13
    const/4 v12, 0x3

    .line 404
    :goto_d
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_14

    .line 410
    move v4, v7

    .line 411
    goto :goto_e

    .line 412
    :cond_14
    const/4 v4, 0x4

    .line 413
    :goto_e
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v22

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    move-result v19

    .line 422
    const/4 v8, 0x5

    .line 423
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_15

    .line 429
    move v9, v8

    .line 430
    goto :goto_f

    .line 431
    :cond_15
    move v9, v4

    .line 432
    :goto_f
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    move-result v20

    .line 436
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v21

    .line 440
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    :goto_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 446
    move-result v2

    .line 447
    const/4 v4, 0x3

    .line 448
    if-eq v2, v4, :cond_16

    .line 450
    invoke-static {v5}, LH/b;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 453
    goto :goto_10

    .line 454
    :cond_16
    new-instance v17, LH/f;

    .line 456
    invoke-direct/range {v17 .. v23}, LH/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 459
    move-object/from16 v2, v17

    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    goto/16 :goto_8

    .line 466
    :cond_17
    const/4 v4, 0x3

    .line 467
    const/4 v6, 0x1

    .line 468
    const/4 v8, 0x5

    .line 469
    invoke-static {v5}, LH/b;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 472
    goto/16 :goto_8

    .line 474
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_19

    .line 480
    return-object v16

    .line 481
    :cond_19
    new-instance v0, LH/e;

    .line 483
    const/4 v4, 0x0

    .line 484
    new-array v2, v4, [LH/f;

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, [LH/f;

    .line 492
    invoke-direct {v0, v1}, LH/e;-><init>([LH/f;)V

    .line 495
    return-object v0

    .line 496
    :cond_1a
    move-object/from16 v16, v1

    .line 498
    invoke-static {v5}, LH/b;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 501
    return-object v16

    .line 502
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 504
    const-string v1, "No start tag found"

    .line 506
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0
.end method

.method public static k(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static l(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LH/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LH/b;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, LH/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 22
    const-string v4, "rebase"

    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    sput-object v3, LH/b;->f:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v1, LH/b;->g:Z

    .line 38
    :cond_1
    sget-object v1, LH/b;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v1, :cond_2

    .line 42
    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :try_start_4
    sput-object v2, LH/b;->f:Ljava/lang/reflect/Method;

    .line 48
    :cond_2
    :goto_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static n()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, LH/j;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, LH/j;-><init>(IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
.end method
