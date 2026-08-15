.class public final LC0/d;
.super Landroid/os/Handler;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC0/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LC0/d;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LC0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, LC0/d;->a:I

    iput-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/support/v4/media/session/j;

    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/support/v4/media/session/j;

    .line 17
    iget-object v1, v1, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 25
    iget-object v2, p0, LC0/d;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/support/v4/media/session/j;

    .line 29
    iget-object v3, v2, Landroid/support/v4/media/session/j;->e:LC0/d;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/media/session/l;->b()Landroid/support/v4/media/session/j;

    .line 37
    move-result-object v0

    .line 38
    if-ne v2, v0, :cond_1

    .line 40
    if-nez v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast p1, Lk0/c;

    .line 47
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 50
    iget-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/support/v4/media/session/j;

    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/l;->f(Lk0/c;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LC0/d;->a:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    check-cast p1, Lz1/o;

    .line 18
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, LD/i;

    .line 22
    invoke-virtual {v0, p1}, LD/i;->y(Lz1/o;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p1, Lz1/o;->d:Lz1/n;

    .line 30
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Lz1/n;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-virtual {v0, p1}, LD/i;->G(Lz1/o;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Ly4/C;

    .line 44
    iget v1, p1, Landroid/os/Message;->what:I

    .line 46
    const-wide/16 v8, 0x1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    if-eq v1, v7, :cond_4

    .line 52
    if-eq v1, v6, :cond_3

    .line 54
    if-eq v1, v3, :cond_2

    .line 56
    if-eq v1, v5, :cond_1

    .line 58
    sget-object v0, Ly4/v;->i:Ly4/t;

    .line 60
    new-instance v1, Ly4/g;

    .line 62
    invoke-direct {v1, p1, v7}, Ly4/g;-><init>(Landroid/os/Message;I)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 73
    iget v1, v0, Ly4/C;->k:I

    .line 75
    add-int/2addr v1, v7

    .line 76
    iput v1, v0, Ly4/C;->k:I

    .line 78
    iget-wide v1, v0, Ly4/C;->e:J

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    add-long/2addr v3, v1

    .line 85
    iput-wide v3, v0, Ly4/C;->e:J

    .line 87
    iget p1, v0, Ly4/C;->k:I

    .line 89
    int-to-long v1, p1

    .line 90
    div-long/2addr v3, v1

    .line 91
    iput-wide v3, v0, Ly4/C;->h:J

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 96
    int-to-long v1, p1

    .line 97
    iget p1, v0, Ly4/C;->m:I

    .line 99
    add-int/2addr p1, v7

    .line 100
    iput p1, v0, Ly4/C;->m:I

    .line 102
    iget-wide v3, v0, Ly4/C;->g:J

    .line 104
    add-long/2addr v3, v1

    .line 105
    iput-wide v3, v0, Ly4/C;->g:J

    .line 107
    iget p1, v0, Ly4/C;->l:I

    .line 109
    int-to-long v1, p1

    .line 110
    div-long/2addr v3, v1

    .line 111
    iput-wide v3, v0, Ly4/C;->j:J

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 116
    int-to-long v1, p1

    .line 117
    iget p1, v0, Ly4/C;->l:I

    .line 119
    add-int/2addr p1, v7

    .line 120
    iput p1, v0, Ly4/C;->l:I

    .line 122
    iget-wide v3, v0, Ly4/C;->f:J

    .line 124
    add-long/2addr v3, v1

    .line 125
    iput-wide v3, v0, Ly4/C;->f:J

    .line 127
    int-to-long v1, p1

    .line 128
    div-long/2addr v3, v1

    .line 129
    iput-wide v3, v0, Ly4/C;->i:J

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-wide v1, v0, Ly4/C;->d:J

    .line 134
    add-long/2addr v1, v8

    .line 135
    iput-wide v1, v0, Ly4/C;->d:J

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-wide v1, v0, Ly4/C;->c:J

    .line 140
    add-long/2addr v1, v8

    .line 141
    iput-wide v1, v0, Ly4/C;->c:J

    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_1
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 146
    check-cast v0, Ly4/i;

    .line 148
    iget v8, p1, Landroid/os/Message;->what:I

    .line 150
    packed-switch v8, :pswitch_data_1

    .line 153
    :pswitch_2
    sget-object v0, Ly4/v;->i:Ly4/t;

    .line 155
    new-instance v1, Ly4/g;

    .line 157
    invoke-direct {v1, p1, v4}, Ly4/g;-><init>(Landroid/os/Message;I)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    goto/16 :goto_d

    .line 165
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    iget-object v1, v0, Ly4/i;->g:Ljava/util/LinkedHashSet;

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 175
    goto/16 :goto_d

    .line 177
    :cond_6
    iget-object v1, v0, Ly4/i;->f:Ljava/util/WeakHashMap;

    .line 179
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ly4/k;

    .line 199
    iget-object v4, v3, Ly4/k;->f:Ly4/k;

    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 207
    if-nez v2, :cond_8

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    if-eqz v2, :cond_25

    .line 223
    iget-object p1, v0, Ly4/i;->i:Landroid/os/Handler;

    .line 225
    const/16 v0, 0xd

    .line 227
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    goto/16 :goto_d

    .line 236
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Ly4/i;->g:Ljava/util/LinkedHashSet;

    .line 240
    iget-object v2, v0, Ly4/i;->f:Ljava/util/WeakHashMap;

    .line 242
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 248
    goto/16 :goto_d

    .line 250
    :cond_a
    iget-object v0, v0, Ly4/i;->d:Ljava/util/LinkedHashMap;

    .line 252
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v0

    .line 260
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_25

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ly4/d;

    .line 272
    iget-object v3, v1, Ly4/d;->q:Ly4/v;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v3, v1, Ly4/d;->y:Ly4/k;

    .line 279
    iget-object v5, v1, Ly4/d;->z:Ljava/util/ArrayList;

    .line 281
    if-eqz v5, :cond_c

    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_c

    .line 289
    move v6, v7

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    move v6, v4

    .line 292
    :goto_3
    if-nez v3, :cond_d

    .line 294
    if-nez v6, :cond_d

    .line 296
    goto :goto_2

    .line 297
    :cond_d
    if-eqz v3, :cond_e

    .line 299
    iget-object v8, v3, Ly4/k;->f:Ly4/k;

    .line 301
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_e

    .line 307
    invoke-virtual {v1, v3}, Ly4/d;->c(Ly4/k;)V

    .line 310
    invoke-virtual {v3}, Ly4/k;->a()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v2, v8, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_e
    if-eqz v6, :cond_10

    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v3

    .line 323
    sub-int/2addr v3, v7

    .line 324
    :goto_4
    if-ltz v3, :cond_10

    .line 326
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ly4/k;

    .line 332
    iget-object v8, v6, Ly4/k;->f:Ly4/k;

    .line 334
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_f

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-virtual {v1, v6}, Ly4/d;->c(Ly4/k;)V

    .line 344
    invoke-virtual {v6}, Ly4/k;->a()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v2, v8, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_10
    invoke-virtual {v1}, Ly4/d;->a()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_b

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 363
    goto :goto_2

    .line 364
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    goto/16 :goto_d

    .line 369
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    check-cast p1, Landroid/net/NetworkInfo;

    .line 373
    iget-object v2, v0, Ly4/i;->b:Ly4/y;

    .line 375
    iget-object v8, v0, Ly4/i;->e:Ljava/util/WeakHashMap;

    .line 377
    invoke-static {v2}, LB/d;->q(Ljava/lang/Object;)Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_15

    .line 383
    if-eqz p1, :cond_14

    .line 385
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_11

    .line 391
    goto :goto_6

    .line 392
    :cond_11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_13

    .line 398
    if-eq v9, v7, :cond_12

    .line 400
    const/4 v6, 0x6

    .line 401
    if-eq v9, v6, :cond_12

    .line 403
    if-eq v9, v1, :cond_12

    .line 405
    invoke-virtual {v2, v3}, Ly4/y;->o(I)V

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-virtual {v2, v5}, Ly4/y;->o(I)V

    .line 412
    goto :goto_7

    .line 413
    :cond_13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 416
    move-result v1

    .line 417
    packed-switch v1, :pswitch_data_2

    .line 420
    packed-switch v1, :pswitch_data_3

    .line 423
    invoke-virtual {v2, v3}, Ly4/y;->o(I)V

    .line 426
    goto :goto_7

    .line 427
    :pswitch_7
    invoke-virtual {v2, v3}, Ly4/y;->o(I)V

    .line 430
    goto :goto_7

    .line 431
    :pswitch_8
    invoke-virtual {v2, v6}, Ly4/y;->o(I)V

    .line 434
    goto :goto_7

    .line 435
    :pswitch_9
    invoke-virtual {v2, v7}, Ly4/y;->o(I)V

    .line 438
    goto :goto_7

    .line 439
    :cond_14
    :goto_6
    invoke-virtual {v2, v3}, Ly4/y;->o(I)V

    .line 442
    :cond_15
    :goto_7
    if-eqz p1, :cond_25

    .line 444
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_25

    .line 450
    invoke-virtual {v8}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_25

    .line 456
    invoke-virtual {v8}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object p1

    .line 464
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_25

    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ly4/k;

    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 479
    iget-object v2, v1, Ly4/k;->a:Ly4/v;

    .line 481
    invoke-virtual {v0, v1, v4}, Ly4/i;->d(Ly4/k;Z)V

    .line 484
    goto :goto_8

    .line 485
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    iget-object p1, v0, Ly4/i;->l:Ljava/util/ArrayList;

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 498
    iget-object p1, v0, Ly4/i;->i:Landroid/os/Handler;

    .line 500
    const/16 v0, 0x8

    .line 502
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_16

    .line 515
    goto/16 :goto_d

    .line 517
    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ly4/d;

    .line 523
    iget-object p1, p1, Ly4/d;->q:Ly4/v;

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    goto/16 :goto_d

    .line 530
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    check-cast p1, Ly4/d;

    .line 534
    invoke-virtual {v0, p1, v4}, Ly4/i;->c(Ly4/d;Z)V

    .line 537
    goto/16 :goto_d

    .line 539
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    check-cast p1, Ly4/d;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    iget-object v1, v0, Ly4/i;->e:Ljava/util/WeakHashMap;

    .line 548
    iget-boolean v3, v0, Ly4/i;->m:Z

    .line 550
    iget-object v5, v0, Ly4/i;->b:Ly4/y;

    .line 552
    iget-object v6, p1, Ly4/d;->B:Ljava/util/concurrent/Future;

    .line 554
    iget-object v8, p1, Ly4/d;->x:Ly4/B;

    .line 556
    if-eqz v6, :cond_17

    .line 558
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_17

    .line 564
    goto/16 :goto_d

    .line 566
    :cond_17
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_18

    .line 572
    invoke-virtual {v0, p1, v4}, Ly4/i;->c(Ly4/d;Z)V

    .line 575
    goto/16 :goto_d

    .line 577
    :cond_18
    if-eqz v3, :cond_19

    .line 579
    iget-object v2, v0, Ly4/i;->a:Landroid/content/Context;

    .line 581
    const-string v6, "connectivity"

    .line 583
    sget-object v9, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 591
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 594
    move-result-object v2

    .line 595
    :cond_19
    iget v6, p1, Ly4/d;->F:I

    .line 597
    if-lez v6, :cond_1a

    .line 599
    sub-int/2addr v6, v7

    .line 600
    iput v6, p1, Ly4/d;->F:I

    .line 602
    invoke-virtual {v8, v2}, Ly4/B;->f(Landroid/net/NetworkInfo;)Z

    .line 605
    move-result v2

    .line 606
    goto :goto_9

    .line 607
    :cond_1a
    move v2, v4

    .line 608
    :goto_9
    if-eqz v2, :cond_1c

    .line 610
    iget-object v0, p1, Ly4/d;->q:Ly4/v;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iget-object v0, p1, Ly4/d;->D:Ljava/lang/Exception;

    .line 617
    instance-of v0, v0, Ly4/p;

    .line 619
    if-eqz v0, :cond_1b

    .line 621
    iget v0, p1, Ly4/d;->w:I

    .line 623
    or-int/2addr v0, v7

    .line 624
    iput v0, p1, Ly4/d;->w:I

    .line 626
    :cond_1b
    invoke-virtual {v5, p1}, Ly4/y;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 629
    move-result-object v0

    .line 630
    iput-object v0, p1, Ly4/d;->B:Ljava/util/concurrent/Future;

    .line 632
    goto/16 :goto_d

    .line 634
    :cond_1c
    if-eqz v3, :cond_1d

    .line 636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    instance-of v2, v8, Ly4/r;

    .line 641
    if-eqz v2, :cond_1d

    .line 643
    move v2, v7

    .line 644
    goto :goto_a

    .line 645
    :cond_1d
    move v2, v4

    .line 646
    :goto_a
    invoke-virtual {v0, p1, v2}, Ly4/i;->c(Ly4/d;Z)V

    .line 649
    if-eqz v2, :cond_25

    .line 651
    iget-object v0, p1, Ly4/d;->y:Ly4/k;

    .line 653
    if-eqz v0, :cond_1e

    .line 655
    invoke-virtual {v0}, Ly4/k;->a()Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_1e

    .line 661
    iput-boolean v7, v0, Ly4/k;->g:Z

    .line 663
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_1e
    iget-object p1, p1, Ly4/d;->z:Ljava/util/ArrayList;

    .line 668
    if-eqz p1, :cond_25

    .line 670
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 673
    move-result v0

    .line 674
    :goto_b
    if-ge v4, v0, :cond_25

    .line 676
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ly4/k;

    .line 682
    invoke-virtual {v2}, Ly4/k;->a()Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_1f

    .line 688
    iput-boolean v7, v2, Ly4/k;->g:Z

    .line 690
    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 695
    goto :goto_b

    .line 696
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    check-cast p1, Ly4/d;

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    iget-object v1, p1, Ly4/d;->u:Ljava/lang/String;

    .line 708
    iget-object v2, v0, Ly4/i;->j:Le3/f;

    .line 710
    iget-object v3, p1, Ly4/d;->A:Landroid/graphics/Bitmap;

    .line 712
    iget-object v2, v2, Le3/f;->p:Ljava/lang/Object;

    .line 714
    check-cast v2, Ly4/l;

    .line 716
    if-eqz v1, :cond_22

    .line 718
    if-eqz v3, :cond_22

    .line 720
    sget-object v4, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 725
    move-result v4

    .line 726
    if-ltz v4, :cond_21

    .line 728
    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    .line 731
    move-result v5

    .line 732
    if-le v4, v5, :cond_20

    .line 734
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    goto :goto_c

    .line 738
    :cond_20
    new-instance v5, Ly4/m;

    .line 740
    invoke-direct {v5, v3, v4}, Ly4/m;-><init>(Landroid/graphics/Bitmap;I)V

    .line 743
    invoke-virtual {v2, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :goto_c
    iget-object v2, v0, Ly4/i;->d:Ljava/util/LinkedHashMap;

    .line 748
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-virtual {v0, p1}, Ly4/i;->a(Ly4/d;)V

    .line 754
    iget-object p1, p1, Ly4/d;->q:Ly4/v;

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    goto :goto_d

    .line 760
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    const-string v1, "Negative size: "

    .line 766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    throw p1

    .line 780
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 782
    const-string v0, "key == null || bitmap == null"

    .line 784
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 787
    throw p1

    .line 788
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    check-cast p1, Ly4/k;

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    iget-object v1, v0, Ly4/i;->d:Ljava/util/LinkedHashMap;

    .line 797
    iget-object v2, p1, Ly4/k;->e:Ljava/lang/String;

    .line 799
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ly4/d;

    .line 805
    if-eqz v3, :cond_23

    .line 807
    invoke-virtual {v3, p1}, Ly4/d;->c(Ly4/k;)V

    .line 810
    invoke-virtual {v3}, Ly4/d;->a()Z

    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_23

    .line 816
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_23
    iget-object v1, v0, Ly4/i;->g:Ljava/util/LinkedHashSet;

    .line 821
    iget-object v2, p1, Ly4/k;->f:Ly4/k;

    .line 823
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_24

    .line 829
    iget-object v1, v0, Ly4/i;->f:Ljava/util/WeakHashMap;

    .line 831
    invoke-virtual {p1}, Ly4/k;->a()Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_24
    iget-object v0, v0, Ly4/i;->e:Ljava/util/WeakHashMap;

    .line 840
    invoke-virtual {p1}, Ly4/k;->a()Ljava/lang/Object;

    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Ly4/k;

    .line 850
    goto :goto_d

    .line 851
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 853
    check-cast p1, Ly4/k;

    .line 855
    invoke-virtual {v0, p1, v7}, Ly4/i;->d(Ly4/k;Z)V

    .line 858
    :cond_25
    :goto_d
    return-void

    .line 859
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 861
    check-cast v0, [B

    .line 863
    if-nez v0, :cond_26

    .line 865
    goto :goto_e

    .line 866
    :cond_26
    iget-object v1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 868
    check-cast v1, Ly0/f;

    .line 870
    iget-object v1, v1, Ly0/f;->A:Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 875
    move-result v2

    .line 876
    move v3, v4

    .line 877
    :cond_27
    if-ge v3, v2, :cond_29

    .line 879
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v7

    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 885
    check-cast v7, Ly0/c;

    .line 887
    invoke-virtual {v7}, Ly0/c;->o()V

    .line 890
    iget-object v8, v7, Ly0/c;->u:[B

    .line 892
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_27

    .line 898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 900
    if-eq p1, v6, :cond_28

    .line 902
    goto :goto_e

    .line 903
    :cond_28
    iget p1, v7, Ly0/c;->o:I

    .line 905
    if-ne p1, v5, :cond_29

    .line 907
    sget p1, Lp0/w;->a:I

    .line 909
    invoke-virtual {v7, v4}, Ly0/c;->i(Z)V

    .line 912
    :cond_29
    :goto_e
    return-void

    .line 913
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    check-cast v0, Landroid/util/Pair;

    .line 917
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 919
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 921
    iget p1, p1, Landroid/os/Message;->what:I

    .line 923
    if-eqz p1, :cond_2f

    .line 925
    if-eq p1, v7, :cond_2a

    .line 927
    goto/16 :goto_13

    .line 929
    :cond_2a
    iget-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 931
    check-cast p1, Ly0/c;

    .line 933
    iget-object v6, p1, Ly0/c;->w:Ly0/s;

    .line 935
    if-ne v3, v6, :cond_33

    .line 937
    invoke-virtual {p1}, Ly0/c;->j()Z

    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_2b

    .line 943
    goto/16 :goto_13

    .line 945
    :cond_2b
    iput-object v2, p1, Ly0/c;->w:Ly0/s;

    .line 947
    instance-of v2, v0, Ljava/lang/Exception;

    .line 949
    if-nez v2, :cond_2e

    .line 951
    instance-of v2, v0, Ljava/lang/NoSuchMethodError;

    .line 953
    if-eqz v2, :cond_2c

    .line 955
    goto :goto_11

    .line 956
    :cond_2c
    :try_start_1
    check-cast v0, [B

    .line 958
    iget-object v2, p1, Ly0/c;->b:Ly0/u;

    .line 960
    iget-object v3, p1, Ly0/c;->u:[B

    .line 962
    invoke-interface {v2, v3, v0}, Ly0/u;->m([B[B)[B

    .line 965
    move-result-object v0

    .line 966
    iget-object v2, p1, Ly0/c;->v:[B

    .line 968
    if-eqz v2, :cond_2d

    .line 970
    if-eqz v0, :cond_2d

    .line 972
    array-length v2, v0

    .line 973
    if-eqz v2, :cond_2d

    .line 975
    iput-object v0, p1, Ly0/c;->v:[B

    .line 977
    goto :goto_f

    .line 978
    :catch_1
    move-exception v0

    .line 979
    goto :goto_10

    .line 980
    :catch_2
    move-exception v0

    .line 981
    goto :goto_10

    .line 982
    :cond_2d
    :goto_f
    iput v5, p1, Ly0/c;->o:I

    .line 984
    new-instance v0, Lu0/c;

    .line 986
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 989
    invoke-virtual {p1, v0}, Ly0/c;->h(Lu0/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 992
    goto :goto_13

    .line 993
    :goto_10
    invoke-virtual {p1, v0, v7}, Ly0/c;->l(Ljava/lang/Throwable;Z)V

    .line 996
    goto :goto_13

    .line 997
    :cond_2e
    :goto_11
    check-cast v0, Ljava/lang/Throwable;

    .line 999
    invoke-virtual {p1, v0, v4}, Ly0/c;->l(Ljava/lang/Throwable;Z)V

    .line 1002
    goto :goto_13

    .line 1003
    :cond_2f
    iget-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 1005
    check-cast p1, Ly0/c;

    .line 1007
    iget-object v1, p1, Ly0/c;->c:Lw1/C;

    .line 1009
    iget-object v5, p1, Ly0/c;->x:Ly0/t;

    .line 1011
    if-ne v3, v5, :cond_33

    .line 1013
    iget v3, p1, Ly0/c;->o:I

    .line 1015
    if-eq v3, v6, :cond_30

    .line 1017
    invoke-virtual {p1}, Ly0/c;->j()Z

    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_30

    .line 1023
    goto :goto_13

    .line 1024
    :cond_30
    iput-object v2, p1, Ly0/c;->x:Ly0/t;

    .line 1026
    instance-of v3, v0, Ljava/lang/Exception;

    .line 1028
    if-eqz v3, :cond_31

    .line 1030
    check-cast v0, Ljava/lang/Exception;

    .line 1032
    invoke-virtual {v1, v0, v4}, Lw1/C;->d(Ljava/lang/Exception;Z)V

    .line 1035
    goto :goto_13

    .line 1036
    :cond_31
    :try_start_2
    iget-object p1, p1, Ly0/c;->b:Ly0/u;

    .line 1038
    check-cast v0, [B

    .line 1040
    invoke-interface {p1, v0}, Ly0/u;->q([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1043
    iput-object v2, v1, Lw1/C;->q:Ljava/lang/Object;

    .line 1045
    iget-object p1, v1, Lw1/C;->p:Ljava/lang/Object;

    .line 1047
    check-cast p1, Ljava/util/HashSet;

    .line 1049
    invoke-static {p1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1056
    invoke-virtual {v0, v4}, Ll3/K;->l(I)Ll3/I;

    .line 1059
    move-result-object p1

    .line 1060
    :cond_32
    :goto_12
    invoke-virtual {p1}, Ll3/I;->hasNext()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_33

    .line 1066
    invoke-virtual {p1}, Ll3/I;->next()Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ly0/c;

    .line 1072
    invoke-virtual {v0}, Ly0/c;->m()Z

    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_32

    .line 1078
    invoke-virtual {v0, v7}, Ly0/c;->i(Z)V

    .line 1081
    goto :goto_12

    .line 1082
    :catch_3
    move-exception v0

    .line 1083
    move-object p1, v0

    .line 1084
    invoke-virtual {v1, p1, v7}, Lw1/C;->d(Ljava/lang/Exception;Z)V

    .line 1087
    :cond_33
    :goto_13
    return-void

    .line 1088
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1090
    const/4 v1, -0x3

    .line 1091
    if-eq v0, v1, :cond_35

    .line 1093
    const/4 v1, -0x2

    .line 1094
    if-eq v0, v1, :cond_35

    .line 1096
    const/4 v1, -0x1

    .line 1097
    if-eq v0, v1, :cond_35

    .line 1099
    if-eq v0, v7, :cond_34

    .line 1101
    goto :goto_14

    .line 1102
    :cond_34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1104
    check-cast p1, Landroid/content/DialogInterface;

    .line 1106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1109
    goto :goto_14

    .line 1110
    :cond_35
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1112
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 1114
    iget-object v1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 1116
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Landroid/content/DialogInterface;

    .line 1124
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1126
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1129
    :goto_14
    return-void

    .line 1130
    :pswitch_13
    invoke-direct {p0, p1}, LC0/d;->a(Landroid/os/Message;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_14
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 1136
    move-object v1, v0

    .line 1137
    check-cast v1, LC0/f;

    .line 1139
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1141
    if-eqz v0, :cond_3f

    .line 1143
    if-eq v0, v7, :cond_3c

    .line 1145
    if-eq v0, v6, :cond_3b

    .line 1147
    if-eq v0, v3, :cond_38

    .line 1149
    iget-object v0, v1, LC0/f;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1151
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1153
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1158
    move-result-object p1

    .line 1159
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1162
    :cond_36
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    move-result p1

    .line 1166
    if-eqz p1, :cond_37

    .line 1168
    goto/16 :goto_17

    .line 1170
    :cond_37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1173
    move-result-object p1

    .line 1174
    if-eqz p1, :cond_36

    .line 1176
    goto/16 :goto_17

    .line 1178
    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1180
    check-cast p1, Landroid/os/Bundle;

    .line 1182
    :try_start_3
    iget-object v0, v1, LC0/f;->p:Landroid/media/MediaCodec;

    .line 1184
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1187
    goto/16 :goto_17

    .line 1189
    :catch_4
    move-exception v0

    .line 1190
    move-object p1, v0

    .line 1191
    iget-object v0, v1, LC0/f;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1193
    :cond_39
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_3a

    .line 1199
    goto :goto_17

    .line 1200
    :cond_3a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1204
    if-eqz v1, :cond_39

    .line 1206
    goto :goto_17

    .line 1207
    :cond_3b
    iget-object p1, v1, LC0/f;->t:LR0/I;

    .line 1209
    invoke-virtual {p1}, LR0/I;->c()Z

    .line 1212
    goto :goto_17

    .line 1213
    :cond_3c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1215
    move-object v3, p1

    .line 1216
    check-cast v3, LC0/e;

    .line 1218
    iget v5, v3, LC0/e;->a:I

    .line 1220
    iget-object v7, v3, LC0/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 1222
    iget-wide v8, v3, LC0/e;->d:J

    .line 1224
    iget v10, v3, LC0/e;->e:I

    .line 1226
    :try_start_4
    sget-object p1, LC0/f;->w:Ljava/lang/Object;

    .line 1228
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1229
    :try_start_5
    iget-object v4, v1, LC0/f;->p:Landroid/media/MediaCodec;

    .line 1231
    const/4 v6, 0x0

    .line 1232
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1235
    monitor-exit p1

    .line 1236
    goto :goto_15

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1239
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1240
    :catch_5
    move-exception v0

    .line 1241
    move-object p1, v0

    .line 1242
    iget-object v4, v1, LC0/f;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1244
    :cond_3d
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result p1

    .line 1248
    if-eqz p1, :cond_3e

    .line 1250
    goto :goto_15

    .line 1251
    :cond_3e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1254
    move-result-object p1

    .line 1255
    if-eqz p1, :cond_3d

    .line 1257
    :goto_15
    move-object v2, v3

    .line 1258
    goto :goto_17

    .line 1259
    :cond_3f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1261
    check-cast p1, LC0/e;

    .line 1263
    iget v4, p1, LC0/e;->a:I

    .line 1265
    iget v6, p1, LC0/e;->b:I

    .line 1267
    iget-wide v7, p1, LC0/e;->d:J

    .line 1269
    iget v9, p1, LC0/e;->e:I

    .line 1271
    :try_start_7
    iget-object v3, v1, LC0/f;->p:Landroid/media/MediaCodec;

    .line 1273
    const/4 v5, 0x0

    .line 1274
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1277
    goto :goto_16

    .line 1278
    :catch_6
    move-exception v0

    .line 1279
    iget-object v1, v1, LC0/f;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1281
    :cond_40
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_41

    .line 1287
    goto :goto_16

    .line 1288
    :cond_41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1291
    move-result-object v3

    .line 1292
    if-eqz v3, :cond_40

    .line 1294
    :goto_16
    move-object v2, p1

    .line 1295
    :goto_17
    if-eqz v2, :cond_42

    .line 1297
    invoke-static {v2}, LC0/f;->e(LC0/e;)V

    .line 1300
    :cond_42
    return-void

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1347
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1363
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
