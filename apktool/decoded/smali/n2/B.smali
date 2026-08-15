.class public final Ln2/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/f;
.implements Lcom/bumptech/glide/load/data/c;


# instance fields
.field public final p:Ln2/j;

.field public final q:Ln2/g;

.field public r:I

.field public s:I

.field public t:Ll2/e;

.field public u:Ljava/util/List;

.field public v:I

.field public volatile w:Lr2/s;

.field public x:Ljava/io/File;

.field public y:Ln2/C;


# direct methods
.method public constructor <init>(Ln2/g;Ln2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln2/B;->s:I

    .line 7
    iput-object p1, p0, Ln2/B;->q:Ln2/g;

    .line 9
    iput-object p2, p0, Ln2/B;->p:Ln2/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Failed to find any load path from "

    .line 5
    iget-object v2, v1, Ln2/B;->q:Ln2/g;

    .line 7
    invoke-virtual {v2}, Ln2/g;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v17, 0x0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v3, v1, Ln2/B;->q:Ln2/g;

    .line 23
    iget-object v5, v3, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 25
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Ln2/g;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Ln2/g;->g:Ljava/lang/Class;

    .line 37
    iget-object v3, v3, Ln2/g;->k:Ljava/lang/Class;

    .line 39
    iget-object v8, v5, Lcom/bumptech/glide/m;->h:LY3/d;

    .line 41
    iget-object v9, v8, LY3/d;->q:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LG2/o;

    .line 52
    if-nez v9, :cond_1

    .line 54
    new-instance v9, LG2/o;

    .line 56
    invoke-direct {v9, v6, v7, v3}, LG2/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v6, v9, LG2/o;->a:Ljava/lang/Class;

    .line 62
    iput-object v7, v9, LG2/o;->b:Ljava/lang/Class;

    .line 64
    iput-object v3, v9, LG2/o;->c:Ljava/lang/Class;

    .line 66
    :goto_0
    iget-object v11, v8, LY3/d;->r:Ljava/lang/Object;

    .line 68
    check-cast v11, Lt/e;

    .line 70
    monitor-enter v11

    .line 71
    :try_start_0
    iget-object v12, v8, LY3/d;->r:Ljava/lang/Object;

    .line 73
    check-cast v12, Lt/e;

    .line 75
    invoke-virtual {v12, v9}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/util/List;

    .line 81
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v8, v8, LY3/d;->q:Ljava/lang/Object;

    .line 84
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    if-nez v12, :cond_5

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v8, v5, Lcom/bumptech/glide/m;->a:Lr2/w;

    .line 98
    invoke-virtual {v8, v6}, Lr2/w;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v9

    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_2
    if-ge v11, v9, :cond_4

    .line 109
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 115
    check-cast v13, Ljava/lang/Class;

    .line 117
    iget-object v14, v5, Lcom/bumptech/glide/m;->c:LY3/d;

    .line 119
    invoke-virtual {v14, v13, v7}, LY3/d;->D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v14

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_1
    if-ge v15, v14, :cond_2

    .line 130
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v16

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 136
    const/16 v17, 0x0

    .line 138
    move-object/from16 v4, v16

    .line 140
    check-cast v4, Ljava/lang/Class;

    .line 142
    iget-object v10, v5, Lcom/bumptech/glide/m;->f:LC2/b;

    .line 144
    invoke-virtual {v10, v4, v3}, LC2/b;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 154
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 160
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    const/4 v10, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v17, 0x0

    .line 167
    iget-object v4, v5, Lcom/bumptech/glide/m;->h:LY3/d;

    .line 169
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v6, v7, v3, v5}, LY3/d;->P(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/16 v17, 0x0

    .line 179
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 185
    const-class v2, Ljava/io/File;

    .line 187
    iget-object v3, v1, Ln2/B;->q:Ln2/g;

    .line 189
    iget-object v3, v3, Ln2/g;->k:Ljava/lang/Class;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 197
    goto/16 :goto_5

    .line 199
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, Ln2/B;->q:Ln2/g;

    .line 208
    iget-object v0, v0, Ln2/g;->d:Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, " to "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, v1, Ln2/B;->q:Ln2/g;

    .line 224
    iget-object v0, v0, Ln2/g;->k:Ljava/lang/Class;

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v2

    .line 237
    :cond_7
    :goto_3
    iget-object v0, v1, Ln2/B;->u:Ljava/util/List;

    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v0, :cond_a

    .line 242
    iget v4, v1, Ln2/B;->v:I

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    move-result v0

    .line 248
    if-ge v4, v0, :cond_a

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v1, Ln2/B;->w:Lr2/s;

    .line 253
    move/from16 v4, v17

    .line 255
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 257
    iget v0, v1, Ln2/B;->v:I

    .line 259
    iget-object v2, v1, Ln2/B;->u:Ljava/util/List;

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    move-result v2

    .line 265
    if-ge v0, v2, :cond_9

    .line 267
    iget-object v0, v1, Ln2/B;->u:Ljava/util/List;

    .line 269
    iget v2, v1, Ln2/B;->v:I

    .line 271
    add-int/lit8 v5, v2, 0x1

    .line 273
    iput v5, v1, Ln2/B;->v:I

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lr2/t;

    .line 281
    iget-object v2, v1, Ln2/B;->x:Ljava/io/File;

    .line 283
    iget-object v5, v1, Ln2/B;->q:Ln2/g;

    .line 285
    iget v6, v5, Ln2/g;->e:I

    .line 287
    iget v7, v5, Ln2/g;->f:I

    .line 289
    iget-object v5, v5, Ln2/g;->i:Ll2/h;

    .line 291
    invoke-interface {v0, v2, v6, v7, v5}, Lr2/t;->b(Ljava/lang/Object;IILl2/h;)Lr2/s;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Ln2/B;->w:Lr2/s;

    .line 297
    iget-object v0, v1, Ln2/B;->w:Lr2/s;

    .line 299
    if-eqz v0, :cond_8

    .line 301
    iget-object v0, v1, Ln2/B;->q:Ln2/g;

    .line 303
    iget-object v2, v1, Ln2/B;->w:Lr2/s;

    .line 305
    iget-object v2, v2, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 307
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ln2/g;->c(Ljava/lang/Class;)Ln2/y;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_8

    .line 317
    iget-object v0, v1, Ln2/B;->w:Lr2/s;

    .line 319
    iget-object v0, v0, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 321
    iget-object v2, v1, Ln2/B;->q:Ln2/g;

    .line 323
    iget-object v2, v2, Ln2/g;->o:Lcom/bumptech/glide/k;

    .line 325
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V

    .line 328
    move v4, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    return v4

    .line 331
    :cond_a
    const/4 v0, 0x0

    .line 332
    iget v4, v1, Ln2/B;->s:I

    .line 334
    add-int/2addr v4, v3

    .line 335
    iput v4, v1, Ln2/B;->s:I

    .line 337
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    move-result v5

    .line 341
    if-lt v4, v5, :cond_c

    .line 343
    iget v4, v1, Ln2/B;->r:I

    .line 345
    add-int/2addr v4, v3

    .line 346
    iput v4, v1, Ln2/B;->r:I

    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v3

    .line 352
    if-lt v4, v3, :cond_b

    .line 354
    :goto_5
    return v17

    .line 355
    :cond_b
    move/from16 v3, v17

    .line 357
    iput v3, v1, Ln2/B;->s:I

    .line 359
    :cond_c
    iget v3, v1, Ln2/B;->r:I

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v20, v3

    .line 367
    check-cast v20, Ll2/e;

    .line 369
    iget v3, v1, Ln2/B;->s:I

    .line 371
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Class;

    .line 377
    iget-object v4, v1, Ln2/B;->q:Ln2/g;

    .line 379
    invoke-virtual {v4, v3}, Ln2/g;->e(Ljava/lang/Class;)Ll2/l;

    .line 382
    move-result-object v24

    .line 383
    new-instance v18, Ln2/C;

    .line 385
    iget-object v4, v1, Ln2/B;->q:Ln2/g;

    .line 387
    iget-object v5, v4, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 389
    iget-object v5, v5, Lcom/bumptech/glide/i;->a:Lo2/f;

    .line 391
    iget-object v6, v4, Ln2/g;->n:Ll2/e;

    .line 393
    iget v7, v4, Ln2/g;->e:I

    .line 395
    iget v8, v4, Ln2/g;->f:I

    .line 397
    iget-object v9, v4, Ln2/g;->i:Ll2/h;

    .line 399
    move-object/from16 v25, v3

    .line 401
    move-object/from16 v19, v5

    .line 403
    move-object/from16 v21, v6

    .line 405
    move/from16 v22, v7

    .line 407
    move/from16 v23, v8

    .line 409
    move-object/from16 v26, v9

    .line 411
    invoke-direct/range {v18 .. v26}, Ln2/C;-><init>(Lo2/f;Ll2/e;Ll2/e;IILl2/l;Ljava/lang/Class;Ll2/h;)V

    .line 414
    move-object/from16 v5, v18

    .line 416
    move-object/from16 v3, v20

    .line 418
    iput-object v5, v1, Ln2/B;->y:Ln2/C;

    .line 420
    iget-object v4, v4, Ln2/g;->h:LG2/i;

    .line 422
    invoke-virtual {v4}, LG2/i;->a()Lp2/a;

    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v1, Ln2/B;->y:Ln2/C;

    .line 428
    invoke-interface {v4, v5}, Lp2/a;->q(Ll2/e;)Ljava/io/File;

    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v1, Ln2/B;->x:Ljava/io/File;

    .line 434
    if-eqz v4, :cond_d

    .line 436
    iput-object v3, v1, Ln2/B;->t:Ll2/e;

    .line 438
    iget-object v3, v1, Ln2/B;->q:Ln2/g;

    .line 440
    iget-object v3, v3, Ln2/g;->c:Lcom/bumptech/glide/i;

    .line 442
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v1, Ln2/B;->u:Ljava/util/List;

    .line 452
    const/4 v3, 0x0

    .line 453
    iput v3, v1, Ln2/B;->v:I

    .line 455
    goto :goto_6

    .line 456
    :cond_d
    const/4 v3, 0x0

    .line 457
    :goto_6
    move/from16 v17, v3

    .line 459
    goto/16 :goto_3

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/B;->p:Ln2/j;

    .line 3
    iget-object v1, p0, Ln2/B;->y:Ln2/C;

    .line 5
    iget-object v2, p0, Ln2/B;->w:Lr2/s;

    .line 7
    iget-object v2, v2, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Ln2/j;->c(Ll2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/B;->w:Lr2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/B;->p:Ln2/j;

    .line 3
    iget-object v1, p0, Ln2/B;->t:Ll2/e;

    .line 5
    iget-object v2, p0, Ln2/B;->w:Lr2/s;

    .line 7
    iget-object v3, v2, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Ln2/B;->y:Ln2/C;

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ln2/j;->a(Ll2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILl2/e;)V

    .line 16
    return-void
.end method
