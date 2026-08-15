.class public final LJ0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/z;


# instance fields
.field public final a:Ln/i1;

.field public final b:Landroidx/recyclerview/widget/z;

.field public c:LN0/j;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/l;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LJ0/o;->b:Landroidx/recyclerview/widget/z;

    .line 13
    new-instance p1, Ld2/b;

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-direct {p1, v1}, Ld2/b;-><init>(I)V

    .line 20
    new-instance v1, Ln/i1;

    .line 22
    invoke-direct {v1, p2, p1}, Ln/i1;-><init>(LR0/l;Ld2/b;)V

    .line 25
    iput-object v1, p0, LJ0/o;->a:Ln/i1;

    .line 27
    iget-object p1, v1, Ln/i1;->e:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 31
    if-eq v0, p1, :cond_0

    .line 33
    iput-object v0, v1, Ln/i1;->e:Ljava/lang/Object;

    .line 35
    iget-object p1, v1, Ln/i1;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    iget-object p1, v1, Ln/i1;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/HashMap;

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 49
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide p1, p0, LJ0/o;->d:J

    .line 56
    iput-wide p1, p0, LJ0/o;->e:J

    .line 58
    iput-wide p1, p0, LJ0/o;->f:J

    .line 60
    const p1, -0x800001

    .line 63
    iput p1, p0, LJ0/o;->g:F

    .line 65
    iput p1, p0, LJ0/o;->h:F

    .line 67
    return-void
.end method

.method public static e(Ljava/lang/Class;Lr0/g;)LJ0/z;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Lr0/g;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    aput-object p1, v0, v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LJ0/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()LJ0/z;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/o;->a:Ln/i1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Ln/i1;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, LR0/l;

    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Ln/i1;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LJ0/z;

    .line 36
    invoke-interface {v1}, LJ0/z;->a()LJ0/z;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic b(LN0/j;)LJ0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ0/o;->f(LN0/j;)LJ0/o;

    .line 4
    return-object p0
.end method

