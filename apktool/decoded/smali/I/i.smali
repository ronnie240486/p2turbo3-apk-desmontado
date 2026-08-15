.class public LI/i;
.super LI/g;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Constructor;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LI/i;->W(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, LI/i;->X(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_0
    iput-object v0, p0, LI/i;->p:Ljava/lang/Class;

    .line 77
    iput-object v2, p0, LI/i;->q:Ljava/lang/reflect/Constructor;

    .line 79
    iput-object v3, p0, LI/i;->r:Ljava/lang/reflect/Method;

    .line 81
    iput-object v4, p0, LI/i;->s:Ljava/lang/reflect/Method;

    .line 83
    iput-object v5, p0, LI/i;->t:Ljava/lang/reflect/Method;

    .line 85
    iput-object v6, p0, LI/i;->u:Ljava/lang/reflect/Method;

    .line 87
    iput-object v1, p0, LI/i;->v:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method public static W(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v2, v0, v1

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LI/i;->r:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p6

    .line 24
    const/16 v3, 0x8

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object p1, v3, v0

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v3, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v2, v3, p1

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v3, p3

    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v3, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v3, p1

    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v3, p1

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v3, p1

    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public U(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LI/i;->p:Ljava/lang/Class;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, LI/i;->v:Ljava/lang/reflect/Method;

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    aput-object v2, v5, v4

    .line 25
    aput-object v0, v5, v3

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v5, v2

    .line 30
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v1
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI/i;->t:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public X(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method

.method public final r(Landroid/content/Context;LH/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LI/i;->r:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object p4, p0, LI/i;->q:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p4

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v2, p3

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p2, LH/e;->a:[LH/f;

    .line 21
    array-length p4, p2

    .line 22
    const/4 v0, 0x0

    .line 23
    move v8, v0

    .line 24
    :goto_1
    if-ge v8, p4, :cond_2

    .line 26
    aget-object v0, p2, v8

    .line 28
    iget-object v3, v0, LH/f;->a:Ljava/lang/String;

    .line 30
    iget v4, v0, LH/f;->e:I

    .line 32
    iget v5, v0, LH/f;->b:I

    .line 34
    iget-boolean v6, v0, LH/f;->c:Z

    .line 36
    iget-object v0, v0, LH/f;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 41
    move-result-object v7

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v7}, LI/i;->T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    :try_start_1
    iget-object p1, v0, LI/i;->u:Ljava/lang/reflect/Method;

    .line 52
    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    invoke-virtual {p0, v2}, LI/i;->V(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 67
    :catch_1
    :goto_2
    return-object p3

    .line 68
    :cond_3
    invoke-virtual {p0, v2}, LI/i;->U(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    invoke-super {p0, v1, p2, p3, p4}, LI/g;->r(Landroid/content/Context;LH/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final s(Landroid/content/Context;[LN/k;I)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v5, :cond_0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    iget-object v3, v1, LI/i;->r:Ljava/lang/reflect/Method;

    .line 16
    if-eqz v3, :cond_b

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    array-length v6, v0

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v8, v6, :cond_3

    .line 28
    aget-object v9, v0, v8

    .line 30
    iget v10, v9, LN/k;->f:I

    .line 32
    if-eqz v10, :cond_1

    .line 34
    :goto_1
    move-object/from16 v10, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v9, v9, LN/k;->a:Landroid/net/Uri;

    .line 39
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v10, p1

    .line 48
    invoke-static {v10, v9}, Lcom/bumptech/glide/g;->v(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-object v6, v1, LI/i;->q:Ljava/lang/reflect/Constructor;

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-object v6, v4

    .line 70
    :goto_3
    if-nez v6, :cond_4

    .line 72
    goto/16 :goto_8

    .line 74
    :cond_4
    array-length v8, v0

    .line 75
    move v9, v7

    .line 76
    move v10, v9

    .line 77
    :goto_4
    iget-object v11, v1, LI/i;->u:Ljava/lang/reflect/Method;

    .line 79
    if-ge v9, v8, :cond_7

    .line 81
    aget-object v12, v0, v9

    .line 83
    iget-object v13, v12, LN/k;->a:Landroid/net/Uri;

    .line 85
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 91
    if-nez v13, :cond_5

    .line 93
    move/from16 v16, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    iget v10, v12, LN/k;->b:I

    .line 98
    iget v14, v12, LN/k;->c:I

    .line 100
    iget-boolean v12, v12, LN/k;->d:Z

    .line 102
    :try_start_1
    iget-object v15, v1, LI/i;->s:Ljava/lang/reflect/Method;

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v14

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    move/from16 v16, v5

    .line 118
    const/4 v5, 0x5

    .line 119
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    aput-object v13, v5, v7

    .line 123
    aput-object v10, v5, v16

    .line 125
    const/4 v10, 0x2

    .line 126
    aput-object v4, v5, v10

    .line 128
    const/4 v10, 0x3

    .line 129
    aput-object v14, v5, v10

    .line 131
    const/4 v10, 0x4

    .line 132
    aput-object v12, v5, v10

    .line 134
    invoke-virtual {v15, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move/from16 v16, v5

    .line 147
    :catch_2
    move v5, v7

    .line 148
    :goto_5
    if-nez v5, :cond_6

    .line 150
    :try_start_3
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    move/from16 v10, v16

    .line 156
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 158
    move/from16 v5, v16

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-nez v10, :cond_8

    .line 163
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v1, v6}, LI/i;->V(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    invoke-virtual {v1, v6}, LI/i;->U(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_a

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_b
    move-object/from16 v10, p1

    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/f;->w([LN/k;I)LN/k;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    move-result-object v2

    .line 196
    :try_start_4
    iget-object v3, v0, LN/k;->a:Landroid/net/Uri;

    .line 198
    const-string v5, "r"

    .line 200
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_c

    .line 206
    if-eqz v2, :cond_d

    .line 208
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 211
    return-object v4

    .line 212
    :cond_c
    :try_start_5
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 214
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 221
    iget v5, v0, LN/k;->c:I

    .line 223
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 226
    move-result-object v3

    .line 227
    iget-boolean v0, v0, LN/k;->d:Z

    .line 229
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 236
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v3, v0

    .line 243
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    :goto_7
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 252
    :catch_3
    :cond_d
    :goto_8
    return-object v4
.end method

.method public final v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LI/i;->r:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object p3, p0, LI/i;->q:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v2, p2

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, LI/i;->T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    :try_start_1
    iget-object p1, v0, LI/i;->u:Ljava/lang/reflect/Method;

    .line 34
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, LI/i;->V(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    :catch_1
    :goto_1
    return-object p2

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, LI/i;->U(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move v8, p5

    .line 56
    invoke-super/range {v3 .. v8}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
