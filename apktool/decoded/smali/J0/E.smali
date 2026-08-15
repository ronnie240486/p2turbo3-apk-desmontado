.class public final synthetic LJ0/E;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ0/E;->p:I

    .line 3
    iput-object p1, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LJ0/E;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/y;

    .line 10
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz1/c0;

    .line 14
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 16
    check-cast v2, Lz1/o;

    .line 18
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lz1/y;->h()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 30
    invoke-interface {v1, v0, v2, v3}, Lz1/c0;->b(Lz1/i0;Lz1/o;Ljava/util/List;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 36
    check-cast v0, Lz1/y;

    .line 38
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 40
    check-cast v1, Lo3/D;

    .line 42
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 44
    check-cast v2, Lp0/c;

    .line 46
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 48
    check-cast v3, Lo3/x;

    .line 50
    invoke-virtual {v0}, Lz1/y;->h()Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v1, v4}, Lo3/D;->l(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-interface {v2, v3}, Lp0/c;->accept(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v4}, Lo3/D;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lz1/e0;

    .line 78
    iget-object v0, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 80
    check-cast v0, Lz1/o;

    .line 82
    iget-object v1, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lz1/y;

    .line 87
    iget-object v1, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lz1/f;

    .line 92
    iget-object v1, v2, Lz1/e0;->f:LD/i;

    .line 94
    const-string v3, "Controller "

    .line 96
    const/4 v11, 0x0

    .line 97
    :try_start_1
    iget-object v4, v2, Lz1/e0;->g:Ljava/util/Set;

    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v9}, Lz1/y;->h()Z

    .line 105
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v4, :cond_2

    .line 108
    :goto_1
    :try_start_2
    check-cast v10, Lz1/e;

    .line 110
    invoke-virtual {v10}, Lz1/e;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_2
    :try_start_3
    iget-object v4, v0, Lz1/o;->d:Lz1/n;

    .line 117
    check-cast v4, Lz1/a0;

    .line 119
    invoke-static {v4}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 122
    iget-object v4, v4, Lz1/a0;->p:Lz1/f;

    .line 124
    check-cast v4, Lz1/e;

    .line 126
    invoke-virtual {v4}, Lz1/e;->asBinder()Landroid/os/IBinder;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v9, v0}, Lz1/y;->k(Lz1/o;)Lz1/m;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v0}, LD/i;->y(Lz1/o;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, " has sent connection request multiple times"

    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_3
    :goto_2
    iget-object v3, v5, Lz1/m;->a:Lz1/k0;

    .line 166
    iget-object v6, v5, Lz1/m;->b:Lm0/X;

    .line 168
    invoke-virtual {v1, v4, v0, v3, v6}, LD/i;->f(Ljava/lang/Object;Lz1/o;Lz1/k0;Lm0/X;)V

    .line 171
    invoke-virtual {v1, v0}, LD/i;->w(Lz1/o;)LF0/n;

    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_4

    .line 177
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 179
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v1, v9, Lz1/y;->p:Lz1/i0;

    .line 185
    invoke-virtual {v1}, Lz1/i0;->X0()Lz1/g0;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lz1/e0;->Z(Lz1/g0;)Lz1/g0;

    .line 192
    move-result-object v8

    .line 193
    move-object v3, v1

    .line 194
    new-instance v1, Lz1/d;

    .line 196
    iget-object v4, v5, Lz1/m;->c:Ll3/K;

    .line 198
    if-eqz v4, :cond_5

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v4, v9, Lz1/y;->u:Ll3/K;

    .line 203
    :goto_3
    iget-object v6, v5, Lz1/m;->a:Lz1/k0;

    .line 205
    iget-object v5, v5, Lz1/m;->b:Lm0/X;

    .line 207
    invoke-virtual {v3}, Lz1/i0;->y()Lm0/X;

    .line 210
    move-result-object v3

    .line 211
    iget-object v7, v9, Lz1/y;->i:Lz1/n0;

    .line 213
    iget-object v7, v7, Lz1/n0;->p:Lz1/o0;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v7, Landroid/os/Bundle;

    .line 220
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 222
    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 225
    move-object v14, v6

    .line 226
    move-object v6, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, v14

    .line 229
    invoke-direct/range {v1 .. v8}, Lz1/d;-><init>(Lz1/g;Ll3/K;Lz1/k0;Lm0/X;Lm0/X;Landroid/os/Bundle;Lz1/g0;)V

    .line 232
    invoke-virtual {v9}, Lz1/y;->h()Z

    .line 235
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    if-eqz v2, :cond_6

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_6
    :try_start_4
    invoke-virtual {v12}, LF0/n;->w()I

    .line 243
    move-result v2

    .line 244
    iget v3, v0, Lz1/o;->c:I

    .line 246
    invoke-virtual {v1, v3}, Lz1/d;->a(I)Landroid/os/Bundle;

    .line 249
    move-result-object v1

    .line 250
    move-object v3, v10

    .line 251
    check-cast v3, Lz1/e;

    .line 253
    invoke-virtual {v3, v2, v1}, Lz1/e;->W(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    const/4 v11, 0x1

    .line 257
    :catch_0
    if-eqz v11, :cond_7

    .line 259
    :try_start_5
    iget-boolean v1, v9, Lz1/y;->t:Z

    .line 261
    if-eqz v1, :cond_7

    .line 263
    invoke-static {v0}, Lz1/y;->i(Lz1/o;)Z

    .line 266
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :cond_7
    if-nez v11, :cond_8

    .line 269
    goto/16 :goto_1

    .line 271
    :catch_1
    :cond_8
    :goto_4
    return-void

    .line 272
    :goto_5
    if-nez v11, :cond_9

    .line 274
    :try_start_6
    check-cast v10, Lz1/e;

    .line 276
    invoke-virtual {v10}, Lz1/e;->X()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 279
    :catch_2
    :cond_9
    throw v0

    .line 280
    :pswitch_2
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 282
    check-cast v0, LD/i;

    .line 284
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 286
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 290
    check-cast v2, Lz1/b;

    .line 292
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 294
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    iget-object v4, v0, LD/i;->q:Ljava/lang/Object;

    .line 298
    monitor-enter v4

    .line 299
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 305
    invoke-virtual {v0, v2}, LD/i;->q(Lz1/b;)V

    .line 308
    goto :goto_6

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    :goto_6
    monitor-exit v4

    .line 316
    return-void

    .line 317
    :goto_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    throw v0

    .line 319
    :pswitch_3
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 321
    check-cast v0, Lh4/f;

    .line 323
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 327
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 329
    check-cast v2, Landroid/content/Context;

    .line 331
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 333
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 335
    const-class v4, Lcom/legacy/prime/activity/modelos/MovieActivity;

    .line 337
    :try_start_8
    iget-object v5, v0, Lh4/f;->H:Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;

    .line 339
    invoke-virtual {v5}, Lcom/legacy/prime/BancoSql/series/SeriesCategoriaDatabase;->seriesCategoryDao()Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;

    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v1}, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao;->getCategoriasPorTermo(Ljava/lang/String;)Ljava/util/List;

    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_b

    .line 349
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_b

    .line 355
    const-class v4, Lcom/legacy/prime/activity/modelos/SeriesActivity;

    .line 357
    goto :goto_8

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    goto :goto_c

    .line 360
    :catch_3
    move-exception v0

    .line 361
    goto :goto_a

    .line 362
    :cond_b
    iget-object v0, v0, Lh4/f;->G:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;

    .line 364
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDatabase;->movieCategoryDao()Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v1}, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao;->getCategoriasPorTermo(Ljava/lang/String;)Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_c

    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    :cond_c
    :goto_8
    new-instance v0, Landroid/os/Handler;

    .line 379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 382
    move-result-object v5

    .line 383
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 386
    new-instance v5, LF0/e;

    .line 388
    const/16 v6, 0xc

    .line 390
    invoke-direct {v5, v2, v4, v1, v6}, LF0/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 393
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 396
    :goto_9
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 399
    goto :goto_b

    .line 400
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 403
    goto :goto_9

    .line 404
    :goto_b
    return-void

    .line 405
    :goto_c
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 408
    throw v0

    .line 409
    :pswitch_4
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 413
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 415
    check-cast v1, Ljava/util/List;

    .line 417
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 421
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 423
    check-cast v3, Ljava/lang/String;

    .line 425
    invoke-static {v0, v1, v2, v3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->h(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void

    .line 429
    :pswitch_5
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;

    .line 433
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 437
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 439
    check-cast v2, Ljava/lang/String;

    .line 441
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 443
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 445
    invoke-static {v0, v1, v2, v3}, Lcom/legacy/prime/activity/LoginActivity/SignInActivity;->p(Lcom/legacy/prime/activity/LoginActivity/SignInActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 448
    return-void

    .line 449
    :pswitch_6
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 453
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 455
    check-cast v1, Ljava/util/List;

    .line 457
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 461
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-static {v0, v1, v2, v3}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->o(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 469
    :pswitch_7
    iget-object v0, p0, LJ0/E;->q:Ljava/lang/Object;

    .line 471
    check-cast v0, LF0/n;

    .line 473
    iget-object v1, p0, LJ0/E;->r:Ljava/lang/Object;

    .line 475
    iget-object v2, p0, LJ0/E;->s:Ljava/lang/Object;

    .line 477
    check-cast v2, LJ0/A;

    .line 479
    iget-object v3, p0, LJ0/E;->t:Ljava/lang/Object;

    .line 481
    check-cast v3, LG0/g;

    .line 483
    iget v0, v0, LF0/n;->p:I

    .line 485
    invoke-interface {v1, v0, v2, v3}, LJ0/G;->k(ILJ0/A;LG0/g;)V

    .line 488
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