.method public final c(Lm0/K;)LJ0/a;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lm0/K;->q:Lm0/F;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lm0/K;->q:Lm0/F;

    .line 12
    iget-object v2, v2, Lm0/F;->p:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v4, "ssai"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lm0/K;->q:Lm0/F;

    .line 33
    iget-object v2, v2, Lm0/F;->q:Ljava/lang/String;

    .line 35
    const-string v4, "application/x-image-uri"

    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_25

    .line 43
    iget-object v2, v0, Lm0/K;->q:Lm0/F;

    .line 45
    iget-object v4, v2, Lm0/F;->p:Landroid/net/Uri;

    .line 47
    iget-object v2, v2, Lm0/F;->q:Ljava/lang/String;

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-static {v4}, Lp0/w;->H(Landroid/net/Uri;)I

    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v4

    .line 65
    const/4 v10, -0x1

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v4, "application/x-rtsp"

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v10, v6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v4, "application/dash+xml"

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v10, v9

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v4, "application/x-mpegURL"

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v10, v8

    .line 113
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 116
    move v2, v5

    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    move v2, v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    move v2, v8

    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    move v2, v9

    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    move v2, v7

    .line 125
    :goto_2
    iget-object v4, v0, Lm0/K;->q:Lm0/F;

    .line 127
    iget-wide v10, v4, Lm0/F;->w:J

    .line 129
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    cmp-long v4, v10, v12

    .line 136
    if-eqz v4, :cond_7

    .line 138
    iget-object v4, v1, LJ0/o;->a:Ln/i1;

    .line 140
    iget-object v4, v4, Ln/i1;->a:Ljava/lang/Object;

    .line 142
    check-cast v4, LR0/l;

    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    iput v9, v4, LR0/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v4

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_3
    iget-object v4, v1, LJ0/o;->a:Ln/i1;

    .line 154
    iget-object v10, v4, Ln/i1;->d:Ljava/lang/Object;

    .line 156
    check-cast v10, Ljava/util/HashMap;

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, LJ0/z;

    .line 168
    if-eqz v11, :cond_8

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_8
    const-class v11, LJ0/z;

    .line 174
    iget-object v14, v4, Ln/i1;->b:Ljava/lang/Object;

    .line 176
    check-cast v14, Ljava/util/HashMap;

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_9

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lk3/j;

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v15, v4, Ln/i1;->e:Ljava/lang/Object;

    .line 201
    check-cast v15, Landroidx/recyclerview/widget/z;

    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    if-eqz v2, :cond_e

    .line 208
    if-eq v2, v9, :cond_d

    .line 210
    if-eq v2, v7, :cond_c

    .line 212
    if-eq v2, v6, :cond_b

    .line 214
    if-eq v2, v5, :cond_a

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :try_start_2
    new-instance v5, LJ0/m;

    .line 219
    invoke-direct {v5, v4, v15, v6}, LJ0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const-class v5, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 225
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 228
    move-result-object v5

    .line 229
    new-instance v6, LJ0/n;

    .line 231
    invoke-direct {v6, v8, v5}, LJ0/n;-><init>(ILjava/lang/Object;)V

    .line 234
    :goto_4
    move-object v5, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 238
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 241
    move-result-object v5

    .line 242
    new-instance v6, LJ0/m;

    .line 244
    invoke-direct {v6, v5, v15, v7}, LJ0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    const-class v5, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 250
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 253
    move-result-object v5

    .line 254
    new-instance v6, LJ0/m;

    .line 256
    invoke-direct {v6, v5, v15, v9}, LJ0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 262
    invoke-virtual {v5, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 265
    move-result-object v5

    .line 266
    new-instance v6, LJ0/m;

    .line 268
    invoke-direct {v6, v5, v15, v8}, LJ0/m;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    goto :goto_4

    .line 272
    :catch_0
    :goto_5
    move-object v5, v3

    .line 273
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    if-eqz v5, :cond_f

    .line 282
    iget-object v6, v4, Ln/i1;->c:Ljava/lang/Object;

    .line 284
    check-cast v6, Ljava/util/HashSet;

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_f
    :goto_7
    if-nez v5, :cond_10

    .line 295
    move-object v11, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    invoke-interface {v5}, Lk3/j;->get()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    move-object v11, v5

    .line 302
    check-cast v11, LJ0/z;

    .line 304
    iget-object v5, v4, Ln/i1;->g:Ljava/lang/Object;

    .line 306
    check-cast v5, LN0/j;

    .line 308
    if-eqz v5, :cond_11

    .line 310
    invoke-interface {v11, v5}, LJ0/z;->b(LN0/j;)LJ0/z;

    .line 313
    :cond_11
    iget-object v4, v4, Ln/i1;->f:Ljava/lang/Object;

    .line 315
    check-cast v4, Ld2/b;

    .line 317
    invoke-interface {v11, v4}, LJ0/z;->d(Ld2/b;)LJ0/z;

    .line 320
    invoke-interface {v11}, LJ0/z;->a()LJ0/z;

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    const-string v5, "No suitable media source factory found for content type: "

    .line 334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-static {v11, v2}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v2, v0, Lm0/K;->r:Lm0/D;

    .line 349
    invoke-virtual {v2}, Lm0/D;->a()Lm0/C;

    .line 352
    move-result-object v2

    .line 353
    iget-object v4, v0, Lm0/K;->r:Lm0/D;

    .line 355
    iget-wide v5, v4, Lm0/D;->p:J

    .line 357
    cmp-long v5, v5, v12

    .line 359
    if-nez v5, :cond_12

    .line 361
    iget-wide v5, v1, LJ0/o;->d:J

    .line 363
    iput-wide v5, v2, Lm0/C;->a:J

    .line 365
    :cond_12
    iget v5, v4, Lm0/D;->s:F

    .line 367
    const v6, -0x800001

    .line 370
    cmpl-float v5, v5, v6

    .line 372
    if-nez v5, :cond_13

    .line 374
    iget v5, v1, LJ0/o;->g:F

    .line 376
    iput v5, v2, Lm0/C;->d:F

    .line 378
    :cond_13
    iget v5, v4, Lm0/D;->t:F

    .line 380
    cmpl-float v5, v5, v6

    .line 382
    if-nez v5, :cond_14

    .line 384
    iget v5, v1, LJ0/o;->h:F

    .line 386
    iput v5, v2, Lm0/C;->e:F

    .line 388
    :cond_14
    iget-wide v5, v4, Lm0/D;->q:J

    .line 390
    cmp-long v5, v5, v12

    .line 392
    if-nez v5, :cond_15

    .line 394
    iget-wide v5, v1, LJ0/o;->e:J

    .line 396
    iput-wide v5, v2, Lm0/C;->b:J

    .line 398
    :cond_15
    iget-wide v4, v4, Lm0/D;->r:J

    .line 400
    cmp-long v4, v4, v12

    .line 402
    if-nez v4, :cond_16

    .line 404
    iget-wide v4, v1, LJ0/o;->f:J

    .line 406
    iput-wide v4, v2, Lm0/C;->c:J

    .line 408
    :cond_16
    new-instance v4, Lm0/D;

    .line 410
    invoke-direct {v4, v2}, Lm0/D;-><init>(Lm0/C;)V

    .line 413
    iget-object v2, v0, Lm0/K;->r:Lm0/D;

    .line 415
    invoke-virtual {v4, v2}, Lm0/D;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1f

    .line 421
    new-instance v2, LJ1/a;

    .line 423
    invoke-direct {v2}, LJ1/a;-><init>()V

    .line 426
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 428
    sget-object v6, Ll3/e0;->t:Ll3/e0;

    .line 430
    sget-object v7, Lm0/G;->s:Lm0/G;

    .line 432
    iget-object v7, v0, Lm0/K;->t:Lm0/A;

    .line 434
    new-instance v10, Lm0/y;

    .line 436
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 439
    iget-wide v14, v7, Lm0/z;->q:J

    .line 441
    iput-wide v14, v10, Lm0/y;->a:J

    .line 443
    iget-wide v14, v7, Lm0/z;->s:J

    .line 445
    iput-wide v14, v10, Lm0/y;->b:J

    .line 447
    iget-boolean v14, v7, Lm0/z;->t:Z

    .line 449
    iput-boolean v14, v10, Lm0/y;->c:Z

    .line 451
    iget-boolean v14, v7, Lm0/z;->u:Z

    .line 453
    iput-boolean v14, v10, Lm0/y;->d:Z

    .line 455
    iget-boolean v7, v7, Lm0/z;->v:Z

    .line 457
    iput-boolean v7, v10, Lm0/y;->e:Z

    .line 459
    iget-object v7, v0, Lm0/K;->p:Ljava/lang/String;

    .line 461
    iget-object v14, v0, Lm0/K;->s:Lm0/N;

    .line 463
    iget-object v15, v0, Lm0/K;->r:Lm0/D;

    .line 465
    invoke-virtual {v15}, Lm0/D;->a()Lm0/C;

    .line 468
    iget-object v15, v0, Lm0/K;->u:Lm0/G;

    .line 470
    iget-object v0, v0, Lm0/K;->q:Lm0/F;

    .line 472
    if-eqz v0, :cond_18

    .line 474
    iget-object v2, v0, Lm0/F;->u:Ljava/lang/String;

    .line 476
    iget-object v5, v0, Lm0/F;->q:Ljava/lang/String;

    .line 478
    iget-object v6, v0, Lm0/F;->p:Landroid/net/Uri;

    .line 480
    iget-object v12, v0, Lm0/F;->t:Ljava/util/List;

    .line 482
    iget-object v13, v0, Lm0/F;->v:Ll3/K;

    .line 484
    move-object/from16 v16, v3

    .line 486
    iget-object v3, v0, Lm0/F;->r:Lm0/B;

    .line 488
    if-eqz v3, :cond_17

    .line 490
    move/from16 v23, v8

    .line 492
    new-instance v8, LJ1/a;

    .line 494
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 497
    move/from16 v24, v9

    .line 499
    iget-object v9, v3, Lm0/B;->p:Ljava/util/UUID;

    .line 501
    iput-object v9, v8, LJ1/a;->d:Ljava/lang/Object;

    .line 503
    iget-object v9, v3, Lm0/B;->q:Landroid/net/Uri;

    .line 505
    iput-object v9, v8, LJ1/a;->e:Ljava/lang/Object;

    .line 507
    iget-object v9, v3, Lm0/B;->r:Ll3/O;

    .line 509
    iput-object v9, v8, LJ1/a;->f:Ljava/lang/Object;

    .line 511
    iget-boolean v9, v3, Lm0/B;->s:Z

    .line 513
    iput-boolean v9, v8, LJ1/a;->a:Z

    .line 515
    iget-boolean v9, v3, Lm0/B;->t:Z

    .line 517
    iput-boolean v9, v8, LJ1/a;->b:Z

    .line 519
    iget-boolean v9, v3, Lm0/B;->u:Z

    .line 521
    iput-boolean v9, v8, LJ1/a;->c:Z

    .line 523
    iget-object v9, v3, Lm0/B;->v:Ll3/K;

    .line 525
    iput-object v9, v8, LJ1/a;->g:Ljava/io/Serializable;

    .line 527
    iget-object v3, v3, Lm0/B;->w:[B

    .line 529
    iput-object v3, v8, LJ1/a;->h:Ljava/lang/Cloneable;

    .line 531
    move-object v3, v8

    .line 532
    goto :goto_9

    .line 533
    :cond_17
    move/from16 v23, v8

    .line 535
    move/from16 v24, v9

    .line 537
    new-instance v3, LJ1/a;

    .line 539
    invoke-direct {v3}, LJ1/a;-><init>()V

    .line 542
    :goto_9
    iget-object v8, v0, Lm0/F;->s:Lm0/x;

    .line 544
    move-object v9, v2

    .line 545
    move-object/from16 p1, v3

    .line 547
    iget-wide v2, v0, Lm0/F;->w:J

    .line 549
    move-wide/from16 v33, v2

    .line 551
    move-object/from16 v27, v5

    .line 553
    move-object/from16 v26, v6

    .line 555
    move-object/from16 v29, v8

    .line 557
    move-object/from16 v31, v9

    .line 559
    move-object/from16 v30, v12

    .line 561
    move-object/from16 v32, v13

    .line 563
    move-object/from16 v2, p1

    .line 565
    goto :goto_a

    .line 566
    :cond_18
    move-object/from16 v16, v3

    .line 568
    move/from16 v23, v8

    .line 570
    move/from16 v24, v9

    .line 572
    move-object/from16 v30, v5

    .line 574
    move-object/from16 v32, v6

    .line 576
    move-wide/from16 v33, v12

    .line 578
    move-object/from16 v26, v16

    .line 580
    move-object/from16 v27, v26

    .line 582
    move-object/from16 v29, v27

    .line 584
    move-object/from16 v31, v29

    .line 586
    :goto_a
    invoke-virtual {v4}, Lm0/D;->a()Lm0/C;

    .line 589
    move-result-object v0

    .line 590
    iget-object v3, v2, LJ1/a;->e:Ljava/lang/Object;

    .line 592
    check-cast v3, Landroid/net/Uri;

    .line 594
    if-eqz v3, :cond_1a

    .line 596
    iget-object v3, v2, LJ1/a;->d:Ljava/lang/Object;

    .line 598
    check-cast v3, Ljava/util/UUID;

    .line 600
    if-eqz v3, :cond_19

    .line 602
    goto :goto_b

    .line 603
    :cond_19
    move/from16 v3, v23

    .line 605
    goto :goto_c

    .line 606
    :cond_1a
    :goto_b
    move/from16 v3, v24

    .line 608
    :goto_c
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 611
    if-eqz v26, :cond_1c

    .line 613
    new-instance v25, Lm0/F;

    .line 615
    iget-object v3, v2, LJ1/a;->d:Ljava/lang/Object;

    .line 617
    check-cast v3, Ljava/util/UUID;

    .line 619
    if-eqz v3, :cond_1b

    .line 621
    new-instance v3, Lm0/B;

    .line 623
    invoke-direct {v3, v2}, Lm0/B;-><init>(LJ1/a;)V

    .line 626
    move-object/from16 v28, v3

    .line 628
    goto :goto_d

    .line 629
    :cond_1b
    move-object/from16 v28, v16

    .line 631
    :goto_d
    invoke-direct/range {v25 .. v34}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 634
    move-object/from16 v19, v25

    .line 636
    goto :goto_e

    .line 637
    :cond_1c
    move-object/from16 v19, v16

    .line 639
    :goto_e
    new-instance v16, Lm0/K;

    .line 641
    if-eqz v7, :cond_1d

    .line 643
    :goto_f
    move-object/from16 v17, v7

    .line 645
    goto :goto_10

    .line 646
    :cond_1d
    const-string v7, ""

    .line 648
    goto :goto_f

    .line 649
    :goto_10
    new-instance v2, Lm0/A;

    .line 651
    invoke-direct {v2, v10}, Lm0/z;-><init>(Lm0/y;)V

    .line 654
    new-instance v3, Lm0/D;

    .line 656
    invoke-direct {v3, v0}, Lm0/D;-><init>(Lm0/C;)V

    .line 659
    if-eqz v14, :cond_1e

    .line 661
    :goto_11
    move-object/from16 v18, v2

    .line 663
    move-object/from16 v20, v3

    .line 665
    move-object/from16 v21, v14

    .line 667
    move-object/from16 v22, v15

    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    sget-object v14, Lm0/N;->X:Lm0/N;

    .line 672
    goto :goto_11

    .line 673
    :goto_12
    invoke-direct/range {v16 .. v22}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 676
    move-object/from16 v0, v16

    .line 678
    goto :goto_13

    .line 679
    :cond_1f
    move/from16 v23, v8

    .line 681
    move/from16 v24, v9

    .line 683
    :goto_13
    invoke-interface {v11, v0}, LJ0/z;->c(Lm0/K;)LJ0/a;

    .line 686
    move-result-object v2

    .line 687
    iget-object v3, v0, Lm0/K;->q:Lm0/F;

    .line 689
    iget-object v3, v3, Lm0/F;->v:Ll3/K;

    .line 691
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_22

    .line 697
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 700
    move-result v4

    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 703
    new-array v4, v4, [LJ0/a;

    .line 705
    aput-object v2, v4, v23

    .line 707
    move/from16 v8, v23

    .line 709
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 712
    move-result v2

    .line 713
    if-ge v8, v2, :cond_21

    .line 715
    iget-object v2, v1, LJ0/o;->b:Landroidx/recyclerview/widget/z;

    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    new-instance v5, Le3/e;

    .line 722
    const/16 v6, 0x1c

    .line 724
    invoke-direct {v5, v6}, Le3/e;-><init>(I)V

    .line 727
    iget-object v6, v1, LJ0/o;->c:LN0/j;

    .line 729
    if-eqz v6, :cond_20

    .line 731
    move-object v5, v6

    .line 732
    :cond_20
    add-int/lit8 v6, v8, 0x1

    .line 734
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lm0/J;

    .line 740
    new-instance v9, LJ0/g0;

    .line 742
    invoke-direct {v9, v7, v2, v5}, LJ0/g0;-><init>(Lm0/J;Landroidx/recyclerview/widget/z;LN0/j;)V

    .line 745
    aput-object v9, v4, v6

    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 749
    goto :goto_14

    .line 750
    :cond_21
    new-instance v2, LJ0/J;

    .line 752
    invoke-direct {v2, v4}, LJ0/J;-><init>([LJ0/a;)V

    .line 755
    :cond_22
    move-object v6, v2

    .line 756
    iget-object v2, v0, Lm0/K;->t:Lm0/A;

    .line 758
    iget-wide v7, v2, Lm0/z;->q:J

    .line 760
    const-wide/16 v3, 0x0

    .line 762
    cmp-long v3, v7, v3

    .line 764
    if-nez v3, :cond_23

    .line 766
    iget-wide v3, v2, Lm0/z;->s:J

    .line 768
    const-wide/high16 v9, -0x8000000000000000L

    .line 770
    cmp-long v3, v3, v9

    .line 772
    if-nez v3, :cond_23

    .line 774
    iget-boolean v3, v2, Lm0/z;->u:Z

    .line 776
    if-nez v3, :cond_23

    .line 778
    goto :goto_15

    .line 779
    :cond_23
    new-instance v5, LJ0/g;

    .line 781
    iget-wide v9, v2, Lm0/z;->s:J

    .line 783
    iget-boolean v3, v2, Lm0/z;->v:Z

    .line 785
    xor-int/lit8 v11, v3, 0x1

    .line 787
    iget-boolean v12, v2, Lm0/z;->t:Z

    .line 789
    iget-boolean v13, v2, Lm0/z;->u:Z

    .line 791
    invoke-direct/range {v5 .. v13}, LJ0/g;-><init>(LJ0/a;JJZZZ)V

    .line 794
    move-object v6, v5

    .line 795
    :goto_15
    iget-object v2, v0, Lm0/K;->q:Lm0/F;

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    iget-object v0, v0, Lm0/K;->q:Lm0/F;

    .line 802
    iget-object v0, v0, Lm0/F;->s:Lm0/x;

    .line 804
    if-nez v0, :cond_24

    .line 806
    return-object v6

    .line 807
    :cond_24
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 809
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 812
    return-object v6

    .line 813
    :cond_25
    move-object/from16 v16, v3

    .line 815
    iget-object v0, v0, Lm0/K;->q:Lm0/F;

    .line 817
    iget-wide v2, v0, Lm0/F;->w:J

    .line 819
    sget v0, Lp0/w;->a:I

    .line 821
    throw v16

    nop

    .line 823
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld2/b;)LJ0/z;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/o;->a:Ln/i1;

    .line 3
    iput-object p1, v0, Ln/i1;->f:Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Ln/i1;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, LR0/l;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, LR0/l;->d:Ld2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, Ln/i1;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LJ0/z;

    .line 37
    invoke-interface {v1, p1}, LJ0/z;->d(Ld2/b;)LJ0/z;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final f(LN0/j;)LJ0/o;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LJ0/o;->c:LN0/j;

    .line 8
    iget-object v0, p0, LJ0/o;->a:Ln/i1;

    .line 10
    iput-object p1, v0, Ln/i1;->g:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Ln/i1;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LJ0/z;

    .line 36
    invoke-interface {v1, p1}, LJ0/z;->b(LN0/j;)LJ0/z;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method
