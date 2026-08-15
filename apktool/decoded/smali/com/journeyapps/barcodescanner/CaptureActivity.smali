.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:LQ3/k;

.field public q:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v2, 0x7f0e015c

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    const v2, 0x7f0b059d

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->q:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 25
    new-instance v2, LQ3/k;

    .line 27
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->q:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 29
    invoke-direct {v2, v0, v3}, LQ3/k;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 32
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x80

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const-string v6, "SAVED_ORIENTATION_LOCK"

    .line 52
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v1

    .line 56
    iput v1, v2, LQ3/k;->c:I

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_1b

    .line 62
    const-string v7, "SCAN_ORIENTATION_LOCKED"

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    move-result v7

    .line 69
    const/4 v9, 0x3

    .line 70
    if-eqz v7, :cond_7

    .line 72
    iget v7, v2, LQ3/k;->c:I

    .line 74
    if-ne v7, v5, :cond_6

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object v10

    .line 96
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 98
    if-ne v10, v1, :cond_3

    .line 100
    if-eqz v7, :cond_2

    .line 102
    if-ne v7, v8, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 v7, 0x8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    move v7, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-ne v10, v8, :cond_2

    .line 112
    if-eqz v7, :cond_5

    .line 114
    if-ne v7, v9, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v7, 0x9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    move v7, v8

    .line 121
    :goto_2
    iput v7, v2, LQ3/k;->c:I

    .line 123
    :cond_6
    iget v7, v2, LQ3/k;->c:I

    .line 125
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128
    :cond_7
    const-string v7, "com.google.zxing.client.android.SCAN"

    .line 130
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_16

    .line 140
    sget-object v7, Lu3/d;->a:Ljava/util/regex/Pattern;

    .line 142
    const-string v7, "SCAN_FORMATS"

    .line 144
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v7, :cond_8

    .line 151
    sget-object v11, Lu3/d;->a:Ljava/util/regex/Pattern;

    .line 153
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v7, v10

    .line 163
    :goto_3
    const-string v11, "SCAN_MODE"

    .line 165
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    if-eqz v7, :cond_9

    .line 171
    const-class v12, Lq3/a;

    .line 173
    invoke-static {v12}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v7

    .line 181
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_b

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/String;

    .line 193
    invoke-static {v13}, Lq3/a;->valueOf(Ljava/lang/String;)Lq3/a;

    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_4

    .line 201
    :catch_0
    :cond_9
    if-eqz v11, :cond_a

    .line 203
    sget-object v7, Lu3/d;->b:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/util/Set;

    .line 211
    move-object v12, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v12, v10

    .line 214
    :cond_b
    :goto_5
    sget v7, Lu3/e;->a:I

    .line 216
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_12

    .line 222
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_c

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    new-instance v10, Ljava/util/EnumMap;

    .line 231
    const-class v11, Lq3/d;

    .line 233
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 236
    invoke-static {}, Lq3/d;->values()[Lq3/d;

    .line 239
    move-result-object v11

    .line 240
    array-length v13, v11

    .line 241
    move v14, v6

    .line 242
    :goto_6
    if-ge v14, v13, :cond_11

    .line 244
    aget-object v15, v11, v14

    .line 246
    sget-object v1, Lq3/d;->t:Lq3/d;

    .line 248
    if-eq v15, v1, :cond_10

    .line 250
    sget-object v1, Lq3/d;->y:Lq3/d;

    .line 252
    if-eq v15, v1, :cond_10

    .line 254
    sget-object v1, Lq3/d;->r:Lq3/d;

    .line 256
    if-ne v15, v1, :cond_d

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    iget-object v9, v15, Lq3/d;->p:Ljava/lang/Class;

    .line 265
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_10

    .line 271
    const-class v8, Ljava/lang/Void;

    .line 273
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_e

    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v10, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_f

    .line 295
    invoke-virtual {v10, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    :cond_10
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 307
    const/4 v1, 0x2

    .line 308
    const/4 v8, 0x1

    .line 309
    const/4 v9, 0x3

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    :cond_12
    :goto_8
    new-instance v1, LR3/j;

    .line 316
    invoke-direct {v1}, LR3/j;-><init>()V

    .line 319
    const-string v7, "SCAN_CAMERA_ID"

    .line 321
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_13

    .line 327
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    move-result v5

    .line 331
    if-ltz v5, :cond_13

    .line 333
    iput v5, v1, LR3/j;->a:I

    .line 335
    :cond_13
    const-string v5, "TORCH_ENABLED"

    .line 337
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_14

    .line 343
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_14

    .line 349
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 351
    const/4 v7, 0x1

    .line 352
    invoke-virtual {v5, v7}, LQ3/g;->setTorch(Z)V

    .line 355
    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    .line 357
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_15

    .line 363
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 366
    :cond_15
    const-string v5, "SCAN_TYPE"

    .line 368
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 371
    move-result v5

    .line 372
    const-string v7, "CHARACTER_SET"

    .line 374
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    new-instance v8, Lq3/h;

    .line 380
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-virtual {v8, v10}, Lq3/h;->c(Ljava/util/Map;)V

    .line 386
    iget-object v8, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 388
    invoke-virtual {v8, v1}, LQ3/g;->setCameraSettings(LR3/j;)V

    .line 391
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 393
    new-instance v3, Lp0/o;

    .line 395
    const/4 v8, 0x3

    .line 396
    invoke-direct {v3, v8}, Lp0/o;-><init>(I)V

    .line 399
    iput-object v12, v3, Lp0/o;->c:Ljava/lang/Object;

    .line 401
    iput-object v10, v3, Lp0/o;->d:Ljava/lang/Object;

    .line 403
    iput-object v7, v3, Lp0/o;->e:Ljava/lang/Object;

    .line 405
    iput v5, v3, Lp0/o;->b:I

    .line 407
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LQ3/m;)V

    .line 410
    :cond_16
    const-string v1, "BEEP_ENABLED"

    .line 412
    const/4 v7, 0x1

    .line 413
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_17

    .line 419
    iget-object v1, v2, LQ3/k;->i:LH3/h;

    .line 421
    iput-boolean v6, v1, LH3/h;->p:Z

    .line 423
    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 425
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_19

    .line 431
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 434
    move-result v1

    .line 435
    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 437
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    iput-boolean v1, v2, LQ3/k;->e:Z

    .line 443
    if-eqz v3, :cond_18

    .line 445
    goto :goto_9

    .line 446
    :cond_18
    const-string v3, ""

    .line 448
    :goto_9
    iput-object v3, v2, LQ3/k;->f:Ljava/lang/String;

    .line 450
    :cond_19
    const-string v1, "TIMEOUT"

    .line 452
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1a

    .line 458
    new-instance v3, LQ3/h;

    .line 460
    const/4 v7, 0x1

    .line 461
    invoke-direct {v3, v2, v7}, LQ3/h;-><init>(LQ3/k;I)V

    .line 464
    const-wide/16 v8, 0x0

    .line 466
    invoke-virtual {v4, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 469
    move-result-wide v8

    .line 470
    iget-object v1, v2, LQ3/k;->j:Landroid/os/Handler;

    .line 472
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    goto :goto_a

    .line 476
    :cond_1a
    const/4 v7, 0x1

    .line 477
    :goto_a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 479
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1b

    .line 485
    iput-boolean v7, v2, LQ3/k;->d:Z

    .line 487
    :cond_1b
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 489
    iget-object v2, v1, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 491
    iget-object v1, v1, LQ3/k;->l:Ld2/e;

    .line 493
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 495
    new-instance v4, LY3/d;

    .line 497
    const/16 v5, 0x16

    .line 499
    invoke-direct {v4, v2, v1, v5, v6}, LY3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 502
    const/4 v1, 0x2

    .line 503
    iput v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 505
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 507
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 510
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LQ3/k;->g:Z

    .line 9
    iget-object v1, v0, LQ3/k;->h:Lt0/j;

    .line 11
    invoke-virtual {v1}, Lt0/j;->b()V

    .line 14
    iget-object v0, v0, LQ3/k;->j:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->q:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 6
    iget-object v1, v0, LQ3/k;->h:Lt0/j;

    .line 8
    invoke-virtual {v1}, Lt0/j;->b()V

    .line 11
    iget-object v0, v0, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    invoke-virtual {v0}, LQ3/g;->getCameraInstance()LR3/g;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    iget-boolean v0, v1, LR3/g;->g:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v6, 0x77359400

    .line 40
    cmp-long v0, v4, v6

    .line 42
    if-lez v0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v4, 0x1

    .line 47
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0xfa

    .line 8
    if-ne p1, v0, :cond_2

    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 14
    aget p1, p3, v0

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p2, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 22
    invoke-virtual {p1}, LQ3/g;->c()V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object p3, p2, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 41
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-boolean p1, p2, LQ3/k;->e:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p2, LQ3/k;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p1}, LQ3/k;->b(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, LQ3/k;->a()V

    .line 57
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 6
    iget-object v1, v0, LQ3/k;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 10
    invoke-static {v1, v2}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 17
    iget-object v1, v0, LQ3/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->p:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    invoke-virtual {v1}, LQ3/g;->c()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, v0, LQ3/k;->m:Z

    .line 27
    if-nez v3, :cond_1

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xfa

    .line 35
    invoke-static {v1, v2, v3}, LF/d;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    iput-boolean v4, v0, LQ3/k;->m:Z

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v0, LQ3/k;->h:Lt0/j;

    .line 42
    iget-boolean v1, v0, Lt0/j;->p:Z

    .line 44
    if-nez v1, :cond_2

    .line 46
    iget-object v1, v0, Lt0/j;->r:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 50
    iget-object v2, v0, Lt0/j;->s:Ljava/lang/Object;

    .line 52
    check-cast v2, LA2/t;

    .line 54
    new-instance v3, Landroid/content/IntentFilter;

    .line 56
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 58
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    iput-boolean v4, v0, Lt0/j;->p:Z

    .line 66
    :cond_2
    iget-object v1, v0, Lt0/j;->t:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/os/Handler;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-boolean v2, v0, Lt0/j;->q:Z

    .line 76
    if-eqz v2, :cond_3

    .line 78
    iget-object v0, v0, Lt0/j;->u:Ljava/lang/Object;

    .line 80
    check-cast v0, LQ3/h;

    .line 82
    const-wide/32 v2, 0x493e0

    .line 85
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->p:LQ3/k;

    .line 6
    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 8
    iget v0, v0, LQ3/k;->c:I

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
