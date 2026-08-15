.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ/Y;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/Class;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static A(Landroid/content/Context;LA0/q;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, LA0/q;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v0}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, LA0/q;->L(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, LF/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lj4/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LM/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    const-class p1, Ld/a;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static E(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static F(Landroid/view/Window;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    return-void
.end method

.method public static G()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, LO1/a;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/f;->b:Ljava/lang/reflect/Method;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lcom/bumptech/glide/f;->a:J

    .line 33
    const-string v2, "isTagEnabled"

    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v6, v5, v1

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bumptech/glide/f;->b:Ljava/lang/reflect/Method;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/f;->b:Ljava/lang/reflect/Method;

    .line 52
    sget-wide v5, Lcom/bumptech/glide/f;->a:J

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    aput-object v2, v3, v1

    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    :cond_3
    return v1
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 7
    invoke-static {p0, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 3
    rem-int/2addr p0, v0

    .line 4
    if-ltz p0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static M(Lw3/b;IILw3/g;)Lw3/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-lez v1, :cond_11

    .line 11
    if-lez v2, :cond_11

    .line 13
    new-instance v4, Lw3/b;

    .line 15
    invoke-direct {v4, v1, v2}, Lw3/b;-><init>(II)V

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    new-array v5, v1, [F

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 40
    aput v8, v5, v11

    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Lw3/g;->a:F

    .line 47
    iget v9, v3, Lw3/g;->b:F

    .line 49
    iget v10, v3, Lw3/g;->c:F

    .line 51
    iget v11, v3, Lw3/g;->d:F

    .line 53
    iget v12, v3, Lw3/g;->e:F

    .line 55
    iget v13, v3, Lw3/g;->f:F

    .line 57
    iget v14, v3, Lw3/g;->g:F

    .line 59
    iget v15, v3, Lw3/g;->h:F

    .line 61
    iget v6, v3, Lw3/g;->i:F

    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 68
    aget v16, v5, v3

    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 72
    aget v18, v5, v17

    .line 74
    mul-float v19, v10, v16

    .line 76
    mul-float v20, v13, v18

    .line 78
    add-float v20, v20, v19

    .line 80
    add-float v20, v20, v6

    .line 82
    mul-float v19, v8, v16

    .line 84
    mul-float v21, v11, v18

    .line 86
    add-float v21, v21, v19

    .line 88
    add-float v21, v21, v14

    .line 90
    div-float v21, v21, v20

    .line 92
    aput v21, v5, v3

    .line 94
    mul-float v16, v16, v9

    .line 96
    mul-float v18, v18, v12

    .line 98
    add-float v18, v18, v16

    .line 100
    add-float v18, v18, v15

    .line 102
    div-float v18, v18, v20

    .line 104
    aput v18, v5, v17

    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Lw3/b;->p:I

    .line 111
    iget v6, v0, Lw3/b;->q:I

    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 120
    if-eqz v10, :cond_7

    .line 122
    aget v10, v5, v9

    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 127
    aget v14, v5, v13

    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 132
    if-gt v10, v3, :cond_6

    .line 134
    if-lt v14, v12, :cond_6

    .line 136
    if-gt v14, v6, :cond_6

    .line 138
    if-ne v10, v12, :cond_2

    .line 140
    aput v11, v5, v9

    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 155
    aput v11, v5, v13

    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 177
    move v9, v8

    .line 178
    :goto_8
    if-ltz v2, :cond_d

    .line 180
    if-eqz v9, :cond_d

    .line 182
    aget v9, v5, v2

    .line 184
    float-to-int v9, v9

    .line 185
    add-int/lit8 v10, v2, 0x1

    .line 187
    aget v13, v5, v10

    .line 189
    float-to-int v13, v13

    .line 190
    if-lt v9, v12, :cond_c

    .line 192
    if-gt v9, v3, :cond_c

    .line 194
    if-lt v13, v12, :cond_c

    .line 196
    if-gt v13, v6, :cond_c

    .line 198
    if-ne v9, v12, :cond_8

    .line 200
    aput v11, v5, v2

    .line 202
    :goto_9
    move v9, v8

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    if-ne v9, v3, :cond_9

    .line 206
    add-int/lit8 v9, v3, -0x1

    .line 208
    int-to-float v9, v9

    .line 209
    aput v9, v5, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/4 v9, 0x0

    .line 213
    :goto_a
    if-ne v13, v12, :cond_a

    .line 215
    aput v11, v5, v10

    .line 217
    :goto_b
    move v9, v8

    .line 218
    goto :goto_c

    .line 219
    :cond_a
    if-ne v13, v6, :cond_b

    .line 221
    add-int/lit8 v9, v6, -0x1

    .line 223
    int-to-float v9, v9

    .line 224
    aput v9, v5, v10

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    const/4 v2, 0x0

    .line 236
    :goto_d
    if-ge v2, v1, :cond_f

    .line 238
    :try_start_0
    aget v3, v5, v2

    .line 240
    float-to-int v3, v3

    .line 241
    add-int/lit8 v6, v2, 0x1

    .line 243
    aget v6, v5, v6

    .line 245
    float-to-int v6, v6

    .line 246
    invoke-virtual {v0, v3, v6}, Lw3/b;->b(II)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 252
    div-int/lit8 v3, v2, 0x2

    .line 254
    invoke-virtual {v4, v3, v7}, Lw3/b;->h(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 259
    goto :goto_d

    .line 260
    :catch_0
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 267
    move/from16 v2, p2

    .line 269
    move-object/from16 v3, p3

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_10
    return-object v4

    .line 274
    :cond_11
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static N(Landroid/view/View;Le3/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le3/h;->p:Le3/g;

    .line 3
    iget-object v0, v0, Le3/g;->b:LW2/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, LW2/a;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    sget-object v2, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, LQ/J;->e(Landroid/view/View;)F

    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Le3/h;->p:Le3/g;

    .line 37
    iget v1, p0, Le3/g;->l:F

    .line 39
    cmpl-float v1, v1, v0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iput v0, p0, Le3/g;->l:F

    .line 45
    invoke-virtual {p1}, Le3/h;->m()V

    .line 48
    :cond_1
    return-void
.end method

.method public static O(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0077

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b00de

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageButton;

    .line 22
    const v2, 0x7f0b00db

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageButton;

    .line 31
    const v3, 0x7f0b0546

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 40
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 65
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    new-instance p1, Lf4/d;

    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {p1, v2, v3}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 77
    new-instance p1, Lf4/d;

    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {p1, v1, v3}, Lf4/d;-><init>(Landroid/widget/ImageButton;I)V

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 86
    new-instance p1, LA1/j;

    .line 88
    const/16 v3, 0xd

    .line 90
    invoke-direct {p1, v3, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance p0, Lf4/g;

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, v0, p1}, Lf4/g;-><init>(Landroid/app/AlertDialog;I)V

    .line 102
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 114
    const/4 p1, -0x2

    .line 115
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 118
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 129
    return-void
.end method

.method public static P(JJJI)J
    .locals 7

    .line 1
    sub-long v0, p2, p4

    .line 3
    int-to-long v4, p6

    .line 4
    sget p2, Lp0/w;->a:I

    .line 6
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 8
    const-wide/32 v2, 0xf4240

    .line 11
    invoke-static/range {v0 .. v6}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 14
    move-result-wide p2

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static Q(Landroid/app/Activity;Lcom/legacy/prime/utils/player/CustomPlayerView;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, LP0/u;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {}, LR/c;->a()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, LR/c;->e(Landroid/view/WindowInsetsController;I)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LR/c;->a()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, LR/c;->g(Landroid/view/WindowInsetsController;I)V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    const/16 p0, 0x700

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    return-void

    .line 45
    :cond_3
    const/16 p0, 0x1307

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    return-void
.end method

.method public static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    aput-object p0, p2, v1

    .line 14
    aput-object p1, p2, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p2}, Lcom/bumptech/glide/g;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p2, :cond_1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p0, v3, v1

    .line 38
    aput-object p1, v3, v0

    .line 40
    aput-object p2, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lcom/bumptech/glide/g;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p1, "negative size: "

    .line 53
    invoke-static {p2, p1}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static g(LD4/c;)LD4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/c;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD4/c;->r:Z

    .line 7
    iget v0, p0, LD4/c;->q:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LD4/c;->s:LD4/c;

    .line 14
    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    aget-byte v3, p0, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    aput-object v3, v4, v1

    .line 25
    const-string v3, "%02x"

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(ZLjava/lang/String;J)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p3, v0

    .line 16
    invoke-static {p1, p3}, Lcom/bumptech/glide/g;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static j(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-ltz p1, :cond_2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    aput-object v4, v5, v3

    .line 31
    aput-object p0, v5, v2

    .line 33
    aput-object p1, v5, v1

    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 37
    invoke-static {p0, v5}, Lcom/bumptech/glide/g;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "negative size: "

    .line 46
    invoke-static {p1, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    aput-object v4, p1, v3

    .line 62
    aput-object p0, p1, v2

    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 66
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static l(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index"

    .line 10
    invoke-static {v1, p0, p1}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static m(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lcom/bumptech/glide/g;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static n(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o(Landroid/content/Context;)LX/s;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LX/c;

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LO0/a;

    .line 17
    const/16 v1, 0xb

    .line 19
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 28
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    if-eqz v6, :cond_1

    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 78
    :goto_2
    move-object v6, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 82
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v8}, LO0/a;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    array-length v2, v0

    .line 94
    :goto_3
    if-ge v3, v2, :cond_4

    .line 96
    aget-object v4, v0, v3

    .line 98
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v10

    .line 112
    new-instance v6, LN/e;

    .line 114
    const-string v9, "emojicompat-emoji-font"

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, LN/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-nez v6, :cond_5

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v5, LX/s;

    .line 134
    new-instance v0, LX/r;

    .line 136
    invoke-direct {v0, p0, v6}, LX/r;-><init>(Landroid/content/Context;LN/e;)V

    .line 139
    invoke-direct {v5, v0}, LX/g;-><init>(LX/j;)V

    .line 142
    :goto_5
    return-object v5
.end method

.method public static p(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    move v0, p5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 5
    move-result p5

    .line 6
    move v1, p6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result p6

    .line 11
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    const v3, 0x7f0b04ca

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 p4, 0x0

    .line 25
    aget p4, v2, p4

    .line 27
    sub-int/2addr p4, p2

    .line 28
    int-to-float p4, p4

    .line 29
    add-float/2addr p4, p5

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, v2, v0

    .line 33
    sub-int/2addr v0, p3

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, p6

    .line 36
    :cond_0
    sub-float v2, p4, p5

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p2

    .line 43
    sub-float p2, v0, p6

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p3

    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    cmpl-float p3, p4, v1

    .line 58
    if-nez p3, :cond_1

    .line 60
    cmpl-float p3, v0, p7

    .line 62
    if-nez p3, :cond_1

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p3, Landroid/graphics/Path;

    .line 68
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    invoke-virtual {p3, v1, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 79
    sget-object p7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 81
    invoke-static {p0, p4, p7, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object p7

    .line 85
    move-object p3, p1

    .line 86
    move-object p1, p0

    .line 87
    new-instance p0, Landroidx/leanback/transition/g;

    .line 89
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 91
    move p4, p2

    .line 92
    move-object p2, p3

    .line 93
    move p3, v2

    .line 94
    invoke-direct/range {p0 .. p6}, Landroidx/leanback/transition/g;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 97
    invoke-virtual {p9, p0}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 100
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {p7, p0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 106
    invoke-virtual {p7, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    return-object p7
.end method

.method public static q(I)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Le3/j;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Le3/d;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Le3/j;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/f;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bumptech/glide/f;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sput-boolean v1, Lcom/bumptech/glide/f;->f:Z

    .line 16
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f;->e:Ljava/lang/Class;

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v2, Lcom/bumptech/glide/f;->h:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bumptech/glide/f;->g:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    sput-boolean v1, Lcom/bumptech/glide/f;->h:Z

    .line 38
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f;->g:Ljava/lang/reflect/Field;

    .line 40
    if-nez v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public static final y(F)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 3
    int-to-float v0, v0

    .line 4
    div-float v1, p0, v0

    .line 6
    float-to-int v1, v1

    .line 7
    rem-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v2, v0

    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "%d:%02d"

    .line 32
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lk4/a;->n(Ljava/lang/String;)Lw3/b;

    .line 4
    move-result-object p0

    .line 5
    iget v3, p0, Lw3/b;->p:I

    .line 7
    iget v7, p0, Lw3/b;->q:I

    .line 9
    mul-int v0, v3, v7

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v7, :cond_2

    .line 17
    mul-int v4, v2, v3

    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v3, :cond_1

    .line 22
    add-int v6, v4, v5

    .line 24
    invoke-virtual {p0, v5, v2}, Lw3/b;->b(II)Z

    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 30
    const/high16 v8, -0x1000000

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v8, -0x1

    .line 34
    :goto_2
    aput v8, v1, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v6, v3

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lq3/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/legacy/prime/custom/CustomGlideModule;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public L(Lcom/bumptech/glide/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Landroid/content/Context;LH/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract s(Landroid/content/Context;[LN/k;I)Landroid/graphics/Typeface;
.end method

.method public t(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public u(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->p(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->j(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->p(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/g;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public w([LN/k;I)LN/k;
    .locals 10

    .line 1
    new-instance v0, Le3/e;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x190

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 34
    aget-object v7, p1, v6

    .line 36
    iget v8, v7, LN/k;->c:I

    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 45
    iget-boolean v9, v7, LN/k;->d:Z

    .line 47
    if-ne v9, p2, :cond_2

    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 55
    if-le v5, v8, :cond_4

    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method
