.class public abstract LH/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, LH/l;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, LH/l;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LH/l;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(LH/i;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, LH/l;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH/l;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, LH/h;

    .line 27
    iget-object p0, p0, LH/i;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, LH/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILH/b;ZZ)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "res/"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, -0x3

    .line 25
    if-nez v0, :cond_0

    .line 27
    if-eqz p4, :cond_9

    .line 29
    invoke-virtual {p4, v10}, LH/b;->a(I)V

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    sget-object v6, LI/f;->b:Landroidx/recyclerview/widget/u0;

    .line 38
    invoke-static {v2, p1, v4, v0, p3}, LI/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    if-eqz p4, :cond_1

    .line 52
    new-instance p0, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance p2, LA0/c;

    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p2, p4, p3, v0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    move-object v9, v0

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_2
    if-eqz p6, :cond_3

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, ".xml"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LH/b;->j(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LH/d;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    if-eqz p4, :cond_9

    .line 101
    invoke-virtual {p4, v10}, LH/b;->a(I)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 107
    move-object v0, p0

    .line 108
    move v3, p1

    .line 109
    move v6, p3

    .line 110
    move-object v7, p4

    .line 111
    move/from16 v8, p5

    .line 113
    invoke-static/range {v0 .. v8}, LI/f;->a(Landroid/content/Context;LH/d;Landroid/content/res/Resources;ILjava/lang/String;IILH/b;Z)Landroid/graphics/Typeface;

    .line 116
    move-result-object v9

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 120
    sget-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 122
    move-object v1, p0

    .line 123
    move v3, p1

    .line 124
    move v5, p3

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 131
    invoke-static {v2, p1, v4, p2, p3}, LI/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v6, p2, p0}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_6
    if-eqz p4, :cond_7

    .line 140
    if-eqz p0, :cond_8

    .line 142
    new-instance p2, Landroid/os/Handler;

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance p3, LA0/c;

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-direct {p3, p4, v0, p0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_7
    :goto_0
    move-object v9, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {p4, v10}, LH/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    if-eqz p4, :cond_9

    .line 168
    invoke-virtual {p4, v10}, LH/b;->a(I)V

    .line 171
    :cond_9
    :goto_1
    if-nez v9, :cond_b

    .line 173
    if-nez p4, :cond_b

    .line 175
    if-eqz p6, :cond_a

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    const-string p3, "Font resource ID #0x"

    .line 184
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, " could not be retrieved."

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    :cond_b
    :goto_2
    return-object v9

    .line 208
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    const-string p4, "Resource \""

    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string p4, "\" ("

    .line 226
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, ") is not a Font: "

    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0
.end method
