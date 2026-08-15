.class public final synthetic Lm0/E;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lk3/e;
.implements Lp0/i;
.implements Lp0/j;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/E;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/D;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lm0/E;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm0/E;->p:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance v1, Lu0/d;

    .line 13
    move-object/from16 v2, p1

    .line 15
    check-cast v2, Lp0/r;

    .line 17
    invoke-direct {v1, v2}, Lu0/d;-><init>(Lp0/r;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Ln1/a;

    .line 25
    iget-wide v1, v1, Ln1/a;->b:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 47
    sget-object v2, Lo0/b;->G:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_5

    .line 56
    sget-object v7, Lo0/b;->H:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_4

    .line 64
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v8

    .line 72
    move v9, v4

    .line 73
    :goto_0
    if-ge v9, v8, :cond_4

    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    check-cast v10, Landroid/os/Bundle;

    .line 83
    sget-object v11, Lo0/d;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    sget-object v12, Lo0/d;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    sget-object v13, Lo0/d;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    sget-object v14, Lo0/d;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v10, v14, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    move-result v14

    .line 107
    sget-object v15, Lo0/d;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    move-result-object v10

    .line 113
    if-eq v14, v5, :cond_3

    .line 115
    const/4 v15, 0x2

    .line 116
    if-eq v14, v15, :cond_2

    .line 118
    const/4 v10, 0x3

    .line 119
    if-eq v14, v10, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v10, Lo0/e;

    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-interface {v2, v10, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v14, Lo0/h;

    .line 136
    sget-object v15, Lo0/h;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 142
    sget-object v5, Lo0/h;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    move-result v5

    .line 148
    sget-object v6, Lo0/h;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    move-result v6

    .line 154
    invoke-direct {v14, v15, v5, v6}, Lo0/h;-><init>(III)V

    .line 157
    invoke-interface {v2, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v5, Lo0/g;

    .line 166
    sget-object v6, Lo0/g;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v14, Lo0/g;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    move-result v10

    .line 181
    invoke-direct {v5, v6, v10}, Lo0/g;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-interface {v2, v5, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :goto_1
    const/4 v5, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move-object/from16 v17, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/16 v17, 0x0

    .line 194
    :goto_2
    sget-object v2, Lo0/b;->I:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 202
    if-eqz v2, :cond_6

    .line 204
    move-object/from16 v18, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const/16 v18, 0x0

    .line 209
    :goto_3
    sget-object v2, Lo0/b;->J:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 217
    if-eqz v2, :cond_7

    .line 219
    move-object/from16 v19, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const/16 v19, 0x0

    .line 224
    :goto_4
    sget-object v2, Lo0/b;->K:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/graphics/Bitmap;

    .line 232
    if-eqz v2, :cond_8

    .line 234
    move-object/from16 v20, v2

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    sget-object v2, Lo0/b;->L:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_9

    .line 245
    array-length v3, v2

    .line 246
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v20, v6

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/16 v20, 0x0

    .line 255
    :goto_5
    sget-object v2, Lo0/b;->M:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    move-result v3

    .line 261
    const v5, -0x800001

    .line 264
    const/high16 v6, -0x80000000

    .line 266
    if-eqz v3, :cond_a

    .line 268
    sget-object v3, Lo0/b;->N:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_a

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    move/from16 v21, v2

    .line 286
    move/from16 v22, v3

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move/from16 v21, v5

    .line 291
    move/from16 v22, v6

    .line 293
    :goto_6
    sget-object v2, Lo0/b;->O:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 301
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 304
    move-result v2

    .line 305
    move/from16 v23, v2

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move/from16 v23, v6

    .line 310
    :goto_7
    sget-object v2, Lo0/b;->P:Ljava/lang/String;

    .line 312
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_c

    .line 318
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 321
    move-result v2

    .line 322
    move/from16 v24, v2

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move/from16 v24, v5

    .line 327
    :goto_8
    sget-object v2, Lo0/b;->Q:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 335
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 338
    move-result v2

    .line 339
    move/from16 v25, v2

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    move/from16 v25, v6

    .line 344
    :goto_9
    sget-object v2, Lo0/b;->S:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_e

    .line 352
    sget-object v3, Lo0/b;->R:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 360
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 367
    move-result v3

    .line 368
    move/from16 v27, v2

    .line 370
    move/from16 v26, v3

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move/from16 v27, v5

    .line 375
    move/from16 v26, v6

    .line 377
    :goto_a
    sget-object v2, Lo0/b;->T:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 385
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 388
    move-result v2

    .line 389
    move/from16 v28, v2

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    move/from16 v28, v5

    .line 394
    :goto_b
    sget-object v2, Lo0/b;->U:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 402
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 405
    move-result v5

    .line 406
    :cond_10
    move/from16 v29, v5

    .line 408
    sget-object v2, Lo0/b;->V:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_11

    .line 416
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 419
    move-result v2

    .line 420
    const/4 v5, 0x1

    .line 421
    :goto_c
    move/from16 v31, v2

    .line 423
    goto :goto_d

    .line 424
    :cond_11
    const/high16 v2, -0x1000000

    .line 426
    move v5, v4

    .line 427
    goto :goto_c

    .line 428
    :goto_d
    sget-object v2, Lo0/b;->W:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_12

    .line 436
    move/from16 v30, v4

    .line 438
    goto :goto_e

    .line 439
    :cond_12
    move/from16 v30, v5

    .line 441
    :goto_e
    sget-object v2, Lo0/b;->X:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_13

    .line 449
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 452
    move-result v6

    .line 453
    :cond_13
    move/from16 v32, v6

    .line 455
    sget-object v2, Lo0/b;->Y:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_14

    .line 463
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 466
    move-result v1

    .line 467
    :goto_f
    move/from16 v33, v1

    .line 469
    goto :goto_10

    .line 470
    :cond_14
    const/4 v1, 0x0

    .line 471
    goto :goto_f

    .line 472
    :goto_10
    new-instance v16, Lo0/b;

    .line 474
    invoke-direct/range {v16 .. v33}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 477
    return-object v16

    .line 478
    :pswitch_2
    move-object/from16 v1, p1

    .line 480
    check-cast v1, Lm0/r0;

    .line 482
    invoke-virtual {v1}, Lm0/r0;->d()Landroid/os/Bundle;

    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_3
    move-object/from16 v1, p1

    .line 489
    check-cast v1, Landroid/os/Bundle;

    .line 491
    sget-object v3, Lm0/m0;->r:Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    sget-object v5, Lm0/l0;->u:Ljava/lang/String;

    .line 502
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    move-result-object v5

    .line 506
    if-nez v5, :cond_15

    .line 508
    sget-object v2, Ll3/K;->q:Ll3/I;

    .line 510
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 512
    goto :goto_11

    .line 513
    :cond_15
    new-instance v6, Lm0/E;

    .line 515
    invoke-direct {v6, v2}, Lm0/E;-><init>(I)V

    .line 518
    invoke-static {v6, v5}, Lp0/a;->u(Lk3/e;Ljava/util/ArrayList;)Ll3/e0;

    .line 521
    move-result-object v2

    .line 522
    :goto_11
    sget-object v5, Lm0/l0;->v:Ljava/lang/String;

    .line 524
    const-string v6, ""

    .line 526
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    new-instance v5, Lm0/l0;

    .line 532
    new-array v4, v4, [Lm0/s;

    .line 534
    invoke-virtual {v2, v4}, Ll3/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, [Lm0/s;

    .line 540
    invoke-direct {v5, v3, v2}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 543
    sget-object v2, Lm0/m0;->s:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    new-instance v2, Lm0/m0;

    .line 554
    invoke-static {v1}, Lcom/bumptech/glide/e;->e([I)Ljava/util/List;

    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v5, v1}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 561
    return-object v2

    .line 562
    :pswitch_4
    move-object/from16 v1, p1

    .line 564
    check-cast v1, Landroid/os/Bundle;

    .line 566
    sget-object v5, Lm0/s;->Z:Lm0/s;

    .line 568
    new-instance v6, Lm0/r;

    .line 570
    invoke-direct {v6}, Lm0/r;-><init>()V

    .line 573
    if-eqz v1, :cond_16

    .line 575
    const-class v7, Lp0/a;

    .line 577
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 580
    move-result-object v7

    .line 581
    sget v8, Lp0/w;->a:I

    .line 583
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 586
    :cond_16
    sget-object v7, Lm0/s;->a0:Ljava/lang/String;

    .line 588
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v7

    .line 592
    iget-object v8, v5, Lm0/s;->p:Ljava/lang/String;

    .line 594
    if-eqz v7, :cond_17

    .line 596
    goto :goto_12

    .line 597
    :cond_17
    move-object v7, v8

    .line 598
    :goto_12
    iput-object v7, v6, Lm0/r;->a:Ljava/lang/String;

    .line 600
    sget-object v7, Lm0/s;->b0:Ljava/lang/String;

    .line 602
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v5, Lm0/s;->q:Ljava/lang/String;

    .line 608
    if-eqz v7, :cond_18

    .line 610
    goto :goto_13

    .line 611
    :cond_18
    move-object v7, v8

    .line 612
    :goto_13
    iput-object v7, v6, Lm0/r;->b:Ljava/lang/String;

    .line 614
    sget-object v7, Lm0/s;->G0:Ljava/lang/String;

    .line 616
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 619
    move-result-object v7

    .line 620
    if-nez v7, :cond_19

    .line 622
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 624
    goto :goto_17

    .line 625
    :cond_19
    const-string v8, "initialCapacity"

    .line 627
    invoke-static {v2, v8}, Ll3/r;->e(ILjava/lang/String;)V

    .line 630
    new-array v2, v2, [Ljava/lang/Object;

    .line 632
    move v8, v4

    .line 633
    move v9, v8

    .line 634
    move v10, v9

    .line 635
    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 638
    move-result v11

    .line 639
    if-ge v8, v11, :cond_1c

    .line 641
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Landroid/os/Bundle;

    .line 647
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    new-instance v12, Lm0/w;

    .line 652
    sget-object v13, Lm0/w;->c:Ljava/lang/String;

    .line 654
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v13

    .line 658
    sget-object v14, Lm0/w;->d:Ljava/lang/String;

    .line 660
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    invoke-direct {v12, v13, v11}, Lm0/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    add-int/lit8 v11, v9, 0x1

    .line 672
    array-length v13, v2

    .line 673
    if-ge v13, v11, :cond_1a

    .line 675
    array-length v10, v2

    .line 676
    invoke-static {v10, v11}, Ll3/E;->d(II)I

    .line 679
    move-result v10

    .line 680
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    :goto_15
    move v10, v4

    .line 685
    goto :goto_16

    .line 686
    :cond_1a
    if-eqz v10, :cond_1b

    .line 688
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    check-cast v2, [Ljava/lang/Object;

    .line 694
    goto :goto_15

    .line 695
    :cond_1b
    :goto_16
    add-int/lit8 v11, v9, 0x1

    .line 697
    aput-object v12, v2, v9

    .line 699
    add-int/lit8 v8, v8, 0x1

    .line 701
    move v9, v11

    .line 702
    goto :goto_14

    .line 703
    :cond_1c
    invoke-static {v9, v2}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 706
    move-result-object v2

    .line 707
    :goto_17
    invoke-static {v2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v6, Lm0/r;->c:Ll3/K;

    .line 713
    sget-object v2, Lm0/s;->c0:Ljava/lang/String;

    .line 715
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v2

    .line 719
    iget-object v7, v5, Lm0/s;->s:Ljava/lang/String;

    .line 721
    if-eqz v2, :cond_1d

    .line 723
    goto :goto_18

    .line 724
    :cond_1d
    move-object v2, v7

    .line 725
    :goto_18
    iput-object v2, v6, Lm0/r;->d:Ljava/lang/String;

    .line 727
    sget-object v2, Lm0/s;->d0:Ljava/lang/String;

    .line 729
    iget v7, v5, Lm0/s;->t:I

    .line 731
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 734
    move-result v2

    .line 735
    iput v2, v6, Lm0/r;->e:I

    .line 737
    sget-object v2, Lm0/s;->e0:Ljava/lang/String;

    .line 739
    iget v7, v5, Lm0/s;->u:I

    .line 741
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 744
    move-result v2

    .line 745
    iput v2, v6, Lm0/r;->f:I

    .line 747
    sget-object v2, Lm0/s;->f0:Ljava/lang/String;

    .line 749
    iget v7, v5, Lm0/s;->v:I

    .line 751
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 754
    move-result v2

    .line 755
    iput v2, v6, Lm0/r;->g:I

    .line 757
    sget-object v2, Lm0/s;->g0:Ljava/lang/String;

    .line 759
    iget v7, v5, Lm0/s;->w:I

    .line 761
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 764
    move-result v2

    .line 765
    iput v2, v6, Lm0/r;->h:I

    .line 767
    sget-object v2, Lm0/s;->h0:Ljava/lang/String;

    .line 769
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    move-result-object v2

    .line 773
    iget-object v7, v5, Lm0/s;->y:Ljava/lang/String;

    .line 775
    if-eqz v2, :cond_1e

    .line 777
    goto :goto_19

    .line 778
    :cond_1e
    move-object v2, v7

    .line 779
    :goto_19
    iput-object v2, v6, Lm0/r;->i:Ljava/lang/String;

    .line 781
    sget-object v2, Lm0/s;->i0:Ljava/lang/String;

    .line 783
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lm0/P;

    .line 789
    iget-object v7, v5, Lm0/s;->z:Lm0/P;

    .line 791
    if-eqz v2, :cond_1f

    .line 793
    goto :goto_1a

    .line 794
    :cond_1f
    move-object v2, v7

    .line 795
    :goto_1a
    iput-object v2, v6, Lm0/r;->j:Lm0/P;

    .line 797
    sget-object v2, Lm0/s;->j0:Ljava/lang/String;

    .line 799
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    iget-object v7, v5, Lm0/s;->A:Ljava/lang/String;

    .line 805
    if-eqz v2, :cond_20

    .line 807
    goto :goto_1b

    .line 808
    :cond_20
    move-object v2, v7

    .line 809
    :goto_1b
    invoke-static {v2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v6, Lm0/r;->k:Ljava/lang/String;

    .line 815
    sget-object v2, Lm0/s;->k0:Ljava/lang/String;

    .line 817
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    iget-object v7, v5, Lm0/s;->B:Ljava/lang/String;

    .line 823
    if-eqz v2, :cond_21

    .line 825
    goto :goto_1c

    .line 826
    :cond_21
    move-object v2, v7

    .line 827
    :goto_1c
    invoke-static {v2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v6, Lm0/r;->l:Ljava/lang/String;

    .line 833
    sget-object v2, Lm0/s;->l0:Ljava/lang/String;

    .line 835
    iget v7, v5, Lm0/s;->C:I

    .line 837
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 840
    move-result v2

    .line 841
    iput v2, v6, Lm0/r;->m:I

    .line 843
    new-instance v2, Ljava/util/ArrayList;

    .line 845
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 848
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    sget-object v8, Lm0/s;->m0:Ljava/lang/String;

    .line 855
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v8, "_"

    .line 860
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const/16 v8, 0x24

    .line 865
    invoke-static {v4, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 879
    move-result-object v7

    .line 880
    if-nez v7, :cond_23

    .line 882
    iput-object v2, v6, Lm0/r;->n:Ljava/util/List;

    .line 884
    sget-object v2, Lm0/s;->n0:Ljava/lang/String;

    .line 886
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lm0/n;

    .line 892
    iput-object v2, v6, Lm0/r;->o:Lm0/n;

    .line 894
    sget-object v2, Lm0/s;->o0:Ljava/lang/String;

    .line 896
    iget-wide v7, v5, Lm0/s;->F:J

    .line 898
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 901
    move-result-wide v7

    .line 902
    iput-wide v7, v6, Lm0/r;->p:J

    .line 904
    sget-object v2, Lm0/s;->p0:Ljava/lang/String;

    .line 906
    iget v4, v5, Lm0/s;->G:I

    .line 908
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 911
    move-result v2

    .line 912
    iput v2, v6, Lm0/r;->q:I

    .line 914
    sget-object v2, Lm0/s;->q0:Ljava/lang/String;

    .line 916
    iget v4, v5, Lm0/s;->H:I

    .line 918
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 921
    move-result v2

    .line 922
    iput v2, v6, Lm0/r;->r:I

    .line 924
    sget-object v2, Lm0/s;->r0:Ljava/lang/String;

    .line 926
    iget v4, v5, Lm0/s;->I:F

    .line 928
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 931
    move-result v2

    .line 932
    iput v2, v6, Lm0/r;->s:F

    .line 934
    sget-object v2, Lm0/s;->s0:Ljava/lang/String;

    .line 936
    iget v4, v5, Lm0/s;->J:I

    .line 938
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 941
    move-result v2

    .line 942
    iput v2, v6, Lm0/r;->t:I

    .line 944
    sget-object v2, Lm0/s;->t0:Ljava/lang/String;

    .line 946
    iget v4, v5, Lm0/s;->K:F

    .line 948
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 951
    move-result v2

    .line 952
    iput v2, v6, Lm0/r;->u:F

    .line 954
    sget-object v2, Lm0/s;->u0:Ljava/lang/String;

    .line 956
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 959
    move-result-object v2

    .line 960
    iput-object v2, v6, Lm0/r;->v:[B

    .line 962
    sget-object v2, Lm0/s;->v0:Ljava/lang/String;

    .line 964
    iget v4, v5, Lm0/s;->M:I

    .line 966
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 969
    move-result v2

    .line 970
    iput v2, v6, Lm0/r;->w:I

    .line 972
    sget-object v2, Lm0/s;->w0:Ljava/lang/String;

    .line 974
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 977
    move-result-object v2

    .line 978
    if-eqz v2, :cond_22

    .line 980
    new-instance v7, Lm0/j;

    .line 982
    sget-object v4, Lm0/j;->x:Ljava/lang/String;

    .line 984
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 987
    move-result v8

    .line 988
    sget-object v4, Lm0/j;->y:Ljava/lang/String;

    .line 990
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 993
    move-result v9

    .line 994
    sget-object v4, Lm0/j;->z:Ljava/lang/String;

    .line 996
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 999
    move-result v10

    .line 1000
    sget-object v4, Lm0/j;->A:Ljava/lang/String;

    .line 1002
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1005
    move-result-object v13

    .line 1006
    sget-object v4, Lm0/j;->B:Ljava/lang/String;

    .line 1008
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1011
    move-result v11

    .line 1012
    sget-object v4, Lm0/j;->C:Ljava/lang/String;

    .line 1014
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1017
    move-result v12

    .line 1018
    invoke-direct/range {v7 .. v13}, Lm0/j;-><init>(IIIII[B)V

    .line 1021
    iput-object v7, v6, Lm0/r;->x:Lm0/j;

    .line 1023
    :cond_22
    sget-object v2, Lm0/s;->x0:Ljava/lang/String;

    .line 1025
    iget v3, v5, Lm0/s;->O:I

    .line 1027
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1030
    move-result v2

    .line 1031
    iput v2, v6, Lm0/r;->y:I

    .line 1033
    sget-object v2, Lm0/s;->y0:Ljava/lang/String;

    .line 1035
    iget v3, v5, Lm0/s;->P:I

    .line 1037
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1040
    move-result v2

    .line 1041
    iput v2, v6, Lm0/r;->z:I

    .line 1043
    sget-object v2, Lm0/s;->z0:Ljava/lang/String;

    .line 1045
    iget v3, v5, Lm0/s;->Q:I

    .line 1047
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1050
    move-result v2

    .line 1051
    iput v2, v6, Lm0/r;->A:I

    .line 1053
    sget-object v2, Lm0/s;->A0:Ljava/lang/String;

    .line 1055
    iget v3, v5, Lm0/s;->R:I

    .line 1057
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1060
    move-result v2

    .line 1061
    iput v2, v6, Lm0/r;->B:I

    .line 1063
    sget-object v2, Lm0/s;->B0:Ljava/lang/String;

    .line 1065
    iget v3, v5, Lm0/s;->S:I

    .line 1067
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1070
    move-result v2

    .line 1071
    iput v2, v6, Lm0/r;->C:I

    .line 1073
    sget-object v2, Lm0/s;->C0:Ljava/lang/String;

    .line 1075
    iget v3, v5, Lm0/s;->T:I

    .line 1077
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1080
    move-result v2

    .line 1081
    iput v2, v6, Lm0/r;->D:I

    .line 1083
    sget-object v2, Lm0/s;->E0:Ljava/lang/String;

    .line 1085
    iget v3, v5, Lm0/s;->V:I

    .line 1087
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1090
    move-result v2

    .line 1091
    iput v2, v6, Lm0/r;->F:I

    .line 1093
    sget-object v2, Lm0/s;->F0:Ljava/lang/String;

    .line 1095
    iget v3, v5, Lm0/s;->W:I

    .line 1097
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1100
    move-result v2

    .line 1101
    iput v2, v6, Lm0/r;->G:I

    .line 1103
    sget-object v2, Lm0/s;->D0:Ljava/lang/String;

    .line 1105
    iget v3, v5, Lm0/s;->X:I

    .line 1107
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1110
    move-result v1

    .line 1111
    iput v1, v6, Lm0/r;->H:I

    .line 1113
    new-instance v1, Lm0/s;

    .line 1115
    invoke-direct {v1, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 1118
    return-object v1

    .line 1119
    :cond_23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    add-int/lit8 v4, v4, 0x1

    .line 1124
    goto/16 :goto_1d

    .line 1126
    :pswitch_5
    move-object/from16 v1, p1

    .line 1128
    check-cast v1, Landroid/os/Bundle;

    .line 1130
    sget-object v2, Lm0/J;->w:Ljava/lang/String;

    .line 1132
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Landroid/net/Uri;

    .line 1138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    sget-object v3, Lm0/J;->x:Ljava/lang/String;

    .line 1143
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    move-result-object v3

    .line 1147
    sget-object v5, Lm0/J;->y:Ljava/lang/String;

    .line 1149
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object v5

    .line 1153
    sget-object v6, Lm0/J;->z:Ljava/lang/String;

    .line 1155
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1158
    move-result v6

    .line 1159
    sget-object v7, Lm0/J;->A:Ljava/lang/String;

    .line 1161
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1164
    move-result v4

    .line 1165
    sget-object v7, Lm0/J;->B:Ljava/lang/String;

    .line 1167
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    move-result-object v7

    .line 1171
    sget-object v8, Lm0/J;->C:Ljava/lang/String;

    .line 1173
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    move-result-object v1

    .line 1177
    new-instance v8, Lm0/I;

    .line 1179
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object v2, v8, Lm0/I;->a:Landroid/net/Uri;

    .line 1184
    invoke-static {v3}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    iput-object v2, v8, Lm0/I;->b:Ljava/lang/String;

    .line 1190
    iput-object v5, v8, Lm0/I;->c:Ljava/lang/String;

    .line 1192
    iput v6, v8, Lm0/I;->d:I

    .line 1194
    iput v4, v8, Lm0/I;->e:I

    .line 1196
    iput-object v7, v8, Lm0/I;->f:Ljava/lang/String;

    .line 1198
    iput-object v1, v8, Lm0/I;->g:Ljava/lang/String;

    .line 1200
    new-instance v1, Lm0/J;

    .line 1202
    invoke-direct {v1, v8}, Lm0/J;-><init>(Lm0/I;)V

    .line 1205
    return-object v1

    .line 1206
    :pswitch_6
    move-object/from16 v1, p1

    .line 1208
    check-cast v1, Landroid/os/Bundle;

    .line 1210
    new-instance v2, Lm0/e0;

    .line 1212
    sget-object v3, Lm0/e0;->s:Ljava/lang/String;

    .line 1214
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1217
    move-result v3

    .line 1218
    sget-object v5, Lm0/e0;->t:Ljava/lang/String;

    .line 1220
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1223
    move-result v5

    .line 1224
    sget-object v6, Lm0/e0;->u:Ljava/lang/String;

    .line 1226
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1229
    move-result v1

    .line 1230
    invoke-direct {v2, v3, v5, v1}, Lm0/e0;-><init>(III)V

    .line 1233
    return-object v2

    .line 1234
    :pswitch_7
    move-object/from16 v1, p1

    .line 1236
    check-cast v1, Lm0/J;

    .line 1238
    invoke-virtual {v1}, Lm0/J;->d()Landroid/os/Bundle;

    .line 1241
    move-result-object v1

    .line 1242
    return-object v1

    .line 1243
    :pswitch_8
    move-object/from16 v1, p1

    .line 1245
    check-cast v1, Lm0/e0;

    .line 1247
    invoke-virtual {v1}, Lm0/e0;->d()Landroid/os/Bundle;

    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljava/lang/Object;Lm0/p;)V
    .locals 1

    .line 1
    check-cast p1, Lm0/Z;

    .line 3
    new-instance v0, Lm0/Y;

    .line 5
    invoke-direct {v0, p2}, Lm0/Y;-><init>(Lm0/p;)V

    .line 8
    invoke-interface {p1, v0}, Lm0/Z;->A(Lm0/Y;)V

    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lm0/E;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lu0/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lu0/i;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lu0/i;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lu0/i;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Lu0/i;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lu0/i;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lu0/i;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p1, Lu0/i;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lu0/i;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lu0/i;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-void

    .line 66
    :pswitch_a
    check-cast p1, Lu0/i;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-void

    .line 72
    :pswitch_b
    check-cast p1, Lu0/i;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-void

    .line 78
    :pswitch_c
    check-cast p1, Lu0/i;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-void

    .line 84
    :pswitch_d
    check-cast p1, Lu0/i;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-void

    .line 90
    :pswitch_e
    check-cast p1, Lu0/i;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-void

    .line 96
    :pswitch_f
    check-cast p1, Lu0/i;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-void

    .line 102
    :pswitch_10
    check-cast p1, Lu0/i;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    return-void

    .line 108
    :pswitch_11
    check-cast p1, Lm0/Z;

    .line 110
    invoke-interface {p1}, Lm0/Z;->q()V

    .line 113
    return-void

    .line 114
    :pswitch_12
    check-cast p1, Lm0/Z;

    .line 116
    new-instance v0, LB4/b;

    .line 118
    const-string v1, "Player release timed out."

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lt0/l;

    .line 125
    const/4 v2, 0x2

    .line 126
    const/16 v3, 0x3eb

    .line 128
    invoke-direct {v1, v2, v0, v3}, Lt0/l;-><init>(ILjava/lang/Exception;I)V

    .line 131
    invoke-interface {p1, v1}, Lm0/Z;->l(Lm0/U;)V

    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method
