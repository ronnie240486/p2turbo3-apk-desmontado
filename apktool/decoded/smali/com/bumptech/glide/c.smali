.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile w:Lcom/bumptech/glide/c;

.field public static volatile x:Z


# instance fields
.field public final p:Lo2/a;

.field public final q:Lp2/d;

.field public final r:Lcom/bumptech/glide/i;

.field public final s:Lo2/f;

.field public final t:LA2/m;

.field public final u:Le3/e;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln2/m;Lp2/d;Lo2/a;Lo2/f;LA2/m;Le3/e;ILcom/bumptech/glide/b;Lt/e;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/f;Ld2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/c;->p:Lo2/a;

    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/c;->s:Lo2/f;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/c;->q:Lp2/d;

    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/c;->t:LA2/m;

    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/c;->u:Le3/e;

    .line 21
    new-instance p4, LA2/s;

    .line 23
    invoke-direct {p4, p0, p12, p13}, LA2/s;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/f;)V

    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    .line 29
    invoke-direct {p5}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;-><init>()V

    .line 32
    move-object p6, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/i;

    .line 37
    move-object p7, p11

    .line 38
    move p11, p8

    .line 39
    move-object p8, p7

    .line 40
    move-object p7, p10

    .line 41
    move-object p10, p14

    .line 42
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/i;-><init>(Landroid/content/Context;Lo2/f;LA2/s;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/b;Lt/e;Ljava/util/List;Ln2/m;Ld2/e;I)V

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/i;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/content/Context;

    .line 17
    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    aput-object v0, v4, v1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_4
    const-string v0, "Glide"

    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    const-class v3, Lcom/bumptech/glide/c;

    .line 83
    monitor-enter v3

    .line 84
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 86
    if-nez v4, :cond_1

    .line 88
    sget-boolean v4, Lcom/bumptech/glide/c;->x:Z

    .line 90
    if-nez v4, :cond_0

    .line 92
    sput-boolean v2, Lcom/bumptech/glide/c;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/c;->x:Z

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    sput-boolean v1, Lcom/bumptech/glide/c;->x:Z

    .line 103
    throw p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_1
    :goto_1
    monitor-exit v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 119
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LA2/m;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/c;->t:LA2/m;

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 3
    new-instance v0, Lcom/bumptech/glide/h;

    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/h;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v13, :cond_1

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/f;->I()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v12, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    const-string v2, "ManifestParser"

    .line 29
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x80

    .line 47
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_6

    .line 53
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    if-nez v7, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    :cond_3
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v7

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 91
    const-string v9, "GlideModule"

    .line 93
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 105
    invoke-static {v8}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    const/4 v6, 0x6

    .line 125
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    :goto_3
    move-object v12, v5

    .line 129
    :goto_4
    const-string v2, "Glide"

    .line 131
    if-eqz v13, :cond_9

    .line 133
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Ljava/util/Set;

    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 143
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Ljava/util/Set;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v6

    .line 151
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_7

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 193
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    if-eqz v13, :cond_b

    .line 219
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->S()LA2/l;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v2, 0x0

    .line 225
    :goto_7
    iput-object v2, v0, Lcom/bumptech/glide/h;->n:LA2/l;

    .line 227
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    if-eqz v13, :cond_d

    .line 249
    invoke-virtual {v13, v1, v0}, Lcom/bumptech/glide/f;->d(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    .line 252
    :cond_d
    iget-object v2, v0, Lcom/bumptech/glide/h;->g:Lq2/d;

    .line 254
    const-string v5, "Name must be non-null and non-empty, but given: "

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x4

    .line 258
    if-nez v2, :cond_10

    .line 260
    sget v2, Lq2/d;->r:I

    .line 262
    new-instance v2, Lq2/a;

    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    sget v8, Lq2/d;->r:I

    .line 269
    if-nez v8, :cond_e

    .line 271
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 278
    move-result v8

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v8

    .line 283
    sput v8, Lq2/d;->r:I

    .line 285
    :cond_e
    sget v15, Lq2/d;->r:I

    .line 287
    const-string v8, "source"

    .line 289
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_f

    .line 295
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 297
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 301
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 304
    new-instance v9, Lq2/b;

    .line 306
    invoke-direct {v9, v2, v8, v6}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    .line 309
    const-wide/16 v17, 0x0

    .line 311
    move/from16 v16, v15

    .line 313
    move-object/from16 v21, v9

    .line 315
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 318
    new-instance v2, Lq2/d;

    .line 320
    invoke-direct {v2, v14}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 323
    iput-object v2, v0, Lcom/bumptech/glide/h;->g:Lq2/d;

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    invoke-static {v5, v8}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_10
    :goto_9
    iget-object v2, v0, Lcom/bumptech/glide/h;->h:Lq2/d;

    .line 338
    if-nez v2, :cond_12

    .line 340
    sget v2, Lq2/d;->r:I

    .line 342
    new-instance v2, Lq2/a;

    .line 344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    const-string v8, "disk-cache"

    .line 349
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_11

    .line 355
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 357
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 361
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 364
    new-instance v5, Lq2/b;

    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-direct {v5, v2, v8, v15}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    .line 370
    const-wide/16 v17, 0x0

    .line 372
    move/from16 v16, v15

    .line 374
    move-object/from16 v21, v5

    .line 376
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 379
    new-instance v2, Lq2/d;

    .line 381
    invoke-direct {v2, v14}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 384
    iput-object v2, v0, Lcom/bumptech/glide/h;->h:Lq2/d;

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    invoke-static {v5, v8}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 397
    :cond_12
    :goto_a
    iget-object v2, v0, Lcom/bumptech/glide/h;->o:Lq2/d;

    .line 399
    if-nez v2, :cond_16

    .line 401
    sget v2, Lq2/d;->r:I

    .line 403
    if-nez v2, :cond_13

    .line 405
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 412
    move-result v2

    .line 413
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 416
    move-result v2

    .line 417
    sput v2, Lq2/d;->r:I

    .line 419
    :cond_13
    sget v2, Lq2/d;->r:I

    .line 421
    const/4 v5, 0x1

    .line 422
    if-lt v2, v7, :cond_14

    .line 424
    move v15, v3

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    move v15, v5

    .line 427
    :goto_b
    new-instance v2, Lq2/a;

    .line 429
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 432
    const-string v3, "animation"

    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_15

    .line 440
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 442
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 446
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 449
    new-instance v8, Lq2/b;

    .line 451
    invoke-direct {v8, v2, v3, v5}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    .line 454
    const-wide/16 v17, 0x0

    .line 456
    move/from16 v16, v15

    .line 458
    move-object/from16 v21, v8

    .line 460
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 463
    new-instance v2, Lq2/d;

    .line 465
    invoke-direct {v2, v14}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 468
    iput-object v2, v0, Lcom/bumptech/glide/h;->o:Lq2/d;

    .line 470
    goto :goto_c

    .line 471
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0

    .line 479
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/bumptech/glide/h;->j:LP0/j;

    .line 481
    if-nez v2, :cond_1b

    .line 483
    new-instance v2, Lp2/e;

    .line 485
    invoke-direct {v2, v1}, Lp2/e;-><init>(Landroid/content/Context;)V

    .line 488
    new-instance v3, LP0/j;

    .line 490
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 493
    iget-object v5, v2, Lp2/e;->a:Landroid/content/Context;

    .line 495
    iget v8, v2, Lp2/e;->d:F

    .line 497
    iget-object v9, v2, Lp2/e;->b:Landroid/app/ActivityManager;

    .line 499
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_17

    .line 505
    const/high16 v10, 0x200000

    .line 507
    goto :goto_d

    .line 508
    :cond_17
    const/high16 v10, 0x400000

    .line 510
    :goto_d
    iput v10, v3, LP0/j;->c:I

    .line 512
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 515
    move-result v11

    .line 516
    const/high16 v14, 0x100000

    .line 518
    mul-int/2addr v11, v14

    .line 519
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 522
    move-result v14

    .line 523
    int-to-float v11, v11

    .line 524
    if-eqz v14, :cond_18

    .line 526
    const v14, 0x3ea8f5c3    # 0.33f

    .line 529
    goto :goto_e

    .line 530
    :cond_18
    const v14, 0x3ecccccd    # 0.4f

    .line 533
    :goto_e
    mul-float/2addr v11, v14

    .line 534
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 537
    move-result v11

    .line 538
    iget-object v2, v2, Lp2/e;->c:Le3/f;

    .line 540
    iget-object v2, v2, Le3/f;->p:Ljava/lang/Object;

    .line 542
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 544
    iget v14, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 546
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 548
    mul-int/2addr v14, v2

    .line 549
    mul-int/2addr v14, v7

    .line 550
    int-to-float v2, v14

    .line 551
    mul-float v7, v2, v8

    .line 553
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 556
    move-result v7

    .line 557
    const/high16 v14, 0x40000000    # 2.0f

    .line 559
    mul-float/2addr v2, v14

    .line 560
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 563
    move-result v2

    .line 564
    sub-int v15, v11, v10

    .line 566
    move/from16 p0, v14

    .line 568
    add-int v14, v2, v7

    .line 570
    if-gt v14, v15, :cond_19

    .line 572
    iput v2, v3, LP0/j;->b:I

    .line 574
    iput v7, v3, LP0/j;->a:I

    .line 576
    goto :goto_f

    .line 577
    :cond_19
    int-to-float v2, v15

    .line 578
    add-float v14, v8, p0

    .line 580
    div-float/2addr v2, v14

    .line 581
    mul-float v14, v2, p0

    .line 583
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 586
    move-result v7

    .line 587
    iput v7, v3, LP0/j;->b:I

    .line 589
    mul-float/2addr v2, v8

    .line 590
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 593
    move-result v2

    .line 594
    iput v2, v3, LP0/j;->a:I

    .line 596
    :goto_f
    const-string v2, "MemorySizeCalculator"

    .line 598
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1a

    .line 604
    iget v2, v3, LP0/j;->b:I

    .line 606
    int-to-long v7, v2

    .line 607
    invoke-static {v5, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 610
    iget v2, v3, LP0/j;->a:I

    .line 612
    int-to-long v7, v2

    .line 613
    invoke-static {v5, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 616
    int-to-long v7, v10

    .line 617
    invoke-static {v5, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 620
    int-to-long v7, v11

    .line 621
    invoke-static {v5, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 624
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 627
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 630
    :cond_1a
    iput-object v3, v0, Lcom/bumptech/glide/h;->j:LP0/j;

    .line 632
    :cond_1b
    iget-object v2, v0, Lcom/bumptech/glide/h;->k:Le3/e;

    .line 634
    if-nez v2, :cond_1c

    .line 636
    new-instance v2, Le3/e;

    .line 638
    invoke-direct {v2, v4}, Le3/e;-><init>(I)V

    .line 641
    iput-object v2, v0, Lcom/bumptech/glide/h;->k:Le3/e;

    .line 643
    :cond_1c
    iget-object v2, v0, Lcom/bumptech/glide/h;->d:Lo2/a;

    .line 645
    if-nez v2, :cond_1e

    .line 647
    iget-object v2, v0, Lcom/bumptech/glide/h;->j:LP0/j;

    .line 649
    iget v2, v2, LP0/j;->a:I

    .line 651
    if-lez v2, :cond_1d

    .line 653
    new-instance v3, Lo2/g;

    .line 655
    int-to-long v4, v2

    .line 656
    invoke-direct {v3, v4, v5}, Lo2/g;-><init>(J)V

    .line 659
    iput-object v3, v0, Lcom/bumptech/glide/h;->d:Lo2/a;

    .line 661
    goto :goto_10

    .line 662
    :cond_1d
    new-instance v2, Ld2/b;

    .line 664
    const/16 v3, 0x11

    .line 666
    invoke-direct {v2, v3}, Ld2/b;-><init>(I)V

    .line 669
    iput-object v2, v0, Lcom/bumptech/glide/h;->d:Lo2/a;

    .line 671
    :cond_1e
    :goto_10
    iget-object v2, v0, Lcom/bumptech/glide/h;->e:Lo2/f;

    .line 673
    if-nez v2, :cond_1f

    .line 675
    new-instance v2, Lo2/f;

    .line 677
    iget-object v3, v0, Lcom/bumptech/glide/h;->j:LP0/j;

    .line 679
    iget v3, v3, LP0/j;->c:I

    .line 681
    invoke-direct {v2, v3}, Lo2/f;-><init>(I)V

    .line 684
    iput-object v2, v0, Lcom/bumptech/glide/h;->e:Lo2/f;

    .line 686
    :cond_1f
    iget-object v2, v0, Lcom/bumptech/glide/h;->f:Lp2/d;

    .line 688
    if-nez v2, :cond_20

    .line 690
    new-instance v2, Lp2/d;

    .line 692
    iget-object v3, v0, Lcom/bumptech/glide/h;->j:LP0/j;

    .line 694
    iget v3, v3, LP0/j;->b:I

    .line 696
    int-to-long v3, v3

    .line 697
    invoke-direct {v2, v3, v4}, LG2/m;-><init>(J)V

    .line 700
    iput-object v2, v0, Lcom/bumptech/glide/h;->f:Lp2/d;

    .line 702
    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/h;->i:Ll3/L;

    .line 704
    if-nez v2, :cond_21

    .line 706
    new-instance v2, Ll3/L;

    .line 708
    invoke-direct {v2, v1}, Ll3/L;-><init>(Landroid/content/Context;)V

    .line 711
    iput-object v2, v0, Lcom/bumptech/glide/h;->i:Ll3/L;

    .line 713
    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/h;->c:Ln2/m;

    .line 715
    if-nez v2, :cond_22

    .line 717
    new-instance v14, Ln2/m;

    .line 719
    iget-object v15, v0, Lcom/bumptech/glide/h;->f:Lp2/d;

    .line 721
    iget-object v2, v0, Lcom/bumptech/glide/h;->i:Ll3/L;

    .line 723
    iget-object v3, v0, Lcom/bumptech/glide/h;->h:Lq2/d;

    .line 725
    iget-object v4, v0, Lcom/bumptech/glide/h;->g:Lq2/d;

    .line 727
    new-instance v5, Lq2/d;

    .line 729
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 731
    sget-wide v19, Lq2/d;->q:J

    .line 733
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 735
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 737
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 740
    new-instance v7, Lq2/b;

    .line 742
    new-instance v8, Lq2/a;

    .line 744
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 747
    const-string v9, "source-unlimited"

    .line 749
    invoke-direct {v7, v8, v9, v6}, Lq2/b;-><init>(Lq2/a;Ljava/lang/String;Z)V

    .line 752
    const/16 v17, 0x0

    .line 754
    const v18, 0x7fffffff

    .line 757
    move-object/from16 v23, v7

    .line 759
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 762
    move-object/from16 v6, v16

    .line 764
    invoke-direct {v5, v6}, Lq2/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 767
    iget-object v6, v0, Lcom/bumptech/glide/h;->o:Lq2/d;

    .line 769
    move-object/from16 v16, v2

    .line 771
    move-object/from16 v17, v3

    .line 773
    move-object/from16 v18, v4

    .line 775
    move-object/from16 v19, v5

    .line 777
    move-object/from16 v20, v6

    .line 779
    invoke-direct/range {v14 .. v20}, Ln2/m;-><init>(Lp2/d;Ll3/L;Lq2/d;Lq2/d;Lq2/d;Lq2/d;)V

    .line 782
    iput-object v14, v0, Lcom/bumptech/glide/h;->c:Ln2/m;

    .line 784
    :cond_22
    iget-object v2, v0, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 786
    if-nez v2, :cond_23

    .line 788
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 790
    iput-object v2, v0, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 792
    goto :goto_11

    .line 793
    :cond_23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 796
    move-result-object v2

    .line 797
    iput-object v2, v0, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 799
    :goto_11
    iget-object v2, v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/j;

    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    new-instance v14, Ld2/e;

    .line 806
    invoke-direct {v14, v2}, Ld2/e;-><init>(Lcom/bumptech/glide/j;)V

    .line 809
    new-instance v6, LA2/m;

    .line 811
    iget-object v2, v0, Lcom/bumptech/glide/h;->n:LA2/l;

    .line 813
    invoke-direct {v6, v2}, LA2/m;-><init>(LA2/l;)V

    .line 816
    new-instance v2, Lcom/bumptech/glide/c;

    .line 818
    move-object v3, v2

    .line 819
    iget-object v2, v0, Lcom/bumptech/glide/h;->c:Ln2/m;

    .line 821
    move-object v4, v3

    .line 822
    iget-object v3, v0, Lcom/bumptech/glide/h;->f:Lp2/d;

    .line 824
    move-object v5, v4

    .line 825
    iget-object v4, v0, Lcom/bumptech/glide/h;->d:Lo2/a;

    .line 827
    move-object v7, v5

    .line 828
    iget-object v5, v0, Lcom/bumptech/glide/h;->e:Lo2/f;

    .line 830
    move-object v8, v7

    .line 831
    iget-object v7, v0, Lcom/bumptech/glide/h;->k:Le3/e;

    .line 833
    move-object v9, v8

    .line 834
    iget v8, v0, Lcom/bumptech/glide/h;->l:I

    .line 836
    move-object v10, v9

    .line 837
    iget-object v9, v0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 839
    move-object v11, v10

    .line 840
    iget-object v10, v0, Lcom/bumptech/glide/h;->a:Lt/e;

    .line 842
    iget-object v0, v0, Lcom/bumptech/glide/h;->p:Ljava/util/List;

    .line 844
    move-object/from16 v24, v11

    .line 846
    move-object v11, v0

    .line 847
    move-object/from16 v0, v24

    .line 849
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ln2/m;Lp2/d;Lo2/a;Lo2/f;LA2/m;Le3/e;ILcom/bumptech/glide/b;Lt/e;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/f;Ld2/e;)V

    .line 852
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 855
    sput-object v0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 857
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/widget/ImageView;)Lcom/bumptech/glide/q;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, LG2/q;->a:[C

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 48
    invoke-static {v1, v2}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LA2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/I;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    check-cast v1, Landroidx/fragment/app/I;

    .line 80
    iget-object v2, v0, LA2/m;->r:Lt/e;

    .line 82
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v2}, LA2/m;->b(Ljava/util/List;Lt/e;)V

    .line 98
    const v3, 0x1020002

    .line 101
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 112
    invoke-virtual {v2, p0}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/fragment/app/D;

    .line 118
    if-eqz v4, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v5

    .line 125
    instance-of v5, v5, Landroid/view/View;

    .line 127
    if-eqz v5, :cond_4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/View;

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 139
    if-eqz v4, :cond_5

    .line 141
    invoke-virtual {v0, v4}, LA2/m;->d(Landroidx/fragment/app/D;)Lcom/bumptech/glide/q;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-virtual {v0, v1}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LG2/q;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lp2/d;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LG2/m;->e(J)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lo2/a;

    .line 13
    invoke-interface {v0}, Lo2/a;->o()V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lo2/f;

    .line 18
    invoke-virtual {v0}, Lo2/f;->a()V

    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, LG2/q;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lcom/bumptech/glide/q;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Lp2/d;

    .line 33
    invoke-virtual {v0, p1}, Lp2/d;->f(I)V

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lo2/a;

    .line 38
    invoke-interface {v0, p1}, Lo2/a;->l(I)V

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lo2/f;

    .line 43
    invoke-virtual {v0, p1}, Lo2/f;->i(I)V

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
