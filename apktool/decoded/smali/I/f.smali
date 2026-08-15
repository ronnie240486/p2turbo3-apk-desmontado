.class public abstract LI/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Lcom/bumptech/glide/f;

.field public static final b:Landroidx/recyclerview/widget/u0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, LI/l;

    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 17
    sput-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, LI/k;

    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 29
    sput-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, LI/j;

    .line 38
    invoke-direct {v0}, LI/i;-><init>()V

    .line 41
    sput-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 46
    if-lt v0, v1, :cond_3

    .line 48
    new-instance v0, LI/i;

    .line 50
    invoke-direct {v0}, LI/i;-><init>()V

    .line 53
    sput-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v1, 0x18

    .line 58
    if-lt v0, v1, :cond_4

    .line 60
    sget-object v0, LI/h;->m:Ljava/lang/reflect/Method;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    new-instance v0, LI/h;

    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 69
    sput-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, LI/g;

    .line 74
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 77
    sput-object v0, LI/f;->a:Lcom/bumptech/glide/f;

    .line 79
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/u0;

    .line 81
    const/16 v1, 0x10

    .line 83
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u0;-><init>(I)V

    .line 86
    sput-object v0, LI/f;->b:Landroidx/recyclerview/widget/u0;

    .line 88
    const/4 v0, 0x0

    .line 89
    sput-object v0, LI/f;->c:Landroid/graphics/Paint;

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;LH/d;Landroid/content/res/Resources;ILjava/lang/String;IILH/b;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v4, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, p1, LH/g;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v6, -0x3

    .line 9
    if-eqz v2, :cond_16

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LH/g;

    .line 14
    iget-object v2, v0, LH/g;->d:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 25
    invoke-static {v2}, LI/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    iget-object v2, v0, LH/g;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 39
    if-ne v5, v8, :cond_1

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LN/e;

    .line 47
    iget-object v2, v2, LN/e;->e:Ljava/lang/String;

    .line 49
    invoke-static {v2}, LI/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v10, 0x1f

    .line 59
    if-ge v5, v10, :cond_2

    .line 61
    :catch_0
    :goto_0
    move-object v2, v7

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_2
    move v5, v9

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v10

    .line 69
    if-ge v5, v10, :cond_4

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LN/e;

    .line 77
    iget-object v10, v10, LN/e;->e:Ljava/lang/String;

    .line 79
    invoke-static {v10}, LI/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v10, v7

    .line 90
    move v5, v9

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v11

    .line 95
    if-ge v5, v11, :cond_9

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LN/e;

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v12

    .line 107
    sub-int/2addr v12, v8

    .line 108
    if-ne v5, v12, :cond_5

    .line 110
    iget-object v12, v11, LN/e;->f:Ljava/lang/String;

    .line 112
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 118
    iget-object v2, v11, LN/e;->e:Ljava/lang/String;

    .line 120
    invoke-static {v10, v2}, LA1/e;->p(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v12, v11, LN/e;->e:Ljava/lang/String;

    .line 126
    iget-object v11, v11, LN/e;->f:Ljava/lang/String;

    .line 128
    invoke-static {v12}, LI/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, LI/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_7

    .line 145
    :try_start_0
    invoke-static {}, LA1/e;->w()V

    .line 148
    invoke-static {}, LA1/e;->A()V

    .line 151
    invoke-static {v12}, LC0/p;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v11}, LA1/e;->e(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, LA1/e;->f(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, LA1/e;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, LA1/e;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 170
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v12}, LA1/e;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, LA1/e;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 179
    move-result-object v11

    .line 180
    :goto_3
    if-nez v10, :cond_8

    .line 182
    invoke-static {v11}, LA1/e;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v10, v11}, LA1/e;->o(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 190
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_5
    invoke-static {v10}, LA1/e;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 196
    move-result-object v2

    .line 197
    :goto_6
    if-eqz v2, :cond_b

    .line 199
    if-eqz v1, :cond_a

    .line 201
    new-instance p0, Landroid/os/Handler;

    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    new-instance v0, LA0/c;

    .line 212
    invoke-direct {v0, v1, v3, v2}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_a
    sget-object p0, LI/f;->b:Landroidx/recyclerview/widget/u0;

    .line 220
    invoke-static/range {p2 .. p6}, LI/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v2

    .line 228
    :cond_b
    if-eqz p8, :cond_d

    .line 230
    iget v2, v0, LH/g;->c:I

    .line 232
    if-nez v2, :cond_c

    .line 234
    :goto_7
    move v2, v8

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    move v2, v9

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    if-nez v1, :cond_c

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    const/4 v3, -0x1

    .line 242
    if-eqz p8, :cond_e

    .line 244
    iget v5, v0, LH/g;->b:I

    .line 246
    move v10, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    move v10, v3

    .line 249
    :goto_9
    new-instance v5, Landroid/os/Handler;

    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    move-result-object v11

    .line 255
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    new-instance v11, Ld2/d;

    .line 260
    const/4 v12, 0x6

    .line 261
    invoke-direct {v11, v12, v9}, Ld2/d;-><init>(IZ)V

    .line 264
    iput-object v1, v11, Ld2/d;->q:Ljava/lang/Object;

    .line 266
    iget-object v0, v0, LH/g;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v13, LY3/d;

    .line 270
    new-instance v1, LN/n;

    .line 272
    invoke-direct {v1, v5}, LN/n;-><init>(Landroid/os/Handler;)V

    .line 275
    const/16 v5, 0x13

    .line 277
    invoke-direct {v13, v11, v5, v1}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    if-eqz v2, :cond_12

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v2

    .line 286
    if-gt v2, v8, :cond_11

    .line 288
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LN/e;

    .line 294
    sget-object v2, LN/i;->a:Landroidx/recyclerview/widget/u0;

    .line 296
    new-array v2, v8, [Ljava/lang/Object;

    .line 298
    aput-object v0, v2, v9

    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    aget-object v2, v2, v9

    .line 307
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v4, v2}, LN/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    sget-object v5, LN/i;->a:Landroidx/recyclerview/widget/u0;

    .line 323
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/graphics/Typeface;

    .line 329
    if-eqz v5, :cond_f

    .line 331
    new-instance p0, Lo3/t;

    .line 333
    invoke-direct {p0, v11, v12, v5}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    invoke-virtual {v1, p0}, LN/n;->execute(Ljava/lang/Runnable;)V

    .line 339
    move-object v7, v5

    .line 340
    goto/16 :goto_d

    .line 342
    :cond_f
    if-ne v10, v3, :cond_10

    .line 344
    new-array v1, v8, [Ljava/lang/Object;

    .line 346
    aput-object v0, v1, v9

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    aget-object v1, v1, v9

    .line 355
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, p0, v0, v4}, LN/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LN/h;

    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v13, p0}, LY3/d;->N(LN/h;)V

    .line 372
    iget-object v7, p0, LN/h;->a:Landroid/graphics/Typeface;

    .line 374
    goto/16 :goto_d

    .line 376
    :cond_10
    move-object v3, v0

    .line 377
    new-instance v0, LN/f;

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v1, v2

    .line 381
    move-object v2, p0

    .line 382
    invoke-direct/range {v0 .. v5}, LN/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 385
    :try_start_1
    sget-object p0, LN/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 387
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 390
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 391
    int-to-long v0, v10

    .line 392
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 397
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 398
    :try_start_3
    check-cast p0, LN/h;

    .line 400
    invoke-virtual {v13, p0}, LY3/d;->N(LN/h;)V

    .line 403
    iget-object v7, p0, LN/h;->a:Landroid/graphics/Typeface;

    .line 405
    goto/16 :goto_d

    .line 407
    :catch_1
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    goto :goto_a

    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    goto :goto_b

    .line 413
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 415
    const-string v0, "timeout"

    .line 417
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 420
    throw p0

    .line 421
    :goto_a
    throw p0

    .line 422
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 424
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 428
    :catch_4
    iget-object p0, v13, LY3/d;->r:Ljava/lang/Object;

    .line 430
    check-cast p0, LN/n;

    .line 432
    iget-object v0, v13, LY3/d;->q:Ljava/lang/Object;

    .line 434
    check-cast v0, Ld2/d;

    .line 436
    new-instance v1, LN/a;

    .line 438
    invoke-direct {v1, v6, v9, v0}, LN/a;-><init>(IILjava/lang/Object;)V

    .line 441
    invoke-virtual {p0, v1}, LN/n;->execute(Ljava/lang/Runnable;)V

    .line 444
    goto/16 :goto_d

    .line 446
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 448
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 450
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    throw p0

    .line 454
    :cond_12
    invoke-static {v4, v0}, LN/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    sget-object v3, LN/i;->a:Landroidx/recyclerview/widget/u0;

    .line 460
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/graphics/Typeface;

    .line 466
    if-eqz v3, :cond_13

    .line 468
    new-instance p0, Lo3/t;

    .line 470
    invoke-direct {p0, v11, v12, v3}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    invoke-virtual {v1, p0}, LN/n;->execute(Ljava/lang/Runnable;)V

    .line 476
    move-object v7, v3

    .line 477
    goto :goto_d

    .line 478
    :cond_13
    new-instance v1, LN/g;

    .line 480
    invoke-direct {v1, v9, v13}, LN/g;-><init>(ILjava/lang/Object;)V

    .line 483
    sget-object v5, LN/i;->c:Ljava/lang/Object;

    .line 485
    monitor-enter v5

    .line 486
    :try_start_4
    sget-object v3, LN/i;->d:Lt/i;

    .line 488
    invoke-virtual {v3, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/util/ArrayList;

    .line 494
    if-eqz v6, :cond_14

    .line 496
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    monitor-exit v5

    .line 500
    goto :goto_d

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_e

    .line 504
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v3, v2, v6}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    move-object v3, v0

    .line 517
    new-instance v0, LN/f;

    .line 519
    const/4 v5, 0x1

    .line 520
    move-object v1, v2

    .line 521
    move-object v2, p0

    .line 522
    invoke-direct/range {v0 .. v5}, LN/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 525
    sget-object p0, LN/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 527
    new-instance v2, LN/g;

    .line 529
    invoke-direct {v2, v8, v1}, LN/g;-><init>(ILjava/lang/Object;)V

    .line 532
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_15

    .line 538
    new-instance v1, Landroid/os/Handler;

    .line 540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 547
    goto :goto_c

    .line 548
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 550
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 553
    :goto_c
    new-instance v3, LN/o;

    .line 555
    invoke-direct {v3}, LN/o;-><init>()V

    .line 558
    iput-object v0, v3, LN/o;->q:Ljava/lang/Object;

    .line 560
    iput-object v2, v3, LN/o;->r:Ljava/lang/Object;

    .line 562
    iput-object v1, v3, LN/o;->s:Ljava/lang/Object;

    .line 564
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 567
    :goto_d
    move-object p0, v7

    .line 568
    move-object/from16 v7, p2

    .line 570
    goto :goto_f

    .line 571
    :goto_e
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    throw p0

    .line 573
    :cond_16
    sget-object v5, LI/f;->a:Lcom/bumptech/glide/f;

    .line 575
    move-object v0, p1

    .line 576
    check-cast v0, LH/e;

    .line 578
    move-object/from16 v7, p2

    .line 580
    invoke-virtual {v5, p0, v0, v7, v4}, Lcom/bumptech/glide/f;->r(Landroid/content/Context;LH/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 583
    move-result-object p0

    .line 584
    if-eqz v1, :cond_18

    .line 586
    if-eqz p0, :cond_17

    .line 588
    new-instance v0, Landroid/os/Handler;

    .line 590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 597
    new-instance v2, LA0/c;

    .line 599
    invoke-direct {v2, v1, v3, p0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    goto :goto_f

    .line 606
    :cond_17
    invoke-virtual {v1, v6}, LH/b;->a(I)V

    .line 609
    :cond_18
    :goto_f
    if-eqz p0, :cond_19

    .line 611
    sget-object v0, LI/f;->b:Landroidx/recyclerview/widget/u0;

    .line 613
    invoke-static/range {p2 .. p6}, LI/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_19
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, LI/f;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, LI/f;->c:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, LI/f;->c:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, LI/f;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    sget-object p0, LI/f;->c:Landroid/graphics/Paint;

    .line 26
    invoke-static {p0}, LC0/p;->k(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LC0/p;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, LC0/p;->j(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
