.class public final synthetic LF0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LF0/e;->p:I

    iput-object p1, p0, LF0/e;->q:Ljava/lang/Object;

    iput-object p2, p0, LF0/e;->s:Ljava/lang/Object;

    iput-object p3, p0, LF0/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF0/e;->p:I

    iput-object p1, p0, LF0/e;->q:Ljava/lang/Object;

    iput-object p2, p0, LF0/e;->r:Ljava/lang/Object;

    iput-object p3, p0, LF0/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LF0/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/y;

    .line 10
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lz1/S;

    .line 14
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 16
    check-cast v2, Lz1/p;

    .line 18
    invoke-virtual {v0}, Lz1/y;->h()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->J(Lm0/b0;Lz1/p;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 35
    check-cast v0, Lz1/u;

    .line 37
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 39
    check-cast v1, Lz1/o;

    .line 41
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/view/KeyEvent;

    .line 45
    iget-object v3, v0, Lz1/u;->b:Lz1/y;

    .line 47
    invoke-virtual {v3, v1}, Lz1/y;->g(Lz1/o;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, v2, v1}, Lz1/y;->a(Landroid/view/KeyEvent;Z)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v3, Lz1/y;->h:Lz1/K;

    .line 60
    iget-object v1, v1, Lz1/o;->a:Lk0/c;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Lz1/B;

    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, v2, v4}, Lz1/B;-><init>(Lz1/K;I)V

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v4, v3, v1}, Lz1/K;->H(ILz1/J;Lk0/c;)V

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lz1/u;->a:LF0/e;

    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 84
    check-cast v0, Lz1/y;

    .line 86
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Runnable;

    .line 90
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 92
    check-cast v2, Lz1/o;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100
    iget-object v0, v0, Lz1/y;->g:Lz1/e0;

    .line 102
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 104
    invoke-virtual {v0, v2}, LD/i;->r(Lz1/o;)V

    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 110
    check-cast v0, Ly0/k;

    .line 112
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 114
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 116
    check-cast v2, Ljava/lang/Exception;

    .line 118
    iget v3, v0, Ly0/k;->a:I

    .line 120
    iget-object v0, v0, Ly0/k;->b:LJ0/A;

    .line 122
    invoke-interface {v1, v3, v0, v2}, Ly0/l;->F(ILJ0/A;Ljava/lang/Exception;)V

    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 128
    check-cast v0, Lx4/h;

    .line 130
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "javascript:"

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/16 v1, 0x28

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ","

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x3e

    .line 158
    invoke-static {v2, v1, v4, v5}, LC4/k;->Y(Ljava/util/Collection;Ljava/lang/String;LC4/a;I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v1, 0x29

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 180
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 182
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/util/Pair;

    .line 186
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/lang/Exception;

    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 192
    check-cast v0, Le3/n;

    .line 194
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 196
    check-cast v0, Lu0/d;

    .line 198
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v3

    .line 206
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    check-cast v1, LJ0/A;

    .line 210
    invoke-virtual {v0, v3, v1, v2}, Lu0/d;->F(ILJ0/A;Ljava/lang/Exception;)V

    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 216
    check-cast v0, Lt0/Q;

    .line 218
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 220
    check-cast v1, Ll3/H;

    .line 222
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 224
    check-cast v2, LJ0/A;

    .line 226
    iget-object v0, v0, Lt0/Q;->c:Lu0/d;

    .line 228
    invoke-virtual {v1}, Ll3/H;->f()Ll3/e0;

    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v0, Lu0/d;->s:Ln/u;

    .line 234
    iget-object v0, v0, Lu0/d;->v:Lm0/b0;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v3, Ln/u;->b:Ljava/io/Serializable;

    .line 248
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_2

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v1, v4}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LJ0/A;

    .line 261
    iput-object v1, v3, Ln/u;->e:Ljava/lang/Object;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iput-object v2, v3, Ln/u;->f:Ljava/lang/Object;

    .line 268
    :cond_2
    iget-object v1, v3, Ln/u;->d:Ljava/lang/Object;

    .line 270
    check-cast v1, LJ0/A;

    .line 272
    if-nez v1, :cond_3

    .line 274
    iget-object v1, v3, Ln/u;->b:Ljava/io/Serializable;

    .line 276
    check-cast v1, Ll3/K;

    .line 278
    iget-object v2, v3, Ln/u;->e:Ljava/lang/Object;

    .line 280
    check-cast v2, LJ0/A;

    .line 282
    iget-object v4, v3, Ln/u;->a:Ljava/lang/Object;

    .line 284
    check-cast v4, Lm0/h0;

    .line 286
    invoke-static {v0, v1, v2, v4}, Ln/u;->d(Lm0/b0;Ll3/K;LJ0/A;Lm0/h0;)LJ0/A;

    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v3, Ln/u;->d:Ljava/lang/Object;

    .line 292
    :cond_3
    invoke-interface {v0}, Lm0/b0;->u0()Lm0/k0;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Ln/u;->i(Lm0/k0;)V

    .line 299
    return-void

    .line 300
    :pswitch_6
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 302
    check-cast v0, Lo3/D;

    .line 304
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 306
    check-cast v1, Lh4/r;

    .line 308
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 310
    check-cast v2, Lz1/m0;

    .line 312
    :try_start_0
    iget-object v3, v0, Lo3/p;->p:Ljava/lang/Object;

    .line 314
    instance-of v3, v3, Lo3/a;

    .line 316
    if-eqz v3, :cond_4

    .line 318
    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual {v1}, Lh4/r;->run()V

    .line 322
    invoke-virtual {v0, v2}, Lo3/D;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    goto :goto_1

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    invoke-virtual {v0, v1}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 330
    :goto_1
    return-void

    .line 331
    :pswitch_7
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 333
    check-cast v0, Lo3/x;

    .line 335
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 337
    check-cast v1, Lo3/D;

    .line 339
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 341
    check-cast v2, Lo3/q;

    .line 343
    :try_start_1
    invoke-static {v0}, LR1/b;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 346
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :try_start_2
    invoke-interface {v2, v0}, Lo3/q;->apply(Ljava/lang/Object;)Lo3/x;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Lo3/D;->m(Lo3/x;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    goto :goto_4

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    invoke-virtual {v1, v0}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 359
    goto :goto_4

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_2

    .line 362
    :catch_1
    move-exception v0

    .line 363
    :goto_2
    invoke-virtual {v1, v0}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 366
    goto :goto_4

    .line 367
    :catch_2
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_5

    .line 374
    goto :goto_3

    .line 375
    :cond_5
    move-object v0, v2

    .line 376
    :goto_3
    invoke-virtual {v1, v0}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 379
    goto :goto_4

    .line 380
    :catch_3
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v1, v0}, Lo3/p;->cancel(Z)Z

    .line 384
    :goto_4
    return-void

    .line 385
    :pswitch_8
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 387
    check-cast v0, LV3/j;

    .line 389
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 393
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 395
    check-cast v2, Ljava/util/ArrayList;

    .line 397
    iget-object v0, v0, LV3/j;->b:Ljava/lang/Object;

    .line 399
    check-cast v0, Lh4/t;

    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireActivity()Landroidx/fragment/app/I;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_b

    .line 411
    iget-object v3, v0, Lh4/t;->H:Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v3

    .line 417
    const/16 v4, 0x8

    .line 419
    if-nez v3, :cond_6

    .line 421
    iget-object v3, v0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 423
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    iget-object v5, v0, Lh4/t;->t:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_b

    .line 436
    const-string v5, "1"

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_a

    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_7

    .line 450
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    iput-object v1, v0, Lh4/t;->t:Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v0}, Lh4/t;->h()V

    .line 457
    goto/16 :goto_5

    .line 459
    :cond_7
    iget v1, v0, Lh4/t;->w:I

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 463
    iput v1, v0, Lh4/t;->w:I

    .line 465
    iget-object v1, v0, Lh4/t;->z:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v1, v0, Lh4/t;->E:Landroid/widget/TextView;

    .line 472
    sget v2, Lh4/t;->J:I

    .line 474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v1, v0, Lh4/t;->u:Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_8

    .line 489
    new-instance v1, LW3/b;

    .line 491
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 494
    move-result-object v2

    .line 495
    iget-object v4, v0, Lh4/t;->z:Ljava/util/ArrayList;

    .line 497
    new-instance v5, Lh4/p;

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-direct {v5, v0, v6}, Lh4/p;-><init>(Lh4/t;I)V

    .line 503
    invoke-direct {v1, v2, v4, v5}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/J;)V

    .line 506
    iput-object v1, v0, Lh4/t;->y:LW3/b;

    .line 508
    iget-object v2, v0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 513
    invoke-virtual {v0}, Lh4/t;->h()V

    .line 516
    iget-object v1, v0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lh4/s;

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v2, v0, v4}, Lh4/s;-><init>(Lh4/t;I)V

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 531
    goto :goto_5

    .line 532
    :cond_8
    iget-object v1, v0, Lh4/t;->y:LW3/b;

    .line 534
    iget-object v2, v0, Lh4/t;->z:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 539
    move-result v2

    .line 540
    add-int/lit8 v2, v2, -0x1

    .line 542
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/N;->notifyItemInserted(I)V

    .line 545
    iget-object v1, v0, Lh4/t;->H:Ljava/lang/Boolean;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_9

    .line 553
    iget-object v1, v0, Lh4/t;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Lh4/s;

    .line 561
    const/4 v4, 0x1

    .line 562
    invoke-direct {v2, v0, v4}, Lh4/s;-><init>(Lh4/t;I)V

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 568
    goto :goto_5

    .line 569
    :cond_9
    iget-object v1, v0, Lh4/t;->B:Landroid/widget/FrameLayout;

    .line 571
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    goto :goto_5

    .line 575
    :cond_a
    invoke-virtual {v0}, Lh4/t;->h()V

    .line 578
    :goto_5
    iput-object v3, v0, Lh4/t;->v:Ljava/lang/Boolean;

    .line 580
    :cond_b
    return-void

    .line 581
    :pswitch_9
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 583
    check-cast v0, Landroid/content/Context;

    .line 585
    iget-object v1, p0, LF0/e;->s:Ljava/lang/Object;

    .line 587
    check-cast v1, Ljava/lang/Class;

    .line 589
    iget-object v2, p0, LF0/e;->r:Ljava/lang/Object;

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 593
    if-eqz v0, :cond_c

    .line 595
    new-instance v3, Landroid/content/Intent;

    .line 597
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    const-string v1, "TYPE_CAT"

    .line 602
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const/high16 v1, 0x10000000

    .line 607
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 610
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_c
    return-void

    .line 614
    :pswitch_a
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/legacy/prime/epg/ResponseEpgList;

    .line 618
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 620
    check-cast v1, Ljava/util/List;

    .line 622
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 624
    check-cast v2, Lcom/legacy/prime/epg/EpgDao;

    .line 626
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/epg/ResponseEpgList;->a(Lcom/legacy/prime/epg/ResponseEpgList;Ljava/util/List;Lcom/legacy/prime/epg/EpgDao;)V

    .line 629
    return-void

    .line 630
    :pswitch_b
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 632
    check-cast v0, Lcom/legacy/prime/asyncTask/GetSeries;

    .line 634
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 636
    check-cast v1, Ljava/lang/String;

    .line 638
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 640
    check-cast v2, Ljava/util/ArrayList;

    .line 642
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/asyncTask/GetSeries;->a(Lcom/legacy/prime/asyncTask/GetSeries;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 648
    check-cast v0, Lcom/legacy/prime/asyncTask/GetMovies;

    .line 650
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 654
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 656
    check-cast v2, Ljava/util/ArrayList;

    .line 658
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/asyncTask/GetMovies;->b(Lcom/legacy/prime/asyncTask/GetMovies;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 661
    return-void

    .line 662
    :pswitch_d
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 664
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;

    .line 666
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 668
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 670
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 672
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 674
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/activity/LoginActivity/SplashInicio;->i(Lcom/legacy/prime/activity/LoginActivity/SplashInicio;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 677
    return-void

    .line 678
    :pswitch_e
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 680
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 682
    iget-object v1, p0, LF0/e;->s:Ljava/lang/Object;

    .line 684
    check-cast v1, Ljava/util/List;

    .line 686
    iget-object v2, p0, LF0/e;->r:Ljava/lang/Object;

    .line 688
    check-cast v2, Ljava/lang/String;

    .line 690
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->g(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 693
    return-void

    .line 694
    :pswitch_f
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 696
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 698
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 700
    check-cast v1, Ljava/lang/String;

    .line 702
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 704
    check-cast v2, Ljava/lang/String;

    .line 706
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->i(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-void

    .line 710
    :pswitch_10
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 712
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 714
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 716
    check-cast v1, Ljava/lang/String;

    .line 718
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 720
    check-cast v2, Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 722
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->f(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Lcom/legacy/prime/BancoSql/lista/ItemDns;)V

    .line 725
    return-void

    .line 726
    :pswitch_11
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 728
    check-cast v0, Lb4/w;

    .line 730
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 734
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 736
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 738
    iget-object v3, v0, Lb4/w;->a:Ljava/util/List;

    .line 740
    if-eqz v1, :cond_e

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_e

    .line 748
    iget-object v4, v0, Lb4/w;->e:Ljava/lang/Boolean;

    .line 750
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_e

    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 760
    move-result v5

    .line 761
    if-ge v4, v5, :cond_e

    .line 763
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Li4/f;

    .line 769
    iget-object v5, v5, Li4/f;->p:Ljava/lang/String;

    .line 771
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_d

    .line 777
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 780
    iget-object v1, v0, Lb4/w;->b:LV3/n;

    .line 782
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Li4/f;

    .line 788
    invoke-virtual {v1, v2, v4}, LV3/n;->c(Li4/f;I)V

    .line 791
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    iput-object v1, v0, Lb4/w;->e:Ljava/lang/Boolean;

    .line 795
    goto :goto_7

    .line 796
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 798
    goto :goto_6

    .line 799
    :cond_e
    :goto_7
    return-void

    .line 800
    :pswitch_12
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 802
    check-cast v0, Landroidx/fragment/app/m;

    .line 804
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 806
    check-cast v1, Landroid/view/View;

    .line 808
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 810
    check-cast v2, Landroidx/fragment/app/h;

    .line 812
    const-string v3, "this$0"

    .line 814
    invoke-static {v0, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    const-string v3, "$animationInfo"

    .line 819
    invoke-static {v2, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 824
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 827
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    .line 830
    return-void

    .line 831
    :pswitch_13
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 833
    check-cast v0, LA2/n;

    .line 835
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 837
    check-cast v1, Lcom/bumptech/glide/g;

    .line 839
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 841
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 843
    :try_start_3
    iget-object v0, v0, LA2/n;->p:Landroid/content/Context;

    .line 845
    invoke-static {v0}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;)LX/s;

    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_f

    .line 851
    iget-object v3, v0, LX/g;->b:Ljava/lang/Object;

    .line 853
    check-cast v3, LX/j;

    .line 855
    check-cast v3, LX/r;

    .line 857
    iget-object v4, v3, LX/r;->s:Ljava/lang/Object;

    .line 859
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 860
    :try_start_4
    iput-object v2, v3, LX/r;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 862
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 863
    :try_start_5
    iget-object v0, v0, LX/g;->b:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/j;

    .line 867
    new-instance v3, LX/m;

    .line 869
    invoke-direct {v3, v1, v2}, LX/m;-><init>(Lcom/bumptech/glide/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 872
    invoke-interface {v0, v3}, LX/j;->a(Lcom/bumptech/glide/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 875
    goto :goto_9

    .line 876
    :catchall_2
    move-exception v0

    .line 877
    goto :goto_8

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 880
    :try_start_7
    throw v0

    .line 881
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 883
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 885
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 889
    :goto_8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->w(Ljava/lang/Throwable;)V

    .line 892
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 895
    :goto_9
    return-void

    .line 896
    :pswitch_14
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 898
    check-cast v0, LF0/n;

    .line 900
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 902
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 904
    check-cast v2, LG0/g;

    .line 906
    iget v3, v0, LF0/n;->p:I

    .line 908
    iget-object v0, v0, LF0/n;->q:Ljava/lang/Object;

    .line 910
    check-cast v0, LJ0/A;

    .line 912
    invoke-interface {v1, v3, v0, v2}, LJ0/G;->n(ILJ0/A;LG0/g;)V

    .line 915
    return-void

    .line 916
    :pswitch_15
    iget-object v0, p0, LF0/e;->q:Ljava/lang/Object;

    .line 918
    check-cast v0, LF0/f;

    .line 920
    iget-object v1, p0, LF0/e;->r:Ljava/lang/Object;

    .line 922
    check-cast v1, Ljava/lang/String;

    .line 924
    iget-object v2, p0, LF0/e;->s:Ljava/lang/Object;

    .line 926
    check-cast v2, LF0/d;

    .line 928
    iget-object v0, v0, LF0/f;->r:LC0/v;

    .line 930
    iget-object v0, v0, LC0/v;->q:Ljava/lang/Object;

    .line 932
    check-cast v0, LF0/r;

    .line 934
    iget-object v3, v0, LF0/r;->d:LF0/t;

    .line 936
    iput-object v1, v0, LF0/r;->c:Ljava/lang/String;

    .line 938
    invoke-interface {v2}, LF0/d;->A()LF0/K;

    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_10

    .line 944
    iget-object v1, v3, LF0/t;->s:LF0/o;

    .line 946
    invoke-interface {v2}, LF0/d;->g()I

    .line 949
    move-result v2

    .line 950
    iget-object v1, v1, LF0/o;->x:LF0/A;

    .line 952
    iget-object v1, v1, LF0/A;->r:Ljava/util/Map;

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    const/4 v0, 0x1

    .line 962
    iput-boolean v0, v3, LF0/t;->K:Z

    .line 964
    :cond_10
    invoke-virtual {v3}, LF0/t;->k()V

    .line 967
    return-void

    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
