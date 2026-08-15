.class public final synthetic Lh4/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP0/C;Lm0/s;Lt0/g;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lh4/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/r;->q:Ljava/lang/Object;

    iput-object p2, p0, Lh4/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh4/r;->p:I

    iput-object p1, p0, Lh4/r;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh4/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/y;Lz1/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    const/16 p2, 0x9

    iput p2, p0, Lh4/r;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/r;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh4/r;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lh4/r;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Lz1/e0;

    .line 14
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 16
    check-cast v1, Lz1/o;

    .line 18
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 20
    invoke-virtual {v0, v1}, LD/i;->r(Lz1/o;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 26
    check-cast v0, Lz1/e0;

    .line 28
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 30
    check-cast v1, Lz1/f;

    .line 32
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 34
    check-cast v1, Lz1/e;

    .line 36
    iget-object v1, v1, Lz1/e;->d:Landroid/os/IBinder;

    .line 38
    invoke-virtual {v0, v1}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, v1}, LD/i;->G(Lz1/o;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 50
    check-cast v0, Lo3/v;

    .line 52
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/os/ResultReceiver;

    .line 56
    :try_start_0
    iget-object v0, v0, Lo3/v;->p:Ljava/lang/Object;

    .line 58
    check-cast v0, Lz1/m0;

    .line 60
    const-string v3, "SessionResult must not be null"

    .line 62
    invoke-static {v0, v3}, Lp0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const-string v3, "Custom command failed"

    .line 74
    invoke-static {v3, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    new-instance v0, Lz1/m0;

    .line 79
    invoke-direct {v0, v2}, Lz1/m0;-><init>(I)V

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-string v2, "Custom command cancelled"

    .line 85
    invoke-static {v2, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Lz1/m0;

    .line 90
    invoke-direct {v0, v4}, Lz1/m0;-><init>(I)V

    .line 93
    :goto_2
    iget v2, v0, Lz1/m0;->p:I

    .line 95
    iget-object v0, v0, Lz1/m0;->q:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lz1/y;

    .line 106
    iget-object v0, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lz1/i0;

    .line 111
    iget-object v5, v1, Lz1/y;->h:Lz1/K;

    .line 113
    iput-object v2, v1, Lz1/y;->p:Lz1/i0;

    .line 115
    new-instance v0, Lz1/w;

    .line 117
    invoke-direct {v0, v1, v2}, Lz1/w;-><init>(Lz1/y;Lz1/i0;)V

    .line 120
    invoke-virtual {v2, v0}, Lz1/i0;->B(Lm0/Z;)V

    .line 123
    iput-object v0, v1, Lz1/y;->q:Lz1/w;

    .line 125
    :try_start_1
    iget-object v0, v5, Lz1/K;->i:Lp2/c;

    .line 127
    invoke-virtual {v0, v3, v2}, Lp2/c;->o(ILz1/i0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception v0

    .line 132
    const-string v3, "Exception in using media1 API"

    .line 134
    invoke-static {v3, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_3
    iget-object v0, v5, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 139
    iget-object v3, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 141
    iget-object v3, v3, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 143
    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 146
    iget-object v0, v0, Landroid/support/v4/media/session/q;->c:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 158
    invoke-virtual {v2}, Lz1/i0;->X0()Lz1/g0;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lz1/y;->o:Lz1/g0;

    .line 164
    invoke-virtual {v2}, Lz1/i0;->y()Lm0/X;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lz1/y;->e(Lm0/X;)V

    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {v0}, Ln2/i;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 179
    check-cast v0, Lz1/y;

    .line 181
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 183
    check-cast v1, Lo3/D;

    .line 185
    invoke-virtual {v0}, Lz1/y;->m()Z

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lo3/D;->l(Ljava/lang/Object;)Z

    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 199
    check-cast v0, Lz1/y;

    .line 201
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 203
    check-cast v1, Ljava/lang/Runnable;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 214
    check-cast v0, Ly0/e;

    .line 216
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 218
    check-cast v1, Lm0/s;

    .line 220
    iget-object v2, v0, Ly0/e;->s:Ly0/f;

    .line 222
    iget v4, v2, Ly0/f;->D:I

    .line 224
    if-eqz v4, :cond_3

    .line 226
    iget-boolean v4, v0, Ly0/e;->r:Z

    .line 228
    if-eqz v4, :cond_2

    .line 230
    goto :goto_4

    .line 231
    :cond_2
    iget-object v4, v2, Ly0/f;->H:Landroid/os/Looper;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v5, v0, Ly0/e;->p:Ly0/k;

    .line 238
    invoke-virtual {v2, v4, v5, v1, v3}, Ly0/f;->e(Landroid/os/Looper;Ly0/k;Lm0/s;Z)Ly0/h;

    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Ly0/e;->q:Ly0/h;

    .line 244
    iget-object v1, v2, Ly0/f;->B:Ljava/util/Set;

    .line 246
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    :goto_4
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 252
    check-cast v0, Le3/f;

    .line 254
    iget-object v2, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 256
    check-cast v2, Lv0/H;

    .line 258
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 260
    check-cast v0, Lv0/J;

    .line 262
    iget-object v0, v0, Lv0/J;->V0:LP0/C;

    .line 264
    iget-object v3, v0, LP0/C;->b:Landroid/os/Handler;

    .line 266
    if-eqz v3, :cond_4

    .line 268
    new-instance v4, Lv0/k;

    .line 270
    invoke-direct {v4, v0, v2, v1}, Lv0/k;-><init>(LP0/C;Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_4
    return-void

    .line 277
    :pswitch_7
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 279
    check-cast v0, LP0/C;

    .line 281
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 283
    check-cast v1, Lt0/f;

    .line 285
    monitor-enter v1

    .line 286
    monitor-exit v1

    .line 287
    iget-object v0, v0, LP0/C;->c:Lt0/A;

    .line 289
    sget v1, Lp0/w;->a:I

    .line 291
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 293
    iget-object v1, v0, Lt0/D;->s:Lu0/d;

    .line 295
    iget-object v2, v1, Lu0/d;->s:Ln/u;

    .line 297
    iget-object v2, v2, Ln/u;->e:Ljava/lang/Object;

    .line 299
    check-cast v2, LJ0/A;

    .line 301
    invoke-virtual {v1, v2}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lu0/b;

    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-direct {v3, v4}, Lu0/b;-><init>(I)V

    .line 311
    const/16 v4, 0x3f5

    .line 313
    invoke-virtual {v1, v2, v4, v3}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 316
    const/4 v1, 0x0

    .line 317
    iput-object v1, v0, Lt0/D;->Q:Lm0/s;

    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 322
    check-cast v0, LP0/C;

    .line 324
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 326
    check-cast v1, Lm0/s;

    .line 328
    iget-object v0, v0, LP0/C;->c:Lt0/A;

    .line 330
    sget v2, Lp0/w;->a:I

    .line 332
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 334
    iput-object v1, v0, Lt0/D;->Q:Lm0/s;

    .line 336
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 338
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lu0/b;

    .line 344
    const/16 v3, 0x8

    .line 346
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 349
    const/16 v3, 0x3f1

    .line 351
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 354
    return-void

    .line 355
    :pswitch_9
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 357
    check-cast v0, Lt4/e;

    .line 359
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 363
    iget-object v0, v0, Lt4/e;->a:Lx4/h;

    .line 365
    invoke-virtual {v0}, Lx4/h;->getListeners()Ljava/util/Collection;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_5

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lu4/b;

    .line 385
    invoke-virtual {v0}, Lx4/h;->getInstance()Lt4/a;

    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v4, v1}, Lu4/b;->h(Lt4/a;Ljava/lang/String;)V

    .line 392
    goto :goto_5

    .line 393
    :cond_5
    return-void

    .line 394
    :pswitch_a
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 396
    move-object v5, v0

    .line 397
    check-cast v5, Lt0/D;

    .line 399
    iget-object v0, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 401
    check-cast v0, Lt0/H;

    .line 403
    iget v1, v5, Lt0/D;->H:I

    .line 405
    iget v6, v0, Lt0/H;->c:I

    .line 407
    sub-int/2addr v1, v6

    .line 408
    iput v1, v5, Lt0/D;->H:I

    .line 410
    iget-boolean v6, v0, Lt0/H;->d:Z

    .line 412
    if-eqz v6, :cond_6

    .line 414
    iget v6, v0, Lt0/H;->e:I

    .line 416
    iput v6, v5, Lt0/D;->I:I

    .line 418
    iput-boolean v4, v5, Lt0/D;->J:Z

    .line 420
    :cond_6
    iget-boolean v6, v0, Lt0/H;->f:Z

    .line 422
    if-eqz v6, :cond_7

    .line 424
    iget v6, v0, Lt0/H;->g:I

    .line 426
    iput v6, v5, Lt0/D;->K:I

    .line 428
    :cond_7
    if-nez v1, :cond_11

    .line 430
    iget-object v1, v0, Lt0/H;->b:Lt0/Z;

    .line 432
    iget-object v1, v1, Lt0/Z;->a:Lm0/k0;

    .line 434
    iget-object v6, v5, Lt0/D;->l0:Lt0/Z;

    .line 436
    iget-object v6, v6, Lt0/Z;->a:Lm0/k0;

    .line 438
    invoke-virtual {v6}, Lm0/k0;->q()Z

    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_8

    .line 444
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_8

    .line 450
    iput v2, v5, Lt0/D;->m0:I

    .line 452
    const-wide/16 v6, 0x0

    .line 454
    iput-wide v6, v5, Lt0/D;->n0:J

    .line 456
    :cond_8
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_a

    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Lt0/c0;

    .line 465
    iget-object v2, v2, Lt0/c0;->z:[Lm0/k0;

    .line 467
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    move-result v6

    .line 475
    iget-object v7, v5, Lt0/D;->p:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 480
    move-result v7

    .line 481
    if-ne v6, v7, :cond_9

    .line 483
    move v6, v4

    .line 484
    goto :goto_6

    .line 485
    :cond_9
    move v6, v3

    .line 486
    :goto_6
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 489
    move v6, v3

    .line 490
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 493
    move-result v7

    .line 494
    if-ge v6, v7, :cond_a

    .line 496
    iget-object v7, v5, Lt0/D;->p:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lt0/C;

    .line 504
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Lm0/k0;

    .line 510
    iput-object v8, v7, Lt0/C;->c:Lm0/k0;

    .line 512
    add-int/lit8 v6, v6, 0x1

    .line 514
    goto :goto_7

    .line 515
    :cond_a
    iget-boolean v2, v5, Lt0/D;->J:Z

    .line 517
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    if-eqz v2, :cond_10

    .line 524
    iget-object v2, v0, Lt0/H;->b:Lt0/Z;

    .line 526
    iget-object v2, v2, Lt0/Z;->b:LJ0/A;

    .line 528
    iget-object v8, v5, Lt0/D;->l0:Lt0/Z;

    .line 530
    iget-object v8, v8, Lt0/Z;->b:LJ0/A;

    .line 532
    invoke-virtual {v2, v8}, LJ0/A;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 538
    iget-object v2, v0, Lt0/H;->b:Lt0/Z;

    .line 540
    iget-wide v8, v2, Lt0/Z;->d:J

    .line 542
    iget-object v2, v5, Lt0/D;->l0:Lt0/Z;

    .line 544
    iget-wide v10, v2, Lt0/Z;->r:J

    .line 546
    cmp-long v2, v8, v10

    .line 548
    if-eqz v2, :cond_b

    .line 550
    goto :goto_8

    .line 551
    :cond_b
    move v4, v3

    .line 552
    :cond_c
    :goto_8
    if-eqz v4, :cond_f

    .line 554
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_e

    .line 560
    iget-object v2, v0, Lt0/H;->b:Lt0/Z;

    .line 562
    iget-object v2, v2, Lt0/Z;->b:LJ0/A;

    .line 564
    invoke-virtual {v2}, LJ0/A;->b()Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_d

    .line 570
    goto :goto_9

    .line 571
    :cond_d
    iget-object v2, v0, Lt0/H;->b:Lt0/Z;

    .line 573
    iget-object v6, v2, Lt0/Z;->b:LJ0/A;

    .line 575
    iget-wide v7, v2, Lt0/Z;->d:J

    .line 577
    iget-object v2, v6, LJ0/A;->a:Ljava/lang/Object;

    .line 579
    iget-object v6, v5, Lt0/D;->o:Lm0/h0;

    .line 581
    invoke-virtual {v1, v2, v6}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 584
    iget-wide v1, v6, Lm0/h0;->t:J

    .line 586
    add-long/2addr v7, v1

    .line 587
    move-wide v6, v7

    .line 588
    goto :goto_a

    .line 589
    :cond_e
    :goto_9
    iget-object v1, v0, Lt0/H;->b:Lt0/Z;

    .line 591
    iget-wide v1, v1, Lt0/Z;->d:J

    .line 593
    move-wide v6, v1

    .line 594
    :cond_f
    :goto_a
    move v9, v4

    .line 595
    :goto_b
    move-wide v11, v6

    .line 596
    goto :goto_c

    .line 597
    :cond_10
    move v9, v3

    .line 598
    goto :goto_b

    .line 599
    :goto_c
    iput-boolean v3, v5, Lt0/D;->J:Z

    .line 601
    iget-object v6, v0, Lt0/H;->b:Lt0/Z;

    .line 603
    iget v8, v5, Lt0/D;->K:I

    .line 605
    iget v10, v5, Lt0/D;->I:I

    .line 607
    const/4 v13, -0x1

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v7, 0x1

    .line 610
    invoke-virtual/range {v5 .. v14}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 613
    :cond_11
    return-void

    .line 614
    :pswitch_b
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 616
    check-cast v0, Lo3/D;

    .line 618
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 620
    check-cast v1, Lo3/x;

    .line 622
    iget-object v0, v0, Lo3/p;->p:Ljava/lang/Object;

    .line 624
    instance-of v0, v0, Lo3/a;

    .line 626
    if-eqz v0, :cond_12

    .line 628
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 631
    :cond_12
    return-void

    .line 632
    :pswitch_c
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 634
    check-cast v0, Lp0/o;

    .line 636
    iget-object v1, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 638
    check-cast v1, LN0/f;

    .line 640
    invoke-virtual {v0}, Lp0/o;->g()I

    .line 643
    move-result v0

    .line 644
    invoke-virtual {v1, v0}, LN0/f;->a(I)V

    .line 647
    return-void

    .line 648
    :pswitch_d
    iget-object v0, p0, Lh4/r;->q:Ljava/lang/Object;

    .line 650
    check-cast v0, Lh4/t;

    .line 652
    iget-object v5, p0, Lh4/r;->r:Ljava/lang/Object;

    .line 654
    check-cast v5, Ljava/util/List;

    .line 656
    const-string v6, "animes"

    .line 658
    const-string v7, ""

    .line 660
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_18

    .line 666
    iget-object v8, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 671
    iget-object v8, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 673
    new-instance v9, Li4/a;

    .line 675
    const-string v10, "01"

    .line 677
    const v11, 0x7f1300cc

    .line 680
    invoke-virtual {v0, v11}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 683
    move-result-object v11

    .line 684
    invoke-direct {v9, v10, v11, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v8, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 692
    new-instance v9, Li4/a;

    .line 694
    const-string v10, "02"

    .line 696
    const v11, 0x7f1301e1

    .line 699
    invoke-virtual {v0, v11}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 702
    move-result-object v11

    .line 703
    invoke-direct {v9, v10, v11, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v8, v0, Lh4/t;->F:Ljava/lang/String;

    .line 711
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_13

    .line 717
    iget-object v8, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 719
    new-instance v9, Li4/a;

    .line 721
    const-string v10, "03"

    .line 723
    const v11, 0x7f1301e2

    .line 726
    invoke-virtual {v0, v11}, Landroidx/fragment/app/D;->getString(I)Ljava/lang/String;

    .line 729
    move-result-object v11

    .line 730
    invoke-direct {v9, v10, v11, v7}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_13
    iget-object v7, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    new-instance v5, Lb4/f;

    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 746
    move-result-object v7

    .line 747
    iget-object v8, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 749
    new-instance v9, Lh4/p;

    .line 751
    invoke-direct {v9, v0, v4}, Lh4/p;-><init>(Lh4/t;I)V

    .line 754
    invoke-direct {v5, v7, v8, v9}, Lb4/f;-><init>(Landroid/content/Context;Ljava/util/List;Lb4/d;)V

    .line 757
    iput-object v5, v0, Lh4/t;->q:Lb4/f;

    .line 759
    iget-object v7, v0, Lh4/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 761
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 764
    iget-object v5, v0, Lh4/t;->q:Lb4/f;

    .line 766
    invoke-virtual {v5, v1}, Lb4/f;->a(I)V

    .line 769
    iget-object v5, v0, Lh4/t;->F:Ljava/lang/String;

    .line 771
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_14

    .line 777
    iget-object v2, v0, Lh4/t;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 779
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iput v3, v0, Lh4/t;->C:I

    .line 784
    iput v3, v0, Lh4/t;->D:I

    .line 786
    iget-object v2, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 788
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Li4/a;

    .line 794
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 796
    iput-object v1, v0, Lh4/t;->x:Ljava/lang/String;

    .line 798
    goto :goto_f

    .line 799
    :cond_14
    new-array v4, v4, [Ljava/lang/String;

    .line 801
    iget-object v5, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 803
    iget-object v6, v0, Lh4/t;->I:Ljava/lang/String;

    .line 805
    move v7, v3

    .line 806
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 809
    move-result v8

    .line 810
    if-ge v7, v8, :cond_16

    .line 812
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Li4/a;

    .line 818
    iget-object v8, v8, Li4/a;->q:Ljava/lang/String;

    .line 820
    if-eqz v8, :cond_15

    .line 822
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_15

    .line 832
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Li4/a;

    .line 838
    iget-object v5, v5, Li4/a;->p:Ljava/lang/String;

    .line 840
    aput-object v5, v4, v3

    .line 842
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 845
    move-result-object v5

    .line 846
    const-string v6, "favori"

    .line 848
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 851
    move-result v5

    .line 852
    iput v5, v0, Lh4/t;->C:I

    .line 854
    goto :goto_e

    .line 855
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 857
    goto :goto_d

    .line 858
    :cond_16
    move v7, v2

    .line 859
    :goto_e
    const/4 v5, 0x3

    .line 860
    if-eq v7, v2, :cond_17

    .line 862
    iput v7, v0, Lh4/t;->D:I

    .line 864
    aget-object v1, v4, v3

    .line 866
    iput-object v1, v0, Lh4/t;->x:Ljava/lang/String;

    .line 868
    iget-object v1, v0, Lh4/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 870
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 876
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(I)V

    .line 879
    new-instance v2, LV3/x;

    .line 881
    invoke-direct {v2, v0, v1, v7, v5}, LV3/x;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 884
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 887
    goto :goto_f

    .line 888
    :cond_17
    iput v5, v0, Lh4/t;->C:I

    .line 890
    iput v1, v0, Lh4/t;->D:I

    .line 892
    iget-object v1, v0, Lh4/t;->s:Ljava/util/ArrayList;

    .line 894
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Li4/a;

    .line 900
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 902
    iput-object v1, v0, Lh4/t;->x:Ljava/lang/String;

    .line 904
    :goto_f
    invoke-virtual {v0}, Lh4/t;->g()V

    .line 907
    goto :goto_10

    .line 908
    :cond_18
    invoke-virtual {v0}, Lh4/t;->h()V

    .line 911
    :goto_10
    return-void

    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
