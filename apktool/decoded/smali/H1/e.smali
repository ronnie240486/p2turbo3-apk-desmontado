.class public final LH1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH1/e;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LH1/e;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LH1/e;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, LH1/e;->d:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static final a(LK1/a;Ljava/lang/String;)LH1/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "database"

    .line 7
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "type"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "PRAGMA table_info(`"

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "`)"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, LK1/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v8, "name"

    .line 41
    if-gtz v5, :cond_0

    .line 43
    :try_start_1
    sget-object v2, LC4/u;->p:LC4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_c

    .line 53
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const-string v10, "notnull"

    .line 63
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 67
    const-string v11, "pk"

    .line 69
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    const-string v12, "dflt_value"

    .line 75
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    new-instance v13, LD4/g;

    .line 81
    invoke-direct {v13}, LD4/g;-><init>()V

    .line 84
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 90
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_1

    .line 104
    const/16 v21, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v21, 0x0

    .line 109
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v16

    .line 113
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v20

    .line 117
    invoke-static {v14, v8}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v17, LH1/a;

    .line 122
    invoke-static {v15, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object/from16 v19, v15

    .line 127
    move-object/from16 v15, v17

    .line 129
    const/16 v17, 0x2

    .line 131
    move-object/from16 v18, v14

    .line 133
    invoke-direct/range {v15 .. v21}, LH1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v13, v14, v15}, LD4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v13}, LD4/g;->b()LD4/g;

    .line 143
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 147
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v3}, LK1/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v3

    .line 168
    :try_start_3
    const-string v5, "id"

    .line 170
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v5

    .line 174
    const-string v9, "seq"

    .line 176
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v9

    .line 180
    const-string v10, "table"

    .line 182
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v10

    .line 186
    const-string v11, "on_delete"

    .line 188
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v11

    .line 192
    const-string v12, "on_update"

    .line 194
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    move-result v12

    .line 198
    invoke-static {v3}, Lcom/bumptech/glide/d;->D(Landroid/database/Cursor;)Ljava/util/List;

    .line 201
    move-result-object v13

    .line 202
    const/4 v14, -0x1

    .line 203
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 206
    new-instance v15, LD4/j;

    .line 208
    invoke-direct {v15}, LD4/j;-><init>()V

    .line 211
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_7

    .line 217
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_3

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v6

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    move/from16 v23, v5

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v17

    .line 249
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_5

    .line 255
    move/from16 v24, v9

    .line 257
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    move-object/from16 v25, v13

    .line 263
    move-object v13, v9

    .line 264
    check-cast v13, LH1/c;

    .line 266
    iget v13, v13, LH1/c;->p:I

    .line 268
    if-ne v13, v6, :cond_4

    .line 270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_4
    move/from16 v9, v24

    .line 275
    move-object/from16 v13, v25

    .line 277
    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    goto/16 :goto_b

    .line 282
    :cond_5
    move/from16 v24, v9

    .line 284
    move-object/from16 v25, v13

    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v6

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_5
    if-ge v9, v6, :cond_6

    .line 293
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v13

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 299
    check-cast v13, LH1/c;

    .line 301
    move-object/from16 v17, v5

    .line 303
    iget-object v5, v13, LH1/c;->r:Ljava/lang/String;

    .line 305
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v5, v13, LH1/c;->s:Ljava/lang/String;

    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    move-object/from16 v5, v17

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    new-instance v17, LH1/b;

    .line 318
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 324
    invoke-static {v5, v6}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 333
    invoke-static {v6, v9}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 342
    invoke-static {v9, v13}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    move-object/from16 v18, v5

    .line 347
    move-object/from16 v19, v6

    .line 349
    move-object/from16 v21, v7

    .line 351
    move-object/from16 v20, v9

    .line 353
    move-object/from16 v22, v14

    .line 355
    invoke-direct/range {v17 .. v22}, LH1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 358
    move-object/from16 v5, v17

    .line 360
    invoke-virtual {v15, v5}, LD4/j;->add(Ljava/lang/Object;)Z

    .line 363
    move/from16 v5, v23

    .line 365
    move/from16 v9, v24

    .line 367
    move-object/from16 v13, v25

    .line 369
    const/4 v14, -0x1

    .line 370
    goto/16 :goto_3

    .line 372
    :cond_7
    invoke-static {v15}, Lj4/a;->d(LD4/j;)LD4/j;

    .line 375
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    const-string v6, "PRAGMA index_list(`"

    .line 383
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v0, v3}, LK1/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    .line 399
    move-result-object v3

    .line 400
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    move-result v4

    .line 404
    const-string v6, "origin"

    .line 406
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    move-result v6

    .line 410
    const-string v7, "unique"

    .line 412
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    move-result v7

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, -0x1

    .line 418
    if-eq v4, v10, :cond_d

    .line 420
    if-eq v6, v10, :cond_d

    .line 422
    if-ne v7, v10, :cond_8

    .line 424
    goto :goto_8

    .line 425
    :cond_8
    new-instance v10, LD4/j;

    .line 427
    invoke-direct {v10}, LD4/j;-><init>()V

    .line 430
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_c

    .line 436
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v11

    .line 440
    const-string v12, "c"

    .line 442
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_9

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v12

    .line 457
    const/4 v13, 0x1

    .line 458
    if-ne v12, v13, :cond_a

    .line 460
    move v12, v13

    .line 461
    goto :goto_7

    .line 462
    :cond_a
    const/4 v12, 0x0

    .line 463
    :goto_7
    invoke-static {v11, v8}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static {v0, v11, v12}, Lcom/bumptech/glide/d;->E(LK1/a;Ljava/lang/String;Z)LH1/d;

    .line 469
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    if-nez v11, :cond_b

    .line 472
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 475
    goto :goto_9

    .line 476
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, LD4/j;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_6

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    goto :goto_a

    .line 483
    :cond_c
    invoke-static {v10}, Lj4/a;->d(LD4/j;)LD4/j;

    .line 486
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 490
    goto :goto_9

    .line 491
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 494
    :goto_9
    new-instance v0, LH1/e;

    .line 496
    invoke-direct {v0, v1, v2, v5, v9}, LH1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 499
    return-object v0

    .line 500
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    invoke-static {v3, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    throw v0

    .line 506
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    invoke-static {v3, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    throw v0

    .line 512
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    invoke-static {v3, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LH1/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LH1/e;

    .line 11
    iget-object v0, p1, LH1/e;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LH1/e;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LH1/e;->b:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, LH1/e;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LH1/e;->c:Ljava/util/Set;

    .line 35
    iget-object v1, p1, LH1/e;->c:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, LH1/e;->d:Ljava/util/Set;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    iget-object p1, p1, LH1/e;->d:Ljava/util/Set;

    .line 51
    if-nez p1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LH1/e;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LH1/e;->c:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LH1/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', columns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LH1/e;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", foreignKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LH1/e;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indices="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LH1/e;->d:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
