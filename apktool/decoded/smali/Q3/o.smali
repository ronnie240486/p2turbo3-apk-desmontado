.class public final LQ3/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/o;->p:I

    .line 3
    iput-object p2, p0, LQ3/o;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, LQ3/o;->p:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object v2, v1, LQ3/o;->q:Ljava/lang/Object;

    .line 12
    check-cast v2, Ly2/f;

    .line 14
    iget v3, v0, Landroid/os/Message;->what:I

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast v0, Ly2/d;

    .line 23
    invoke-virtual {v2, v0}, Ly2/f;->b(Ly2/d;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast v0, Ly2/d;

    .line 34
    iget-object v2, v2, Ly2/f;->d:Lcom/bumptech/glide/q;

    .line 36
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    return v4

    .line 41
    :pswitch_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v2, v1, LQ3/o;->q:Ljava/lang/Object;

    .line 49
    check-cast v2, LR/g;

    .line 51
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v2, v2, LR/g;->a:Ljava/lang/Object;

    .line 57
    monitor-enter v2

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 65
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget v0, v0, Landroid/os/Message;->what:I

    .line 71
    iget-object v2, v1, LQ3/o;->q:Ljava/lang/Object;

    .line 73
    check-cast v2, LR3/b;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v0, v3, :cond_4

    .line 81
    invoke-virtual {v2}, LR3/b;->b()V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    return v3

    .line 87
    :pswitch_2
    iget-object v2, v1, LQ3/o;->q:Ljava/lang/Object;

    .line 89
    check-cast v2, LQ3/p;

    .line 91
    iget-object v3, v2, LQ3/p;->j:Ljava/lang/Object;

    .line 93
    check-cast v3, Ld2/d;

    .line 95
    iget-object v4, v2, LQ3/p;->c:Ljava/lang/Object;

    .line 97
    check-cast v4, LR3/g;

    .line 99
    iget v5, v0, Landroid/os/Message;->what:I

    .line 101
    const v6, 0x7f0b05a1

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v5, v6, :cond_18

    .line 107
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    check-cast v0, LQ3/v;

    .line 111
    iget-object v5, v2, LQ3/p;->e:Ljava/lang/Object;

    .line 113
    check-cast v5, Landroid/os/Handler;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    iget-object v6, v2, LQ3/p;->g:Ljava/lang/Object;

    .line 120
    check-cast v6, Landroid/graphics/Rect;

    .line 122
    iput-object v6, v0, LQ3/v;->d:Landroid/graphics/Rect;

    .line 124
    iget-object v8, v0, LQ3/v;->a:LG2/b;

    .line 126
    iget v9, v8, LG2/b;->b:I

    .line 128
    const/4 v10, 0x0

    .line 129
    if-nez v6, :cond_5

    .line 131
    move-object v12, v10

    .line 132
    goto/16 :goto_9

    .line 134
    :cond_5
    iget v6, v0, LQ3/v;->c:I

    .line 136
    iget-object v12, v8, LG2/b;->a:[B

    .line 138
    iget v13, v8, LG2/b;->c:I

    .line 140
    const/16 v14, 0x5a

    .line 142
    if-eq v6, v14, :cond_b

    .line 144
    const/16 v14, 0xb4

    .line 146
    if-eq v6, v14, :cond_9

    .line 148
    const/16 v14, 0x10e

    .line 150
    if-eq v6, v14, :cond_6

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    new-instance v8, LG2/b;

    .line 155
    mul-int v6, v9, v13

    .line 157
    new-array v14, v6, [B

    .line 159
    sub-int/2addr v6, v7

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_2
    if-ge v15, v9, :cond_8

    .line 163
    add-int/lit8 v16, v13, -0x1

    .line 165
    :goto_3
    if-ltz v16, :cond_7

    .line 167
    mul-int v17, v16, v9

    .line 169
    add-int v17, v17, v15

    .line 171
    aget-byte v17, v12, v17

    .line 173
    aput-byte v17, v14, v6

    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 177
    add-int/lit8 v16, v16, -0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-direct {v8, v14, v13, v9}, LG2/b;-><init>([BII)V

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance v8, LG2/b;

    .line 189
    mul-int v6, v9, v13

    .line 191
    new-array v14, v6, [B

    .line 193
    add-int/lit8 v15, v6, -0x1

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_4
    if-ge v11, v6, :cond_a

    .line 198
    aget-byte v16, v12, v11

    .line 200
    aput-byte v16, v14, v15

    .line 202
    add-int/lit8 v15, v15, -0x1

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-direct {v8, v14, v9, v13}, LG2/b;-><init>([BII)V

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    new-instance v8, LG2/b;

    .line 213
    mul-int v6, v9, v13

    .line 215
    new-array v6, v6, [B

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_5
    if-ge v11, v9, :cond_d

    .line 221
    add-int/lit8 v15, v13, -0x1

    .line 223
    :goto_6
    if-ltz v15, :cond_c

    .line 225
    mul-int v16, v15, v9

    .line 227
    add-int v16, v16, v11

    .line 229
    aget-byte v16, v12, v16

    .line 231
    aput-byte v16, v6, v14

    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 235
    add-int/lit8 v15, v15, -0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-direct {v8, v6, v13, v9}, LG2/b;-><init>([BII)V

    .line 244
    :goto_7
    iget-object v6, v0, LQ3/v;->d:Landroid/graphics/Rect;

    .line 246
    iget-object v11, v8, LG2/b;->a:[B

    .line 248
    iget v8, v8, LG2/b;->b:I

    .line 250
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 253
    move-result v14

    .line 254
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 257
    move-result v15

    .line 258
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 260
    mul-int v13, v14, v15

    .line 262
    new-array v13, v13, [B

    .line 264
    mul-int/2addr v12, v8

    .line 265
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 267
    add-int/2addr v12, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    :goto_8
    if-ge v6, v15, :cond_e

    .line 271
    mul-int v7, v6, v14

    .line 273
    invoke-static {v11, v12, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    add-int/2addr v12, v8

    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    new-instance v12, Lq3/j;

    .line 283
    move/from16 v16, v14

    .line 285
    move/from16 v17, v15

    .line 287
    invoke-direct/range {v12 .. v17}, Lq3/j;-><init>([BIIII)V

    .line 290
    :goto_9
    if-eqz v12, :cond_11

    .line 292
    iget-object v6, v2, LQ3/p;->f:Ljava/lang/Object;

    .line 294
    check-cast v6, LQ3/l;

    .line 296
    invoke-virtual {v6, v12}, LQ3/l;->b(Lq3/j;)Lq3/b;

    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v6, LQ3/l;->a:Lq3/h;

    .line 302
    iget-object v6, v6, LQ3/l;->b:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 307
    :try_start_1
    invoke-static {v8}, LB/d;->q(Ljava/lang/Object;)Z

    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_10

    .line 313
    iget-object v6, v8, Lq3/h;->b:[Lq3/k;

    .line 315
    if-nez v6, :cond_f

    .line 317
    invoke-virtual {v8, v10}, Lq3/h;->c(Ljava/util/Map;)V

    .line 320
    :cond_f
    invoke-virtual {v8, v7}, Lq3/h;->b(Lq3/b;)Lq3/m;

    .line 323
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :catch_0
    :goto_a
    invoke-virtual {v8}, Lq3/h;->reset()V

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    :try_start_2
    invoke-virtual {v8, v10}, Lq3/h;->c(Ljava/util/Map;)V

    .line 331
    invoke-virtual {v8, v7}, Lq3/h;->b(Lq3/b;)Lq3/m;

    .line 334
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    goto :goto_a

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-virtual {v8}, Lq3/h;->reset()V

    .line 340
    throw v0

    .line 341
    :cond_11
    :goto_b
    if-eqz v10, :cond_12

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    if-eqz v5, :cond_13

    .line 348
    new-instance v6, LQ3/b;

    .line 350
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object v10, v6, LQ3/b;->a:Lq3/m;

    .line 355
    iput-object v0, v6, LQ3/b;->b:LQ3/v;

    .line 357
    const v7, 0x7f0b05a3

    .line 360
    invoke-static {v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 363
    move-result-object v6

    .line 364
    new-instance v7, Landroid/os/Bundle;

    .line 366
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 369
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 372
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    if-eqz v5, :cond_13

    .line 378
    const v6, 0x7f0b05a2

    .line 381
    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 388
    :cond_13
    :goto_c
    if-eqz v5, :cond_16

    .line 390
    iget-object v2, v2, LQ3/p;->f:Ljava/lang/Object;

    .line 392
    check-cast v2, LQ3/l;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    iget-object v2, v2, LQ3/l;->b:Ljava/util/ArrayList;

    .line 401
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v7

    .line 410
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 416
    move-result v7

    .line 417
    const/4 v11, 0x0

    .line 418
    :goto_d
    if-ge v11, v7, :cond_15

    .line 420
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 426
    check-cast v8, Lq3/o;

    .line 428
    iget v10, v8, Lq3/o;->a:F

    .line 430
    const/4 v12, 0x1

    .line 431
    int-to-float v13, v12

    .line 432
    mul-float/2addr v10, v13

    .line 433
    iget-object v12, v0, LQ3/v;->d:Landroid/graphics/Rect;

    .line 435
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 437
    int-to-float v14, v14

    .line 438
    add-float/2addr v10, v14

    .line 439
    iget v8, v8, Lq3/o;->b:F

    .line 441
    mul-float/2addr v8, v13

    .line 442
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 444
    int-to-float v12, v12

    .line 445
    add-float/2addr v8, v12

    .line 446
    iget-boolean v12, v0, LQ3/v;->e:Z

    .line 448
    if-eqz v12, :cond_14

    .line 450
    int-to-float v12, v9

    .line 451
    sub-float v10, v12, v10

    .line 453
    :cond_14
    new-instance v12, Lq3/o;

    .line 455
    invoke-direct {v12, v10, v8}, Lq3/o;-><init>(FF)V

    .line 458
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_d

    .line 462
    :cond_15
    const v0, 0x7f0b05a4

    .line 465
    invoke-static {v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 472
    :cond_16
    iget-object v0, v4, LR3/g;->h:Landroid/os/Handler;

    .line 474
    new-instance v2, LR3/d;

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-direct {v2, v4, v3, v5}, LR3/d;-><init>(LR3/g;Ld2/d;I)V

    .line 480
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    :cond_17
    :goto_e
    const/16 v18, 0x1

    .line 485
    goto :goto_f

    .line 486
    :cond_18
    const v0, 0x7f0b05a5

    .line 489
    if-ne v5, v0, :cond_17

    .line 491
    iget-object v0, v4, LR3/g;->h:Landroid/os/Handler;

    .line 493
    new-instance v2, LR3/d;

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-direct {v2, v4, v3, v5}, LR3/d;-><init>(LR3/g;Ld2/d;I)V

    .line 499
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    goto :goto_e

    .line 503
    :goto_f
    return v18

    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
