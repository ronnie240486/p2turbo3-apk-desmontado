.class public final synthetic Lb4/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb4/m;->p:I

    .line 3
    iput-object p1, p0, Lb4/m;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb4/m;->r:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb4/m;->s:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lb4/m;->t:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lb4/m;->u:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/m;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Lb4/m;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Le3/f;

    .line 9
    iget-object v2, p0, Lb4/m;->s:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 13
    iget-object v3, p0, Lb4/m;->t:Ljava/lang/Object;

    .line 15
    check-cast v3, Lv0/H;

    .line 17
    iget-object v4, p0, Lb4/m;->u:Ljava/lang/Object;

    .line 19
    check-cast v4, LR0/I;

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lh4/r;

    .line 46
    const/4 v6, 0x7

    .line 47
    invoke-direct {v0, v1, v6, v3}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    invoke-virtual {v4}, LR0/I;->c()Z

    .line 56
    sget-object v0, Lv0/G;->l0:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    sget v1, Lv0/G;->n0:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    sput v1, Lv0/G;->n0:I

    .line 65
    if-nez v1, :cond_1

    .line 67
    sget-object v1, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    sput-object v5, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    new-instance v6, Lh4/r;

    .line 100
    const/4 v7, 0x7

    .line 101
    invoke-direct {v6, v1, v7, v3}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_2
    invoke-virtual {v4}, LR0/I;->c()Z

    .line 110
    sget-object v1, Lv0/G;->l0:Ljava/lang/Object;

    .line 112
    monitor-enter v1

    .line 113
    :try_start_2
    sget v2, Lv0/G;->n0:I

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 117
    sput v2, Lv0/G;->n0:I

    .line 119
    if-nez v2, :cond_3

    .line 121
    sget-object v2, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 123
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 126
    sput-object v5, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    throw v0

    .line 133
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lb4/m;->p:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lb4/m;->q:Ljava/lang/Object;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lp2/c;

    .line 13
    iget-object v0, v1, Lb4/m;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iget-object v4, v1, Lb4/m;->s:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 21
    iget-object v5, v1, Lb4/m;->t:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    iget-object v6, v1, Lb4/m;->u:Ljava/lang/Object;

    .line 27
    check-cast v6, Lm0/k0;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    .line 37
    if-ne v0, v7, :cond_10

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v8, v0, :cond_c

    .line 51
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo3/x;

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {v0}, LR1/b;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_1
    const-string v10, "Failed to get bitmap"

    .line 72
    sget-object v11, Lp0/a;->c:Ljava/lang/Object;

    .line 74
    monitor-enter v11

    .line 75
    :try_start_1
    invoke-static {v10, v0}, Lp0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    monitor-exit v11

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_0
    :goto_2
    move-object v0, v9

    .line 84
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lm0/K;

    .line 90
    sget v11, Lz1/h;->a:I

    .line 92
    iget-object v11, v10, Lm0/K;->p:Ljava/lang/String;

    .line 94
    const-string v12, ""

    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 102
    move-object v13, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_1
    iget-object v11, v10, Lm0/K;->p:Ljava/lang/String;

    .line 106
    move-object v13, v11

    .line 107
    :goto_4
    iget-object v11, v10, Lm0/K;->s:Lm0/N;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    move-object/from16 v17, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    move-object/from16 v17, v9

    .line 116
    :goto_5
    iget-object v0, v11, Lm0/N;->W:Landroid/os/Bundle;

    .line 118
    iget-object v9, v11, Lm0/N;->V:Ljava/lang/Integer;

    .line 120
    iget-object v12, v11, Lm0/N;->D:Ljava/lang/Integer;

    .line 122
    const/4 v14, -0x1

    .line 123
    if-eqz v12, :cond_3

    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v15

    .line 129
    if-eq v15, v14, :cond_3

    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_3
    const/4 v15, 0x0

    .line 134
    :goto_6
    if-eqz v9, :cond_4

    .line 136
    const/16 v16, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_4
    const/16 v16, 0x0

    .line 141
    :goto_7
    if-nez v15, :cond_7

    .line 143
    if-eqz v16, :cond_5

    .line 145
    goto :goto_9

    .line 146
    :cond_5
    move-object/from16 v21, v3

    .line 148
    :cond_6
    :goto_8
    move-object/from16 v19, v0

    .line 150
    goto :goto_c

    .line 151
    :cond_7
    :goto_9
    if-nez v0, :cond_8

    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    goto :goto_a

    .line 159
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 161
    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 164
    move-object v0, v14

    .line 165
    :goto_a
    if-eqz v15, :cond_9

    .line 167
    const-string v14, "android.media.extra.BT_FOLDER_TYPE"

    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v12

    .line 176
    move-object/from16 v21, v3

    .line 178
    invoke-static {v12}, Lz1/h;->a(I)J

    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    goto :goto_b

    .line 186
    :cond_9
    move-object/from16 v21, v3

    .line 188
    :goto_b
    if-eqz v16, :cond_6

    .line 190
    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v3

    .line 199
    int-to-long v14, v3

    .line 200
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    goto :goto_8

    .line 204
    :goto_c
    iget-object v14, v11, Lm0/N;->p:Ljava/lang/CharSequence;

    .line 206
    iget-object v0, v11, Lm0/N;->q:Ljava/lang/CharSequence;

    .line 208
    if-eqz v0, :cond_a

    .line 210
    :goto_d
    move-object v15, v0

    .line 211
    goto :goto_e

    .line 212
    :cond_a
    iget-object v0, v11, Lm0/N;->u:Ljava/lang/CharSequence;

    .line 214
    goto :goto_d

    .line 215
    :goto_e
    iget-object v0, v11, Lm0/N;->v:Ljava/lang/CharSequence;

    .line 217
    iget-object v2, v11, Lm0/N;->A:Landroid/net/Uri;

    .line 219
    iget-object v3, v10, Lm0/K;->u:Lm0/G;

    .line 221
    iget-object v3, v3, Lm0/G;->p:Landroid/net/Uri;

    .line 223
    new-instance v12, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 225
    move-object/from16 v16, v0

    .line 227
    move-object/from16 v18, v2

    .line 229
    move-object/from16 v20, v3

    .line 231
    const/4 v0, -0x1

    .line 232
    invoke-direct/range {v12 .. v20}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 235
    if-ne v8, v0, :cond_b

    .line 237
    const-wide/16 v2, -0x1

    .line 239
    goto :goto_f

    .line 240
    :cond_b
    int-to-long v2, v8

    .line 241
    :goto_f
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 243
    invoke-direct {v0, v12, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 246
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 251
    move-object/from16 v3, v21

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_c
    move-object/from16 v21, v3

    .line 257
    sget v0, Lp0/w;->a:I

    .line 259
    const/16 v2, 0x15

    .line 261
    if-ge v0, v2, :cond_f

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_10
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v4

    .line 277
    if-ge v3, v4, :cond_d

    .line 279
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroid/os/Parcelable;

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 289
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 292
    move-result v5

    .line 293
    const/high16 v8, 0x40000

    .line 295
    if-ge v5, v8, :cond_d

    .line 297
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 302
    goto :goto_10

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_11

    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v2

    .line 312
    invoke-virtual {v6}, Lm0/k0;->p()I

    .line 315
    move-result v3

    .line 316
    if-eq v2, v3, :cond_e

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    const-string v3, "Sending "

    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, " items out of "

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6}, Lm0/k0;->p()I

    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V

    .line 351
    :cond_e
    move-object/from16 v2, v21

    .line 353
    iget-object v2, v2, Lp2/c;->t:Ljava/lang/Object;

    .line 355
    check-cast v2, Lz1/K;

    .line 357
    iget-object v2, v2, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 359
    invoke-static {v2, v0}, Lz1/K;->F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V

    .line 362
    goto :goto_12

    .line 363
    :goto_11
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 366
    throw v0

    .line 367
    :cond_f
    move-object/from16 v2, v21

    .line 369
    iget-object v0, v2, Lp2/c;->t:Ljava/lang/Object;

    .line 371
    check-cast v0, Lz1/K;

    .line 373
    iget-object v0, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 375
    invoke-static {v0, v7}, Lz1/K;->F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V

    .line 378
    :cond_10
    :goto_12
    return-void

    .line 379
    :pswitch_0
    iget-object v0, v1, Lb4/m;->q:Ljava/lang/Object;

    .line 381
    move-object v3, v0

    .line 382
    check-cast v3, LD/i;

    .line 384
    iget-object v0, v1, Lb4/m;->r:Ljava/lang/Object;

    .line 386
    check-cast v0, Lz1/Z;

    .line 388
    iget-object v2, v1, Lb4/m;->s:Ljava/lang/Object;

    .line 390
    move-object v4, v2

    .line 391
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    iget-object v2, v1, Lb4/m;->t:Ljava/lang/Object;

    .line 395
    move-object v5, v2

    .line 396
    check-cast v5, Lz1/b;

    .line 398
    iget-object v2, v1, Lb4/m;->u:Ljava/lang/Object;

    .line 400
    move-object v6, v2

    .line 401
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    iget-object v2, v0, Lz1/Z;->a:Lz1/d0;

    .line 405
    iget-object v7, v0, Lz1/Z;->b:Lz1/y;

    .line 407
    iget-object v8, v0, Lz1/Z;->c:Lz1/o;

    .line 409
    iget v0, v0, Lz1/Z;->d:I

    .line 411
    invoke-interface {v2, v7, v8, v0}, Lz1/d0;->d(Lz1/y;Lz1/o;I)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lo3/x;

    .line 417
    new-instance v2, LJ0/E;

    .line 419
    const/4 v7, 0x5

    .line 420
    invoke-direct/range {v2 .. v7}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    sget-object v3, Lo3/r;->p:Lo3/r;

    .line 425
    invoke-interface {v0, v2, v3}, Lo3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 428
    return-void

    .line 429
    :pswitch_1
    invoke-direct {v1}, Lb4/m;->a()V

    .line 432
    return-void

    .line 433
    :pswitch_2
    iget-object v0, v1, Lb4/m;->q:Ljava/lang/Object;

    .line 435
    check-cast v0, Ljava/util/List;

    .line 437
    iget-object v2, v1, Lb4/m;->r:Ljava/lang/Object;

    .line 439
    check-cast v2, Landroid/widget/LinearLayout;

    .line 441
    iget-object v3, v1, Lb4/m;->s:Ljava/lang/Object;

    .line 443
    check-cast v3, Lg4/n;

    .line 445
    iget-object v4, v1, Lb4/m;->t:Ljava/lang/Object;

    .line 447
    check-cast v4, Landroid/content/Context;

    .line 449
    iget-object v5, v1, Lb4/m;->u:Ljava/lang/Object;

    .line 451
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    if-eqz v0, :cond_11

    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_12

    .line 461
    :cond_11
    const/4 v5, 0x0

    .line 462
    goto :goto_13

    .line 463
    :cond_12
    new-instance v2, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;

    .line 465
    new-instance v6, LM0/f;

    .line 467
    const/4 v7, 0x3

    .line 468
    invoke-direct {v6, v3, v7, v4}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    invoke-direct {v2, v0, v6}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;-><init>(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;)V

    .line 474
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 477
    goto :goto_14

    .line 478
    :goto_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :goto_14
    return-void

    .line 482
    :pswitch_3
    iget-object v0, v1, Lb4/m;->q:Ljava/lang/Object;

    .line 484
    check-cast v0, Lb4/p;

    .line 486
    iget-object v2, v1, Lb4/m;->r:Ljava/lang/Object;

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 490
    iget-object v3, v1, Lb4/m;->s:Ljava/lang/Object;

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 494
    iget-object v4, v1, Lb4/m;->t:Ljava/lang/Object;

    .line 496
    check-cast v4, Ljava/lang/String;

    .line 498
    iget-object v5, v1, Lb4/m;->u:Ljava/lang/Object;

    .line 500
    check-cast v5, Lb4/o;

    .line 502
    iget-object v0, v0, Lb4/p;->f:Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;

    .line 504
    invoke-interface {v0, v2, v3, v4}, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistidoDao;->getEpisodioCompleto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_13

    .line 510
    iget v0, v0, Lcom/legacy/prime/BancoSql/series/episodios/EpisodioAssistido;->progress:I

    .line 512
    new-instance v2, Landroid/os/Handler;

    .line 514
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 521
    new-instance v3, LH/j;

    .line 523
    invoke-direct {v3, v0, v5}, LH/j;-><init>(ILb4/o;)V

    .line 526
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    :cond_13
    return-void

    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
